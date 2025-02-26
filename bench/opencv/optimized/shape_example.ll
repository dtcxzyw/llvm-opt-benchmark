; ModuleID = 'bench/opencv/original/shape_example.ll'
source_filename = "bench/opencv/original/shape_example.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::CommandLineParser" = type { ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Point_" = type { i32, i32 }

$_ZNSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv29ShapeContextDistanceExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [19 x i8] c"data/shape_sample/\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"{help h||}{@input|1|}\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"QUERY\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"name: \00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c" distance between \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c" is: \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"BEST MATCH\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shape_example.cpp, ptr null }]
@str = private unnamed_addr constant [261 x i8] c"\0AThis program demonstrates a method for shape comparison based on Shape Context\0AYou should run the program providing a number between 1 and 20 for selecting an image in the folder ../data/shape_sample.\0ACall\0A./shape_example [number between 1 and 20, 1 default]\0A\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.cv::Ptr", align 8
  %11 = alloca %"struct.cv::Ptr.0", align 8
  %12 = alloca %"struct.cv::Ptr.4", align 8
  %13 = alloca %"struct.cv::Ptr.8", align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 18, ptr %4, align 8, !tbaa !10
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %50, ptr %5, align 8, !tbaa !12
  %51 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %51, ptr %49, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %50, ptr noundef nonnull align 1 dereferenceable(18) @.str, i64 18, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !15
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %55, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 21, ptr %3, align 8, !tbaa !10
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc160 unwind label %76

.noexc160:                                        ; preds = %.noexc.i
  store ptr %56, ptr %7, align 8, !tbaa !12
  %57 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %57, ptr %55, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %56, ptr noundef nonnull align 1 dereferenceable(21) @.str.1, i64 21, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !15
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %61 unwind label %78

61:                                               ; preds = %.noexc160
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  %63 = icmp eq ptr %62, %55
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %64 = load i64, ptr %58, align 8, !tbaa !15
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %66, ptr %8, align 8, !tbaa !4
  store i32 1886152040, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %68, align 4, !tbaa !14
  %69 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %70 unwind label %84

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %71 = load ptr, ptr %8, align 8, !tbaa !12
  %72 = icmp eq ptr %71, %66
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %70
  %73 = load i64, ptr %67, align 8, !tbaa !15
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br i1 %69, label %75, label %._crit_edge.i.i175

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %732

76:                                               ; preds = %.noexc.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

78:                                               ; preds = %.noexc160
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %7, align 8, !tbaa !12
  %81 = icmp eq ptr %80, %55
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %78
  %82 = load i64, ptr %58, align 8, !tbaa !15
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %738

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %8, align 8, !tbaa !12
  %87 = icmp eq ptr %86, %66
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %84
  %88 = load i64, ptr %67, align 8, !tbaa !15
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %737

._crit_edge.i.i175:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %90, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %90, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 6, ptr %91, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i8 0, ptr %92, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  store i32 0, ptr %2, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %2)
          to label %93 unwind label %103

93:                                               ; preds = %._crit_edge.i.i175
  %94 = load i32, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  %95 = load ptr, ptr %9, align 8, !tbaa !12
  %96 = icmp eq ptr %95, %90
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %93
  %97 = load i64, ptr %91, align 8, !tbaa !15
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  %99 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %100 unwind label %109

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  br i1 %99, label %111, label %101

101:                                              ; preds = %100
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %102 unwind label %109

102:                                              ; preds = %101
  %puts.i183 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %732

103:                                              ; preds = %._crit_edge.i.i175
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %9, align 8, !tbaa !12
  %106 = icmp eq ptr %105, %90
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %103
  %107 = load i64, ptr %91, align 8, !tbaa !15
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %737

109:                                              ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %737

111:                                              ; preds = %100
  %112 = add i32 %94, -21
  %or.cond = icmp ult i32 %112, -20
  br i1 %or.cond, label %113, label %114

113:                                              ; preds = %111
  %puts.i187 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %732

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  invoke void @_ZN2cv31createChiHistogramCostExtractorEif(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %11, i32 noundef 25, float noundef 0x3FC99999A0000000)
          to label %115 unwind label %300

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  invoke void @_ZN2cv37createThinPlateSplineShapeTransformerEd(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %13, double noundef 0.000000e+00)
          to label %116 unwind label %302

116:                                              ; preds = %115
  %117 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %117, ptr %12, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  store ptr null, ptr %119, align 8, !tbaa !26
  store ptr %120, ptr %118, align 8, !tbaa !26
  store ptr null, ptr %13, align 8, !tbaa !18
  invoke void @_ZN2cv35createShapeContextDistanceExtractorEiiffiRKNS_3PtrINS_22HistogramCostExtractorEEERKNS0_INS_16ShapeTransformerEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %10, i32 noundef 12, i32 noundef 4, float noundef 0x3FC99999A0000000, float noundef 2.000000e+00, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %121 unwind label %304

121:                                              ; preds = %116
  %122 = load ptr, ptr %118, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load atomic i64, ptr %124 acquire, align 8
  %126 = icmp eq i64 %125, 4294967297
  %127 = trunc i64 %125 to i32
  br i1 %126, label %128, label %136

128:                                              ; preds = %123
  store i32 0, ptr %124, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 0, ptr %129, align 4, !tbaa !29
  %130 = load ptr, ptr %122, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %122) #17
  %133 = load ptr, ptr %122, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %122) #17
  br label %_ZNSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

136:                                              ; preds = %123
  %137 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %137, 0
  br i1 %.not.i.i.i, label %140, label %138

138:                                              ; preds = %136
  %139 = add nsw i32 %127, -1
  store i32 %139, ptr %124, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

140:                                              ; preds = %136
  %141 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %140, %138
  %.0.i.i.i.i = phi i32 [ %127, %138 ], [ %141, %140 ]
  %142 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %142, label %143, label %_ZNSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

143:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #17
  br label %_ZNSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %121, %128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %143
  %144 = load ptr, ptr %119, align 8, !tbaa !26
  %.not.i.i188 = icmp eq ptr %144, null
  br i1 %.not.i.i188, label %_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %145

145:                                              ; preds = %_ZNSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load atomic i64, ptr %146 acquire, align 8
  %148 = icmp eq i64 %147, 4294967297
  %149 = trunc i64 %147 to i32
  br i1 %148, label %150, label %158

150:                                              ; preds = %145
  store i32 0, ptr %146, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 0, ptr %151, align 4, !tbaa !29
  %152 = load ptr, ptr %144, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %144) #17
  %155 = load ptr, ptr %144, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %144) #17
  br label %_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

158:                                              ; preds = %145
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i189 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i189, label %162, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %149, -1
  store i32 %161, ptr %146, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i190

162:                                              ; preds = %158
  %163 = atomicrmw volatile add ptr %146, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i190

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i190: ; preds = %162, %160
  %.0.i.i.i.i191 = phi i32 [ %149, %160 ], [ %163, %162 ]
  %164 = icmp eq i32 %.0.i.i.i.i191, 1
  br i1 %164, label %165, label %_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

165:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i190
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #17
  br label %_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i190, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !26
  %.not.i.i192 = icmp eq ptr %167, null
  br i1 %.not.i.i192, label %_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %168

168:                                              ; preds = %_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load atomic i64, ptr %169 acquire, align 8
  %171 = icmp eq i64 %170, 4294967297
  %172 = trunc i64 %170 to i32
  br i1 %171, label %173, label %181

173:                                              ; preds = %168
  store i32 0, ptr %169, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 0, ptr %174, align 4, !tbaa !29
  %175 = load ptr, ptr %167, align 8, !tbaa !30
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %167) #17
  %178 = load ptr, ptr %167, align 8, !tbaa !30
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %167) #17
  br label %_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

181:                                              ; preds = %168
  %182 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i193 = icmp eq i8 %182, 0
  br i1 %.not.i.i.i193, label %185, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %172, -1
  store i32 %184, ptr %169, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194

185:                                              ; preds = %181
  %186 = atomicrmw volatile add ptr %169, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194: ; preds = %185, %183
  %.0.i.i.i.i195 = phi i32 [ %172, %183 ], [ %186, %185 ]
  %187 = icmp eq i32 %.0.i.i.i.i195, 1
  br i1 %187, label %188, label %_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

188:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %167) #17
  br label %_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %173, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i194, %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %14) #17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %189 unwind label %308

189:                                              ; preds = %_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %191 = load ptr, ptr %5, align 8, !tbaa !12
  %192 = load i64, ptr %52, align 8, !tbaa !15
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef %191, i64 noundef %192)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %310

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %189
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef %94)
          to label %195 unwind label %310

195:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %310

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %195
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %197, ptr %16, align 8, !tbaa !4, !alias.scope !39
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %198, align 8, !tbaa !15, !alias.scope !39
  store i8 0, ptr %197, align 8, !tbaa !14, !alias.scope !39
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %200 = load ptr, ptr %199, align 8, !tbaa !40, !noalias !39
  %.not.i.not.i.i = icmp eq ptr %200, null
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %202 = load ptr, ptr %201, align 8, !noalias !39
  %203 = icmp ugt ptr %200, %202
  %.08.i.i.i = select i1 %203, ptr %200, ptr %202
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i198 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i198, label %217, label %204

204:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %206 = load ptr, ptr %205, align 8, !tbaa !44, !noalias !39
  %207 = ptrtoint ptr %.08.i.i.i to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %206, i64 noundef %209)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %211

211:                                              ; preds = %217, %204
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %16, align 8, !tbaa !12, !alias.scope !39
  %214 = icmp eq ptr %213, %197
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %211
  %215 = load i64, ptr %198, align 8, !tbaa !15, !alias.scope !39
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #18
  br label %.body

217:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %218)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %211

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %217, %204
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %219 unwind label %312

219:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %220 = load ptr, ptr %16, align 8, !tbaa !12
  %221 = icmp eq ptr %220, %197
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %219
  %222 = load i64, ptr %198, align 8, !tbaa !15
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %219
  call void @_ZdlPv(ptr noundef %220) #18
  br label %224

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #17
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %225, align 8, !tbaa !45
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %226, align 4, !tbaa !47
  store i32 16842752, ptr %18, align 8, !tbaa !48
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %15, ptr %227, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #17
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %229, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !48
  store ptr %17, ptr %228, align 8, !tbaa !50
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 1288490189100, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %._crit_edge.i.i202 unwind label %318

._crit_edge.i.i202:                               ; preds = %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %230, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %230, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 5, ptr %231, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 21
  store i8 0, ptr %232, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #17
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %233, align 8, !tbaa !45
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %234, align 4, !tbaa !47
  store i32 16842752, ptr %21, align 8, !tbaa !48
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %17, ptr %235, align 8, !tbaa !50
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %236 unwind label %320

236:                                              ; preds = %._crit_edge.i.i202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #17
  %237 = load ptr, ptr %20, align 8, !tbaa !12
  %238 = icmp eq ptr %237, %230
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %236
  %239 = load i64, ptr %231, align 8, !tbaa !15
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %236
  call void @_ZdlPv(ptr noundef %237) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #17
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %241, ptr %22, align 8, !tbaa !4
  store i32 1414743380, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 4, ptr %242, align 8, !tbaa !15
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %243, align 4, !tbaa !14
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 0, i32 noundef 0)
          to label %244 unwind label %326

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %245 = load ptr, ptr %22, align 8, !tbaa !12
  %246 = icmp eq ptr %245, %241
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %244
  %247 = load i64, ptr %242, align 8, !tbaa !15
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %244
  call void @_ZdlPv(ptr noundef %245) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #17
  invoke fastcc void @_ZL13simpleContourRKN2cv3MatEi(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.preheader unwind label %332

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %249 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %255 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %256 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %260 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %267 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %272 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %275 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %280 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %282 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %284 = getelementptr i8, ptr %282, i64 -24
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %286 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %288 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %289 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %292 = getelementptr i8, ptr %290, i64 -24
  %293 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %295 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %296 = getelementptr inbounds nuw i8, ptr %33, i64 20
  br label %334

._crit_edge.i.i216:                               ; preds = %544
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #17
  %297 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %297, ptr %39, align 8, !tbaa !4
  store i32 1414743380, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 4, ptr %298, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i8 0, ptr %299, align 4, !tbaa !14
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %567 unwind label %688

300:                                              ; preds = %114
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %307

302:                                              ; preds = %115
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %116
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  call void @_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %306

306:                                              ; preds = %304, %302
  %.pn89 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  call void @_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %307

307:                                              ; preds = %306, %300
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %306 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  br label %731

308:                                              ; preds = %_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %730

310:                                              ; preds = %195, %189, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %729

312:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %16, align 8, !tbaa !12
  %315 = icmp eq ptr %314, %197
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %312
  %316 = load i64, ptr %198, align 8, !tbaa !15
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #18
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn92 = phi { ptr, i32 } [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  br label %728

318:                                              ; preds = %224
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  br label %727

320:                                              ; preds = %._crit_edge.i.i202
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #17
  %322 = load ptr, ptr %20, align 8, !tbaa !12
  %323 = icmp eq ptr %322, %230
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %320
  %324 = load i64, ptr %231, align 8, !tbaa !15
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %320
  call void @_ZdlPv(ptr noundef %322) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  br label %727

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %22, align 8, !tbaa !12
  %329 = icmp eq ptr %328, %241
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %326
  %330 = load i64, ptr %242, align 8, !tbaa !15
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %326
  call void @_ZdlPv(ptr noundef %328) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  br label %727

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit397

334:                                              ; preds = %.preheader, %544
  %.075584 = phi i32 [ 1, %.preheader ], [ %545, %544 ]
  %.076583 = phi float [ 0x47EFFFFFE0000000, %.preheader ], [ %.177, %544 ]
  %.079582 = phi i32 [ 0, %.preheader ], [ %.180, %544 ]
  %335 = icmp eq i32 %.075584, %94
  br i1 %335, label %544, label %336

336:                                              ; preds = %334
  %337 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %338 unwind label %430

338:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %24) #17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %339 unwind label %432

339:                                              ; preds = %338
  %340 = load ptr, ptr %5, align 8, !tbaa !12
  %341 = load i64, ptr %52, align 8, !tbaa !15
  %342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef %340, i64 noundef %341)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit230 unwind label %434

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit230: ; preds = %339
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %342, i32 noundef %.075584)
          to label %344 unwind label %434

344:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit230
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232 unwind label %434

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232: ; preds = %344
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234 unwind label %434

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  store ptr %250, ptr %25, align 8, !tbaa !4, !alias.scope !57
  store i64 0, ptr %251, align 8, !tbaa !15, !alias.scope !57
  store i8 0, ptr %250, align 8, !tbaa !14, !alias.scope !57
  %347 = load ptr, ptr %252, align 8, !tbaa !40, !noalias !57
  %.not.i.not.i.i235 = icmp eq ptr %347, null
  %348 = load ptr, ptr %253, align 8, !noalias !57
  %349 = icmp ugt ptr %347, %348
  %.08.i.i.i236 = select i1 %349, ptr %347, ptr %348
  %.not5.i.i237 = icmp eq ptr %.08.i.i.i236, null
  %.not.i.i238 = select i1 %.not.i.not.i.i235, i1 true, i1 %.not5.i.i237
  br i1 %.not.i.i238, label %362, label %350

350:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234
  %351 = load ptr, ptr %254, align 8, !tbaa !44, !noalias !57
  %352 = ptrtoint ptr %.08.i.i.i236 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, i64 noundef 0, ptr noundef %351, i64 noundef %354)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit244 unwind label %356

356:                                              ; preds = %362, %350
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %25, align 8, !tbaa !12, !alias.scope !57
  %359 = icmp eq ptr %358, %250
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i241: ; preds = %356
  %360 = load i64, ptr %251, align 8, !tbaa !15, !alias.scope !57
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %.body242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i239: ; preds = %356
  call void @_ZdlPv(ptr noundef %358) #18
  br label %.body242

362:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %255)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit244 unwind label %356

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit244: ; preds = %362, %350
  %363 = load ptr, ptr %25, align 8, !tbaa !12
  %364 = load i64, ptr %251, align 8, !tbaa !15
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %363, i64 noundef %364)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit246 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit246: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit244
  %366 = load ptr, ptr %365, align 8, !tbaa !30
  %367 = getelementptr i8, ptr %366, i64 -24
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %365, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 240
  %371 = load ptr, ptr %370, align 8, !tbaa !58
  %.not.i.i.i404 = icmp eq ptr %371, null
  br i1 %.not.i.i.i404, label %372, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

372:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit246
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc405 unwind label %.loopexit.split-lp

.noexc405:                                        ; preds = %372
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit246
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 56
  %374 = load i8, ptr %373, align 8, !tbaa !72
  %.not.i1.i.i = icmp eq i8 %374, 0
  br i1 %.not.i1.i.i, label %378, label %375

375:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 67
  %377 = load i8, ptr %376, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

378:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %371)
          to label %.noexc406 unwind label %.loopexit

.noexc406:                                        ; preds = %378
  %379 = load ptr, ptr %371, align 8, !tbaa !30
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %381 = load ptr, ptr %380, align 8
  %382 = invoke noundef signext i8 %381(ptr noundef nonnull align 8 dereferenceable(570) %371, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc406, %375
  %.0.i.i.i = phi i8 [ %377, %375 ], [ %382, %.noexc406 ]
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %365, i8 noundef signext %.0.i.i.i)
          to label %.noexc408 unwind label %.loopexit

.noexc408:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %383)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc408
  %385 = load ptr, ptr %25, align 8, !tbaa !12
  %386 = icmp eq ptr %385, %250
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %_ZNSolsEPFRSoS_E.exit
  %387 = load i64, ptr %251, align 8, !tbaa !15
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %385) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store ptr %256, ptr %27, align 8, !tbaa !4, !alias.scope !84
  store i64 0, ptr %257, align 8, !tbaa !15, !alias.scope !84
  store i8 0, ptr %256, align 8, !tbaa !14, !alias.scope !84
  %389 = load ptr, ptr %252, align 8, !tbaa !40, !noalias !84
  %.not.i.not.i.i251 = icmp eq ptr %389, null
  %390 = load ptr, ptr %253, align 8, !noalias !84
  %391 = icmp ugt ptr %389, %390
  %.08.i.i.i252 = select i1 %391, ptr %389, ptr %390
  %.not5.i.i253 = icmp eq ptr %.08.i.i.i252, null
  %.not.i.i254 = select i1 %.not.i.not.i.i251, i1 true, i1 %.not5.i.i253
  br i1 %.not.i.i254, label %404, label %392

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %393 = load ptr, ptr %254, align 8, !tbaa !44, !noalias !84
  %394 = ptrtoint ptr %.08.i.i.i252 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef %393, i64 noundef %396)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit260 unwind label %398

398:                                              ; preds = %404, %392
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %27, align 8, !tbaa !12, !alias.scope !84
  %401 = icmp eq ptr %400, %256
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i257: ; preds = %398
  %402 = load i64, ptr %257, align 8, !tbaa !15, !alias.scope !84
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %.body258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i255: ; preds = %398
  call void @_ZdlPv(ptr noundef %400) #18
  br label %.body258

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %255)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit260 unwind label %398

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit260: ; preds = %404, %392
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
          to label %405 unwind label %441

405:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit260
  %406 = load ptr, ptr %27, align 8, !tbaa !12
  %407 = icmp eq ptr %406, %256
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %405
  %408 = load i64, ptr %257, align 8, !tbaa !15
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %405
  call void @_ZdlPv(ptr noundef %406) #18
  br label %410

410:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #17
  store i32 0, ptr %258, align 8, !tbaa !45
  store i32 0, ptr %259, align 4, !tbaa !47
  store i32 16842752, ptr %29, align 8, !tbaa !48
  store ptr %26, ptr %260, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #17
  store i64 0, ptr %262, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !48
  store ptr %28, ptr %261, align 8, !tbaa !50
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 1288490189100, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %._crit_edge.i.i264 unwind label %447

._crit_edge.i.i264:                               ; preds = %410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #17
  store ptr %263, ptr %31, align 8, !tbaa !4
  store i32 1414743380, ptr %263, align 8
  store i64 4, ptr %264, align 8, !tbaa !15
  store i8 0, ptr %295, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #17
  store i32 0, ptr %265, align 8, !tbaa !45
  store i32 0, ptr %266, align 4, !tbaa !47
  store i32 16842752, ptr %32, align 8, !tbaa !48
  store ptr %28, ptr %267, align 8, !tbaa !50
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %411 unwind label %449

411:                                              ; preds = %._crit_edge.i.i264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  %412 = load ptr, ptr %31, align 8, !tbaa !12
  %413 = icmp eq ptr %412, %263
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %411
  %414 = load i64, ptr %264, align 8, !tbaa !15
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %411
  call void @_ZdlPv(ptr noundef %412) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17
  store ptr %268, ptr %33, align 8, !tbaa !4
  store i32 1414743380, ptr %268, align 8
  store i64 4, ptr %269, align 8, !tbaa !15
  store i8 0, ptr %296, align 4, !tbaa !14
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 350, i32 noundef 0)
          to label %416 unwind label %455

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %417 = load ptr, ptr %33, align 8, !tbaa !12
  %418 = icmp eq ptr %417, %268
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %416
  %419 = load i64, ptr %269, align 8, !tbaa !15
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %416
  call void @_ZdlPv(ptr noundef %417) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #17
  invoke fastcc void @_ZL13simpleContourRKN2cv3MatEi(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %421 unwind label %461

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %422 = load ptr, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #17
  store i32 0, ptr %270, align 8, !tbaa !45
  store i32 0, ptr %271, align 4, !tbaa !47
  store i32 -2130509812, ptr %35, align 8, !tbaa !48
  store ptr %23, ptr %272, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #17
  store i32 0, ptr %273, align 8, !tbaa !45
  store i32 0, ptr %274, align 4, !tbaa !47
  store i32 -2130509812, ptr %36, align 8, !tbaa !48
  store ptr %34, ptr %275, align 8, !tbaa !50
  %423 = load ptr, ptr %422, align 8, !tbaa !30
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 64
  %425 = load ptr, ptr %424, align 8
  %426 = invoke noundef float %425(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %427 unwind label %463

427:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #17
  %428 = fcmp olt float %426, %.076583
  %.281 = select i1 %428, i32 %.075584, i32 %.079582
  %.278 = select i1 %428, float %426, float %.076583
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279 unwind label %546

430:                                              ; preds = %336
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %724

432:                                              ; preds = %338
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %566

434:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit232, %344, %339, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit230
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %565

.loopexit:                                        ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit244, %378, %.noexc406, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc408
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %436

.loopexit.split-lp:                               ; preds = %372
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %436

436:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %437 = load ptr, ptr %25, align 8, !tbaa !12
  %438 = icmp eq ptr %437, %250
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %436
  %439 = load i64, ptr %251, align 8, !tbaa !15
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %.body242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %436
  call void @_ZdlPv(ptr noundef %437) #18
  br label %.body242

.body242:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i241
  %.pn119 = phi { ptr, i32 } [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i239 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i241 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  br label %565

441:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit260
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %27, align 8, !tbaa !12
  %444 = icmp eq ptr %443, %256
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %441
  %445 = load i64, ptr %257, align 8, !tbaa !15
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %.body258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %441
  call void @_ZdlPv(ptr noundef %443) #18
  br label %.body258

.body258:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i257
  %.pn121 = phi { ptr, i32 } [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i255 ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i257 ], [ %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284 ], [ %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #17
  br label %564

447:                                              ; preds = %410
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #17
  br label %563

449:                                              ; preds = %._crit_edge.i.i264
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #17
  %451 = load ptr, ptr %31, align 8, !tbaa !12
  %452 = icmp eq ptr %451, %263
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %449
  %453 = load i64, ptr %264, align 8, !tbaa !15
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %449
  call void @_ZdlPv(ptr noundef %451) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #17
  br label %563

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load ptr, ptr %33, align 8, !tbaa !12
  %458 = icmp eq ptr %457, %268
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %455
  %459 = load i64, ptr %269, align 8, !tbaa !15
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %455
  call void @_ZdlPv(ptr noundef %457) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  br label %563

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit337

463:                                              ; preds = %421
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #17
  br label %560

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279: ; preds = %427
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  store ptr %276, ptr %37, align 8, !tbaa !4, !alias.scope !94
  store i64 0, ptr %277, align 8, !tbaa !15, !alias.scope !94
  store i8 0, ptr %276, align 8, !tbaa !14, !alias.scope !94
  %465 = load ptr, ptr %199, align 8, !tbaa !40, !noalias !94
  %.not.i.not.i.i292 = icmp eq ptr %465, null
  %466 = load ptr, ptr %201, align 8, !noalias !94
  %467 = icmp ugt ptr %465, %466
  %.08.i.i.i293 = select i1 %467, ptr %465, ptr %466
  %.not5.i.i294 = icmp eq ptr %.08.i.i.i293, null
  %.not.i.i295 = select i1 %.not.i.not.i.i292, i1 true, i1 %.not5.i.i294
  br i1 %.not.i.i295, label %480, label %468

468:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279
  %469 = load ptr, ptr %278, align 8, !tbaa !44, !noalias !94
  %470 = ptrtoint ptr %.08.i.i.i293 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef 0, ptr noundef %469, i64 noundef %472)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit301 unwind label %474

474:                                              ; preds = %480, %468
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %37, align 8, !tbaa !12, !alias.scope !94
  %477 = icmp eq ptr %476, %276
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i298: ; preds = %474
  %478 = load i64, ptr %277, align 8, !tbaa !15, !alias.scope !94
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %.body299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i296: ; preds = %474
  call void @_ZdlPv(ptr noundef %476) #18
  br label %.body299

480:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit279
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %279)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit301 unwind label %474

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit301: ; preds = %480, %468
  %481 = load ptr, ptr %37, align 8, !tbaa !12
  %482 = load i64, ptr %277, align 8, !tbaa !15
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %481, i64 noundef %482)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit303 unwind label %548

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit303: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit301
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef nonnull @.str.9, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305 unwind label %548

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit303
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store ptr %280, ptr %38, align 8, !tbaa !4, !alias.scope !101
  store i64 0, ptr %281, align 8, !tbaa !15, !alias.scope !101
  store i8 0, ptr %280, align 8, !tbaa !14, !alias.scope !101
  %485 = load ptr, ptr %252, align 8, !tbaa !40, !noalias !101
  %.not.i.not.i.i306 = icmp eq ptr %485, null
  %486 = load ptr, ptr %253, align 8, !noalias !101
  %487 = icmp ugt ptr %485, %486
  %.08.i.i.i307 = select i1 %487, ptr %485, ptr %486
  %.not5.i.i308 = icmp eq ptr %.08.i.i.i307, null
  %.not.i.i309 = select i1 %.not.i.not.i.i306, i1 true, i1 %.not5.i.i308
  br i1 %.not.i.i309, label %500, label %488

488:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305
  %489 = load ptr, ptr %254, align 8, !tbaa !44, !noalias !101
  %490 = ptrtoint ptr %.08.i.i.i307 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, i64 noundef 0, ptr noundef %489, i64 noundef %492)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit315 unwind label %494

494:                                              ; preds = %500, %488
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %38, align 8, !tbaa !12, !alias.scope !101
  %497 = icmp eq ptr %496, %280
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i312: ; preds = %494
  %498 = load i64, ptr %281, align 8, !tbaa !15, !alias.scope !101
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %.body313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i310: ; preds = %494
  call void @_ZdlPv(ptr noundef %496) #18
  br label %.body313

500:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit305
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %255)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit315 unwind label %494

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit315: ; preds = %500, %488
  %501 = load ptr, ptr %38, align 8, !tbaa !12
  %502 = load i64, ptr %281, align 8, !tbaa !15
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef %501, i64 noundef %502)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit317 unwind label %.loopexit447

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit317: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit315
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull @.str.10, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319 unwind label %.loopexit447

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit317
  %505 = fpext float %426 to double
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %503, double noundef %505)
          to label %_ZNSolsEf.exit unwind label %.loopexit447

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319
  %507 = load ptr, ptr %506, align 8, !tbaa !30
  %508 = getelementptr i8, ptr %507, i64 -24
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %506, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 240
  %512 = load ptr, ptr %511, align 8, !tbaa !58
  %.not.i.i.i410 = icmp eq ptr %512, null
  br i1 %.not.i.i.i410, label %513, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i411

513:                                              ; preds = %_ZNSolsEf.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc415 unwind label %.loopexit.split-lp448

.noexc415:                                        ; preds = %513
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i411: ; preds = %_ZNSolsEf.exit
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 56
  %515 = load i8, ptr %514, align 8, !tbaa !72
  %.not.i1.i.i412 = icmp eq i8 %515, 0
  br i1 %.not.i1.i.i412, label %519, label %516

516:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i411
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 67
  %518 = load i8, ptr %517, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413

519:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i411
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %512)
          to label %.noexc416 unwind label %.loopexit447

.noexc416:                                        ; preds = %519
  %520 = load ptr, ptr %512, align 8, !tbaa !30
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 48
  %522 = load ptr, ptr %521, align 8
  %523 = invoke noundef signext i8 %522(ptr noundef nonnull align 8 dereferenceable(570) %512, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413 unwind label %.loopexit447

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413: ; preds = %.noexc416, %516
  %.0.i.i.i414 = phi i8 [ %518, %516 ], [ %523, %.noexc416 ]
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %506, i8 noundef signext %.0.i.i.i414)
          to label %.noexc418 unwind label %.loopexit447

.noexc418:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %524)
          to label %_ZNSolsEPFRSoS_E.exit322 unwind label %.loopexit447

_ZNSolsEPFRSoS_E.exit322:                         ; preds = %.noexc418
  %526 = load ptr, ptr %38, align 8, !tbaa !12
  %527 = icmp eq ptr %526, %280
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZNSolsEPFRSoS_E.exit322
  %528 = load i64, ptr %281, align 8, !tbaa !15
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSolsEPFRSoS_E.exit322
  call void @_ZdlPv(ptr noundef %526) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  %530 = load ptr, ptr %37, align 8, !tbaa !12
  %531 = icmp eq ptr %530, %276
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %532 = load i64, ptr %277, align 8, !tbaa !15
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  call void @_ZdlPv(ptr noundef %530) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  %534 = load ptr, ptr %34, align 8, !tbaa !102
  %.not.i.i.i329 = icmp eq ptr %534, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %535

535:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  call void @_ZdlPv(ptr noundef nonnull %534) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %535
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #17
  store ptr %282, ptr %24, align 8, !tbaa !30
  %536 = load i64, ptr %284, align 8
  %537 = getelementptr inbounds i8, ptr %24, i64 %536
  store ptr %283, ptr %537, align 8, !tbaa !30
  store ptr %285, ptr %249, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %286, align 8, !tbaa !30
  %538 = load ptr, ptr %255, align 8, !tbaa !12
  %539 = icmp eq ptr %538, %287
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %540 = load i64, ptr %288, align 8, !tbaa !15
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %538) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %286, align 8, !tbaa !30
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %289) #17
  store ptr %290, ptr %24, align 8, !tbaa !30
  %542 = load i64, ptr %292, align 8
  %543 = getelementptr inbounds i8, ptr %24, i64 %542
  store ptr %291, ptr %543, align 8, !tbaa !30
  store i64 0, ptr %293, align 8, !tbaa !105
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %294) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %24) #17
  br label %544

544:                                              ; preds = %334, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.180 = phi i32 [ %.079582, %334 ], [ %.281, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.177 = phi float [ %.076583, %334 ], [ %.278, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %545 = add nuw nsw i32 %.075584, 1
  %exitcond.not = icmp eq i32 %545, 21
  br i1 %exitcond.not, label %._crit_edge.i.i216, label %334, !llvm.loop !107

546:                                              ; preds = %427
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %560

548:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit303, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit301
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %555

.loopexit447:                                     ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit315, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit317, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit319, %519, %.noexc416, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i413, %.noexc418
  %lpad.loopexit449 = landingpad { ptr, i32 }
          cleanup
  br label %550

.loopexit.split-lp448:                            ; preds = %513
  %lpad.loopexit.split-lp450 = landingpad { ptr, i32 }
          cleanup
  br label %550

550:                                              ; preds = %.loopexit.split-lp448, %.loopexit447
  %lpad.phi451 = phi { ptr, i32 } [ %lpad.loopexit449, %.loopexit447 ], [ %lpad.loopexit.split-lp450, %.loopexit.split-lp448 ]
  %551 = load ptr, ptr %38, align 8, !tbaa !12
  %552 = icmp eq ptr %551, %280
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %550
  %553 = load i64, ptr %281, align 8, !tbaa !15
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %.body313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %550
  call void @_ZdlPv(ptr noundef %551) #18
  br label %.body313

.body313:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i312
  %.pn134 = phi { ptr, i32 } [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i310 ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i312 ], [ %lpad.phi451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331 ], [ %lpad.phi451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  br label %555

555:                                              ; preds = %.body313, %548
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %.body313 ], [ %549, %548 ]
  %556 = load ptr, ptr %37, align 8, !tbaa !12
  %557 = icmp eq ptr %556, %276
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %555
  %558 = load i64, ptr %277, align 8, !tbaa !15
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %.body299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %555
  call void @_ZdlPv(ptr noundef %556) #18
  br label %.body299

.body299:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i298
  %.pn134.pn.pn = phi { ptr, i32 } [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i296 ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i298 ], [ %.pn134.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334 ], [ %.pn134.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  br label %560

560:                                              ; preds = %.body299, %546, %463
  %.pn134.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn, %.body299 ], [ %547, %546 ], [ %464, %463 ]
  %561 = load ptr, ptr %34, align 8, !tbaa !102
  %.not.i.i.i336 = icmp eq ptr %561, null
  br i1 %.not.i.i.i336, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit337, label %562

562:                                              ; preds = %560
  call void @_ZdlPv(ptr noundef nonnull %561) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit337

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit337: ; preds = %562, %560, %461
  %.pn134.pn.pn.pn.pn = phi { ptr, i32 } [ %462, %461 ], [ %.pn134.pn.pn.pn, %560 ], [ %.pn134.pn.pn.pn, %562 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #17
  br label %563

563:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %447
  %.pn134.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit337 ], [ %456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %448, %447 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  br label %564

564:                                              ; preds = %563, %.body258
  %.pn134.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn.pn, %563 ], [ %.pn121, %.body258 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #17
  br label %565

565:                                              ; preds = %564, %.body242, %434
  %.pn134.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn.pn.pn, %564 ], [ %.pn119, %.body242 ], [ %435, %434 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #17
  br label %566

566:                                              ; preds = %565, %432
  %.pn134.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn.pn.pn.pn, %565 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %24) #17
  br label %724

567:                                              ; preds = %._crit_edge.i.i216
  %568 = load ptr, ptr %39, align 8, !tbaa !12
  %569 = icmp eq ptr %568, %297
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %567
  %570 = load i64, ptr %298, align 8, !tbaa !15
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %567
  call void @_ZdlPv(ptr noundef %568) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %40) #17
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %572 unwind label %694

572:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %573 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %574 = load ptr, ptr %5, align 8, !tbaa !12
  %575 = load i64, ptr %52, align 8, !tbaa !15
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef %574, i64 noundef %575)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit342 unwind label %696

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit342: ; preds = %572
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %576, i32 noundef %.180)
          to label %578 unwind label %696

578:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit342
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef nonnull @.str.4, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344 unwind label %696

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344: ; preds = %578
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %580 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %580, ptr %42, align 8, !tbaa !4, !alias.scope !115
  %581 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %581, align 8, !tbaa !15, !alias.scope !115
  store i8 0, ptr %580, align 8, !tbaa !14, !alias.scope !115
  %582 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %583 = load ptr, ptr %582, align 8, !tbaa !40, !noalias !115
  %.not.i.not.i.i345 = icmp eq ptr %583, null
  %584 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %585 = load ptr, ptr %584, align 8, !noalias !115
  %586 = icmp ugt ptr %583, %585
  %.08.i.i.i346 = select i1 %586, ptr %583, ptr %585
  %.not5.i.i347 = icmp eq ptr %.08.i.i.i346, null
  %.not.i.i348 = select i1 %.not.i.not.i.i345, i1 true, i1 %.not5.i.i347
  br i1 %.not.i.i348, label %600, label %587

587:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344
  %588 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %589 = load ptr, ptr %588, align 8, !tbaa !44, !noalias !115
  %590 = ptrtoint ptr %.08.i.i.i346 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 0, i64 noundef 0, ptr noundef %589, i64 noundef %592)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit354 unwind label %594

594:                                              ; preds = %600, %587
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = load ptr, ptr %42, align 8, !tbaa !12, !alias.scope !115
  %597 = icmp eq ptr %596, %580
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i351: ; preds = %594
  %598 = load i64, ptr %581, align 8, !tbaa !15, !alias.scope !115
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %.body352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i349: ; preds = %594
  call void @_ZdlPv(ptr noundef %596) #18
  br label %.body352

600:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit344
  %601 = getelementptr inbounds nuw i8, ptr %40, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %601)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit354 unwind label %594

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit354: ; preds = %600, %587
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 0)
          to label %602 unwind label %698

602:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit354
  %603 = load ptr, ptr %42, align 8, !tbaa !12
  %604 = icmp eq ptr %603, %580
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %602
  %605 = load i64, ptr %581, align 8, !tbaa !15
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %602
  call void @_ZdlPv(ptr noundef %603) #18
  br label %607

607:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #17
  %608 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %608, align 8, !tbaa !45
  %609 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %609, align 4, !tbaa !47
  store i32 16842752, ptr %44, align 8, !tbaa !48
  %610 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %41, ptr %610, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #17
  %611 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %612 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %612, align 8
  store i32 33619968, ptr %45, align 8, !tbaa !48
  store ptr %43, ptr %611, align 8, !tbaa !50
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 1288490189100, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %._crit_edge.i.i358 unwind label %704

._crit_edge.i.i358:                               ; preds = %607
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #17
  %613 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %613, ptr %46, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %613, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %614 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 10, ptr %614, align 8, !tbaa !15
  %615 = getelementptr inbounds nuw i8, ptr %46, i64 26
  store i8 0, ptr %615, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #17
  %616 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %616, align 8, !tbaa !45
  %617 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %617, align 4, !tbaa !47
  store i32 16842752, ptr %47, align 8, !tbaa !48
  %618 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %43, ptr %618, align 8, !tbaa !50
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %619 unwind label %706

619:                                              ; preds = %._crit_edge.i.i358
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #17
  %620 = load ptr, ptr %46, align 8, !tbaa !12
  %621 = icmp eq ptr %620, %613
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %619
  %622 = load i64, ptr %614, align 8, !tbaa !15
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %619
  call void @_ZdlPv(ptr noundef %620) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #17
  %624 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %624, ptr %48, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %624, ptr noundef nonnull align 1 dereferenceable(10) @.str.11, i64 10, i1 false)
  %625 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 10, ptr %625, align 8, !tbaa !15
  %626 = getelementptr inbounds nuw i8, ptr %48, i64 26
  store i8 0, ptr %626, align 2, !tbaa !14
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 350, i32 noundef 0)
          to label %627 unwind label %712

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %628 = load ptr, ptr %48, align 8, !tbaa !12
  %629 = icmp eq ptr %628, %624
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %627
  %630 = load i64, ptr %625, align 8, !tbaa !15
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %627
  call void @_ZdlPv(ptr noundef %628) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  %632 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %633 unwind label %718

633:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #17
  store ptr %282, ptr %40, align 8, !tbaa !30
  %634 = load i64, ptr %284, align 8
  %635 = getelementptr inbounds i8, ptr %40, i64 %634
  store ptr %283, ptr %635, align 8, !tbaa !30
  store ptr %285, ptr %573, align 8, !tbaa !30
  %636 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %636, align 8, !tbaa !30
  %637 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %638 = load ptr, ptr %637, align 8, !tbaa !12
  %639 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %640 = icmp eq ptr %638, %639
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i373: ; preds = %633
  %641 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %642 = load i64, ptr %641, align 8, !tbaa !15
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i372: ; preds = %633
  call void @_ZdlPv(ptr noundef %638) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit374

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i372
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %636, align 8, !tbaa !30
  %644 = getelementptr inbounds nuw i8, ptr %40, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %644) #17
  store ptr %290, ptr %40, align 8, !tbaa !30
  %645 = load i64, ptr %292, align 8
  %646 = getelementptr inbounds i8, ptr %40, i64 %645
  store ptr %291, ptr %646, align 8, !tbaa !30
  %647 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %647, align 8, !tbaa !105
  %648 = getelementptr inbounds nuw i8, ptr %40, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %648) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %40) #17
  %649 = load ptr, ptr %23, align 8, !tbaa !102
  %.not.i.i.i375 = icmp eq ptr %649, null
  br i1 %.not.i.i.i375, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit376, label %650

650:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit374
  call void @_ZdlPv(ptr noundef nonnull %649) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit376

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit376: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit374, %650
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #17
  store ptr %282, ptr %14, align 8, !tbaa !30
  %651 = load i64, ptr %284, align 8
  %652 = getelementptr inbounds i8, ptr %14, i64 %651
  store ptr %283, ptr %652, align 8, !tbaa !30
  store ptr %285, ptr %190, align 8, !tbaa !30
  %653 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %653, align 8, !tbaa !30
  %654 = load ptr, ptr %279, align 8, !tbaa !12
  %655 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %656 = icmp eq ptr %654, %655
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i378: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit376
  %657 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %658 = load i64, ptr %657, align 8, !tbaa !15
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i377: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit376
  call void @_ZdlPv(ptr noundef %654) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit379

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i377
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %653, align 8, !tbaa !30
  %660 = getelementptr inbounds nuw i8, ptr %14, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %660) #17
  store ptr %290, ptr %14, align 8, !tbaa !30
  %661 = load i64, ptr %292, align 8
  %662 = getelementptr inbounds i8, ptr %14, i64 %661
  store ptr %291, ptr %662, align 8, !tbaa !30
  %663 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %663, align 8, !tbaa !105
  %664 = getelementptr inbounds nuw i8, ptr %14, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %664) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %14) #17
  %665 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !26
  %.not.i.i380 = icmp eq ptr %666, null
  br i1 %.not.i.i380, label %_ZNSt12__shared_ptrIN2cv29ShapeContextDistanceExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %667

667:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit379
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %669 = load atomic i64, ptr %668 acquire, align 8
  %670 = icmp eq i64 %669, 4294967297
  %671 = trunc i64 %669 to i32
  br i1 %670, label %672, label %680

672:                                              ; preds = %667
  store i32 0, ptr %668, align 8, !tbaa !27
  %673 = getelementptr inbounds nuw i8, ptr %666, i64 12
  store i32 0, ptr %673, align 4, !tbaa !29
  %674 = load ptr, ptr %666, align 8, !tbaa !30
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(16) %666) #17
  %677 = load ptr, ptr %666, align 8, !tbaa !30
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(16) %666) #17
  br label %_ZNSt12__shared_ptrIN2cv29ShapeContextDistanceExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

680:                                              ; preds = %667
  %681 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i381 = icmp eq i8 %681, 0
  br i1 %.not.i.i.i381, label %684, label %682

682:                                              ; preds = %680
  %683 = add nsw i32 %671, -1
  store i32 %683, ptr %668, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i382

684:                                              ; preds = %680
  %685 = atomicrmw volatile add ptr %668, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i382

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i382: ; preds = %684, %682
  %.0.i.i.i.i383 = phi i32 [ %671, %682 ], [ %685, %684 ]
  %686 = icmp eq i32 %.0.i.i.i.i383, 1
  br i1 %686, label %687, label %_ZNSt12__shared_ptrIN2cv29ShapeContextDistanceExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

687:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i382
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %666) #17
  br label %_ZNSt12__shared_ptrIN2cv29ShapeContextDistanceExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv29ShapeContextDistanceExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit379, %672, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i382, %687
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  br label %732

688:                                              ; preds = %._crit_edge.i.i216
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = load ptr, ptr %39, align 8, !tbaa !12
  %691 = icmp eq ptr %690, %297
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %688
  %692 = load i64, ptr %298, align 8, !tbaa !15
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %688
  call void @_ZdlPv(ptr noundef %690) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  br label %724

694:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %723

696:                                              ; preds = %578, %572, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit342
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %722

698:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit354
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = load ptr, ptr %42, align 8, !tbaa !12
  %701 = icmp eq ptr %700, %580
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %698
  %702 = load i64, ptr %581, align 8, !tbaa !15
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %.body352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %698
  call void @_ZdlPv(ptr noundef %700) #18
  br label %.body352

.body352:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i351
  %.pn104 = phi { ptr, i32 } [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i349 ], [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i351 ], [ %699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388 ], [ %699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  br label %721

704:                                              ; preds = %607
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #17
  br label %720

706:                                              ; preds = %._crit_edge.i.i358
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #17
  %708 = load ptr, ptr %46, align 8, !tbaa !12
  %709 = icmp eq ptr %708, %613
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %706
  %710 = load i64, ptr %614, align 8, !tbaa !15
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %706
  call void @_ZdlPv(ptr noundef %708) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  br label %720

712:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = load ptr, ptr %48, align 8, !tbaa !12
  %715 = icmp eq ptr %714, %624
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %712
  %716 = load i64, ptr %625, align 8, !tbaa !15
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %712
  call void @_ZdlPv(ptr noundef %714) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  br label %720

718:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %720

720:                                              ; preds = %718, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %704
  %.pn114 = phi { ptr, i32 } [ %719, %718 ], [ %713, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ], [ %707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %705, %704 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  br label %721

721:                                              ; preds = %720, %.body352
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %720 ], [ %.pn104, %.body352 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #17
  br label %722

722:                                              ; preds = %721, %696
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %721 ], [ %697, %696 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #17
  br label %723

723:                                              ; preds = %722, %694
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %722 ], [ %695, %694 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %40) #17
  br label %724

724:                                              ; preds = %430, %566, %723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %.pn134.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn.pn, %723 ], [ %689, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386 ], [ %.pn134.pn.pn.pn.pn.pn.pn.pn.pn, %566 ], [ %431, %430 ]
  %725 = load ptr, ptr %23, align 8, !tbaa !102
  %.not.i.i.i396 = icmp eq ptr %725, null
  br i1 %.not.i.i.i396, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit397, label %726

726:                                              ; preds = %724
  call void @_ZdlPv(ptr noundef nonnull %725) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit397

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit397: ; preds = %726, %724, %332
  %.pn134.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %333, %332 ], [ %.pn134.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %724 ], [ %.pn134.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %726 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #17
  br label %727

727:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %318
  %.pn134.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit397 ], [ %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225 ], [ %319, %318 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %728

728:                                              ; preds = %727, %.body
  %.pn134.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %727 ], [ %.pn92, %.body ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #17
  br label %729

729:                                              ; preds = %728, %310
  %.pn134.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %728 ], [ %311, %310 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #17
  br label %730

730:                                              ; preds = %729, %308
  %.pn134.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %729 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %14) #17
  call void @_ZNSt12__shared_ptrIN2cv29ShapeContextDistanceExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br label %731

731:                                              ; preds = %730, %307
  %.pn134.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %730 ], [ %.pn89.pn, %307 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  br label %737

732:                                              ; preds = %113, %102, %75, %_ZNSt12__shared_ptrIN2cv29ShapeContextDistanceExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0 = phi i32 [ 0, %75 ], [ 0, %_ZNSt12__shared_ptrIN2cv29ShapeContextDistanceExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 1, %102 ], [ 1, %113 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %733 = load ptr, ptr %5, align 8, !tbaa !12
  %734 = icmp eq ptr %733, %49
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %732
  %735 = load i64, ptr %52, align 8, !tbaa !15
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %732
  call void @_ZdlPv(ptr noundef %733) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret i32 %.0

737:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %109, %731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %.pn154 = phi { ptr, i32 } [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %110, %109 ], [ %.pn134.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %731 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %738

738:                                              ; preds = %737, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %737 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %739 = load ptr, ptr %5, align 8, !tbaa !12
  %740 = icmp eq ptr %739, %49
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %738
  %741 = load i64, ptr %52, align 8, !tbaa !15
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %738
  call void @_ZdlPv(ptr noundef %739) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn154.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv35createShapeContextDistanceExtractorEiiffiRKNS_3PtrINS_22HistogramCostExtractorEEERKNS0_INS_16ShapeTransformerEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, i32 noundef, float noundef, float noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv31createChiHistogramCostExtractorEif(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, i32 noundef, float noundef) local_unnamed_addr #0

declare void @_ZN2cv37createThinPlateSplineShapeTransformerEd(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv22HistogramCostExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL13simpleContourRKN2cv3MatEi(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.15", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %9, align 4, !tbaa !47
  store i32 16842752, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %12, align 8
  store i32 -2113667060, ptr %6, align 8, !tbaa !48
  store ptr %3, ptr %11, align 8, !tbaa !50
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1, i32 noundef 1, i64 0)
          to label %13 unwind label %37

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %16 = load ptr, ptr %3, align 8, !tbaa !119
  %.not = icmp eq ptr %15, %16
  br i1 %.not, label %._crit_edge95, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %19 = phi ptr [ %16, %.preheader.lr.ph ], [ %39, %._crit_edge ]
  %20 = phi ptr [ %15, %.preheader.lr.ph ], [ %40, %._crit_edge ]
  %21 = phi ptr [ null, %.preheader.lr.ph ], [ %41, %._crit_edge ]
  %.02194 = phi i64 [ 0, %.preheader.lr.ph ], [ %42, %._crit_edge ]
  %22 = getelementptr inbounds nuw %"class.std::vector", ptr %19, i64 %.02194
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = load ptr, ptr %22, align 8, !tbaa !102
  %.not103 = icmp eq ptr %24, %25
  br i1 %.not103, label %._crit_edge, label %.lr.ph

._crit_edge95.loopexit:                           ; preds = %._crit_edge
  %.pre112 = load ptr, ptr %4, align 8, !tbaa !102
  %26 = ptrtoint ptr %.pre112 to i64
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %._crit_edge95.loopexit, %13
  %27 = phi i64 [ %26, %._crit_edge95.loopexit ], [ 0, %13 ]
  %28 = phi ptr [ %41, %._crit_edge95.loopexit ], [ null, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %30, %27
  %32 = lshr exact i64 %31, 3
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, 301
  br i1 %34, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %._crit_edge95
  %35 = add nsw i32 %33, -1
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %90

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %.pre = load ptr, ptr %14, align 8, !tbaa !116
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %39 = phi ptr [ %80, %._crit_edge.loopexit ], [ %19, %.preheader ]
  %40 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %20, %.preheader ]
  %41 = phi ptr [ %78, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %42 = add nuw i64 %.02194, 1
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  %47 = icmp ult i64 %42, %46
  br i1 %47, label %.preheader, label %._crit_edge95.loopexit, !llvm.loop !121

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %48 = phi ptr [ %78, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %21, %.preheader ]
  %49 = phi ptr [ %84, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ %25, %.preheader ]
  %.02093 = phi i64 [ %79, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ], [ 0, %.preheader ]
  %50 = getelementptr inbounds nuw %"class.cv::Point_", ptr %49, i64 %.02093
  %51 = load ptr, ptr %18, align 8, !tbaa !122
  %.not.i = icmp eq ptr %48, %51
  br i1 %.not.i, label %56, label %52

52:                                               ; preds = %.lr.ph
  %53 = load i64, ptr %50, align 4
  store i64 %53, ptr %48, align 4
  %54 = load ptr, ptr %17, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %17, align 8, !tbaa !120
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

56:                                               ; preds = %.lr.ph
  %57 = load ptr, ptr %4, align 8, !tbaa !102
  %58 = ptrtoint ptr %48 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

62:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
          to label %.noexc unwind label %.loopexit.split-lp82

.noexc:                                           ; preds = %62
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %56
  %63 = ashr exact i64 %60, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %.not.i.i.i = icmp ne i64 %67, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %68 = shl nuw nsw i64 %67, 3
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #20
          to label %.noexc37 unwind label %.loopexit81

.noexc37:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %60
  %71 = load i64, ptr %50, align 4
  store i64 %71, ptr %70, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %57, %48
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc37, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %69, %.noexc37 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i ], [ %57, %.noexc37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %72 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !126, !noalias !123
  store i64 %72, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !123, !noalias !126
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %73, %48
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !128

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc37
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %69, %.noexc37 ], [ %74, %.lr.ph.i.i.i.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %57, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %76

76:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %76, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %69, ptr %4, align 8, !tbaa !102
  store ptr %75, ptr %17, align 8, !tbaa !120
  %77 = getelementptr inbounds nuw %"class.cv::Point_", ptr %69, i64 %67
  store ptr %77, ptr %18, align 8, !tbaa !122
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %52
  %78 = phi ptr [ %75, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %55, %52 ]
  %79 = add nuw i64 %.02093, 1
  %80 = load ptr, ptr %3, align 8, !tbaa !119
  %81 = getelementptr inbounds nuw %"class.std::vector", ptr %80, i64 %.02194
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !120
  %84 = load ptr, ptr %81, align 8, !tbaa !102
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ult i64 %79, %88
  br i1 %89, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !129

.loopexit81:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

.loopexit.split-lp82:                             ; preds = %62
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

90:                                               ; preds = %.lr.ph99, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit53
  %91 = phi ptr [ %28, %.lr.ph99 ], [ %119, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit53 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit53 ]
  %.01897 = phi i32 [ %35, %.lr.ph99 ], [ %120, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit53 ]
  %92 = load ptr, ptr %4, align 8, !tbaa !102
  %93 = getelementptr inbounds nuw %"class.cv::Point_", ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %36, align 8, !tbaa !122
  %.not.i38 = icmp eq ptr %91, %94
  br i1 %.not.i38, label %99, label %95

95:                                               ; preds = %90
  %96 = load i64, ptr %93, align 4
  store i64 %96, ptr %91, align 4
  %97 = load ptr, ptr %29, align 8, !tbaa !120
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %98, ptr %29, align 8, !tbaa !120
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit53

99:                                               ; preds = %90
  %100 = ptrtoint ptr %91 to i64
  %101 = ptrtoint ptr %92 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i39

104:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
          to label %.noexc51 unwind label %.loopexit.split-lp77

.noexc51:                                         ; preds = %104
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i39: ; preds = %99
  %105 = ashr exact i64 %102, 3
  %.sroa.speculated.i.i.i40 = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i40, %105
  %107 = icmp ult i64 %106, %105
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 1152921504606846975)
  %109 = select i1 %107, i64 1152921504606846975, i64 %108
  %.not.i.i.i41 = icmp ne i64 %109, 0
  call void @llvm.assume(i1 %.not.i.i.i41)
  %110 = shl nuw nsw i64 %109, 3
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #20
          to label %.noexc52 unwind label %.loopexit76

.noexc52:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i39
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %102
  %113 = load i64, ptr %93, align 4
  store i64 %113, ptr %112, align 4
  %.not10.i.i.i.i.i.i42 = icmp eq ptr %92, %91
  br i1 %.not10.i.i.i.i.i.i42, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i50, label %.lr.ph.i.i.i.i.i.i43

.lr.ph.i.i.i.i.i.i43:                             ; preds = %.noexc52, %.lr.ph.i.i.i.i.i.i43
  %.012.i.i.i.i.i.i44 = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i43 ], [ %111, %.noexc52 ]
  %.0911.i.i.i.i.i.i45 = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i43 ], [ %92, %.noexc52 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %114 = load i64, ptr %.0911.i.i.i.i.i.i45, align 4, !alias.scope !133, !noalias !130
  store i64 %114, ptr %.012.i.i.i.i.i.i44, align 4, !alias.scope !130, !noalias !133
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i45, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i44, i64 8
  %.not.i.i.i.i.i.i46 = icmp eq ptr %115, %91
  br i1 %.not.i.i.i.i.i.i46, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i50, label %.lr.ph.i.i.i.i.i.i43, !llvm.loop !128

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i50: ; preds = %.lr.ph.i.i.i.i.i.i43, %.noexc52
  %.0.lcssa.i.i.i.i.i.i48 = phi ptr [ %111, %.noexc52 ], [ %116, %.lr.ph.i.i.i.i.i.i43 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i48, i64 8
  call void @_ZdlPv(ptr noundef nonnull %92) #18
  store ptr %111, ptr %4, align 8, !tbaa !102
  store ptr %117, ptr %29, align 8, !tbaa !120
  %118 = getelementptr inbounds nuw %"class.cv::Point_", ptr %111, i64 %109
  store ptr %118, ptr %36, align 8, !tbaa !122
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit53

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit53: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i50, %95
  %119 = phi ptr [ %117, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i50 ], [ %98, %95 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = add nsw i32 %.01897, 1
  %121 = icmp slt i32 %.01897, 299
  br i1 %121, label %90, label %._crit_edge100, !llvm.loop !135

.loopexit76:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i39
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

.loopexit.split-lp77:                             ; preds = %104
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

._crit_edge100:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit53, %._crit_edge95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %123, align 8
  store i32 -2096955380, ptr %7, align 8, !tbaa !48
  store ptr %4, ptr %122, align 8, !tbaa !50
  invoke void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 1.000000e+00, ptr noundef null)
          to label %124 unwind label %127

124:                                              ; preds = %._crit_edge100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %129

127:                                              ; preds = %._crit_edge100
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

129:                                              ; preds = %124, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit69
  %indvars.iv109 = phi i64 [ 0, %124 ], [ %indvars.iv.next110, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit69 ]
  %130 = phi ptr [ null, %124 ], [ %160, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit69 ]
  %131 = phi ptr [ null, %124 ], [ %159, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit69 ]
  %132 = load ptr, ptr %4, align 8, !tbaa !102
  %133 = getelementptr inbounds nuw %"class.cv::Point_", ptr %132, i64 %indvars.iv109
  %.not.i54 = icmp eq ptr %130, %131
  br i1 %.not.i54, label %137, label %134

134:                                              ; preds = %129
  %135 = load i64, ptr %133, align 4
  store i64 %135, ptr %130, align 4
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %136, ptr %125, align 8, !tbaa !120
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit69

137:                                              ; preds = %129
  %138 = load ptr, ptr %0, align 8, !tbaa !102
  %139 = ptrtoint ptr %130 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp eq i64 %141, 9223372036854775800
  br i1 %142, label %143, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i55

143:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %143
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i55: ; preds = %137
  %144 = ashr exact i64 %141, 3
  %.sroa.speculated.i.i.i56 = call i64 @llvm.umax.i64(i64 %144, i64 1)
  %145 = add nsw i64 %.sroa.speculated.i.i.i56, %144
  %146 = icmp ult i64 %145, %144
  %147 = call i64 @llvm.umin.i64(i64 %145, i64 1152921504606846975)
  %148 = select i1 %146, i64 1152921504606846975, i64 %147
  %.not.i.i.i57 = icmp ne i64 %148, 0
  call void @llvm.assume(i1 %.not.i.i.i57)
  %149 = shl nuw nsw i64 %148, 3
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #20
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i55
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %141
  %152 = load i64, ptr %133, align 4
  store i64 %152, ptr %151, align 4
  %.not10.i.i.i.i.i.i58 = icmp eq ptr %138, %130
  br i1 %.not10.i.i.i.i.i.i58, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i63, label %.lr.ph.i.i.i.i.i.i59

.lr.ph.i.i.i.i.i.i59:                             ; preds = %.noexc68, %.lr.ph.i.i.i.i.i.i59
  %.012.i.i.i.i.i.i60 = phi ptr [ %155, %.lr.ph.i.i.i.i.i.i59 ], [ %150, %.noexc68 ]
  %.0911.i.i.i.i.i.i61 = phi ptr [ %154, %.lr.ph.i.i.i.i.i.i59 ], [ %138, %.noexc68 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %153 = load i64, ptr %.0911.i.i.i.i.i.i61, align 4, !alias.scope !139, !noalias !136
  store i64 %153, ptr %.012.i.i.i.i.i.i60, align 4, !alias.scope !136, !noalias !139
  %154 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i61, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i60, i64 8
  %.not.i.i.i.i.i.i62 = icmp eq ptr %154, %130
  br i1 %.not.i.i.i.i.i.i62, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i63, label %.lr.ph.i.i.i.i.i.i59, !llvm.loop !128

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i63: ; preds = %.lr.ph.i.i.i.i.i.i59, %.noexc68
  %.0.lcssa.i.i.i.i.i.i64 = phi ptr [ %150, %.noexc68 ], [ %155, %.lr.ph.i.i.i.i.i.i59 ]
  %156 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i64, i64 8
  %.not.i23.i.i65 = icmp eq ptr %138, null
  br i1 %.not.i23.i.i65, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i66, label %157

157:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i63
  call void @_ZdlPv(ptr noundef nonnull %138) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i66

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i66: ; preds = %157, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i63
  store ptr %150, ptr %0, align 8, !tbaa !102
  store ptr %156, ptr %125, align 8, !tbaa !120
  %158 = getelementptr inbounds nuw %"class.cv::Point_", ptr %150, i64 %148
  store ptr %158, ptr %126, align 8, !tbaa !122
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit69

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit69: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i66, %134
  %159 = phi ptr [ %158, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i66 ], [ %131, %134 ]
  %160 = phi ptr [ %156, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i66 ], [ %136, %134 ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next110, 300
  br i1 %exitcond.not, label %163, label %129, !llvm.loop !141

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit.split-lp:                               ; preds = %143
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i70 = icmp eq ptr %138, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %162

162:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %138) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

163:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit69
  %164 = load ptr, ptr %4, align 8, !tbaa !102
  %.not.i.i.i71 = icmp eq ptr %164, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit72, label %165

165:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %164) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit72

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit72:  ; preds = %163, %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %166 = load ptr, ptr %3, align 8, !tbaa !119
  %167 = load ptr, ptr %14, align 8, !tbaa !116
  %.not4.i.i.i.i = icmp eq ptr %166, %167
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit72, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %170, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %166, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit72 ]
  %168 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !102
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %169

169:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %168) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %169, %.lr.ph.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %170, %167
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit72
  %171 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %166, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit72 ]
  %.not.i.i.i73 = icmp eq ptr %171, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %172

172:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %171) #18
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %.loopexit76, %.loopexit.split-lp77, %.loopexit81, %.loopexit.split-lp82, %162, %161, %127, %37
  %.pn35 = phi { ptr, i32 } [ %38, %37 ], [ %128, %127 ], [ %lpad.phi, %161 ], [ %lpad.phi, %162 ], [ %lpad.loopexit83, %.loopexit81 ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp82 ], [ %lpad.loopexit78, %.loopexit76 ], [ %lpad.loopexit.split-lp79, %.loopexit.split-lp77 ]
  %173 = load ptr, ptr %4, align 8, !tbaa !102
  %.not.i.i.i74 = icmp eq ptr %173, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit75, label %174

174:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %173) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit75

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit75:  ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  resume { ptr, i32 } %.pn35
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv29ShapeContextDistanceExtractorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv11randShuffleERKNS_17_InputOutputArrayEdPNS_3RNGE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !119
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !102
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shape_example.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTSN2cv31ThinPlateSplineShapeTransformerE", !7, i64 0}
!21 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0}
!22 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN2cv16ShapeTransformerELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !21, i64 8}
!25 = !{!"p1 _ZTSN2cv16ShapeTransformerE", !7, i64 0}
!26 = !{!21, !22, i64 0}
!27 = !{!28, !17, i64 8}
!28 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!29 = !{!28, !17, i64 12}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!35 = distinct !{!35, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!39 = !{!37, !34}
!40 = !{!41, !6, i64 40}
!41 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !42, i64 56}
!42 = !{!"_ZTSSt6locale", !43, i64 0}
!43 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!44 = !{!41, !6, i64 32}
!45 = !{!46, !17, i64 0}
!46 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!47 = !{!46, !17, i64 4}
!48 = !{!49, !17, i64 0}
!49 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !46, i64 16}
!50 = !{!49, !7, i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!56 = distinct !{!56, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!57 = !{!55, !52}
!58 = !{!59, !69, i64 240}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !60, i64 0, !66, i64 216, !8, i64 224, !67, i64 225, !68, i64 232, !69, i64 240, !70, i64 248, !71, i64 256}
!60 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !61, i64 24, !62, i64 28, !62, i64 32, !63, i64 40, !64, i64 48, !8, i64 64, !17, i64 192, !65, i64 200, !42, i64 208}
!61 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!62 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!63 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!64 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!65 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!66 = !{!"p1 _ZTSSo", !7, i64 0}
!67 = !{!"bool", !8, i64 0}
!68 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!69 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!70 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!71 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!72 = !{!73, !8, i64 56}
!73 = !{!"_ZTSSt5ctypeIcE", !74, i64 0, !75, i64 16, !67, i64 24, !76, i64 32, !76, i64 40, !77, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!74 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!75 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!76 = !{!"p1 int", !7, i64 0}
!77 = !{!"p1 short", !7, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!80 = distinct !{!80, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!83 = distinct !{!83, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!84 = !{!82, !79}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrIN2cv29ShapeContextDistanceExtractorELN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !21, i64 8}
!87 = !{!"p1 _ZTSN2cv29ShapeContextDistanceExtractorE", !7, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!90 = distinct !{!90, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!93 = distinct !{!93, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!94 = !{!92, !89}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!97 = distinct !{!97, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!100 = distinct !{!100, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!101 = !{!99, !96}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!105 = !{!106, !11, i64 8}
!106 = !{!"_ZTSSi", !11, i64 8}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!111 = distinct !{!111, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!114 = distinct !{!114, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!115 = !{!113, !110}
!116 = !{!117, !118, i64 8}
!117 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !7, i64 0}
!119 = !{!117, !118, i64 0}
!120 = !{!103, !104, i64 8}
!121 = distinct !{!121, !108}
!122 = !{!103, !104, i64 16}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!128 = distinct !{!128, !108}
!129 = distinct !{!129, !108}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!135 = distinct !{!135, !108}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!141 = distinct !{!141, !108}
!142 = distinct !{!142, !108}
