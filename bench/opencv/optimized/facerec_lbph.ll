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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %35, ptr %12, align 8, !tbaa !9
  %36 = icmp eq ptr %34, null
  br i1 %36, label %.noexc, label %37

.noexc:                                           ; preds = %32
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

37:                                               ; preds = %32
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.val = load ptr, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef %.val, i32 noundef 8)
          to label %.noexc49 unwind label %230

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %59 unwind label %61

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZL8read_csvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIN2cv3MatESaIS9_EERS7_IiSaIiEEc, ptr noundef nonnull @.str.5, i32 noundef 35) #24
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %229

71:                                               ; preds = %.noexc49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %72, ptr %6, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %73, align 8, !tbaa !16
  store i8 0, ptr %72, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %74, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %75, align 8, !tbaa !16
  store i8 0, ptr %74, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %76, ptr %8, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %77, align 8, !tbaa !16
  store i8 0, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 240
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %.not.i.i.i13.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i13.i, label %._crit_edge.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i: ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %84 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %86 = getelementptr i8, ptr %84, i64 -24
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %96 = getelementptr i8, ptr %94, i64 -24
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 128
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %71
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc.i48 unwind label %.loopexit.split-lp.i

.noexc.i48:                                       ; preds = %._crit_edge.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i
  %99 = phi ptr [ %79, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i ], [ %200, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %101 = load i8, ptr %100, align 8, !tbaa !37
  %.not.i1.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i1.i.i.i, label %105, label %102

102:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 67
  %104 = load i8, ptr %103, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

105:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %99)
          to label %.noexc19.i unwind label %.loopexit.i

.noexc19.i:                                       ; preds = %105
  %106 = load ptr, ptr %99, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef signext i8 %108(ptr noundef nonnull align 8 dereferenceable(570) %99, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc19.i, %102
  %.0.i.i.i.i = phi i8 [ %104, %102 ], [ %109, %.noexc19.i ]
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext %.0.i.i.i.i)
          to label %111 unwind label %.loopexit.i

111:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %112 = load ptr, ptr %110, align 8, !tbaa !17
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load i32, ptr %116, align 8, !tbaa !19
  %118 = and i32 %117, 5
  %.not.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i, label %119, label %203

119:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 24)
          to label %120 unwind label %180

120:                                              ; preds = %119
  %121 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 59)
          to label %122 unwind label %.loopexit3.i

122:                                              ; preds = %120
  %123 = load ptr, ptr %9, align 8, !tbaa !17
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %9, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 240
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  %.not.i.i.i22.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i22.i, label %129, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23.i

129:                                              ; preds = %122
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc27.i unwind label %.loopexit.split-lp4.i

.noexc27.i:                                       ; preds = %129
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23.i: ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %131 = load i8, ptr %130, align 8, !tbaa !37
  %.not.i1.i.i24.i = icmp eq i8 %131, 0
  br i1 %.not.i1.i.i24.i, label %135, label %132

132:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23.i
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 67
  %134 = load i8, ptr %133, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i25.i

135:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %128)
          to label %.noexc28.i unwind label %.loopexit3.i

.noexc28.i:                                       ; preds = %135
  %136 = load ptr, ptr %128, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef signext i8 %138(ptr noundef nonnull align 8 dereferenceable(570) %128, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i25.i unwind label %.loopexit3.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i25.i: ; preds = %.noexc28.i, %132
  %.0.i.i.i26.i = phi i8 [ %134, %132 ], [ %139, %.noexc28.i ]
  %140 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %.0.i.i.i26.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31.i unwind label %.loopexit3.i

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31.i: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i25.i
  %141 = load i64, ptr %75, align 8, !tbaa !16
  %142 = icmp eq i64 %141, 0
  %143 = load i64, ptr %77, align 8
  %144 = icmp eq i64 %143, 0
  %or.cond.i = select i1 %142, i1 true, i1 %144
  br i1 %or.cond.i, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, label %145

145:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %146 unwind label %182

146:                                              ; preds = %145
  %147 = load ptr, ptr %80, align 8, !tbaa !43
  %148 = load ptr, ptr %81, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %147, %148
  br i1 %.not.i.i.i, label %152, label %149

149:                                              ; preds = %146
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %147, ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  %150 = load ptr, ptr %80, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 96
  store ptr %151, ptr %80, align 8, !tbaa !43
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i

152:                                              ; preds = %146
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %147, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i unwind label %184

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i: ; preds = %152, %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %153 = load ptr, ptr %8, align 8, !tbaa !13
  %154 = call i64 @strtol(ptr noundef nonnull captures(none) %153, ptr noundef null, i32 noundef 10) #25
  %155 = trunc i64 %154 to i32
  %156 = load ptr, ptr %82, align 8, !tbaa !47
  %157 = load ptr, ptr %83, align 8, !tbaa !49
  %.not.i.i33.i = icmp eq ptr %156, %157
  br i1 %.not.i.i33.i, label %160, label %158

158:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i
  store i32 %155, ptr %156, align 4, !tbaa !50
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %159, ptr %82, align 8, !tbaa !47
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

160:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i
  %161 = load ptr, ptr %14, align 8, !tbaa !51
  %162 = ptrtoint ptr %156 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %164, 9223372036854775804
  br i1 %165, label %166, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

166:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
          to label %.noexc34.i unwind label %.loopexit.split-lp9.i

.noexc34.i:                                       ; preds = %166
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %160
  %167 = ashr exact i64 %164, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %167, i64 1)
  %168 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %167
  %169 = icmp ult i64 %168, %167
  %170 = call i64 @llvm.umin.i64(i64 %168, i64 2305843009213693951)
  %171 = select i1 %169, i64 2305843009213693951, i64 %170
  %.not.i.i.i.i.i = icmp ne i64 %171, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %172 = shl nuw nsw i64 %171, 2
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #27
          to label %.noexc35.i unwind label %.loopexit8.i

.noexc35.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %174 = getelementptr inbounds i8, ptr %173, i64 %164
  store i32 %155, ptr %174, align 4, !tbaa !50
  %175 = icmp sgt i64 %164, 0
  br i1 %175, label %176, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

176:                                              ; preds = %.noexc35.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %173, ptr align 4 %161, i64 %164, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %176, %.noexc35.i
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %178

178:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %161) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %178, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %173, ptr %14, align 8, !tbaa !51
  store ptr %177, ptr %82, align 8, !tbaa !47
  %179 = getelementptr inbounds nuw i32, ptr %173, i64 %171
  store ptr %179, ptr %83, align 8, !tbaa !49
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc19.i, %105
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %216

.loopexit.split-lp.i:                             ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %216

180:                                              ; preds = %119
  %181 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %202

.loopexit3.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i25.i, %.noexc28.i, %135, %120
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %201

.loopexit.split-lp4.i:                            ; preds = %129
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %201

182:                                              ; preds = %145
  %183 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %186

184:                                              ; preds = %152
  %185 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  br label %186

186:                                              ; preds = %184, %182
  %.pn.i = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %201

.loopexit8.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit10.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %201

.loopexit.split-lp9.i:                            ; preds = %166
  %lpad.loopexit.split-lp11.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %201

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %158, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31.i
  store ptr %84, ptr %9, align 8, !tbaa !17
  %187 = load i64, ptr %86, align 8
  %188 = getelementptr inbounds i8, ptr %9, i64 %187
  store ptr %85, ptr %188, align 8, !tbaa !17
  store ptr %87, ptr %88, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %89, align 8, !tbaa !17
  %189 = load ptr, ptr %90, align 8, !tbaa !13
  %190 = icmp eq ptr %189, %91
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %191 = load i64, ptr %92, align 8, !tbaa !16
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  call void @_ZdlPv(ptr noundef %189) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %89, align 8, !tbaa !17
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #25
  store ptr %94, ptr %9, align 8, !tbaa !17
  %193 = load i64, ptr %96, align 8
  %194 = getelementptr inbounds i8, ptr %9, i64 %193
  store ptr %95, ptr %194, align 8, !tbaa !17
  store i64 0, ptr %97, align 8, !tbaa !52
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %98) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %195 = load ptr, ptr %3, align 8, !tbaa !17
  %196 = getelementptr i8, ptr %195, i64 -24
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %3, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 240
  %200 = load ptr, ptr %199, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, !llvm.loop !54

201:                                              ; preds = %.loopexit.split-lp9.i, %.loopexit8.i, %186, %.loopexit.split-lp4.i, %.loopexit3.i
  %.pn12.i = phi { ptr, i32 } [ %.pn.i, %186 ], [ %lpad.loopexit5.i, %.loopexit3.i ], [ %lpad.loopexit.split-lp6.i, %.loopexit.split-lp4.i ], [ %lpad.loopexit10.i, %.loopexit8.i ], [ %lpad.loopexit.split-lp11.i, %.loopexit.split-lp9.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #25
  br label %202

202:                                              ; preds = %201, %180
  %.pn12.pn.i = phi { ptr, i32 } [ %.pn12.i, %201 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %216

203:                                              ; preds = %111
  %204 = load ptr, ptr %8, align 8, !tbaa !13
  %205 = icmp eq ptr %204, %76
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %203
  %206 = load i64, ptr %77, align 8, !tbaa !16
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %203
  call void @_ZdlPv(ptr noundef %204) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %208 = load ptr, ptr %7, align 8, !tbaa !13
  %209 = icmp eq ptr %208, %74
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  %210 = load i64, ptr %75, align 8, !tbaa !16
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  call void @_ZdlPv(ptr noundef %208) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %212 = load ptr, ptr %6, align 8, !tbaa !13
  %213 = icmp eq ptr %212, %72
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %214 = load i64, ptr %73, align 8, !tbaa !16
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  call void @_ZdlPv(ptr noundef %212) #26
  br label %251

216:                                              ; preds = %202, %.loopexit.split-lp.i, %.loopexit.i
  %.pn12.pn.pn.i = phi { ptr, i32 } [ %.pn12.pn.i, %202 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %217 = load ptr, ptr %8, align 8, !tbaa !13
  %218 = icmp eq ptr %217, %76
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i: ; preds = %216
  %219 = load i64, ptr %77, align 8, !tbaa !16
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %216
  call void @_ZdlPv(ptr noundef %217) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %221 = load ptr, ptr %7, align 8, !tbaa !13
  %222 = icmp eq ptr %221, %74
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i
  %223 = load i64, ptr %75, align 8, !tbaa !16
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i
  call void @_ZdlPv(ptr noundef %221) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %225 = load ptr, ptr %6, align 8, !tbaa !13
  %226 = icmp eq ptr %225, %72
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  %227 = load i64, ptr %73, align 8, !tbaa !16
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  call void @_ZdlPv(ptr noundef %225) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %229

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn16.pn.i = phi { ptr, i32 } [ %.pn16.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn12.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

230:                                              ; preds = %46
  %231 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body

.body:                                            ; preds = %229, %230
  %eh.lpad-body = phi { ptr, i32 } [ %231, %230 ], [ %.pn16.pn.i, %229 ]
  %232 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %233 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #25
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %564

235:                                              ; preds = %.body
  %236 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %237 = call ptr @__cxa_begin_catch(ptr %236) #25
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %235
  %239 = load ptr, ptr %12, align 8, !tbaa !13
  %240 = load i64, ptr %48, align 8, !tbaa !16
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %239, i64 noundef %240)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %249

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.3, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %246 = load i64, ptr %245, align 8, !tbaa !16
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %244, i64 noundef %246)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55 unwind label %249

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %249

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55
  call void @exit(i32 noundef 1) #23
  unreachable

249:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %235
  %250 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %564 unwind label %571

251:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %252 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %252, ptr %3, align 8, !tbaa !17
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %254 = getelementptr i8, ptr %252, i64 -24
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %3, i64 %255
  store ptr %253, ptr %256, align 8, !tbaa !17
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %257) #25
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %258, ptr %3, align 8, !tbaa !17
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %260 = getelementptr i8, ptr %258, i64 -24
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %3, i64 %261
  store ptr %259, ptr %262, align 8, !tbaa !17
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %263, align 8, !tbaa !52
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %264) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %265 = load ptr, ptr %80, align 8, !tbaa !43
  %266 = load ptr, ptr %13, align 8, !tbaa !56
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 96
  %271 = icmp ult i64 %270, 2
  br i1 %271, label %272, label %285

272:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %273 unwind label %275

273:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.5, i32 noundef 73) #24
          to label %274 unwind label %277

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %272
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

277:                                              ; preds = %273
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %15, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !16
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %275
  %.pn44 = phi { ptr, i32 } [ %276, %275 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %564

285:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %286 = getelementptr i8, ptr %266, i64 %269
  %287 = getelementptr i8, ptr %286, i64 -96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %287)
          to label %288 unwind label %526

288:                                              ; preds = %285
  %289 = load ptr, ptr %82, align 8, !tbaa !47
  %290 = load ptr, ptr %14, align 8, !tbaa !51
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = getelementptr i8, ptr %290, i64 %293
  %295 = getelementptr i8, ptr %294, i64 -4
  %296 = load i32, ptr %295, align 4, !tbaa !50
  %297 = load ptr, ptr %80, align 8, !tbaa !43
  %298 = getelementptr inbounds i8, ptr %297, i64 -96
  store ptr %298, ptr %80, align 8, !tbaa !43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %298) #25
  %299 = load ptr, ptr %82, align 8, !tbaa !47
  %300 = getelementptr inbounds i8, ptr %299, i64 -4
  store ptr %300, ptr %82, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv4face18LBPHFaceRecognizer6createEiiiid(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %18, i32 noundef 1, i32 noundef 8, i32 noundef 8, i32 noundef 8, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %301 unwind label %528

301:                                              ; preds = %288
  %302 = load ptr, ptr %18, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %303 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %303, align 8, !tbaa !62
  %304 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %304, align 4, !tbaa !64
  store i32 17104896, ptr %19, align 8, !tbaa !65
  %305 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %13, ptr %305, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %306 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %306, align 8, !tbaa !62
  %307 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %307, align 4, !tbaa !64
  store i32 -2130509820, ptr %20, align 8, !tbaa !65
  %308 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %14, ptr %308, align 8, !tbaa !67
  %309 = load ptr, ptr %302, align 8, !tbaa !17
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 64
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(56) %302, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %312 unwind label %530

312:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %313 = load ptr, ptr %18, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %314 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %314, align 8, !tbaa !62
  %315 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %315, align 4, !tbaa !64
  store i32 16842752, ptr %21, align 8, !tbaa !65
  %316 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %17, ptr %316, align 8, !tbaa !67
  %317 = invoke noundef i32 @_ZNK2cv4face14FaceRecognizer7predictERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(56) %313, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %318 unwind label %532

318:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.6, i32 noundef %317, i32 noundef %296)
          to label %319 unwind label %534

319:                                              ; preds = %318
  %320 = load ptr, ptr %22, align 8, !tbaa !13
  %321 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !16
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %320, i64 noundef %322)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58 unwind label %536

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58: ; preds = %319
  %324 = load ptr, ptr %323, align 8, !tbaa !17
  %325 = getelementptr i8, ptr %324, i64 -24
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %323, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 240
  %329 = load ptr, ptr %328, align 8, !tbaa !29
  %.not.i.i.i113 = icmp eq ptr %329, null
  br i1 %.not.i.i.i113, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 56
  %331 = load i8, ptr %330, align 8, !tbaa !37
  %.not.i1.i.i = icmp eq i8 %331, 0
  br i1 %.not.i1.i.i, label %335, label %332

332:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 67
  %334 = load i8, ptr %333, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

335:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %329)
          to label %.noexc115 unwind label %536

.noexc115:                                        ; preds = %335
  %336 = load ptr, ptr %329, align 8, !tbaa !17
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8
  %339 = invoke noundef signext i8 %338(ptr noundef nonnull align 8 dereferenceable(570) %329, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %536

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc115, %332
  %.0.i.i.i = phi i8 [ %334, %332 ], [ %339, %.noexc115 ]
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %323, i8 noundef signext %.0.i.i.i)
          to label %.noexc117 unwind label %536

.noexc117:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %340)
          to label %_ZNSolsEPFRSoS_E.exit60 unwind label %536

_ZNSolsEPFRSoS_E.exit60:                          ; preds = %.noexc117
  %342 = load ptr, ptr %18, align 8, !tbaa !57
  %343 = load ptr, ptr %342, align 8, !tbaa !17
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 136
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(56) %342, double noundef 0.000000e+00)
          to label %346 unwind label %536

346:                                              ; preds = %_ZNSolsEPFRSoS_E.exit60
  %347 = load ptr, ptr %18, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %348 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %348, align 8, !tbaa !62
  %349 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %349, align 4, !tbaa !64
  store i32 16842752, ptr %23, align 8, !tbaa !65
  %350 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %17, ptr %350, align 8, !tbaa !67
  %351 = invoke noundef i32 @_ZNK2cv4face14FaceRecognizer7predictERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(56) %347, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %352 unwind label %538

352:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %536

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %352
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %351)
          to label %355 unwind label %536

355:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %356 = load ptr, ptr %354, align 8, !tbaa !17
  %357 = getelementptr i8, ptr %356, i64 -24
  %358 = load i64, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %354, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 240
  %361 = load ptr, ptr %360, align 8, !tbaa !29
  %.not.i.i.i119 = icmp eq ptr %361, null
  br i1 %.not.i.i.i119, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i120

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i120: ; preds = %355
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 56
  %363 = load i8, ptr %362, align 8, !tbaa !37
  %.not.i1.i.i121 = icmp eq i8 %363, 0
  br i1 %.not.i1.i.i121, label %367, label %364

364:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i120
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 67
  %366 = load i8, ptr %365, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i122

367:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i120
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %361)
          to label %.noexc125 unwind label %536

.noexc125:                                        ; preds = %367
  %368 = load ptr, ptr %361, align 8, !tbaa !17
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 48
  %370 = load ptr, ptr %369, align 8
  %371 = invoke noundef signext i8 %370(ptr noundef nonnull align 8 dereferenceable(570) %361, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i122 unwind label %536

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i122: ; preds = %.noexc125, %364
  %.0.i.i.i123 = phi i8 [ %366, %364 ], [ %371, %.noexc125 ]
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %354, i8 noundef signext %.0.i.i.i123)
          to label %.noexc127 unwind label %536

.noexc127:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i122
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %372)
          to label %_ZNSolsEPFRSoS_E.exit64 unwind label %536

_ZNSolsEPFRSoS_E.exit64:                          ; preds = %.noexc127
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %536

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %_ZNSolsEPFRSoS_E.exit64
  %375 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !17
  %376 = getelementptr i8, ptr %375, i64 -24
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %377
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 240
  %380 = load ptr, ptr %379, align 8, !tbaa !29
  %.not.i.i.i130 = icmp eq ptr %380, null
  br i1 %.not.i.i.i130, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %355, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.cont unwind label %536

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 56
  %382 = load i8, ptr %381, align 8, !tbaa !37
  %.not.i1.i.i132 = icmp eq i8 %382, 0
  br i1 %.not.i1.i.i132, label %386, label %383

383:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 67
  %385 = load i8, ptr %384, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133

386:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i131
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %380)
          to label %.noexc136 unwind label %536

.noexc136:                                        ; preds = %386
  %387 = load ptr, ptr %380, align 8, !tbaa !17
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %389 = load ptr, ptr %388, align 8
  %390 = invoke noundef signext i8 %389(ptr noundef nonnull align 8 dereferenceable(570) %380, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133 unwind label %536

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133: ; preds = %.noexc136, %383
  %.0.i.i.i134 = phi i8 [ %385, %383 ], [ %390, %.noexc136 ]
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i134)
          to label %.noexc138 unwind label %536

.noexc138:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %391)
          to label %_ZNSolsEPFRSoS_E.exit68 unwind label %536

_ZNSolsEPFRSoS_E.exit68:                          ; preds = %.noexc138
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %393 = load ptr, ptr %18, align 8, !tbaa !57
  %394 = load ptr, ptr %393, align 8, !tbaa !17
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 176
  %396 = load ptr, ptr %395, align 8
  %397 = invoke noundef i32 %396(ptr noundef nonnull align 8 dereferenceable(56) %393)
          to label %398 unwind label %540

398:                                              ; preds = %_ZNSolsEPFRSoS_E.exit68
  %399 = load ptr, ptr %18, align 8, !tbaa !57
  %400 = load ptr, ptr %399, align 8, !tbaa !17
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 192
  %402 = load ptr, ptr %401, align 8
  %403 = invoke noundef i32 %402(ptr noundef nonnull align 8 dereferenceable(56) %399)
          to label %404 unwind label %540

404:                                              ; preds = %398
  %405 = load ptr, ptr %18, align 8, !tbaa !57
  %406 = load ptr, ptr %405, align 8, !tbaa !17
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 144
  %408 = load ptr, ptr %407, align 8
  %409 = invoke noundef i32 %408(ptr noundef nonnull align 8 dereferenceable(56) %405)
          to label %410 unwind label %540

410:                                              ; preds = %404
  %411 = load ptr, ptr %18, align 8, !tbaa !57
  %412 = load ptr, ptr %411, align 8, !tbaa !17
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 160
  %414 = load ptr, ptr %413, align 8
  %415 = invoke noundef i32 %414(ptr noundef nonnull align 8 dereferenceable(56) %411)
          to label %416 unwind label %540

416:                                              ; preds = %410
  %417 = load ptr, ptr %18, align 8, !tbaa !57
  %418 = load ptr, ptr %417, align 8, !tbaa !17
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 128
  %420 = load ptr, ptr %419, align 8
  %421 = invoke noundef double %420(ptr noundef nonnull align 8 dereferenceable(56) %417)
          to label %422 unwind label %540

422:                                              ; preds = %416
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.9, i32 noundef %397, i32 noundef %403, i32 noundef %409, i32 noundef %415, double noundef %421)
          to label %423 unwind label %540

423:                                              ; preds = %422
  %424 = load ptr, ptr %24, align 8, !tbaa !13
  %425 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !16
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %424, i64 noundef %426)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70 unwind label %542

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70: ; preds = %423
  %428 = load ptr, ptr %427, align 8, !tbaa !17
  %429 = getelementptr i8, ptr %428, i64 -24
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %427, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 240
  %433 = load ptr, ptr %432, align 8, !tbaa !29
  %.not.i.i.i141 = icmp eq ptr %433, null
  br i1 %.not.i.i.i141, label %434, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142

434:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc146 unwind label %542

.noexc146:                                        ; preds = %434
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 56
  %436 = load i8, ptr %435, align 8, !tbaa !37
  %.not.i1.i.i143 = icmp eq i8 %436, 0
  br i1 %.not.i1.i.i143, label %440, label %437

437:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 67
  %439 = load i8, ptr %438, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144

440:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i142
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %433)
          to label %.noexc147 unwind label %542

.noexc147:                                        ; preds = %440
  %441 = load ptr, ptr %433, align 8, !tbaa !17
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef signext i8 %443(ptr noundef nonnull align 8 dereferenceable(570) %433, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144 unwind label %542

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144: ; preds = %.noexc147, %437
  %.0.i.i.i145 = phi i8 [ %439, %437 ], [ %444, %.noexc147 ]
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %427, i8 noundef signext %.0.i.i.i145)
          to label %.noexc149 unwind label %542

.noexc149:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %445)
          to label %_ZNSolsEPFRSoS_E.exit72 unwind label %542

_ZNSolsEPFRSoS_E.exit72:                          ; preds = %.noexc149
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %447 = load ptr, ptr %18, align 8, !tbaa !57
  %448 = load ptr, ptr %447, align 8, !tbaa !17
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 208
  %450 = load ptr, ptr %449, align 8
  invoke void %450(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) %447)
          to label %451 unwind label %544

451:                                              ; preds = %_ZNSolsEPFRSoS_E.exit72
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %546

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %451
  %453 = load ptr, ptr %25, align 8, !tbaa !56
  %454 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %453)
          to label %455 unwind label %546

455:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %454)
          to label %_ZNSolsEm.exit unwind label %546

_ZNSolsEm.exit:                                   ; preds = %455
  %457 = load ptr, ptr %456, align 8, !tbaa !17
  %458 = getelementptr i8, ptr %457, i64 -24
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %456, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 240
  %462 = load ptr, ptr %461, align 8, !tbaa !29
  %.not.i.i.i152 = icmp eq ptr %462, null
  br i1 %.not.i.i.i152, label %463, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153

463:                                              ; preds = %_ZNSolsEm.exit
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc157 unwind label %546

.noexc157:                                        ; preds = %463
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153: ; preds = %_ZNSolsEm.exit
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 56
  %465 = load i8, ptr %464, align 8, !tbaa !37
  %.not.i1.i.i154 = icmp eq i8 %465, 0
  br i1 %.not.i1.i.i154, label %469, label %466

466:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 67
  %468 = load i8, ptr %467, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155

469:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %462)
          to label %.noexc158 unwind label %546

.noexc158:                                        ; preds = %469
  %470 = load ptr, ptr %462, align 8, !tbaa !17
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 48
  %472 = load ptr, ptr %471, align 8
  %473 = invoke noundef signext i8 %472(ptr noundef nonnull align 8 dereferenceable(570) %462, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155 unwind label %546

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155: ; preds = %.noexc158, %466
  %.0.i.i.i156 = phi i8 [ %468, %466 ], [ %473, %.noexc158 ]
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %456, i8 noundef signext %.0.i.i.i156)
          to label %.noexc160 unwind label %546

.noexc160:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %474)
          to label %_ZNSolsEPFRSoS_E.exit77 unwind label %546

_ZNSolsEPFRSoS_E.exit77:                          ; preds = %.noexc160
  %476 = load ptr, ptr %25, align 8, !tbaa !56
  %477 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %476, %478
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSolsEPFRSoS_E.exit77, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %479, %.lr.ph.i.i.i.i ], [ %476, %_ZNSolsEPFRSoS_E.exit77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %479 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i78 = icmp eq ptr %479, %478
  br i1 %.not.i.i.i.i78, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSolsEPFRSoS_E.exit77
  %480 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %476, %_ZNSolsEPFRSoS_E.exit77 ]
  %.not.i.i.i79 = icmp eq ptr %480, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %481

481:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %480) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %482 = load ptr, ptr %24, align 8, !tbaa !13
  %483 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %485 = load i64, ptr %425, align 8, !tbaa !16
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %482) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %487 = load ptr, ptr %22, align 8, !tbaa !13
  %488 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %490 = load i64, ptr %321, align 8, !tbaa !16
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  call void @_ZdlPv(ptr noundef %487) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %492 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !69
  %.not.i.i86 = icmp eq ptr %493, null
  br i1 %.not.i.i86, label %_ZNSt12__shared_ptrIN2cv4face18LBPHFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %494

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %496 = load atomic i64, ptr %495 acquire, align 8
  %497 = icmp eq i64 %496, 4294967297
  %498 = trunc i64 %496 to i32
  br i1 %497, label %499, label %507

499:                                              ; preds = %494
  store i32 0, ptr %495, align 8, !tbaa !70
  %500 = getelementptr inbounds nuw i8, ptr %493, i64 12
  store i32 0, ptr %500, align 4, !tbaa !72
  %501 = load ptr, ptr %493, align 8, !tbaa !17
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %503 = load ptr, ptr %502, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(16) %493) #25
  %504 = load ptr, ptr %493, align 8, !tbaa !17
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(16) %493) #25
  br label %_ZNSt12__shared_ptrIN2cv4face18LBPHFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

507:                                              ; preds = %494
  %508 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i87 = icmp eq i8 %508, 0
  br i1 %.not.i.i.i87, label %511, label %509

509:                                              ; preds = %507
  %510 = add nsw i32 %498, -1
  store i32 %510, ptr %495, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

511:                                              ; preds = %507
  %512 = atomicrmw volatile add ptr %495, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %511, %509
  %.0.i.i.i.i88 = phi i32 [ %498, %509 ], [ %512, %511 ]
  %513 = icmp eq i32 %.0.i.i.i.i88, 1
  br i1 %513, label %514, label %_ZNSt12__shared_ptrIN2cv4face18LBPHFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !73

514:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %493) #25
  br label %_ZNSt12__shared_ptrIN2cv4face18LBPHFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4face18LBPHFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %499, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %514
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %515 = load ptr, ptr %14, align 8, !tbaa !51
  %.not.i.i.i89 = icmp eq ptr %515, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %516

516:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4face18LBPHFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %515) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt12__shared_ptrIN2cv4face18LBPHFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %516
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %517 = load ptr, ptr %13, align 8, !tbaa !56
  %518 = load ptr, ptr %80, align 8, !tbaa !43
  %.not4.i.i.i.i90 = icmp eq ptr %517, %518
  br i1 %.not4.i.i.i.i90, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i96, label %.lr.ph.i.i.i.i91

.lr.ph.i.i.i.i91:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i91
  %.05.i.i.i.i92 = phi ptr [ %519, %.lr.ph.i.i.i.i91 ], [ %517, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i92) #25
  %519 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i92, i64 96
  %.not.i.i.i.i93 = icmp eq ptr %519, %518
  br i1 %.not.i.i.i.i93, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94, label %.lr.ph.i.i.i.i91, !llvm.loop !68

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94: ; preds = %.lr.ph.i.i.i.i91
  %.pr.i95 = load ptr, ptr %13, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i96

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i96: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %520 = phi ptr [ %.pr.i95, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i94 ], [ %517, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i97 = icmp eq ptr %520, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit98, label %521

521:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i96
  call void @_ZdlPv(ptr noundef nonnull %520) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit98

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit98:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i96, %521
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %522 = load ptr, ptr %12, align 8, !tbaa !13
  %523 = icmp eq ptr %522, %35
  br i1 %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit98
  %524 = load i64, ptr %48, align 8, !tbaa !16
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit98
  call void @_ZdlPv(ptr noundef %522) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 0

526:                                              ; preds = %285
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %563

528:                                              ; preds = %288
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %562

530:                                              ; preds = %301
  %531 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %561

532:                                              ; preds = %312
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %561

534:                                              ; preds = %318
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

536:                                              ; preds = %.invoke, %.noexc138, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i133, %.noexc136, %386, %.noexc127, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i122, %.noexc125, %367, %.noexc117, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc115, %335, %_ZNSolsEPFRSoS_E.exit64, %352, %319, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %_ZNSolsEPFRSoS_E.exit60
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %555

538:                                              ; preds = %346
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %555

540:                                              ; preds = %422, %416, %410, %404, %398, %_ZNSolsEPFRSoS_E.exit68
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

542:                                              ; preds = %.noexc149, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i144, %.noexc147, %440, %434, %423
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %549

544:                                              ; preds = %_ZNSolsEPFRSoS_E.exit72
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %548

546:                                              ; preds = %.noexc160, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i155, %.noexc158, %469, %463, %455, %451, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #25
  br label %548

548:                                              ; preds = %546, %544
  %.pn34 = phi { ptr, i32 } [ %547, %546 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %549

549:                                              ; preds = %548, %542
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %548 ], [ %543, %542 ]
  %550 = load ptr, ptr %24, align 8, !tbaa !13
  %551 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %549
  %553 = load i64, ptr %425, align 8, !tbaa !16
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %549
  call void @_ZdlPv(ptr noundef %550) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %540
  %.pn34.pn.pn = phi { ptr, i32 } [ %541, %540 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %555

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %538, %536
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %537, %536 ], [ %539, %538 ]
  %556 = load ptr, ptr %22, align 8, !tbaa !13
  %557 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %558 = icmp eq ptr %556, %557
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %555
  %559 = load i64, ptr %321, align 8, !tbaa !16
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %555
  call void @_ZdlPv(ptr noundef %556) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %534
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %535, %534 ], [ %.pn34.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %.pn34.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %561

561:                                              ; preds = %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %530
  %.pn34.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %531, %530 ], [ %.pn34.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %533, %532 ]
  call void @_ZNSt12__shared_ptrIN2cv4face18LBPHFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  br label %562

562:                                              ; preds = %561, %528
  %.pn34.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn.pn, %561 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %563

563:                                              ; preds = %562, %526
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.pn.pn.pn, %562 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %564

564:                                              ; preds = %249, %563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.body
  %.merged46 = phi { ptr, i32 } [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn, %563 ], [ %eh.lpad-body, %.body ], [ %250, %249 ]
  %565 = load ptr, ptr %14, align 8, !tbaa !51
  %.not.i.i.i108 = icmp eq ptr %565, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIiSaIiEED2Ev.exit109, label %566

566:                                              ; preds = %564
  call void @_ZdlPv(ptr noundef nonnull %565) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit109

_ZNSt6vectorIiSaIiEED2Ev.exit109:                 ; preds = %564, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %567 = load ptr, ptr %12, align 8, !tbaa !13
  %568 = icmp eq ptr %567, %35
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit109
  %569 = load i64, ptr %48, align 8, !tbaa !16
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit109
  call void @_ZdlPv(ptr noundef %567) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.merged46

571:                                              ; preds = %249
  %572 = landingpad { ptr, i32 }
          catch ptr null
  %573 = extractvalue { ptr, i32 } %572, 0
  call void @__clang_call_terminate(ptr %573) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv4face18LBPHFaceRecognizer6createEiiiid(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv4face14FaceRecognizer7predictERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4face18LBPHFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #11 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #11 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #11 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #25
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_facerec_lbph.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

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
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
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
