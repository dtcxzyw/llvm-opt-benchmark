; ModuleID = 'bench/opencv/original/facerec_fisherfaces.ll'
source_filename = "bench/opencv/original/facerec_fisherfaces.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
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
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN2cv4face20FisherFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"usage: \00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c" <csv.ext> <output_folder> \00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"Error opening file \22\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"\22. Reason: \00", align 1
@.str.5 = private unnamed_addr constant [84 x i8] c"This demo needs at least 2 images to work. Please add more images to your data set!\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.6 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/face/samples/facerec_fisherfaces.cpp\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Predicted class = %d / Actual class = %d.\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%s/mean.png\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Eigenvalue #%d = %.5f\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"fisherface_%d\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"%s/fisherface_%d.png\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"fisherface_reconstruction_%d\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"%s/fisherface_reconstruction_%d.png\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"No valid input file was given, please check the given filename.\00", align 1
@__func__._ZL8read_csvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIN2cv3MatESaIS9_EERS7_IiSaIiEEc = private unnamed_addr constant [9 x i8] c"read_csv\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_facerec_fisherfaces.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.std::basic_ifstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::vector.3", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"struct.cv::Ptr", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.std::vector.3", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.std::vector.3", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.std::vector.3", align 8
  %78 = icmp slt i32 %0, 2
  br i1 %78, label %79, label %._crit_edge.i.i

79:                                               ; preds = %2
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %81 = load ptr, ptr %1, align 8, !tbaa !4
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %81)
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.1)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %83)
  tail call void @exit(i32 noundef 1) #23
  unreachable

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %85, ptr %17, align 8, !tbaa !9
  store i8 46, ptr %85, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %86, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 17
  store i8 0, ptr %87, align 1, !tbaa !11
  %88 = icmp eq i32 %0, 3
  br i1 %88, label %89, label %141

89:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %92, ptr %18, align 8, !tbaa !9
  %93 = icmp eq ptr %91, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #25
          to label %.noexc172 unwind label %139

.noexc172:                                        ; preds = %94
  unreachable

95:                                               ; preds = %89
  %96 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  store i64 %96, ptr %16, align 8, !tbaa !15
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %.noexc.i171, label %._crit_edge.i.i170

.noexc.i171:                                      ; preds = %95
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc173 unwind label %139

.noexc173:                                        ; preds = %.noexc.i171
  store ptr %98, ptr %18, align 8, !tbaa !16
  %99 = load i64, ptr %16, align 8, !tbaa !15
  store i64 %99, ptr %92, align 8, !tbaa !11
  br label %._crit_edge.i.i170

._crit_edge.i.i170:                               ; preds = %.noexc173, %95
  %100 = phi ptr [ %98, %.noexc173 ], [ %92, %95 ]
  switch i64 %96, label %103 [
    i64 1, label %101
    i64 0, label %104
  ]

101:                                              ; preds = %._crit_edge.i.i170
  %102 = load i8, ptr %91, align 1, !tbaa !11
  store i8 %102, ptr %100, align 1, !tbaa !11
  br label %104

103:                                              ; preds = %._crit_edge.i.i170
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr nonnull align 1 %91, i64 %96, i1 false)
  br label %104

104:                                              ; preds = %103, %101, %._crit_edge.i.i170
  %105 = load i64, ptr %16, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !12
  %107 = load ptr, ptr %18, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  %109 = load ptr, ptr %17, align 8, !tbaa !16
  %110 = icmp eq ptr %109, %85
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %104
  %111 = load i64, ptr %86, align 8, !tbaa !12
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  %113 = load ptr, ptr %18, align 8, !tbaa !16
  %114 = icmp eq ptr %113, %92
  br i1 %114, label %117, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %104
  %115 = load ptr, ptr %18, align 8, !tbaa !16
  %116 = icmp eq ptr %115, %92
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %118 = phi ptr [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %119 = load i64, ptr %106, align 8, !tbaa !12
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  switch i64 %119, label %123 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %121
  ]

121:                                              ; preds = %117
  %122 = load i8, ptr %118, align 1, !tbaa !11
  store i8 %122, ptr %109, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

123:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %118, i64 %119, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %123, %121, %117
  %124 = load i64, ptr %106, align 8, !tbaa !12
  store i64 %124, ptr %86, align 8, !tbaa !12
  %125 = load ptr, ptr %17, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  store i8 0, ptr %126, align 1, !tbaa !11
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %113, ptr %17, align 8, !tbaa !16
  %127 = load i64, ptr %106, align 8, !tbaa !12
  store i64 %127, ptr %86, align 8, !tbaa !12
  %128 = load i64, ptr %92, align 8, !tbaa !11
  store i64 %128, ptr %85, align 8, !tbaa !11
  br label %133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %129 = load i64, ptr %85, align 8, !tbaa !11
  store ptr %115, ptr %17, align 8, !tbaa !16
  %130 = load i64, ptr %106, align 8, !tbaa !12
  store i64 %130, ptr %86, align 8, !tbaa !12
  %131 = load i64, ptr %92, align 8, !tbaa !11
  store i64 %131, ptr %85, align 8, !tbaa !11
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %133, label %132

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %109, ptr %18, align 8, !tbaa !16
  store i64 %129, ptr %92, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %92, ptr %18, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %132, %133
  %134 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %109, %132 ], [ %92, %133 ]
  store i64 0, ptr %106, align 8, !tbaa !12
  store i8 0, ptr %134, align 1, !tbaa !11
  %135 = load ptr, ptr %18, align 8, !tbaa !16
  %136 = icmp eq ptr %135, %92
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %137 = load i64, ptr %106, align 8, !tbaa !12
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %135) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %141

139:                                              ; preds = %.noexc.i171, %94
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %891

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %144, ptr %19, align 8, !tbaa !9
  %145 = icmp eq ptr %143, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #25
          to label %.noexc177 unwind label %335

.noexc177:                                        ; preds = %146
  unreachable

147:                                              ; preds = %141
  %148 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store i64 %148, ptr %15, align 8, !tbaa !15
  %149 = icmp ugt i64 %148, 15
  br i1 %149, label %.noexc.i176, label %._crit_edge.i.i175

.noexc.i176:                                      ; preds = %147
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc178 unwind label %335

.noexc178:                                        ; preds = %.noexc.i176
  store ptr %150, ptr %19, align 8, !tbaa !16
  %151 = load i64, ptr %15, align 8, !tbaa !15
  store i64 %151, ptr %144, align 8, !tbaa !11
  br label %._crit_edge.i.i175

._crit_edge.i.i175:                               ; preds = %.noexc178, %147
  %152 = phi ptr [ %150, %.noexc178 ], [ %144, %147 ]
  switch i64 %148, label %155 [
    i64 1, label %153
    i64 0, label %156
  ]

153:                                              ; preds = %._crit_edge.i.i175
  %154 = load i8, ptr %143, align 1, !tbaa !11
  store i8 %154, ptr %152, align 1, !tbaa !11
  br label %156

155:                                              ; preds = %._crit_edge.i.i175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr nonnull align 1 %143, i64 %148, i1 false)
  br label %156

156:                                              ; preds = %155, %153, %._crit_edge.i.i175
  %157 = load i64, ptr %15, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !12
  %159 = load ptr, ptr %19, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %157
  store i8 0, ptr %160, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.val = load ptr, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %7) #24
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef %.val, i32 noundef 8)
          to label %.noexc182 unwind label %337

.noexc182:                                        ; preds = %156
  %161 = load ptr, ptr %7, align 8, !tbaa !17
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %7, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load i32, ptr %165, align 8, !tbaa !19
  %167 = and i32 %166, 5
  %.not.i180 = icmp eq i32 %167, 0
  br i1 %.not.i180, label %181, label %168

168:                                              ; preds = %.noexc182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %169 unwind label %171

169:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZL8read_csvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIN2cv3MatESaIS9_EERS7_IiSaIiEEc, ptr noundef nonnull @.str.6, i32 noundef 54) #25
          to label %170 unwind label %173

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  %175 = load ptr, ptr %8, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !12
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %171
  %.pn16.i = phi { ptr, i32 } [ %172, %171 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %334

181:                                              ; preds = %.noexc182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %182, ptr %10, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %183, align 8, !tbaa !12
  store i8 0, ptr %182, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %184, ptr %11, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %185, align 8, !tbaa !12
  store i8 0, ptr %184, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %186, ptr %12, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %187, align 8, !tbaa !12
  store i8 0, ptr %186, align 8, !tbaa !11
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 240
  %invariant.gep13.i = getelementptr inbounds nuw i8, ptr %13, i64 240
  %gep15.i = getelementptr i8, ptr %invariant.gep.i, i64 %163
  %188 = load ptr, ptr %gep15.i, align 8, !tbaa !29
  %.not.i.i.i16.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i16.i, label %._crit_edge.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i: ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %193 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %195 = getelementptr i8, ptr %193, i64 -24
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %205 = getelementptr i8, ptr %203, i64 -24
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 128
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %181
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc.i181 unwind label %.loopexit.split-lp.i

.noexc.i181:                                      ; preds = %._crit_edge.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i
  %208 = phi ptr [ %188, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph.i ], [ %305, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %210 = load i8, ptr %209, align 8, !tbaa !37
  %.not.i1.i.i.i = icmp eq i8 %210, 0
  br i1 %.not.i1.i.i.i, label %214, label %211

211:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 67
  %213 = load i8, ptr %212, align 1, !tbaa !11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

214:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %208)
          to label %.noexc19.i unwind label %.loopexit.i

.noexc19.i:                                       ; preds = %214
  %215 = load ptr, ptr %208, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef signext i8 %217(ptr noundef nonnull align 8 dereferenceable(570) %208, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc19.i, %211
  %.0.i.i.i.i = phi i8 [ %213, %211 ], [ %218, %.noexc19.i ]
  %219 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext %.0.i.i.i.i)
          to label %220 unwind label %.loopexit.i

220:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %221 = load ptr, ptr %219, align 8, !tbaa !17
  %222 = getelementptr i8, ptr %221, i64 -24
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load i32, ptr %225, align 8, !tbaa !19
  %227 = and i32 %226, 5
  %.not.i.i = icmp eq i32 %227, 0
  br i1 %.not.i.i, label %228, label %308

228:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %13) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 24)
          to label %229 unwind label %287

229:                                              ; preds = %228
  %230 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 59)
          to label %231 unwind label %.loopexit3.i

231:                                              ; preds = %229
  %232 = load ptr, ptr %13, align 8, !tbaa !17
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = load i64, ptr %233, align 8
  %gep14.i = getelementptr i8, ptr %invariant.gep13.i, i64 %234
  %235 = load ptr, ptr %gep14.i, align 8, !tbaa !29
  %.not.i.i.i22.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i22.i, label %236, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23.i

236:                                              ; preds = %231
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc27.i unwind label %.loopexit.split-lp4.i

.noexc27.i:                                       ; preds = %236
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23.i: ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %238 = load i8, ptr %237, align 8, !tbaa !37
  %.not.i1.i.i24.i = icmp eq i8 %238, 0
  br i1 %.not.i1.i.i24.i, label %242, label %239

239:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23.i
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 67
  %241 = load i8, ptr %240, align 1, !tbaa !11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i25.i

242:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i23.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %235)
          to label %.noexc28.i unwind label %.loopexit3.i

.noexc28.i:                                       ; preds = %242
  %243 = load ptr, ptr %235, align 8, !tbaa !17
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = invoke noundef signext i8 %245(ptr noundef nonnull align 8 dereferenceable(570) %235, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i25.i unwind label %.loopexit3.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i25.i: ; preds = %.noexc28.i, %239
  %.0.i.i.i26.i = phi i8 [ %241, %239 ], [ %246, %.noexc28.i ]
  %247 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext %.0.i.i.i26.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31.i unwind label %.loopexit3.i

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31.i: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i25.i
  %248 = load i64, ptr %185, align 8, !tbaa !12
  %249 = icmp eq i64 %248, 0
  %250 = load i64, ptr %187, align 8
  %251 = icmp eq i64 %250, 0
  %or.cond.i = select i1 %249, i1 true, i1 %251
  br i1 %or.cond.i, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, label %252

252:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #24
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %253 unwind label %289

253:                                              ; preds = %252
  %254 = load ptr, ptr %189, align 8, !tbaa !43
  %255 = load ptr, ptr %190, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %254, %255
  br i1 %.not.i.i.i, label %259, label %256

256:                                              ; preds = %253
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %254, ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  %257 = load ptr, ptr %189, align 8, !tbaa !43
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 96
  store ptr %258, ptr %189, align 8, !tbaa !43
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i

259:                                              ; preds = %253
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %254, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i unwind label %291

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i: ; preds = %259, %256
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #24
  %260 = load ptr, ptr %12, align 8, !tbaa !16
  %261 = call i64 @strtol(ptr noundef nonnull captures(none) %260, ptr noundef null, i32 noundef 10) #24
  %262 = trunc i64 %261 to i32
  %263 = load ptr, ptr %191, align 8, !tbaa !47
  %264 = load ptr, ptr %192, align 8, !tbaa !49
  %.not.i.i33.i = icmp eq ptr %263, %264
  br i1 %.not.i.i33.i, label %267, label %265

265:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i
  store i32 %262, ptr %263, align 4, !tbaa !50
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store ptr %266, ptr %191, align 8, !tbaa !47
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

267:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i
  %268 = load ptr, ptr %21, align 8, !tbaa !51
  %269 = ptrtoint ptr %263 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp eq i64 %271, 9223372036854775804
  br i1 %272, label %273, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

273:                                              ; preds = %267
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc34.i unwind label %.loopexit.split-lp9.i

.noexc34.i:                                       ; preds = %273
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %267
  %274 = ashr exact i64 %271, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %274, i64 1)
  %275 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %274
  %276 = icmp ult i64 %275, %274
  %277 = call i64 @llvm.umin.i64(i64 %275, i64 2305843009213693951)
  %278 = select i1 %276, i64 2305843009213693951, i64 %277
  %.not.i.i.i.i.i = icmp ne i64 %278, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %279 = shl nuw nsw i64 %278, 2
  %280 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #27
          to label %.noexc35.i unwind label %.loopexit8.i

.noexc35.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %281 = getelementptr inbounds i8, ptr %280, i64 %271
  store i32 %262, ptr %281, align 4, !tbaa !50
  %282 = icmp sgt i64 %271, 0
  br i1 %282, label %283, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

283:                                              ; preds = %.noexc35.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %280, ptr align 4 %268, i64 %271, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %283, %.noexc35.i
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %268, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %285

285:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %268) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %285, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %280, ptr %21, align 8, !tbaa !51
  store ptr %284, ptr %191, align 8, !tbaa !47
  %286 = getelementptr inbounds nuw i32, ptr %280, i64 %278
  store ptr %286, ptr %192, align 8, !tbaa !49
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc19.i, %214
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %321

.loopexit.split-lp.i:                             ; preds = %._crit_edge.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %321

287:                                              ; preds = %228
  %288 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %307

.loopexit3.i:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i25.i, %.noexc28.i, %242, %229
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %306

.loopexit.split-lp4.i:                            ; preds = %236
  %lpad.loopexit.split-lp6.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %306

289:                                              ; preds = %252
  %290 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %293

291:                                              ; preds = %259
  %292 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %293

293:                                              ; preds = %291, %289
  %.pn.i = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #24
  br label %306

.loopexit8.i:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit10.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %306

.loopexit.split-lp9.i:                            ; preds = %273
  %lpad.loopexit.split-lp11.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %306

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %265, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit31.i
  store ptr %193, ptr %13, align 8, !tbaa !17
  %294 = load i64, ptr %195, align 8
  %295 = getelementptr inbounds i8, ptr %13, i64 %294
  store ptr %194, ptr %295, align 8, !tbaa !17
  store ptr %196, ptr %197, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %198, align 8, !tbaa !17
  %296 = load ptr, ptr %199, align 8, !tbaa !16
  %297 = icmp eq ptr %296, %200
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  %298 = load i64, ptr %201, align 8, !tbaa !12
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i
  call void @_ZdlPv(ptr noundef %296) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %198, align 8, !tbaa !17
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %202) #24
  store ptr %203, ptr %13, align 8, !tbaa !17
  %300 = load i64, ptr %205, align 8
  %301 = getelementptr inbounds i8, ptr %13, i64 %300
  store ptr %204, ptr %301, align 8, !tbaa !17
  store i64 0, ptr %206, align 8, !tbaa !52
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %207) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #24
  %302 = load ptr, ptr %7, align 8, !tbaa !17
  %303 = getelementptr i8, ptr %302, i64 -24
  %304 = load i64, ptr %303, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %304
  %305 = load ptr, ptr %gep.i, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, !llvm.loop !54

306:                                              ; preds = %.loopexit.split-lp9.i, %.loopexit8.i, %293, %.loopexit.split-lp4.i, %.loopexit3.i
  %.pn12.i = phi { ptr, i32 } [ %.pn.i, %293 ], [ %lpad.loopexit5.i, %.loopexit3.i ], [ %lpad.loopexit.split-lp6.i, %.loopexit.split-lp4.i ], [ %lpad.loopexit10.i, %.loopexit8.i ], [ %lpad.loopexit.split-lp11.i, %.loopexit.split-lp9.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #24
  br label %307

307:                                              ; preds = %306, %287
  %.pn12.pn.i = phi { ptr, i32 } [ %.pn12.i, %306 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #24
  br label %321

308:                                              ; preds = %220
  %309 = load ptr, ptr %12, align 8, !tbaa !16
  %310 = icmp eq ptr %309, %186
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %308
  %311 = load i64, ptr %187, align 8, !tbaa !12
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %308
  call void @_ZdlPv(ptr noundef %309) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  %313 = load ptr, ptr %11, align 8, !tbaa !16
  %314 = icmp eq ptr %313, %184
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  %315 = load i64, ptr %185, align 8, !tbaa !12
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  call void @_ZdlPv(ptr noundef %313) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %317 = load ptr, ptr %10, align 8, !tbaa !16
  %318 = icmp eq ptr %317, %182
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  %319 = load i64, ptr %183, align 8, !tbaa !12
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41.i
  call void @_ZdlPv(ptr noundef %317) #26
  br label %358

321:                                              ; preds = %307, %.loopexit.split-lp.i, %.loopexit.i
  %.pn12.pn.pn.i = phi { ptr, i32 } [ %.pn12.pn.i, %307 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %322 = load ptr, ptr %12, align 8, !tbaa !16
  %323 = icmp eq ptr %322, %186
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i: ; preds = %321
  %324 = load i64, ptr %187, align 8, !tbaa !12
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %321
  call void @_ZdlPv(ptr noundef %322) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  %326 = load ptr, ptr %11, align 8, !tbaa !16
  %327 = icmp eq ptr %326, %184
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i
  %328 = load i64, ptr %185, align 8, !tbaa !12
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i
  call void @_ZdlPv(ptr noundef %326) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %330 = load ptr, ptr %10, align 8, !tbaa !16
  %331 = icmp eq ptr %330, %182
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  %332 = load i64, ptr %183, align 8, !tbaa !12
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i
  call void @_ZdlPv(ptr noundef %330) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %334

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn16.pn.i = phi { ptr, i32 } [ %.pn16.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn12.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %7) #24
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #24
  br label %.body

335:                                              ; preds = %.noexc.i176, %146
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

337:                                              ; preds = %156
  %338 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2cv9ExceptionE
  br label %.body

.body:                                            ; preds = %334, %337
  %eh.lpad-body = phi { ptr, i32 } [ %338, %337 ], [ %.pn16.pn.i, %334 ]
  %339 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %340 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #24
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %884

342:                                              ; preds = %.body
  %343 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %344 = call ptr @__cxa_begin_catch(ptr %343) #24
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %356

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %342
  %346 = load ptr, ptr %19, align 8, !tbaa !16
  %347 = load i64, ptr %158, align 8, !tbaa !12
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %346, i64 noundef %347)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %356

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef nonnull @.str.4, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186 unwind label %356

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !16
  %352 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %353 = load i64, ptr %352, align 8, !tbaa !12
  %354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef %351, i64 noundef %353)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit188 unwind label %356

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit188: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %354)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %356

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit188
  call void @exit(i32 noundef 1) #23
  unreachable

356:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit188, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %342
  %357 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %884 unwind label %896

358:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %359 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %359, ptr %7, align 8, !tbaa !17
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %361 = getelementptr i8, ptr %359, i64 -24
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %7, i64 %362
  store ptr %360, ptr %363, align 8, !tbaa !17
  %364 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %364) #24
  %365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %365, ptr %7, align 8, !tbaa !17
  %366 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %367 = getelementptr i8, ptr %365, i64 -24
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %7, i64 %368
  store ptr %366, ptr %369, align 8, !tbaa !17
  %370 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %370, align 8, !tbaa !52
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %371) #24
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %7) #24
  %372 = load ptr, ptr %189, align 8, !tbaa !43
  %373 = load ptr, ptr %20, align 8, !tbaa !56
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = sdiv exact i64 %376, 96
  %378 = icmp ult i64 %377, 2
  br i1 %378, label %379, label %392

379:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %380 unwind label %382

380:                                              ; preds = %379
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__.main, ptr noundef nonnull @.str.6, i32 noundef 96) #25
          to label %381 unwind label %384

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %379
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

384:                                              ; preds = %380
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %22, align 8, !tbaa !16
  %387 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !12
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %384
  call void @_ZdlPv(ptr noundef %386) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %382
  %.pn165 = phi { ptr, i32 } [ %383, %382 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  br label %884

392:                                              ; preds = %358
  %393 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %394 = load i32, ptr %393, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #24
  %395 = getelementptr i8, ptr %373, i64 %376
  %396 = getelementptr i8, ptr %395, i64 -96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %396)
          to label %397 unwind label %478

397:                                              ; preds = %392
  %398 = load ptr, ptr %191, align 8, !tbaa !47
  %399 = load ptr, ptr %21, align 8, !tbaa !51
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = getelementptr i8, ptr %399, i64 %402
  %404 = getelementptr i8, ptr %403, i64 -4
  %405 = load i32, ptr %404, align 4, !tbaa !50
  %406 = load ptr, ptr %189, align 8, !tbaa !43
  %407 = getelementptr inbounds i8, ptr %406, i64 -96
  store ptr %407, ptr %189, align 8, !tbaa !43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %407) #24
  %408 = load ptr, ptr %191, align 8, !tbaa !47
  %409 = getelementptr inbounds i8, ptr %408, i64 -4
  store ptr %409, ptr %191, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #24
  invoke void @_ZN2cv4face20FisherFaceRecognizer6createEid(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %25, i32 noundef 0, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %410 unwind label %480

410:                                              ; preds = %397
  %411 = load ptr, ptr %25, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #24
  %412 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %412, align 8, !tbaa !69
  %413 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %413, align 4, !tbaa !71
  store i32 17104896, ptr %26, align 8, !tbaa !72
  %414 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %20, ptr %414, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #24
  %415 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %415, align 8, !tbaa !69
  %416 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %416, align 4, !tbaa !71
  store i32 -2130509820, ptr %27, align 8, !tbaa !72
  %417 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %21, ptr %417, align 8, !tbaa !74
  %418 = load ptr, ptr %411, align 8, !tbaa !17
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 64
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(56) %411, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %421 unwind label %482

421:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  %422 = load ptr, ptr %25, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #24
  %423 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %423, align 8, !tbaa !69
  %424 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %424, align 4, !tbaa !71
  store i32 16842752, ptr %28, align 8, !tbaa !72
  %425 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %24, ptr %425, align 8, !tbaa !74
  %426 = invoke noundef i32 @_ZNK2cv4face14FaceRecognizer7predictERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(56) %422, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %427 unwind label %484

427:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #24
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.7, i32 noundef %426, i32 noundef %405)
          to label %428 unwind label %486

428:                                              ; preds = %427
  %429 = load ptr, ptr %29, align 8, !tbaa !16
  %430 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !12
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %429, i64 noundef %431)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit194 unwind label %488

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit194: ; preds = %428
  %433 = load ptr, ptr %432, align 8, !tbaa !17
  %434 = getelementptr i8, ptr %433, i64 -24
  %435 = load i64, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %432, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 240
  %438 = load ptr, ptr %437, align 8, !tbaa !29
  %.not.i.i.i290 = icmp eq ptr %438, null
  br i1 %.not.i.i.i290, label %439, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

439:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit194
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc291 unwind label %488

.noexc291:                                        ; preds = %439
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit194
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 56
  %441 = load i8, ptr %440, align 8, !tbaa !37
  %.not.i1.i.i = icmp eq i8 %441, 0
  br i1 %.not.i1.i.i, label %445, label %442

442:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %443 = getelementptr inbounds nuw i8, ptr %438, i64 67
  %444 = load i8, ptr %443, align 1, !tbaa !11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

445:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %438)
          to label %.noexc292 unwind label %488

.noexc292:                                        ; preds = %445
  %446 = load ptr, ptr %438, align 8, !tbaa !17
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 48
  %448 = load ptr, ptr %447, align 8
  %449 = invoke noundef signext i8 %448(ptr noundef nonnull align 8 dereferenceable(570) %438, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %488

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc292, %442
  %.0.i.i.i = phi i8 [ %444, %442 ], [ %449, %.noexc292 ]
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %432, i8 noundef signext %.0.i.i.i)
          to label %.noexc294 unwind label %488

.noexc294:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %450)
          to label %_ZNSolsEPFRSoS_E.exit196 unwind label %488

_ZNSolsEPFRSoS_E.exit196:                         ; preds = %.noexc294
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #24
  %452 = load ptr, ptr %25, align 8, !tbaa !64
  invoke void @_ZNK2cv4face19BasicFaceRecognizer14getEigenValuesEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(480) %452)
          to label %453 unwind label %490

453:                                              ; preds = %_ZNSolsEPFRSoS_E.exit196
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #24
  %454 = load ptr, ptr %25, align 8, !tbaa !64
  invoke void @_ZNK2cv4face19BasicFaceRecognizer15getEigenVectorsEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(480) %454)
          to label %455 unwind label %492

455:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #24
  %456 = load ptr, ptr %25, align 8, !tbaa !64
  invoke void @_ZNK2cv4face19BasicFaceRecognizer7getMeanEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(480) %456)
          to label %457 unwind label %494

457:                                              ; preds = %455
  %458 = icmp eq i32 %0, 2
  br i1 %458, label %._crit_edge.i.i197, label %508

._crit_edge.i.i197:                               ; preds = %457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #24
  %459 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %459, ptr %33, align 8, !tbaa !9
  store i32 1851876717, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 4, ptr %460, align 8, !tbaa !12
  %461 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %461, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #24
  %462 = load ptr, ptr %20, align 8, !tbaa !56
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load i32, ptr %463, align 8, !tbaa !57
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 1, i32 noundef %464)
          to label %465 unwind label %496

465:                                              ; preds = %._crit_edge.i.i197
  %466 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %466, align 8, !tbaa !69
  %467 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %467, align 4, !tbaa !71
  store i32 16842752, ptr %36, align 8, !tbaa !72
  %468 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %468, align 8, !tbaa !74
  invoke fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %469 unwind label %498

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %470, align 8, !tbaa !69
  %471 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %471, align 4, !tbaa !71
  store i32 16842752, ptr %34, align 8, !tbaa !72
  %472 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %472, align 8, !tbaa !74
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %473 unwind label %500

473:                                              ; preds = %469
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #24
  %474 = load ptr, ptr %33, align 8, !tbaa !16
  %475 = icmp eq ptr %474, %459
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %473
  %476 = load i64, ptr %460, align 8, !tbaa !12
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %473
  call void @_ZdlPv(ptr noundef %474) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #24
  br label %550

478:                                              ; preds = %392
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %883

480:                                              ; preds = %397
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %882

482:                                              ; preds = %410
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  br label %881

484:                                              ; preds = %421
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #24
  br label %881

486:                                              ; preds = %427
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

488:                                              ; preds = %.noexc294, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc292, %445, %439, %428
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %875

490:                                              ; preds = %_ZNSolsEPFRSoS_E.exit196
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %874

492:                                              ; preds = %453
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %873

494:                                              ; preds = %455
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %872

496:                                              ; preds = %._crit_edge.i.i197
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %503

498:                                              ; preds = %465
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %502

500:                                              ; preds = %469
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  br label %502

502:                                              ; preds = %498, %500
  %.pn105.pn.pn = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  br label %503

503:                                              ; preds = %502, %496
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %502 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #24
  %504 = load ptr, ptr %33, align 8, !tbaa !16
  %505 = icmp eq ptr %504, %459
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %503
  %506 = load i64, ptr %460, align 8, !tbaa !12
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %503
  call void @_ZdlPv(ptr noundef %504) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #24
  br label %871

508:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #24
  %509 = load ptr, ptr %17, align 8, !tbaa !16
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.9, ptr noundef %509)
          to label %510 unwind label %532

510:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #24
  %511 = load ptr, ptr %20, align 8, !tbaa !56
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load i32, ptr %512, align 8, !tbaa !57
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 1, i32 noundef %513)
          to label %514 unwind label %534

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %515, align 8, !tbaa !69
  %516 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %516, align 4, !tbaa !71
  store i32 16842752, ptr %41, align 8, !tbaa !72
  %517 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %517, align 8, !tbaa !74
  invoke fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %518 unwind label %536

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %519, align 8, !tbaa !69
  %520 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %520, align 4, !tbaa !71
  store i32 16842752, ptr %39, align 8, !tbaa !72
  %521 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %521, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %522 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %523 unwind label %538

523:                                              ; preds = %518
  %524 = load ptr, ptr %43, align 8, !tbaa !51
  %.not.i.i.i207 = icmp eq ptr %524, null
  br i1 %.not.i.i.i207, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %525

525:                                              ; preds = %523
  call void @_ZdlPv(ptr noundef nonnull %524) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %523, %525
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #24
  %526 = load ptr, ptr %38, align 8, !tbaa !16
  %527 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %529 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !12
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %526) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #24
  br label %550

532:                                              ; preds = %508
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

534:                                              ; preds = %510
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %543

536:                                              ; preds = %514
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %542

538:                                              ; preds = %518
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %43, align 8, !tbaa !51
  %.not.i.i.i211 = icmp eq ptr %540, null
  br i1 %.not.i.i.i211, label %_ZNSt6vectorIiSaIiEED2Ev.exit212, label %541

541:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef nonnull %540) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit212

_ZNSt6vectorIiSaIiEED2Ev.exit212:                 ; preds = %538, %541
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  br label %542

542:                                              ; preds = %536, %_ZNSt6vectorIiSaIiEED2Ev.exit212
  %.pn99.pn.pn = phi { ptr, i32 } [ %539, %_ZNSt6vectorIiSaIiEED2Ev.exit212 ], [ %537, %536 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #24
  br label %543

543:                                              ; preds = %542, %534
  %.pn99.pn.pn.pn = phi { ptr, i32 } [ %.pn99.pn.pn, %542 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #24
  %544 = load ptr, ptr %38, align 8, !tbaa !16
  %545 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !12
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %543
  call void @_ZdlPv(ptr noundef %544) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %532
  %.pn99.pn.pn.pn.pn = phi { ptr, i32 } [ %533, %532 ], [ %.pn99.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214 ], [ %.pn99.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #24
  br label %871

550:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %551 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %552 = load i32, ptr %551, align 4, !tbaa !50
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %555 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %556 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %558 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %560 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %562 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %565 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %570 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %573 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %578 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %615

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %582 = icmp sgt i32 %738, 0
  br i1 %582, label %.lr.ph344, label %._crit_edge

.lr.ph344:                                        ; preds = %.preheader
  %583 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %584 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %586 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %589 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %591 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %592 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %594 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %595 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %598 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %601 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %604 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %606 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %607 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %609 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %611 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %612 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %614 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %749

615:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #24
  %616 = load i32, ptr %30, align 8, !tbaa !75
  %617 = and i32 %616, 16384
  %.not.i216 = icmp eq i32 %617, 0
  br i1 %.not.i216, label %618, label %622

618:                                              ; preds = %615
  %619 = load ptr, ptr %554, align 8, !tbaa !76
  %620 = load i32, ptr %619, align 4, !tbaa !50
  %621 = icmp eq i32 %620, 1
  br i1 %621, label %622, label %625

622:                                              ; preds = %618, %615
  %623 = load ptr, ptr %556, align 8, !tbaa !77
  %624 = getelementptr inbounds nuw double, ptr %623, i64 %indvars.iv
  br label %_ZN2cv3Mat2atIdEERT_i.exit

625:                                              ; preds = %618
  %626 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %627 = load i32, ptr %626, align 4, !tbaa !50
  %628 = icmp eq i32 %627, 1
  br i1 %628, label %629, label %635

629:                                              ; preds = %625
  %630 = load ptr, ptr %556, align 8, !tbaa !77
  %631 = load ptr, ptr %557, align 8, !tbaa !78
  %632 = load i64, ptr %631, align 8, !tbaa !15
  %633 = mul i64 %632, %indvars.iv
  %634 = getelementptr inbounds nuw i8, ptr %630, i64 %633
  br label %_ZN2cv3Mat2atIdEERT_i.exit

635:                                              ; preds = %625
  %636 = load i32, ptr %555, align 4, !tbaa !79
  %637 = trunc nuw nsw i64 %indvars.iv to i32
  %638 = sdiv i32 %637, %636
  %639 = mul nsw i32 %638, %636
  %.recomposed = srem i32 %637, %636
  %640 = load ptr, ptr %556, align 8, !tbaa !77
  %641 = load ptr, ptr %557, align 8, !tbaa !78
  %642 = load i64, ptr %641, align 8, !tbaa !15
  %643 = sext i32 %638 to i64
  %644 = mul i64 %642, %643
  %645 = getelementptr inbounds nuw i8, ptr %640, i64 %644
  %646 = sext i32 %.recomposed to i64
  %647 = getelementptr inbounds double, ptr %645, i64 %646
  br label %_ZN2cv3Mat2atIdEERT_i.exit

_ZN2cv3Mat2atIdEERT_i.exit:                       ; preds = %635, %629, %622
  %.0.i = phi ptr [ %624, %622 ], [ %634, %629 ], [ %647, %635 ]
  %648 = load double, ptr %.0.i, align 8, !tbaa !80
  %649 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.10, i32 noundef %649, double noundef %648)
          to label %650 unwind label %686

650:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit
  %651 = load ptr, ptr %44, align 8, !tbaa !16
  %652 = load i64, ptr %558, align 8, !tbaa !12
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %651, i64 noundef %652)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit218 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit218: ; preds = %650
  %654 = load ptr, ptr %653, align 8, !tbaa !17
  %655 = getelementptr i8, ptr %654, i64 -24
  %656 = load i64, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %653, i64 %656
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 240
  %659 = load ptr, ptr %658, align 8, !tbaa !29
  %.not.i.i.i296 = icmp eq ptr %659, null
  br i1 %.not.i.i.i296, label %660, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297

660:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit218
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc301 unwind label %.loopexit.split-lp

.noexc301:                                        ; preds = %660
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit218
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 56
  %662 = load i8, ptr %661, align 8, !tbaa !37
  %.not.i1.i.i298 = icmp eq i8 %662, 0
  br i1 %.not.i1.i.i298, label %666, label %663

663:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297
  %664 = getelementptr inbounds nuw i8, ptr %659, i64 67
  %665 = load i8, ptr %664, align 1, !tbaa !11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299

666:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i297
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %659)
          to label %.noexc302 unwind label %.loopexit

.noexc302:                                        ; preds = %666
  %667 = load ptr, ptr %659, align 8, !tbaa !17
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 48
  %669 = load ptr, ptr %668, align 8
  %670 = invoke noundef signext i8 %669(ptr noundef nonnull align 8 dereferenceable(570) %659, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299: ; preds = %.noexc302, %663
  %.0.i.i.i300 = phi i8 [ %665, %663 ], [ %670, %.noexc302 ]
  %671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %653, i8 noundef signext %.0.i.i.i300)
          to label %.noexc304 unwind label %.loopexit

.noexc304:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299
  %672 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %671)
          to label %_ZNSolsEPFRSoS_E.exit220 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit220:                         ; preds = %.noexc304
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24, !noalias !82
  store i64 9223372034707292160, ptr %5, align 8, !noalias !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24, !noalias !82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  store i32 %649, ptr %6, align 4, !tbaa !85, !noalias !82
  %673 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %673, ptr %559, align 4, !tbaa !87, !noalias !82
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %674 unwind label %688

674:                                              ; preds = %_ZNSolsEPFRSoS_E.exit220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24, !noalias !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24, !noalias !82
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %675 unwind label %690

675:                                              ; preds = %674
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %49) #24
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 1, i32 noundef %394)
          to label %676 unwind label %693

676:                                              ; preds = %675
  store i32 0, ptr %560, align 8, !tbaa !69
  store i32 0, ptr %561, align 4, !tbaa !71
  store i32 16842752, ptr %48, align 8, !tbaa !72
  store ptr %49, ptr %562, align 8, !tbaa !74
  invoke fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias writable align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %677 unwind label %695

677:                                              ; preds = %676
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #24
  store i32 0, ptr %563, align 8, !tbaa !69
  store i32 0, ptr %564, align 4, !tbaa !71
  store i32 16842752, ptr %51, align 8, !tbaa !72
  store ptr %47, ptr %565, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #24
  store i64 0, ptr %567, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !72
  store ptr %50, ptr %566, align 8, !tbaa !74
  invoke void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 1)
          to label %678 unwind label %698

678:                                              ; preds = %677
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #24
  br i1 %458, label %679, label %708

679:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #24
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull @.str.11, i32 noundef %649)
          to label %680 unwind label %700

680:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #24
  store i32 0, ptr %576, align 8, !tbaa !69
  store i32 0, ptr %577, align 4, !tbaa !71
  store i32 16842752, ptr %54, align 8, !tbaa !72
  store ptr %50, ptr %578, align 8, !tbaa !74
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %681 unwind label %702

681:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #24
  %682 = load ptr, ptr %53, align 8, !tbaa !16
  %683 = icmp eq ptr %682, %579
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %681
  %684 = load i64, ptr %580, align 8, !tbaa !12
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %681
  call void @_ZdlPv(ptr noundef %682) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #24
  br label %733

686:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

.loopexit:                                        ; preds = %650, %666, %.noexc302, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i299, %.noexc304
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %744

.loopexit.split-lp:                               ; preds = %660
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %744

688:                                              ; preds = %_ZNSolsEPFRSoS_E.exit220
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %692

690:                                              ; preds = %674
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  br label %692

692:                                              ; preds = %690, %688
  %.pn134 = phi { ptr, i32 } [ %691, %690 ], [ %689, %688 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #24
  br label %743

693:                                              ; preds = %675
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %697

695:                                              ; preds = %676
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #24
  br label %697

697:                                              ; preds = %695, %693
  %.pn136.pn = phi { ptr, i32 } [ %696, %695 ], [ %694, %693 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %49) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #24
  br label %742

698:                                              ; preds = %677
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #24
  br label %741

700:                                              ; preds = %679
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

702:                                              ; preds = %680
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #24
  %704 = load ptr, ptr %53, align 8, !tbaa !16
  %705 = icmp eq ptr %704, %579
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %702
  %706 = load i64, ptr %580, align 8, !tbaa !12
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %702
  call void @_ZdlPv(ptr noundef %704) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %700
  %.pn147.pn = phi { ptr, i32 } [ %701, %700 ], [ %703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ], [ %703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #24
  br label %741

708:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #24
  %709 = load ptr, ptr %17, align 8, !tbaa !16
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull @.str.12, ptr noundef %709, i32 noundef %649)
          to label %710 unwind label %720

710:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #24
  store i32 0, ptr %568, align 8, !tbaa !69
  store i32 0, ptr %569, align 4, !tbaa !71
  store i32 16842752, ptr %58, align 8, !tbaa !72
  store ptr %50, ptr %570, align 8, !tbaa !74
  invoke fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias writable align 8 %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %711 unwind label %722

711:                                              ; preds = %710
  store i32 0, ptr %571, align 8, !tbaa !69
  store i32 0, ptr %572, align 4, !tbaa !71
  store i32 16842752, ptr %56, align 8, !tbaa !72
  store ptr %57, ptr %573, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %712 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %713 unwind label %724

713:                                              ; preds = %711
  %714 = load ptr, ptr %59, align 8, !tbaa !51
  %.not.i.i.i228 = icmp eq ptr %714, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIiSaIiEED2Ev.exit229, label %715

715:                                              ; preds = %713
  call void @_ZdlPv(ptr noundef nonnull %714) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit229

_ZNSt6vectorIiSaIiEED2Ev.exit229:                 ; preds = %713, %715
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #24
  %716 = load ptr, ptr %55, align 8, !tbaa !16
  %717 = icmp eq ptr %716, %574
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit229
  %718 = load i64, ptr %575, align 8, !tbaa !12
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit229
  call void @_ZdlPv(ptr noundef %716) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #24
  br label %733

720:                                              ; preds = %708
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

722:                                              ; preds = %710
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %728

724:                                              ; preds = %711
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = load ptr, ptr %59, align 8, !tbaa !51
  %.not.i.i.i233 = icmp eq ptr %726, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIiSaIiEED2Ev.exit234, label %727

727:                                              ; preds = %724
  call void @_ZdlPv(ptr noundef nonnull %726) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit234

_ZNSt6vectorIiSaIiEED2Ev.exit234:                 ; preds = %724, %727
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #24
  br label %728

728:                                              ; preds = %722, %_ZNSt6vectorIiSaIiEED2Ev.exit234
  %.pn142.pn.pn = phi { ptr, i32 } [ %725, %_ZNSt6vectorIiSaIiEED2Ev.exit234 ], [ %723, %722 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #24
  %729 = load ptr, ptr %55, align 8, !tbaa !16
  %730 = icmp eq ptr %729, %574
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %728
  %731 = load i64, ptr %575, align 8, !tbaa !12
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %728
  call void @_ZdlPv(ptr noundef %729) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %720
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %721, %720 ], [ %.pn142.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ], [ %.pn142.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #24
  br label %741

733:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #24
  %734 = load ptr, ptr %44, align 8, !tbaa !16
  %735 = icmp eq ptr %734, %581
  br i1 %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %733
  %736 = load i64, ptr %558, align 8, !tbaa !12
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %733
  call void @_ZdlPv(ptr noundef %734) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #24
  %738 = load i32, ptr %551, align 4, !tbaa !50
  %.sroa.speculated309 = call i32 @llvm.smin.i32(i32 %738, i32 16)
  %739 = sext i32 %.sroa.speculated309 to i64
  %740 = icmp slt i64 %indvars.iv.next, %739
  br i1 %740, label %615, label %.preheader, !llvm.loop !88

741:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %698
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %.pn142.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %699, %698 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #24
  br label %742

742:                                              ; preds = %741, %697
  %.pn147.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn, %741 ], [ %.pn136.pn, %697 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  br label %743

743:                                              ; preds = %742, %692
  %.pn147.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn, %742 ], [ %.pn134, %692 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #24
  br label %744

744:                                              ; preds = %.loopexit, %.loopexit.split-lp, %743
  %.pn147.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn.pn, %743 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %745 = load ptr, ptr %44, align 8, !tbaa !16
  %746 = icmp eq ptr %745, %581
  br i1 %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %744
  %747 = load i64, ptr %558, align 8, !tbaa !12
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %744
  call void @_ZdlPv(ptr noundef %745) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %686
  %.pn147.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %687, %686 ], [ %.pn147.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242 ], [ %.pn147.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #24
  br label %871

._crit_edge:                                      ; preds = %816, %550, %.preheader
  br i1 %458, label %823, label %827

749:                                              ; preds = %.lr.ph344, %816
  %.0343 = phi i32 [ 0, %.lr.ph344 ], [ %750, %816 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %60) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !89
  store i64 9223372034707292160, ptr %3, align 8, !noalias !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !89
  %750 = add nuw nsw i32 %.0343, 1
  store i32 %.0343, ptr %4, align 4, !tbaa !85, !noalias !89
  store i32 %750, ptr %583, align 4, !tbaa !87, !noalias !89
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %751 unwind label %770

751:                                              ; preds = %749
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !89
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %61) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #24
  store i32 0, ptr %584, align 8, !tbaa !69
  store i32 0, ptr %585, align 4, !tbaa !71
  store i32 16842752, ptr %62, align 8, !tbaa !72
  store ptr %60, ptr %586, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #24
  store i32 0, ptr %587, align 8, !tbaa !69
  store i32 0, ptr %588, align 4, !tbaa !71
  store i32 16842752, ptr %63, align 8, !tbaa !72
  store ptr %32, ptr %589, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65) #24
  %752 = load ptr, ptr %20, align 8, !tbaa !56
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %65, ptr noundef nonnull align 8 dereferenceable(96) %752, i32 noundef 1, i32 noundef 1)
          to label %753 unwind label %772

753:                                              ; preds = %751
  store i32 0, ptr %590, align 8, !tbaa !69
  store i32 0, ptr %591, align 4, !tbaa !71
  store i32 16842752, ptr %64, align 8, !tbaa !72
  store ptr %65, ptr %592, align 8, !tbaa !74
  invoke void @_ZN2cv3LDA15subspaceProjectERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %754 unwind label %774

754:                                              ; preds = %753
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %66) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #24
  store i32 0, ptr %593, align 8, !tbaa !69
  store i32 0, ptr %594, align 4, !tbaa !71
  store i32 16842752, ptr %67, align 8, !tbaa !72
  store ptr %60, ptr %595, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #24
  store i32 0, ptr %596, align 8, !tbaa !69
  store i32 0, ptr %597, align 4, !tbaa !71
  store i32 16842752, ptr %68, align 8, !tbaa !72
  store ptr %32, ptr %598, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #24
  store i32 0, ptr %599, align 8, !tbaa !69
  store i32 0, ptr %600, align 4, !tbaa !71
  store i32 16842752, ptr %69, align 8, !tbaa !72
  store ptr %61, ptr %601, align 8, !tbaa !74
  invoke void @_ZN2cv3LDA19subspaceReconstructERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %755 unwind label %777

755:                                              ; preds = %754
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %70) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %72) #24
  %756 = load ptr, ptr %20, align 8, !tbaa !56
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = load i32, ptr %757, align 8, !tbaa !57
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %72, ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 1, i32 noundef %758)
          to label %759 unwind label %779

759:                                              ; preds = %755
  store i32 0, ptr %602, align 8, !tbaa !69
  store i32 0, ptr %603, align 4, !tbaa !71
  store i32 16842752, ptr %71, align 8, !tbaa !72
  store ptr %72, ptr %604, align 8, !tbaa !74
  invoke fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias writable align 8 %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %760 unwind label %781

760:                                              ; preds = %759
  %761 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %762 unwind label %783

762:                                              ; preds = %760
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #24
  br i1 %458, label %763, label %795

763:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #24
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull @.str.13, i32 noundef %.0343)
          to label %764 unwind label %787

764:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #24
  store i32 0, ptr %610, align 8, !tbaa !69
  store i32 0, ptr %611, align 4, !tbaa !71
  store i32 16842752, ptr %74, align 8, !tbaa !72
  store ptr %66, ptr %612, align 8, !tbaa !74
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %765 unwind label %789

765:                                              ; preds = %764
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #24
  %766 = load ptr, ptr %73, align 8, !tbaa !16
  %767 = icmp eq ptr %766, %613
  br i1 %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %765
  %768 = load i64, ptr %614, align 8, !tbaa !12
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %765
  call void @_ZdlPv(ptr noundef %766) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #24
  br label %816

770:                                              ; preds = %749
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %822

772:                                              ; preds = %751
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %776

774:                                              ; preds = %753
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #24
  br label %776

776:                                              ; preds = %774, %772
  %.pn111.pn = phi { ptr, i32 } [ %775, %774 ], [ %773, %772 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #24
  br label %821

777:                                              ; preds = %754
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #24
  br label %820

779:                                              ; preds = %755
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %786

781:                                              ; preds = %759
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %785

783:                                              ; preds = %760
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #24
  br label %785

785:                                              ; preds = %781, %783
  %.pn120.pn = phi { ptr, i32 } [ %784, %783 ], [ %782, %781 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #24
  br label %786

786:                                              ; preds = %785, %779
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %785 ], [ %780, %779 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #24
  br label %819

787:                                              ; preds = %763
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

789:                                              ; preds = %764
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #24
  %791 = load ptr, ptr %73, align 8, !tbaa !16
  %792 = icmp eq ptr %791, %613
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %789
  %793 = load i64, ptr %614, align 8, !tbaa !12
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %789
  call void @_ZdlPv(ptr noundef %791) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %787
  %.pn127.pn = phi { ptr, i32 } [ %788, %787 ], [ %790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251 ], [ %790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #24
  br label %819

795:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #24
  %796 = load ptr, ptr %17, align 8, !tbaa !16
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull @.str.14, ptr noundef %796, i32 noundef %.0343)
          to label %797 unwind label %806

797:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #24
  store i32 0, ptr %605, align 8, !tbaa !69
  store i32 0, ptr %606, align 4, !tbaa !71
  store i32 16842752, ptr %76, align 8, !tbaa !72
  store ptr %66, ptr %607, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %798 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %799 unwind label %808

799:                                              ; preds = %797
  %800 = load ptr, ptr %77, align 8, !tbaa !51
  %.not.i.i.i253 = icmp eq ptr %800, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIiSaIiEED2Ev.exit254, label %801

801:                                              ; preds = %799
  call void @_ZdlPv(ptr noundef nonnull %800) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit254

_ZNSt6vectorIiSaIiEED2Ev.exit254:                 ; preds = %799, %801
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #24
  %802 = load ptr, ptr %75, align 8, !tbaa !16
  %803 = icmp eq ptr %802, %608
  br i1 %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit254
  %804 = load i64, ptr %609, align 8, !tbaa !12
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit254
  call void @_ZdlPv(ptr noundef %802) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #24
  br label %816

806:                                              ; preds = %795
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

808:                                              ; preds = %797
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = load ptr, ptr %77, align 8, !tbaa !51
  %.not.i.i.i258 = icmp eq ptr %810, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIiSaIiEED2Ev.exit259, label %811

811:                                              ; preds = %808
  call void @_ZdlPv(ptr noundef nonnull %810) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit259

_ZNSt6vectorIiSaIiEED2Ev.exit259:                 ; preds = %808, %811
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #24
  %812 = load ptr, ptr %75, align 8, !tbaa !16
  %813 = icmp eq ptr %812, %608
  br i1 %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit259
  %814 = load i64, ptr %609, align 8, !tbaa !12
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit259
  call void @_ZdlPv(ptr noundef %812) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %806
  %.pn124.pn = phi { ptr, i32 } [ %807, %806 ], [ %809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ], [ %809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #24
  br label %819

816:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60) #24
  %817 = load i32, ptr %551, align 4, !tbaa !50
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %817, i32 16)
  %818 = icmp slt i32 %750, %.sroa.speculated
  br i1 %818, label %749, label %._crit_edge, !llvm.loop !92

819:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %786
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %.pn124.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %.pn120.pn.pn, %786 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #24
  br label %820

820:                                              ; preds = %819, %777
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %819 ], [ %778, %777 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #24
  br label %821

821:                                              ; preds = %820, %776
  %.pn127.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn, %820 ], [ %.pn111.pn, %776 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #24
  br label %822

822:                                              ; preds = %821, %770
  %.pn127.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn.pn, %821 ], [ %771, %770 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60) #24
  br label %871

823:                                              ; preds = %._crit_edge
  %824 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %827 unwind label %825

825:                                              ; preds = %823
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %871

827:                                              ; preds = %823, %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #24
  %828 = load ptr, ptr %29, align 8, !tbaa !16
  %829 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %830 = icmp eq ptr %828, %829
  br i1 %830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %827
  %831 = load i64, ptr %430, align 8, !tbaa !12
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %827
  call void @_ZdlPv(ptr noundef %828) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  %833 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %834 = load ptr, ptr %833, align 8, !tbaa !93
  %.not.i.i266 = icmp eq ptr %834, null
  br i1 %.not.i.i266, label %_ZNSt12__shared_ptrIN2cv4face20FisherFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %835

835:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %837 = load atomic i64, ptr %836 acquire, align 8
  %838 = icmp eq i64 %837, 4294967297
  %839 = trunc i64 %837 to i32
  br i1 %838, label %840, label %848

840:                                              ; preds = %835
  store i32 0, ptr %836, align 8, !tbaa !94
  %841 = getelementptr inbounds nuw i8, ptr %834, i64 12
  store i32 0, ptr %841, align 4, !tbaa !96
  %842 = load ptr, ptr %834, align 8, !tbaa !17
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(16) %834) #24
  %845 = load ptr, ptr %834, align 8, !tbaa !17
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 24
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(16) %834) #24
  br label %_ZNSt12__shared_ptrIN2cv4face20FisherFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

848:                                              ; preds = %835
  %849 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i267 = icmp eq i8 %849, 0
  br i1 %.not.i.i.i267, label %852, label %850

850:                                              ; preds = %848
  %851 = add nsw i32 %839, -1
  store i32 %851, ptr %836, align 4, !tbaa !50
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

852:                                              ; preds = %848
  %853 = atomicrmw volatile add ptr %836, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %852, %850
  %.0.i.i.i.i268 = phi i32 [ %839, %850 ], [ %853, %852 ]
  %854 = icmp eq i32 %.0.i.i.i.i268, 1
  br i1 %854, label %855, label %_ZNSt12__shared_ptrIN2cv4face20FisherFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

855:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %834) #24
  br label %_ZNSt12__shared_ptrIN2cv4face20FisherFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4face20FisherFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %840, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %855
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #24
  %856 = load ptr, ptr %21, align 8, !tbaa !51
  %.not.i.i.i269 = icmp eq ptr %856, null
  br i1 %.not.i.i.i269, label %_ZNSt6vectorIiSaIiEED2Ev.exit270, label %857

857:                                              ; preds = %_ZNSt12__shared_ptrIN2cv4face20FisherFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %856) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit270

_ZNSt6vectorIiSaIiEED2Ev.exit270:                 ; preds = %_ZNSt12__shared_ptrIN2cv4face20FisherFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %857
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  %858 = load ptr, ptr %20, align 8, !tbaa !56
  %859 = load ptr, ptr %189, align 8, !tbaa !43
  %.not4.i.i.i.i = icmp eq ptr %858, %859
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit270, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %860, %.lr.ph.i.i.i.i ], [ %858, %_ZNSt6vectorIiSaIiEED2Ev.exit270 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %860 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i271 = icmp eq ptr %860, %859
  br i1 %.not.i.i.i.i271, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !56
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit270
  %861 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %858, %_ZNSt6vectorIiSaIiEED2Ev.exit270 ]
  %.not.i.i.i272 = icmp eq ptr %861, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %862

862:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %861) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %862
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  %863 = load ptr, ptr %19, align 8, !tbaa !16
  %864 = icmp eq ptr %863, %144
  br i1 %864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %865 = load i64, ptr %158, align 8, !tbaa !12
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %863) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  %867 = load ptr, ptr %17, align 8, !tbaa !16
  %868 = icmp eq ptr %867, %85
  br i1 %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %869 = load i64, ptr %86, align 8, !tbaa !12
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  call void @_ZdlPv(ptr noundef %867) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  ret i32 0

871:                                              ; preds = %825, %822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %.pn147.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ], [ %.pn127.pn.pn.pn.pn.pn, %822 ], [ %826, %825 ], [ %.pn105.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %.pn99.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  br label %872

872:                                              ; preds = %871, %494
  %.pn147.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn.pn.pn.pn.pn, %871 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  br label %873

873:                                              ; preds = %872, %492
  %.pn147.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn.pn.pn.pn.pn.pn, %872 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  br label %874

874:                                              ; preds = %873, %490
  %.pn147.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn.pn.pn.pn.pn.pn.pn, %873 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #24
  br label %875

875:                                              ; preds = %874, %488
  %.pn147.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %874 ], [ %489, %488 ]
  %876 = load ptr, ptr %29, align 8, !tbaa !16
  %877 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %878 = icmp eq ptr %876, %877
  br i1 %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %875
  %879 = load i64, ptr %430, align 8, !tbaa !12
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %875
  call void @_ZdlPv(ptr noundef %876) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %486
  %.pn147.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %487, %486 ], [ %.pn147.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280 ], [ %.pn147.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  br label %881

881:                                              ; preds = %484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %482
  %.pn147.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %483, %482 ], [ %.pn147.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %485, %484 ]
  call void @_ZNSt12__shared_ptrIN2cv4face20FisherFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #24
  br label %882

882:                                              ; preds = %881, %480
  %.pn147.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %881 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %883

883:                                              ; preds = %882, %478
  %.pn147.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn147.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %882 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #24
  br label %884

884:                                              ; preds = %356, %883, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %.body
  %.merged169 = phi { ptr, i32 } [ %.pn165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %.pn147.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %883 ], [ %eh.lpad-body, %.body ], [ %357, %356 ]
  %885 = load ptr, ptr %21, align 8, !tbaa !51
  %.not.i.i.i282 = icmp eq ptr %885, null
  br i1 %.not.i.i.i282, label %_ZNSt6vectorIiSaIiEED2Ev.exit283, label %886

886:                                              ; preds = %884
  call void @_ZdlPv(ptr noundef nonnull %885) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit283

_ZNSt6vectorIiSaIiEED2Ev.exit283:                 ; preds = %884, %886
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  %887 = load ptr, ptr %19, align 8, !tbaa !16
  %888 = icmp eq ptr %887, %144
  br i1 %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit283
  %889 = load i64, ptr %158, align 8, !tbaa !12
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit283
  call void @_ZdlPv(ptr noundef %887) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %335
  %.merged168 = phi { ptr, i32 } [ %336, %335 ], [ %.merged169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ], [ %.merged169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %891

891:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %139
  %.merged167 = phi { ptr, i32 } [ %.merged168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %140, %139 ]
  %892 = load ptr, ptr %17, align 8, !tbaa !16
  %893 = icmp eq ptr %892, %85
  br i1 %893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %891
  %894 = load i64, ptr %86, align 8, !tbaa !12
  %895 = icmp ult i64 %894, 16
  call void @llvm.assume(i1 %895)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %891
  call void @_ZdlPv(ptr noundef %892) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  resume { ptr, i32 } %.merged167

896:                                              ; preds = %356
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #28
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

declare void @_ZN2cv4face20FisherFaceRecognizer6createEid(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, double noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv4face14FaceRecognizer7predictERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZNK2cv4face19BasicFaceRecognizer14getEigenValuesEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

declare void @_ZNK2cv4face19BasicFaceRecognizer15getEigenVectorsEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

declare void @_ZNK2cv4face19BasicFaceRecognizer7getMeanEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL10norm_0_255RKN2cv11_InputArrayE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #24
  %7 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !99
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !74, !noalias !99
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

12:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %13 = load i32, ptr %3, align 8, !tbaa !75
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 511
  switch i32 %15, label %32 [
    i32 0, label %16
    i32 2, label %24
  ]

16:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %18, align 8
  store i32 50397184, ptr %4, align 8, !tbaa !72
  store ptr %0, ptr %17, align 8, !tbaa !74
  %19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %20 unwind label %22

20:                                               ; preds = %16
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %38

22:                                               ; preds = %20, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %39

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %26, align 8
  store i32 50397184, ptr %5, align 8, !tbaa !72
  store ptr %0, ptr %25, align 8, !tbaa !74
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %28 unwind label %30

28:                                               ; preds = %24
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 32, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %29 unwind label %30

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %38

30:                                               ; preds = %28, %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %39

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !72
  store ptr %0, ptr %33, align 8, !tbaa !74
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %35 unwind label %36

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  br label %39

38:                                               ; preds = %21, %29, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24
  ret void

39:                                               ; preds = %36, %30, %22
  %.pn12.pn = phi { ptr, i32 } [ %37, %36 ], [ %31, %30 ], [ %23, %22 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv13applyColorMapERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3LDA15subspaceProjectERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3LDA19subspaceReconstructERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4face20FisherFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !96
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
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
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !97

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !98

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

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #7 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #13 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #13 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #13 align 2

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !102

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
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !102

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_facerec_fisherfaces.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

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
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!13, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !22, i64 32}
!20 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !25, i64 192, !26, i64 200, !27, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !14, i64 8}
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
!52 = !{!53, !14, i64 8}
!53 = !{!"_ZTSSi", !14, i64 8}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!44, !45, i64 0}
!57 = !{!58, !25, i64 8}
!58 = !{!"_ZTSN2cv3MatE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !59, i64 48, !60, i64 56, !61, i64 64, !62, i64 72}
!59 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!60 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!61 = !{!"_ZTSN2cv7MatSizeE", !41, i64 0}
!62 = !{!"_ZTSN2cv7MatStepE", !63, i64 0, !7, i64 8}
!63 = !{!"p1 long", !6, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN2cv4face20FisherFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !67, i64 8}
!66 = !{!"p1 _ZTSN2cv4face20FisherFaceRecognizerE", !6, i64 0}
!67 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0}
!68 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!69 = !{!70, !25, i64 0}
!70 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!71 = !{!70, !25, i64 4}
!72 = !{!73, !25, i64 0}
!73 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !6, i64 8, !70, i64 16}
!74 = !{!73, !6, i64 8}
!75 = !{!58, !25, i64 0}
!76 = !{!58, !41, i64 64}
!77 = !{!58, !5, i64 16}
!78 = !{!58, !63, i64 72}
!79 = !{!58, !25, i64 12}
!80 = !{!81, !81, i64 0}
!81 = !{!"double", !7, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv3Mat3colEi: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv3Mat3colEi"}
!85 = !{!86, !25, i64 0}
!86 = !{!"_ZTSN2cv5RangeE", !25, i64 0, !25, i64 4}
!87 = !{!86, !25, i64 4}
!88 = distinct !{!88, !55}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv3Mat3colEi: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv3Mat3colEi"}
!92 = distinct !{!92, !55}
!93 = !{!67, !68, i64 0}
!94 = !{!95, !25, i64 8}
!95 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!96 = !{!95, !25, i64 12}
!97 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!98 = distinct !{!98, !55}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv11_InputArray6getMatEi"}
!102 = distinct !{!102, !55}
