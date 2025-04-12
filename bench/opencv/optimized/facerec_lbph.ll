; ModuleID = 'bench/opencv/original/facerec_lbph.ll'
source_filename = "bench/opencv/original/facerec_lbph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.11 }
%union.anon.11 = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4face18LBPHFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"usage: \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c" <csv.ext>\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Error opening file \22\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"\22. Reason: \00", align 1
@.str.4 = private unnamed_addr constant [84 x i8] c"This demo needs at least 2 images to work. Please add more images to your data set!\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.5 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/face/samples/facerec_lbph.cpp\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Predicted class = %d / Actual class = %d.\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Predicted class = \00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Model Information:\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"\09LBPH(radius=%i, neighbors=%i, grid_x=%i, grid_y=%i, threshold=%.2f)\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Size of the histograms: \00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"No valid input file was given, please check the given filename.\00", align 1
@__func__._ZL8read_csvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIN2cv3MatESaIS9_EERS7_IiSaIiEEc = private unnamed_addr constant [9 x i8] c"read_csv\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_facerec_lbph.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector.3", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"struct.cv::Ptr", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::vector", align 8
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %32, label %26

26:                                               ; preds = %2
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %28 = load ptr, ptr %1, align 8, !tbaa !4
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.1)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %30)
  tail call void @exit(i32 noundef 1) #23
  unreachable

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %35, ptr %12, align 8, !tbaa !9
  %36 = icmp eq ptr %34, null
  br i1 %36, label %.noexc, label %37

.noexc:                                           ; preds = %32
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

37:                                               ; preds = %32
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #24
  store i64 %38, ptr %11, align 8, !tbaa !11
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %37
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %40, ptr %12, align 8, !tbaa !13
  %41 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %41, ptr %35, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %37
  %42 = phi ptr [ %40, %.noexc.i ], [ %35, %37 ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i
  %44 = load i8, ptr %34, align 1, !tbaa !15
  store i8 %44, ptr %42, align 1, !tbaa !15
  br label %46

45:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %34, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i
  %47 = load i64, ptr %11, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !16
  %49 = load ptr, ptr %12, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.val = load ptr, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #24
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef %.val, i32 noundef 8)
          to label %.noexc49 unwind label %225

.noexc49:                                         ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !17
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !19
  %57 = and i32 %56, 5
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %71, label %58

58:                                               ; preds = %.noexc49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %59 unwind label %61

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZL8read_csvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIN2cv3MatESaIS9_EERS7_IiSaIiEEc, ptr noundef nonnull @.str.5, i32 noundef 35) #25
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %65 = load ptr, ptr %4, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !16
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %61
  %.pn16.i = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %224

71:                                               ; preds = %.noexc49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %72, ptr %6, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %73, align 8, !tbaa !16
  store i8 0, ptr %72, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %74, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %75, align 8, !tbaa !16
  store i8 0, ptr %74, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %76, ptr %8, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %77, align 8, !tbaa !16
  store i8 0, ptr %76, align 8, !tbaa !15
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 240
  %invariant.gep13.i = getelementptr inbounds nuw i8, ptr %9, i64 240
  %gep15.i = getelementptr i8, ptr %invariant.gep.i, i64 %53
  %78 = load ptr, ptr %gep15.i, align 8, !tbaa !29
  %.not.i.i.i16.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i16.i, label %._crit_edge.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i: ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %83 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %85 = getelementptr i8, ptr %83, i64 -24
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %95 = getelementptr i8, ptr %93, i64 -24
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 128
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %71
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc.i48 unwind label %.loopexit.split-lp.i

.noexc.i48:                                       ; preds = %._crit_edge.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i
  %98 = phi ptr [ %78, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i ], [ %195, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load i8, ptr %99, align 8, !tbaa !37
  %.not.i1.i.i.i = icmp eq i8 %100, 0
  br i1 %.not.i1.i.i.i, label %104, label %101

101:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 67
  %103 = load i8, ptr %102, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

104:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %98)
          to label %.noexc19.i unwind label %.loopexit.i

.noexc19.i:                                       ; preds = %104
  %105 = load ptr, ptr %98, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef signext i8 %107(ptr noundef nonnull align 8 dereferenceable(570) %98, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc19.i, %101
  %.0.i.i.i.i = phi i8 [ %103, %101 ], [ %108, %.noexc19.i ]
  %109 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %.0.i.i.i.i)
          to label %110 unwind label %.loopexit.i

110:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %111 = load ptr, ptr %109, align 8, !tbaa !17
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !19
  %117 = and i32 %116, 5
  %.not.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i, label %118, label %198

118:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 24)
          to label %119 unwind label %177

119:                                              ; preds = %118
  %120 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 59)
          to label %121 unwind label %.loopexit3.i

121:                                              ; preds = %119
  %122 = load ptr, ptr %9, align 8, !tbaa !17
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %gep14.i = getelementptr i8, ptr %invariant.gep13.i, i64 %124
  %125 = load ptr, ptr %gep14.i, align 8, !tbaa !29
  %.not.i.i.i22.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i22.i, label %126, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23.i

126:                                              ; preds = %121
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc27.i unwind label %.loopexit.split-lp4.i

.noexc27.i:                                       ; preds = %126
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23.i: ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %128 = load i8, ptr %127, align 8, !tbaa !37
  %.not.i1.i.i24.i = icmp eq i8 %128, 0
  br i1 %.not.i1.i.i24.i, label %132, label %129

129:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23.i
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 67
  %131 = load i8, ptr %130, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i25.i

132:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %125)
          to label %.noexc28.i unwind label %.loopexit3.i

.noexc28.i:                                       ; preds = %132
  %133 = load ptr, ptr %125, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef signext i8 %135(ptr noundef nonnull align 8 dereferenceable(570) %125, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i25.i unwind label %.loopexit3.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i25.i: ; preds = %.noexc28.i, %129
  %.0.i.i.i26.i = phi i8 [ %131, %129 ], [ %136, %.noexc28.i ]
  %137 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %.0.i.i.i26.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31.i unwind label %.loopexit3.i

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31.i: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i25.i
  %138 = load i64, ptr %75, align 8, !tbaa !16
  %139 = icmp eq i64 %138, 0
  %140 = load i64, ptr %77, align 8
  %141 = icmp eq i64 %140, 0
  %or.cond.i = select i1 %139, i1 true, i1 %141
  br i1 %or.cond.i, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, label %142

142:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #24
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %143 unwind label %179

143:                                              ; preds = %142
  %144 = load ptr, ptr %79, align 8, !tbaa !43
  %145 = load ptr, ptr %80, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %144, %145
  br i1 %.not.i.i.i, label %149, label %146

146:                                              ; preds = %143
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %144, ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %147 = load ptr, ptr %79, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 96
  store ptr %148, ptr %79, align 8, !tbaa !43
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i

149:                                              ; preds = %143
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %144, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i unwind label %181

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i: ; preds = %149, %146
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  %150 = load ptr, ptr %8, align 8, !tbaa !13
  %151 = call i64 @strtol(ptr noundef nonnull captures(none) %150, ptr noundef null, i32 noundef 10) #24
  %152 = trunc i64 %151 to i32
  %153 = load ptr, ptr %81, align 8, !tbaa !47
  %154 = load ptr, ptr %82, align 8, !tbaa !49
  %.not.i.i33.i = icmp eq ptr %153, %154
  br i1 %.not.i.i33.i, label %157, label %155

155:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i
  store i32 %152, ptr %153, align 4, !tbaa !50
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store ptr %156, ptr %81, align 8, !tbaa !47
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

157:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i
  %158 = load ptr, ptr %14, align 8, !tbaa !51
  %159 = ptrtoint ptr %153 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 9223372036854775804
  br i1 %162, label %163, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

163:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
          to label %.noexc34.i unwind label %.loopexit.split-lp9.i

.noexc34.i:                                       ; preds = %163
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %157
  %164 = ashr exact i64 %161, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %165 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %164
  %166 = icmp ult i64 %165, %164
  %167 = call i64 @llvm.umin.i64(i64 %165, i64 2305843009213693951)
  %168 = select i1 %166, i64 2305843009213693951, i64 %167
  %.not.i.i.i.i.i = icmp ne i64 %168, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %169 = shl nuw nsw i64 %168, 2
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #27
          to label %.noexc35.i unwind label %.loopexit8.i

.noexc35.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %171 = getelementptr inbounds i8, ptr %170, i64 %161
  store i32 %152, ptr %171, align 4, !tbaa !50
  %172 = icmp sgt i64 %161, 0
  br i1 %172, label %173, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

173:                                              ; preds = %.noexc35.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %170, ptr align 4 %158, i64 %161, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %173, %.noexc35.i
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %175

175:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %158) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %175, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %170, ptr %14, align 8, !tbaa !51
  store ptr %174, ptr %81, align 8, !tbaa !47
  %176 = getelementptr inbounds nuw i32, ptr %170, i64 %168
  store ptr %176, ptr %82, align 8, !tbaa !49
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc19.i, %104
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %211

.loopexit.split-lp.i:                             ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %211

177:                                              ; preds = %118
  %178 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %197

.loopexit3.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i25.i, %.noexc28.i, %132, %119
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %196

.loopexit.split-lp4.i:                            ; preds = %126
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %196

179:                                              ; preds = %142
  %180 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %183

181:                                              ; preds = %149
  %182 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %183

183:                                              ; preds = %181, %179
  %.pn.i = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  br label %196

.loopexit8.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit10.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %196

.loopexit.split-lp9.i:                            ; preds = %163
  %lpad.loopexit.split-lp11.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %196

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %155, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31.i
  store ptr %83, ptr %9, align 8, !tbaa !17
  %184 = load i64, ptr %85, align 8
  %185 = getelementptr inbounds i8, ptr %9, i64 %184
  store ptr %84, ptr %185, align 8, !tbaa !17
  store ptr %86, ptr %87, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %88, align 8, !tbaa !17
  %186 = load ptr, ptr %89, align 8, !tbaa !13
  %187 = icmp eq ptr %186, %90
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %188 = load i64, ptr %91, align 8, !tbaa !16
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  call void @_ZdlPv(ptr noundef %186) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %88, align 8, !tbaa !17
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #24
  store ptr %93, ptr %9, align 8, !tbaa !17
  %190 = load i64, ptr %95, align 8
  %191 = getelementptr inbounds i8, ptr %9, i64 %190
  store ptr %94, ptr %191, align 8, !tbaa !17
  store i64 0, ptr %96, align 8, !tbaa !52
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %97) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #24
  %192 = load ptr, ptr %3, align 8, !tbaa !17
  %193 = getelementptr i8, ptr %192, i64 -24
  %194 = load i64, ptr %193, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %194
  %195 = load ptr, ptr %gep.i, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, !llvm.loop !54

196:                                              ; preds = %.loopexit.split-lp9.i, %.loopexit8.i, %183, %.loopexit.split-lp4.i, %.loopexit3.i
  %.pn12.i = phi { ptr, i32 } [ %.pn.i, %183 ], [ %lpad.loopexit5.i, %.loopexit3.i ], [ %lpad.loopexit.split-lp6.i, %.loopexit.split-lp4.i ], [ %lpad.loopexit10.i, %.loopexit8.i ], [ %lpad.loopexit.split-lp11.i, %.loopexit.split-lp9.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #24
  br label %197

197:                                              ; preds = %196, %177
  %.pn12.pn.i = phi { ptr, i32 } [ %.pn12.i, %196 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #24
  br label %211

198:                                              ; preds = %110
  %199 = load ptr, ptr %8, align 8, !tbaa !13
  %200 = icmp eq ptr %199, %76
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %198
  %201 = load i64, ptr %77, align 8, !tbaa !16
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %203 = load ptr, ptr %7, align 8, !tbaa !13
  %204 = icmp eq ptr %203, %74
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  %205 = load i64, ptr %75, align 8, !tbaa !16
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  call void @_ZdlPv(ptr noundef %203) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %207 = load ptr, ptr %6, align 8, !tbaa !13
  %208 = icmp eq ptr %207, %72
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %209 = load i64, ptr %73, align 8, !tbaa !16
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  call void @_ZdlPv(ptr noundef %207) #26
  br label %246

211:                                              ; preds = %197, %.loopexit.split-lp.i, %.loopexit.i
  %.pn12.pn.pn.i = phi { ptr, i32 } [ %.pn12.pn.i, %197 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %212 = load ptr, ptr %8, align 8, !tbaa !13
  %213 = icmp eq ptr %212, %76
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i: ; preds = %211
  %214 = load i64, ptr %77, align 8, !tbaa !16
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %211
  call void @_ZdlPv(ptr noundef %212) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %216 = load ptr, ptr %7, align 8, !tbaa !13
  %217 = icmp eq ptr %216, %74
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i
  %218 = load i64, ptr %75, align 8, !tbaa !16
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i
  call void @_ZdlPv(ptr noundef %216) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %220 = load ptr, ptr %6, align 8, !tbaa !13
  %221 = icmp eq ptr %220, %72
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  %222 = load i64, ptr %73, align 8, !tbaa !16
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  call void @_ZdlPv(ptr noundef %220) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %224

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn16.pn.i = phi { ptr, i32 } [ %.pn16.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn12.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #24
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #24
  br label %.body

225:                                              ; preds = %46
  %226 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body

.body:                                            ; preds = %224, %225
  %eh.lpad-body = phi { ptr, i32 } [ %226, %225 ], [ %.pn16.pn.i, %224 ]
  %227 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %228 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #24
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %559

230:                                              ; preds = %.body
  %231 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %232 = call ptr @__cxa_begin_catch(ptr %231) #24
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %244

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %230
  %234 = load ptr, ptr %12, align 8, !tbaa !13
  %235 = load i64, ptr %48, align 8, !tbaa !16
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %234, i64 noundef %235)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %244

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull @.str.3, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %244

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %241 = load i64, ptr %240, align 8, !tbaa !16
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef %239, i64 noundef %241)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55 unwind label %244

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %242)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %244

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55
  call void @exit(i32 noundef 1) #23
  unreachable

244:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %230
  %245 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %559 unwind label %566

246:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %247 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %247, ptr %3, align 8, !tbaa !17
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %249 = getelementptr i8, ptr %247, i64 -24
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %3, i64 %250
  store ptr %248, ptr %251, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %252) #24
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %253, ptr %3, align 8, !tbaa !17
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %255 = getelementptr i8, ptr %253, i64 -24
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %3, i64 %256
  store ptr %254, ptr %257, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %258, align 8, !tbaa !52
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %259) #24
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #24
  %260 = load ptr, ptr %79, align 8, !tbaa !43
  %261 = load ptr, ptr %13, align 8, !tbaa !56
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = sdiv exact i64 %264, 96
  %266 = icmp ult i64 %265, 2
  br i1 %266, label %267, label %280

267:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %268 unwind label %270

268:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.5, i32 noundef 73) #25
          to label %269 unwind label %272

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %267
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

272:                                              ; preds = %268
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %15, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !16
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %270
  %.pn44 = phi { ptr, i32 } [ %271, %270 ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %559

280:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #24
  %281 = getelementptr i8, ptr %261, i64 %264
  %282 = getelementptr i8, ptr %281, i64 -96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %282)
          to label %283 unwind label %521

283:                                              ; preds = %280
  %284 = load ptr, ptr %81, align 8, !tbaa !47
  %285 = load ptr, ptr %14, align 8, !tbaa !51
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = getelementptr i8, ptr %285, i64 %288
  %290 = getelementptr i8, ptr %289, i64 -4
  %291 = load i32, ptr %290, align 4, !tbaa !50
  %292 = load ptr, ptr %79, align 8, !tbaa !43
  %293 = getelementptr inbounds i8, ptr %292, i64 -96
  store ptr %293, ptr %79, align 8, !tbaa !43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #24
  %294 = load ptr, ptr %81, align 8, !tbaa !47
  %295 = getelementptr inbounds i8, ptr %294, i64 -4
  store ptr %295, ptr %81, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #24
  invoke void @_ZN2cv4face18LBPHFaceRecognizer6createEiiiid(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %18, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 8, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %296 unwind label %523

296:                                              ; preds = %283
  %297 = load ptr, ptr %18, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #24
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %298, align 8, !tbaa !62
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %299, align 4, !tbaa !64
  store i32 17104896, ptr %19, align 8, !tbaa !65
  %300 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %13, ptr %300, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #24
  %301 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %301, align 8, !tbaa !62
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %302, align 4, !tbaa !64
  store i32 -2130509820, ptr %20, align 8, !tbaa !65
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %14, ptr %303, align 8, !tbaa !67
  %304 = load ptr, ptr %297, align 8, !tbaa !17
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 64
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(56) %297, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %307 unwind label %525

307:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  %308 = load ptr, ptr %18, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #24
  %309 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %309, align 8, !tbaa !62
  %310 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %310, align 4, !tbaa !64
  store i32 16842752, ptr %21, align 8, !tbaa !65
  %311 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %17, ptr %311, align 8, !tbaa !67
  %312 = invoke noundef i32 @_ZNK2cv4face14FaceRecognizer7predictERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(56) %308, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %313 unwind label %527

313:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #24
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.6, i32 noundef %312, i32 noundef %291)
          to label %314 unwind label %529

314:                                              ; preds = %313
  %315 = load ptr, ptr %22, align 8, !tbaa !13
  %316 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !16
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %315, i64 noundef %317)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58 unwind label %531

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58: ; preds = %314
  %319 = load ptr, ptr %318, align 8, !tbaa !17
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %318, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 240
  %324 = load ptr, ptr %323, align 8, !tbaa !29
  %.not.i.i.i113 = icmp eq ptr %324, null
  br i1 %.not.i.i.i113, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %326 = load i8, ptr %325, align 8, !tbaa !37
  %.not.i1.i.i = icmp eq i8 %326, 0
  br i1 %.not.i1.i.i, label %330, label %327

327:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 67
  %329 = load i8, ptr %328, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

330:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %324)
          to label %.noexc115 unwind label %531

.noexc115:                                        ; preds = %330
  %331 = load ptr, ptr %324, align 8, !tbaa !17
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef signext i8 %333(ptr noundef nonnull align 8 dereferenceable(570) %324, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %531

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc115, %327
  %.0.i.i.i = phi i8 [ %329, %327 ], [ %334, %.noexc115 ]
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %318, i8 noundef signext %.0.i.i.i)
          to label %.noexc117 unwind label %531

.noexc117:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %335)
          to label %_ZNSolsEPFRSoS_E.exit60 unwind label %531

_ZNSolsEPFRSoS_E.exit60:                          ; preds = %.noexc117
  %337 = load ptr, ptr %18, align 8, !tbaa !57
  %338 = load ptr, ptr %337, align 8, !tbaa !17
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 136
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(56) %337, double noundef 0.000000e+00)
          to label %341 unwind label %531

341:                                              ; preds = %_ZNSolsEPFRSoS_E.exit60
  %342 = load ptr, ptr %18, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #24
  %343 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %343, align 8, !tbaa !62
  %344 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %344, align 4, !tbaa !64
  store i32 16842752, ptr %23, align 8, !tbaa !65
  %345 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %17, ptr %345, align 8, !tbaa !67
  %346 = invoke noundef i32 @_ZNK2cv4face14FaceRecognizer7predictERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(56) %342, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %347 unwind label %533

347:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %531

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %347
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %346)
          to label %350 unwind label %531

350:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %351 = load ptr, ptr %349, align 8, !tbaa !17
  %352 = getelementptr i8, ptr %351, i64 -24
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %349, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 240
  %356 = load ptr, ptr %355, align 8, !tbaa !29
  %.not.i.i.i119 = icmp eq ptr %356, null
  br i1 %.not.i.i.i119, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i120

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i120: ; preds = %350
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 56
  %358 = load i8, ptr %357, align 8, !tbaa !37
  %.not.i1.i.i121 = icmp eq i8 %358, 0
  br i1 %.not.i1.i.i121, label %362, label %359

359:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i120
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 67
  %361 = load i8, ptr %360, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i122

362:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i120
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %356)
          to label %.noexc125 unwind label %531

.noexc125:                                        ; preds = %362
  %363 = load ptr, ptr %356, align 8, !tbaa !17
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %365 = load ptr, ptr %364, align 8
  %366 = invoke noundef signext i8 %365(ptr noundef nonnull align 8 dereferenceable(570) %356, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i122 unwind label %531

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i122: ; preds = %.noexc125, %359
  %.0.i.i.i123 = phi i8 [ %361, %359 ], [ %366, %.noexc125 ]
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %349, i8 noundef signext %.0.i.i.i123)
          to label %.noexc127 unwind label %531

.noexc127:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i122
  %368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %367)
          to label %_ZNSolsEPFRSoS_E.exit64 unwind label %531

_ZNSolsEPFRSoS_E.exit64:                          ; preds = %.noexc127
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %531

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %_ZNSolsEPFRSoS_E.exit64
  %370 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %371 = getelementptr i8, ptr %370, i64 -24
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 240
  %375 = load ptr, ptr %374, align 8, !tbaa !29
  %.not.i.i.i130 = icmp eq ptr %375, null
  br i1 %.not.i.i.i130, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %350, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.cont unwind label %531

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 56
  %377 = load i8, ptr %376, align 8, !tbaa !37
  %.not.i1.i.i132 = icmp eq i8 %377, 0
  br i1 %.not.i1.i.i132, label %381, label %378

378:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 67
  %380 = load i8, ptr %379, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133

381:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %375)
          to label %.noexc136 unwind label %531

.noexc136:                                        ; preds = %381
  %382 = load ptr, ptr %375, align 8, !tbaa !17
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %384 = load ptr, ptr %383, align 8
  %385 = invoke noundef signext i8 %384(ptr noundef nonnull align 8 dereferenceable(570) %375, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133 unwind label %531

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133: ; preds = %.noexc136, %378
  %.0.i.i.i134 = phi i8 [ %380, %378 ], [ %385, %.noexc136 ]
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i134)
          to label %.noexc138 unwind label %531

.noexc138:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %386)
          to label %_ZNSolsEPFRSoS_E.exit68 unwind label %531

_ZNSolsEPFRSoS_E.exit68:                          ; preds = %.noexc138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #24
  %388 = load ptr, ptr %18, align 8, !tbaa !57
  %389 = load ptr, ptr %388, align 8, !tbaa !17
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 176
  %391 = load ptr, ptr %390, align 8
  %392 = invoke noundef i32 %391(ptr noundef nonnull align 8 dereferenceable(56) %388)
          to label %393 unwind label %535

393:                                              ; preds = %_ZNSolsEPFRSoS_E.exit68
  %394 = load ptr, ptr %18, align 8, !tbaa !57
  %395 = load ptr, ptr %394, align 8, !tbaa !17
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 192
  %397 = load ptr, ptr %396, align 8
  %398 = invoke noundef i32 %397(ptr noundef nonnull align 8 dereferenceable(56) %394)
          to label %399 unwind label %535

399:                                              ; preds = %393
  %400 = load ptr, ptr %18, align 8, !tbaa !57
  %401 = load ptr, ptr %400, align 8, !tbaa !17
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 144
  %403 = load ptr, ptr %402, align 8
  %404 = invoke noundef i32 %403(ptr noundef nonnull align 8 dereferenceable(56) %400)
          to label %405 unwind label %535

405:                                              ; preds = %399
  %406 = load ptr, ptr %18, align 8, !tbaa !57
  %407 = load ptr, ptr %406, align 8, !tbaa !17
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 160
  %409 = load ptr, ptr %408, align 8
  %410 = invoke noundef i32 %409(ptr noundef nonnull align 8 dereferenceable(56) %406)
          to label %411 unwind label %535

411:                                              ; preds = %405
  %412 = load ptr, ptr %18, align 8, !tbaa !57
  %413 = load ptr, ptr %412, align 8, !tbaa !17
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 128
  %415 = load ptr, ptr %414, align 8
  %416 = invoke noundef double %415(ptr noundef nonnull align 8 dereferenceable(56) %412)
          to label %417 unwind label %535

417:                                              ; preds = %411
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.9, i32 noundef %392, i32 noundef %398, i32 noundef %404, i32 noundef %410, double noundef %416)
          to label %418 unwind label %535

418:                                              ; preds = %417
  %419 = load ptr, ptr %24, align 8, !tbaa !13
  %420 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !16
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %419, i64 noundef %421)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70 unwind label %537

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70: ; preds = %418
  %423 = load ptr, ptr %422, align 8, !tbaa !17
  %424 = getelementptr i8, ptr %423, i64 -24
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %422, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 240
  %428 = load ptr, ptr %427, align 8, !tbaa !29
  %.not.i.i.i141 = icmp eq ptr %428, null
  br i1 %.not.i.i.i141, label %429, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142

429:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc146 unwind label %537

.noexc146:                                        ; preds = %429
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 56
  %431 = load i8, ptr %430, align 8, !tbaa !37
  %.not.i1.i.i143 = icmp eq i8 %431, 0
  br i1 %.not.i1.i.i143, label %435, label %432

432:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 67
  %434 = load i8, ptr %433, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144

435:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %428)
          to label %.noexc147 unwind label %537

.noexc147:                                        ; preds = %435
  %436 = load ptr, ptr %428, align 8, !tbaa !17
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 48
  %438 = load ptr, ptr %437, align 8
  %439 = invoke noundef signext i8 %438(ptr noundef nonnull align 8 dereferenceable(570) %428, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144 unwind label %537

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144: ; preds = %.noexc147, %432
  %.0.i.i.i145 = phi i8 [ %434, %432 ], [ %439, %.noexc147 ]
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %422, i8 noundef signext %.0.i.i.i145)
          to label %.noexc149 unwind label %537

.noexc149:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %440)
          to label %_ZNSolsEPFRSoS_E.exit72 unwind label %537

_ZNSolsEPFRSoS_E.exit72:                          ; preds = %.noexc149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #24
  %442 = load ptr, ptr %18, align 8, !tbaa !57
  %443 = load ptr, ptr %442, align 8, !tbaa !17
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 208
  %445 = load ptr, ptr %444, align 8
  invoke void %445(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) %442)
          to label %446 unwind label %539

446:                                              ; preds = %_ZNSolsEPFRSoS_E.exit72
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %541

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %446
  %448 = load ptr, ptr %25, align 8, !tbaa !56
  %449 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %448)
          to label %450 unwind label %541

450:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %449)
          to label %_ZNSolsEm.exit unwind label %541

_ZNSolsEm.exit:                                   ; preds = %450
  %452 = load ptr, ptr %451, align 8, !tbaa !17
  %453 = getelementptr i8, ptr %452, i64 -24
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %451, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 240
  %457 = load ptr, ptr %456, align 8, !tbaa !29
  %.not.i.i.i152 = icmp eq ptr %457, null
  br i1 %.not.i.i.i152, label %458, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153

458:                                              ; preds = %_ZNSolsEm.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc157 unwind label %541

.noexc157:                                        ; preds = %458
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153: ; preds = %_ZNSolsEm.exit
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 56
  %460 = load i8, ptr %459, align 8, !tbaa !37
  %.not.i1.i.i154 = icmp eq i8 %460, 0
  br i1 %.not.i1.i.i154, label %464, label %461

461:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 67
  %463 = load i8, ptr %462, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155

464:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %457)
          to label %.noexc158 unwind label %541

.noexc158:                                        ; preds = %464
  %465 = load ptr, ptr %457, align 8, !tbaa !17
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 48
  %467 = load ptr, ptr %466, align 8
  %468 = invoke noundef signext i8 %467(ptr noundef nonnull align 8 dereferenceable(570) %457, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155 unwind label %541

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155: ; preds = %.noexc158, %461
  %.0.i.i.i156 = phi i8 [ %463, %461 ], [ %468, %.noexc158 ]
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %451, i8 noundef signext %.0.i.i.i156)
          to label %.noexc160 unwind label %541

.noexc160:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %469)
          to label %_ZNSolsEPFRSoS_E.exit77 unwind label %541

_ZNSolsEPFRSoS_E.exit77:                          ; preds = %.noexc160
  %471 = load ptr, ptr %25, align 8, !tbaa !56
  %472 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %471, %473
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSolsEPFRSoS_E.exit77, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %474, %.lr.ph.i.i.i.i ], [ %471, %_ZNSolsEPFRSoS_E.exit77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %474 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i78 = icmp eq ptr %474, %473
  br i1 %.not.i.i.i.i78, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSolsEPFRSoS_E.exit77
  %475 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %471, %_ZNSolsEPFRSoS_E.exit77 ]
  %.not.i.i.i79 = icmp eq ptr %475, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %476

476:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %475) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %476
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #24
  %477 = load ptr, ptr %24, align 8, !tbaa !13
  %478 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %480 = load i64, ptr %420, align 8, !tbaa !16
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %477) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  %482 = load ptr, ptr %22, align 8, !tbaa !13
  %483 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %485 = load i64, ptr %316, align 8, !tbaa !16
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  call void @_ZdlPv(ptr noundef %482) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  %487 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !69
  %.not.i.i86 = icmp eq ptr %488, null
  br i1 %.not.i.i86, label %_ZNSt12__shared_ptrIN2cv4face18LBPHFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %489

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %491 = load atomic i64, ptr %490 acquire, align 8
  %492 = icmp eq i64 %491, 4294967297
  %493 = trunc i64 %491 to i32
  br i1 %492, label %494, label %502

494:                                              ; preds = %489
  store i32 0, ptr %490, align 8, !tbaa !70
  %495 = getelementptr inbounds nuw i8, ptr %488, i64 12
  store i32 0, ptr %495, align 4, !tbaa !72
  %496 = load ptr, ptr %488, align 8, !tbaa !17
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(16) %488) #24
  %499 = load ptr, ptr %488, align 8, !tbaa !17
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(16) %488) #24
  br label %_ZNSt12__shared_ptrIN2cv4face18LBPHFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

502:                                              ; preds = %489
  %503 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i87 = icmp eq i8 %503, 0
  br i1 %.not.i.i.i87, label %506, label %504

504:                                              ; preds = %502
  %505 = add nsw i32 %493, -1
  store i32 %505, ptr %490, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

506:                                              ; preds = %502
  %507 = atomicrmw volatile add ptr %490, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %506, %504
  %.0.i.i.i.i88 = phi i32 [ %493, %504 ], [ %507, %506 ]
  %508 = icmp eq i32 %.0.i.i.i.i88, 1
  br i1 %508, label %509, label %_ZNSt12__shared_ptrIN2cv4face18LBPHFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

509:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %488) #24
  br label %_ZNSt12__shared_ptrIN2cv4face18LBPHFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4face18LBPHFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %494, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %509
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #24
  %510 = load ptr, ptr %14, align 8, !tbaa !51
  %.not.i.i.i89 = icmp eq ptr %510, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %511

511:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4face18LBPHFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %510) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv4face18LBPHFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %511
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  %512 = load ptr, ptr %13, align 8, !tbaa !56
  %513 = load ptr, ptr %79, align 8, !tbaa !43
  %.not4.i.i.i.i90 = icmp eq ptr %512, %513
  br i1 %.not4.i.i.i.i90, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i96, label %.lr.ph.i.i.i.i91

.lr.ph.i.i.i.i91:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i91
  %.05.i.i.i.i92 = phi ptr [ %514, %.lr.ph.i.i.i.i91 ], [ %512, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i92) #24
  %514 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i92, i64 96
  %.not.i.i.i.i93 = icmp eq ptr %514, %513
  br i1 %.not.i.i.i.i93, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94, label %.lr.ph.i.i.i.i91, !llvm.loop !68

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94: ; preds = %.lr.ph.i.i.i.i91
  %.pr.i95 = load ptr, ptr %13, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i96

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i96: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %515 = phi ptr [ %.pr.i95, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94 ], [ %512, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i97 = icmp eq ptr %515, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit98, label %516

516:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i96
  call void @_ZdlPv(ptr noundef nonnull %515) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit98

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit98:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i96, %516
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  %517 = load ptr, ptr %12, align 8, !tbaa !13
  %518 = icmp eq ptr %517, %35
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit98
  %519 = load i64, ptr %48, align 8, !tbaa !16
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit98
  call void @_ZdlPv(ptr noundef %517) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  ret i32 0

521:                                              ; preds = %280
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %558

523:                                              ; preds = %283
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %557

525:                                              ; preds = %296
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  br label %556

527:                                              ; preds = %307
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  br label %556

529:                                              ; preds = %313
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

531:                                              ; preds = %.invoke, %.noexc138, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133, %.noexc136, %381, %.noexc127, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i122, %.noexc125, %362, %.noexc117, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc115, %330, %_ZNSolsEPFRSoS_E.exit64, %347, %314, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %_ZNSolsEPFRSoS_E.exit60
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %550

533:                                              ; preds = %341
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  br label %550

535:                                              ; preds = %417, %411, %405, %399, %393, %_ZNSolsEPFRSoS_E.exit68
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

537:                                              ; preds = %.noexc149, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144, %.noexc147, %435, %429, %418
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %544

539:                                              ; preds = %_ZNSolsEPFRSoS_E.exit72
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %543

541:                                              ; preds = %.noexc160, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155, %.noexc158, %464, %458, %450, %446, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #24
  br label %543

543:                                              ; preds = %541, %539
  %.pn34 = phi { ptr, i32 } [ %542, %541 ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #24
  br label %544

544:                                              ; preds = %543, %537
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %543 ], [ %538, %537 ]
  %545 = load ptr, ptr %24, align 8, !tbaa !13
  %546 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %544
  %548 = load i64, ptr %420, align 8, !tbaa !16
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %544
  call void @_ZdlPv(ptr noundef %545) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %535
  %.pn34.pn.pn = phi { ptr, i32 } [ %536, %535 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  br label %550

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %533, %531
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %532, %531 ], [ %534, %533 ]
  %551 = load ptr, ptr %22, align 8, !tbaa !13
  %552 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %550
  %554 = load i64, ptr %316, align 8, !tbaa !16
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %550
  call void @_ZdlPv(ptr noundef %551) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %529
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %530, %529 ], [ %.pn34.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %.pn34.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  br label %556

556:                                              ; preds = %527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %525
  %.pn34.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %526, %525 ], [ %.pn34.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %528, %527 ]
  call void @_ZNSt12__shared_ptrIN2cv4face18LBPHFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #24
  br label %557

557:                                              ; preds = %556, %523
  %.pn34.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn.pn, %556 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %558

558:                                              ; preds = %557, %521
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn.pn.pn, %557 ], [ %522, %521 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #24
  br label %559

559:                                              ; preds = %244, %558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body
  %.merged46 = phi { ptr, i32 } [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn, %558 ], [ %eh.lpad-body, %.body ], [ %245, %244 ]
  %560 = load ptr, ptr %14, align 8, !tbaa !51
  %.not.i.i.i108 = icmp eq ptr %560, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIiSaIiEED2Ev.exit109, label %561

561:                                              ; preds = %559
  call void @_ZdlPv(ptr noundef nonnull %560) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109

_ZNSt6vectorIiSaIiEED2Ev.exit109:                 ; preds = %559, %561
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  %562 = load ptr, ptr %12, align 8, !tbaa !13
  %563 = icmp eq ptr %562, %35
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit109
  %564 = load i64, ptr %48, align 8, !tbaa !16
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit109
  call void @_ZdlPv(ptr noundef %562) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  resume { ptr, i32 } %.merged46

566:                                              ; preds = %244
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv4face18LBPHFaceRecognizer6createEiiiid(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv4face14FaceRecognizer7predictERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4face18LBPHFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #7 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #12 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #12 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #12 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #24
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !74

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !56
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !50
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_facerec_lbph.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !12, i64 8, !7, i64 16}
!15 = !{!7, !7, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !22, i64 32}
!20 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !25, i64 192, !26, i64 200, !27, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !12, i64 8}
!25 = !{!"int", !7, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!27 = !{!"_ZTSSt6locale", !28, i64 0}
!28 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!29 = !{!30, !34, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 0, !31, i64 216, !7, i64 224, !32, i64 225, !33, i64 232, !34, i64 240, !35, i64 248, !36, i64 256}
!31 = !{!"p1 _ZTSSo", !6, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!34 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!35 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!36 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !39, i64 0, !40, i64 16, !32, i64 24, !41, i64 32, !41, i64 40, !42, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!40 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!41 = !{!"p1 int", !6, i64 0}
!42 = !{!"p1 short", !6, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN2cv3MatE", !6, i64 0}
!46 = !{!44, !45, i64 16}
!47 = !{!48, !41, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!49 = !{!48, !41, i64 16}
!50 = !{!25, !25, i64 0}
!51 = !{!48, !41, i64 0}
!52 = !{!53, !12, i64 8}
!53 = !{!"_ZTSSi", !12, i64 8}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!44, !45, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSSt12__shared_ptrIN2cv4face18LBPHFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0, !60, i64 8}
!59 = !{!"p1 _ZTSN2cv4face18LBPHFaceRecognizerE", !6, i64 0}
!60 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0}
!61 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!62 = !{!63, !25, i64 0}
!63 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!64 = !{!63, !25, i64 4}
!65 = !{!66, !25, i64 0}
!66 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !6, i64 8, !63, i64 16}
!67 = !{!66, !6, i64 8}
!68 = distinct !{!68, !55}
!69 = !{!60, !61, i64 0}
!70 = !{!71, !25, i64 8}
!71 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!72 = !{!71, !25, i64 12}
!73 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!74 = distinct !{!74, !55}
