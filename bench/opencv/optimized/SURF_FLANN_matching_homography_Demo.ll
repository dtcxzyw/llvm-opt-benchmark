; ModuleID = 'bench/opencv/original/SURF_FLANN_matching_homography_Demo.ll'
source_filename = "bench/opencv/original/SURF_FLANN_matching_homography_Demo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::DMatch>, std::allocator<std::vector<cv::DMatch>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::DMatch" = type { i32, i32, i32, float }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }

$_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [160 x i8] c"{ help h |                  | Print help message. }{ input1 | box.png          | Path to input image 1. }{ input2 | box_in_scene.png | Path to input image 2. }\00", align 1
@keys = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"input1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"input2\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"Could not open or find the image!\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Good Matches & Object detection\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SURF_FLANN_matching_homography_Demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::CommandLineParser", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.cv::Ptr", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"struct.cv::Ptr.3", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::vector.7", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.std::vector.22", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputOutputArray", align 8
  %34 = alloca %"class.cv::Scalar_", align 8
  %35 = alloca %"class.cv::Scalar_", align 8
  %36 = alloca %"class.std::vector.27", align 8
  %37 = alloca %"class.std::vector.29", align 8
  %38 = alloca %"class.std::vector.29", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.std::vector.29", align 8
  %43 = alloca %"class.std::vector.29", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_InputOutputArray", align 8
  %48 = alloca %"class.cv::Scalar_", align 8
  %49 = alloca %"class.cv::_InputOutputArray", align 8
  %50 = alloca %"class.cv::Scalar_", align 8
  %51 = alloca %"class.cv::_InputOutputArray", align 8
  %52 = alloca %"class.cv::Scalar_", align 8
  %53 = alloca %"class.cv::_InputOutputArray", align 8
  %54 = alloca %"class.cv::Scalar_", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = load ptr, ptr @keys, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %58, ptr %6, align 8, !tbaa !9
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %60
  unreachable

61:                                               ; preds = %2
  %62 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %62, ptr %4, align 8, !tbaa !11
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %61
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc180 unwind label %160

.noexc180:                                        ; preds = %.noexc.i
  store ptr %64, ptr %6, align 8, !tbaa !13
  %65 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %65, ptr %58, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc180, %61
  %66 = phi ptr [ %64, %.noexc180 ], [ %58, %61 ]
  switch i64 %62, label %69 [
    i64 1, label %67
    i64 0, label %70
  ]

67:                                               ; preds = %._crit_edge.i.i
  %68 = load i8, ptr %57, align 1, !tbaa !15
  store i8 %68, ptr %66, align 1, !tbaa !15
  br label %70

69:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr nonnull align 1 %57, i64 %62, i1 false)
  br label %70

70:                                               ; preds = %69, %67, %._crit_edge.i.i
  %71 = load i64, ptr %4, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !16
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %75 unwind label %162

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = icmp eq ptr %76, %58
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %75
  %78 = load i64, ptr %72, align 8, !tbaa !16
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %80, ptr %10, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %80, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %81, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %82, align 2, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %83, ptr %9, align 8, !tbaa !9, !alias.scope !17
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %84, align 8, !tbaa !16, !alias.scope !17
  store i8 0, ptr %83, align 8, !tbaa !15, !alias.scope !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %9)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %9, align 8, !tbaa !13, !alias.scope !17
  %88 = icmp eq ptr %87, %83
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %85
  %89 = load i64, ptr %84, align 8, !tbaa !16, !alias.scope !17
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #20
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %91 unwind label %168

91:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %92 unwind label %170

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !16
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  %99 = load ptr, ptr %9, align 8, !tbaa !13
  %100 = icmp eq ptr %99, %83
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %101 = load i64, ptr %84, align 8, !tbaa !16
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @_ZdlPv(ptr noundef %99) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  %103 = load ptr, ptr %10, align 8, !tbaa !13
  %104 = icmp eq ptr %103, %80
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %105 = load i64, ptr %81, align 8, !tbaa !16
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  call void @_ZdlPv(ptr noundef %103) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %107, ptr %14, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %107, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %108, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %109, align 2, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %110, ptr %13, align 8, !tbaa !9, !alias.scope !20
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %111, align 8, !tbaa !16, !alias.scope !20
  store i8 0, ptr %110, align 8, !tbaa !15, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %13)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit203 unwind label %112

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %13, align 8, !tbaa !13, !alias.scope !20
  %115 = icmp eq ptr %114, %110
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200: ; preds = %112
  %116 = load i64, ptr %111, align 8, !tbaa !16, !alias.scope !20
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %.body201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #20
  br label %.body201

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %118 unwind label %186

118:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit203
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
          to label %119 unwind label %188

119:                                              ; preds = %118
  %120 = load ptr, ptr %12, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !16
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  %126 = load ptr, ptr %13, align 8, !tbaa !13
  %127 = icmp eq ptr %126, %110
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %128 = load i64, ptr %111, align 8, !tbaa !16
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  call void @_ZdlPv(ptr noundef %126) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  %130 = load ptr, ptr %14, align 8, !tbaa !13
  %131 = icmp eq ptr %130, %107
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %132 = load i64, ptr %108, align 8, !tbaa !16
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  call void @_ZdlPv(ptr noundef %130) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %134 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %135 unwind label %204

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  br i1 %134, label %139, label %136

136:                                              ; preds = %135
  %137 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %138 unwind label %204

138:                                              ; preds = %136
  br i1 %137, label %139, label %206

139:                                              ; preds = %138, %135
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %204

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %139
  %141 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !23
  %142 = getelementptr i8, ptr %141, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 240
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %.not.i.i.i356 = icmp eq ptr %146, null
  br i1 %.not.i.i.i356, label %147, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

147:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc357 unwind label %204

.noexc357:                                        ; preds = %147
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %149 = load i8, ptr %148, align 8, !tbaa !42
  %.not.i1.i.i = icmp eq i8 %149, 0
  br i1 %.not.i1.i.i, label %153, label %150

150:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 67
  %152 = load i8, ptr %151, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

153:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %146)
          to label %.noexc358 unwind label %204

.noexc358:                                        ; preds = %153
  %154 = load ptr, ptr %146, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef signext i8 %156(ptr noundef nonnull align 8 dereferenceable(570) %146, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %204

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc358, %150
  %.0.i.i.i = phi i8 [ %152, %150 ], [ %157, %.noexc358 ]
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc360 unwind label %204

.noexc360:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %204

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc360
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %675 unwind label %204

160:                                              ; preds = %.noexc.i, %60
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

162:                                              ; preds = %70
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %6, align 8, !tbaa !13
  %165 = icmp eq ptr %164, %58
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %162
  %166 = load i64, ptr %72, align 8, !tbaa !16
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %160
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %679

168:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

170:                                              ; preds = %91
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %8, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !16
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %168
  %.pn79 = phi { ptr, i32 } [ %169, %168 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ]
  %178 = load ptr, ptr %9, align 8, !tbaa !13
  %179 = icmp eq ptr %178, %83
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %180 = load i64, ptr %84, align 8, !tbaa !16
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  call void @_ZdlPv(ptr noundef %178) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn79.pn = phi { ptr, i32 } [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ]
  %182 = load ptr, ptr %10, align 8, !tbaa !13
  %183 = icmp eq ptr %182, %80
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %.body
  %184 = load i64, ptr %81, align 8, !tbaa !16
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %.body
  call void @_ZdlPv(ptr noundef %182) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %678

186:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit203
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

188:                                              ; preds = %118
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %12, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !16
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %186
  %.pn83 = phi { ptr, i32 } [ %187, %186 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227 ]
  %196 = load ptr, ptr %13, align 8, !tbaa !13
  %197 = icmp eq ptr %196, %110
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %198 = load i64, ptr %111, align 8, !tbaa !16
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %.body201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  call void @_ZdlPv(ptr noundef %196) #20
  br label %.body201

.body201:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200
  %.pn83.pn = phi { ptr, i32 } [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200 ], [ %.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231 ], [ %.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ]
  %200 = load ptr, ptr %14, align 8, !tbaa !13
  %201 = icmp eq ptr %200, %107
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %.body201
  %202 = load i64, ptr %108, align 8, !tbaa !16
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %.body201
  call void @_ZdlPv(ptr noundef %200) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %677

204:                                              ; preds = %.noexc360, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc358, %153, %147, %139, %_ZNSolsEPFRSoS_E.exit, %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %676

206:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv11xfeatures2d4SURF6createEdiibb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %15, double noundef 4.000000e+02, i32 noundef 4, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %207 unwind label %248

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  %208 = load ptr, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %209, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %210, align 4, !tbaa !55
  store i32 16842752, ptr %20, align 8, !tbaa !56
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %7, ptr %211, align 8, !tbaa !58
  %212 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %213 unwind label %250

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %215, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !56
  store ptr %18, ptr %214, align 8, !tbaa !58
  %216 = load ptr, ptr %208, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 96
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %21, i1 noundef zeroext false)
          to label %219 unwind label %252

219:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %220 = load ptr, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %221, align 8, !tbaa !53
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %222, align 4, !tbaa !55
  store i32 16842752, ptr %22, align 8, !tbaa !56
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %11, ptr %223, align 8, !tbaa !58
  %224 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %225 unwind label %255

225:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %227, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !56
  store ptr %19, ptr %226, align 8, !tbaa !58
  %228 = load ptr, ptr %220, align 8, !tbaa !23
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 96
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext false)
          to label %231 unwind label %257

231:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 1, ptr %25, align 4, !tbaa !59
  invoke void @_ZN2cv17DescriptorMatcher6createERKNS0_11MatcherTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %232 unwind label %260

232:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %233 = load ptr, ptr %24, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %234 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %234, align 8, !tbaa !53
  %235 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %235, align 4, !tbaa !55
  store i32 16842752, ptr %27, align 8, !tbaa !56
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %18, ptr %236, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %237 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %237, align 8, !tbaa !53
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %238, align 4, !tbaa !55
  store i32 16842752, ptr %28, align 8, !tbaa !56
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %19, ptr %239, align 8, !tbaa !58
  %240 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %241 unwind label %262

241:                                              ; preds = %232
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %233, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %240, i1 noundef zeroext false)
          to label %242 unwind label %262

242:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !64
  %245 = load ptr, ptr %26, align 8, !tbaa !67
  %.not = icmp eq ptr %244, %245
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %264

248:                                              ; preds = %206
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %674

250:                                              ; preds = %207
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %213
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %254

254:                                              ; preds = %250, %252
  %.pn87.pn.pn = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %669

255:                                              ; preds = %219
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %225
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %259

259:                                              ; preds = %255, %257
  %.pn91.pn.pn = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %669

260:                                              ; preds = %231
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %668

262:                                              ; preds = %241, %232
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %667

264:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %265 = phi ptr [ null, %.lr.ph ], [ %300, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %266 = phi ptr [ %245, %.lr.ph ], [ %303, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %.076411 = phi i64 [ 0, %.lr.ph ], [ %301, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %267 = getelementptr inbounds nuw %"class.std::vector.22", ptr %266, i64 %.076411
  %268 = load ptr, ptr %267, align 8, !tbaa !68
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %270 = load float, ptr %269, align 4, !tbaa !71
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 28
  %272 = load float, ptr %271, align 4, !tbaa !71
  %273 = fmul float %272, 7.500000e-01
  %274 = fcmp olt float %270, %273
  br i1 %274, label %275, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

275:                                              ; preds = %264
  %276 = load ptr, ptr %247, align 8, !tbaa !74
  %.not.i = icmp eq ptr %265, %276
  br i1 %.not.i, label %280, label %277

277:                                              ; preds = %275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %265, ptr noundef nonnull align 4 dereferenceable(16) %268, i64 16, i1 false), !tbaa.struct !75
  %278 = load ptr, ptr %246, align 8, !tbaa !78
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr %279, ptr %246, align 8, !tbaa !78
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

280:                                              ; preds = %275
  %281 = load ptr, ptr %29, align 8, !tbaa !68
  %282 = ptrtoint ptr %265 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = icmp eq i64 %284, 9223372036854775792
  br i1 %285, label %286, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

286:                                              ; preds = %280
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %.noexc236 unwind label %.loopexit.split-lp402

.noexc236:                                        ; preds = %286
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %280
  %287 = ashr exact i64 %284, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %287, i64 1)
  %288 = add nsw i64 %.sroa.speculated.i.i.i, %287
  %289 = icmp ult i64 %288, %287
  %290 = call i64 @llvm.umin.i64(i64 %288, i64 576460752303423487)
  %291 = select i1 %289, i64 576460752303423487, i64 %290
  %.not.i.i.i = icmp ne i64 %291, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %292 = shl nuw nsw i64 %291, 4
  %293 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #21
          to label %.noexc237 unwind label %.loopexit401

.noexc237:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %294, ptr noundef nonnull align 4 dereferenceable(16) %268, i64 16, i1 false), !tbaa.struct !75
  %.not10.i.i.i.i.i.i = icmp eq ptr %281, %265
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc237, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %296, %.lr.ph.i.i.i.i.i.i ], [ %293, %.noexc237 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %295, %.lr.ph.i.i.i.i.i.i ], [ %281, %.noexc237 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !75, !alias.scope !79
  %295 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %295, %265
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc237
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %293, %.noexc237 ], [ %296, %.lr.ph.i.i.i.i.i.i ]
  %297 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %281, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %298

298:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %281) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %298, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %293, ptr %29, align 8, !tbaa !68
  store ptr %297, ptr %246, align 8, !tbaa !78
  %299 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %293, i64 %291
  store ptr %299, ptr %247, align 8, !tbaa !74
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

.loopexit401:                                     ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit403 = landingpad { ptr, i32 }
          cleanup
  br label %664

.loopexit.split-lp402:                            ; preds = %286
  %lpad.loopexit.split-lp404 = landingpad { ptr, i32 }
          cleanup
  br label %664

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %277, %264
  %300 = phi ptr [ %297, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %279, %277 ], [ %265, %264 ]
  %301 = add nuw i64 %.076411, 1
  %302 = load ptr, ptr %243, align 8, !tbaa !64
  %303 = load ptr, ptr %26, align 8, !tbaa !67
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = sdiv exact i64 %306, 24
  %308 = icmp ult i64 %301, %307
  br i1 %308, label %264, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, %242
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %309 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %309, align 8, !tbaa !53
  %310 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %310, align 4, !tbaa !55
  store i32 16842752, ptr %31, align 8, !tbaa !56
  %311 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %7, ptr %311, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %312 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %312, align 8, !tbaa !53
  %313 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %313, align 4, !tbaa !55
  store i32 16842752, ptr %32, align 8, !tbaa !56
  %314 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %11, ptr %314, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %315 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %316, align 8
  store i32 50397184, ptr %33, align 8, !tbaa !56
  store ptr %30, ptr %315, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store double -1.000000e+00, ptr %34, align 8, !tbaa !86, !alias.scope !88
  %317 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double -1.000000e+00, ptr %317, align 8, !tbaa !86, !alias.scope !88
  %318 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store double -1.000000e+00, ptr %318, align 8, !tbaa !86, !alias.scope !88
  %319 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store double -1.000000e+00, ptr %319, align 8, !tbaa !86, !alias.scope !88
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store double -1.000000e+00, ptr %35, align 8, !tbaa !86, !alias.scope !91
  %320 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double -1.000000e+00, ptr %320, align 8, !tbaa !86, !alias.scope !91
  %321 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double -1.000000e+00, ptr %321, align 8, !tbaa !86, !alias.scope !91
  %322 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store double -1.000000e+00, ptr %322, align 8, !tbaa !86, !alias.scope !91
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 2)
          to label %323 unwind label %333

323:                                              ; preds = %._crit_edge
  %324 = load ptr, ptr %36, align 8, !tbaa !94
  %.not.i.i.i238 = icmp eq ptr %324, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %325

325:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef nonnull %324) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %323, %325
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %326 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !78
  %328 = load ptr, ptr %29, align 8, !tbaa !68
  %.not415 = icmp eq ptr %327, %328
  br i1 %.not415, label %._crit_edge414, label %.lr.ph413

.lr.ph413:                                        ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %329 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %337

333:                                              ; preds = %._crit_edge
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %36, align 8, !tbaa !94
  %.not.i.i.i239 = icmp eq ptr %335, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIcSaIcEED2Ev.exit240, label %336

336:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef nonnull %335) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit240

_ZNSt6vectorIcSaIcEED2Ev.exit240:                 ; preds = %333, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %663

337:                                              ; preds = %.lr.ph413, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit268
  %338 = phi ptr [ %328, %.lr.ph413 ], [ %407, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit268 ]
  %.077412 = phi i64 [ 0, %.lr.ph413 ], [ %405, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit268 ]
  %339 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %338, i64 %.077412
  %340 = load i32, ptr %339, align 4, !tbaa !96
  %341 = sext i32 %340 to i64
  %342 = load ptr, ptr %16, align 8, !tbaa !97
  %343 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %342, i64 %341
  %344 = load ptr, ptr %329, align 8, !tbaa !100
  %345 = load ptr, ptr %330, align 8, !tbaa !103
  %.not.i241 = icmp eq ptr %344, %345
  br i1 %.not.i241, label %350, label %346

346:                                              ; preds = %337
  %347 = load i64, ptr %343, align 4
  store i64 %347, ptr %344, align 4
  %348 = load ptr, ptr %329, align 8, !tbaa !100
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %349, ptr %329, align 8, !tbaa !100
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

350:                                              ; preds = %337
  %351 = load ptr, ptr %37, align 8, !tbaa !104
  %352 = ptrtoint ptr %344 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = icmp eq i64 %354, 9223372036854775800
  br i1 %355, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %384, %350
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %350
  %356 = ashr exact i64 %354, 3
  %.sroa.speculated.i.i.i242 = call i64 @llvm.umax.i64(i64 %356, i64 1)
  %357 = add nsw i64 %.sroa.speculated.i.i.i242, %356
  %358 = icmp ult i64 %357, %356
  %359 = call i64 @llvm.umin.i64(i64 %357, i64 1152921504606846975)
  %360 = select i1 %358, i64 1152921504606846975, i64 %359
  %.not.i.i.i243 = icmp ne i64 %360, 0
  call void @llvm.assume(i1 %.not.i.i.i243)
  %361 = shl nuw nsw i64 %360, 3
  %362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %361) #21
          to label %.noexc252 unwind label %.loopexit

.noexc252:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %354
  %364 = load i64, ptr %343, align 4
  store i64 %364, ptr %363, align 4
  %.not10.i.i.i.i.i.i244 = icmp eq ptr %351, %344
  br i1 %.not10.i.i.i.i.i.i244, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i245

.lr.ph.i.i.i.i.i.i245:                            ; preds = %.noexc252, %.lr.ph.i.i.i.i.i.i245
  %.012.i.i.i.i.i.i246 = phi ptr [ %367, %.lr.ph.i.i.i.i.i.i245 ], [ %362, %.noexc252 ]
  %.0911.i.i.i.i.i.i247 = phi ptr [ %366, %.lr.ph.i.i.i.i.i.i245 ], [ %351, %.noexc252 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %365 = load i64, ptr %.0911.i.i.i.i.i.i247, align 4, !alias.scope !108, !noalias !105
  store i64 %365, ptr %.012.i.i.i.i.i.i246, align 4, !alias.scope !105, !noalias !108
  %366 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i247, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i246, i64 8
  %.not.i.i.i.i.i.i248 = icmp eq ptr %366, %344
  br i1 %.not.i.i.i.i.i.i248, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i245, !llvm.loop !110

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i245, %.noexc252
  %.0.lcssa.i.i.i.i.i.i249 = phi ptr [ %362, %.noexc252 ], [ %367, %.lr.ph.i.i.i.i.i.i245 ]
  %368 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i249, i64 8
  %.not.i23.i.i250 = icmp eq ptr %351, null
  br i1 %.not.i23.i.i250, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %369

369:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %351) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %369, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %362, ptr %37, align 8, !tbaa !104
  store ptr %368, ptr %329, align 8, !tbaa !100
  %370 = getelementptr inbounds nuw %"class.cv::Point_", ptr %362, i64 %360
  store ptr %370, ptr %330, align 8, !tbaa !103
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %346
  %371 = load ptr, ptr %29, align 8, !tbaa !68
  %372 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %371, i64 %.077412
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !111
  %375 = sext i32 %374 to i64
  %376 = load ptr, ptr %17, align 8, !tbaa !97
  %377 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %376, i64 %375
  %378 = load ptr, ptr %331, align 8, !tbaa !100
  %379 = load ptr, ptr %332, align 8, !tbaa !103
  %.not.i253 = icmp eq ptr %378, %379
  br i1 %.not.i253, label %384, label %380

380:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %381 = load i64, ptr %377, align 4
  store i64 %381, ptr %378, align 4
  %382 = load ptr, ptr %331, align 8, !tbaa !100
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store ptr %383, ptr %331, align 8, !tbaa !100
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit268

384:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %385 = load ptr, ptr %38, align 8, !tbaa !104
  %386 = ptrtoint ptr %378 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = icmp eq i64 %388, 9223372036854775800
  br i1 %389, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254: ; preds = %384
  %390 = ashr exact i64 %388, 3
  %.sroa.speculated.i.i.i255 = call i64 @llvm.umax.i64(i64 %390, i64 1)
  %391 = add nsw i64 %.sroa.speculated.i.i.i255, %390
  %392 = icmp ult i64 %391, %390
  %393 = call i64 @llvm.umin.i64(i64 %391, i64 1152921504606846975)
  %394 = select i1 %392, i64 1152921504606846975, i64 %393
  %.not.i.i.i256 = icmp ne i64 %394, 0
  call void @llvm.assume(i1 %.not.i.i.i256)
  %395 = shl nuw nsw i64 %394, 3
  %396 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %395) #21
          to label %.noexc267 unwind label %.loopexit

.noexc267:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 %388
  %398 = load i64, ptr %377, align 4
  store i64 %398, ptr %397, align 4
  %.not10.i.i.i.i.i.i257 = icmp eq ptr %385, %378
  br i1 %.not10.i.i.i.i.i.i257, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i262, label %.lr.ph.i.i.i.i.i.i258

.lr.ph.i.i.i.i.i.i258:                            ; preds = %.noexc267, %.lr.ph.i.i.i.i.i.i258
  %.012.i.i.i.i.i.i259 = phi ptr [ %401, %.lr.ph.i.i.i.i.i.i258 ], [ %396, %.noexc267 ]
  %.0911.i.i.i.i.i.i260 = phi ptr [ %400, %.lr.ph.i.i.i.i.i.i258 ], [ %385, %.noexc267 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %399 = load i64, ptr %.0911.i.i.i.i.i.i260, align 4, !alias.scope !115, !noalias !112
  store i64 %399, ptr %.012.i.i.i.i.i.i259, align 4, !alias.scope !112, !noalias !115
  %400 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i260, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i259, i64 8
  %.not.i.i.i.i.i.i261 = icmp eq ptr %400, %378
  br i1 %.not.i.i.i.i.i.i261, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i262, label %.lr.ph.i.i.i.i.i.i258, !llvm.loop !110

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i262: ; preds = %.lr.ph.i.i.i.i.i.i258, %.noexc267
  %.0.lcssa.i.i.i.i.i.i263 = phi ptr [ %396, %.noexc267 ], [ %401, %.lr.ph.i.i.i.i.i.i258 ]
  %402 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i263, i64 8
  %.not.i23.i.i264 = icmp eq ptr %385, null
  br i1 %.not.i23.i.i264, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265, label %403

403:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i262
  call void @_ZdlPv(ptr noundef nonnull %385) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265: ; preds = %403, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i262
  store ptr %396, ptr %38, align 8, !tbaa !104
  store ptr %402, ptr %331, align 8, !tbaa !100
  %404 = getelementptr inbounds nuw %"class.cv::Point_", ptr %396, i64 %394
  store ptr %404, ptr %332, align 8, !tbaa !103
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit268

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit268: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265, %380
  %405 = add nuw i64 %.077412, 1
  %406 = load ptr, ptr %326, align 8, !tbaa !78
  %407 = load ptr, ptr %29, align 8, !tbaa !68
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 4
  %412 = icmp ult i64 %405, %411
  br i1 %412, label %337, label %._crit_edge414, !llvm.loop !117

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %658

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %658

._crit_edge414:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit268, %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %413 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %413, align 8, !tbaa !53
  %414 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %414, align 4, !tbaa !55
  store i32 -2130509811, ptr %40, align 8, !tbaa !56
  %415 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %37, ptr %415, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %416 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %416, align 8, !tbaa !53
  %417 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %417, align 4, !tbaa !55
  store i32 -2130509811, ptr %41, align 8, !tbaa !56
  %418 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %38, ptr %418, align 8, !tbaa !58
  %419 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %420 unwind label %626

420:                                              ; preds = %._crit_edge414
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 8, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %419, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %421 unwind label %626

421:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %422 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %423 unwind label %628

423:                                              ; preds = %421
  store ptr %422, ptr %42, align 8, !tbaa !104
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %425 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %424, ptr %426, align 8, !tbaa !103
  store ptr %424, ptr %425, align 8, !tbaa !100
  store i32 0, ptr %422, align 4
  %.sroa_idx394 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store i32 0, ptr %.sroa_idx394, align 4
  %427 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %428 = load i32, ptr %427, align 4, !tbaa !118
  %429 = sitofp i32 %428 to float
  %430 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store float %429, ptr %430, align 4
  %.sroa_idx391 = getelementptr inbounds nuw i8, ptr %422, i64 12
  store i32 0, ptr %.sroa_idx391, align 4
  %431 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %432 = load i32, ptr %431, align 8, !tbaa !125
  %433 = sitofp i32 %432 to float
  %434 = getelementptr inbounds nuw i8, ptr %422, i64 16
  store float %429, ptr %434, align 4
  %.sroa_idx388 = getelementptr inbounds nuw i8, ptr %422, i64 20
  store float %433, ptr %.sroa_idx388, align 4
  %435 = getelementptr inbounds nuw i8, ptr %422, i64 24
  store i32 0, ptr %435, align 4
  %.sroa_idx386 = getelementptr inbounds nuw i8, ptr %422, i64 28
  store float %433, ptr %.sroa_idx386, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %436 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %437 unwind label %630

437:                                              ; preds = %423
  store ptr %436, ptr %43, align 8, !tbaa !104
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %436, i8 0, i64 32, i1 false), !tbaa !77
  %439 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %438, ptr %440, align 8, !tbaa !103
  store ptr %438, ptr %439, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %441 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %441, align 8, !tbaa !53
  %442 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %442, align 4, !tbaa !55
  store i32 -2130509811, ptr %44, align 8, !tbaa !56
  %443 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %42, ptr %443, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %444 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %445, align 8
  store i32 -2113732595, ptr %45, align 8, !tbaa !56
  store ptr %43, ptr %444, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %446 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %446, align 8, !tbaa !53
  %447 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %447, align 4, !tbaa !55
  store i32 16842752, ptr %46, align 8, !tbaa !56
  %448 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %39, ptr %448, align 8, !tbaa !58
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %449 unwind label %632

449:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %450 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %451, align 8
  store i32 50397184, ptr %47, align 8, !tbaa !56
  store ptr %30, ptr %450, align 8, !tbaa !58
  %452 = load ptr, ptr %43, align 8, !tbaa !104
  %453 = load i32, ptr %427, align 4, !tbaa !118
  %454 = sitofp i32 %453 to float
  %.val = load float, ptr %452, align 4, !tbaa !126
  %455 = getelementptr i8, ptr %452, i64 4
  %.val149 = load float, ptr %455, align 4, !tbaa !128
  %456 = fadd float %.val, %454
  %457 = fadd float %.val149, 0.000000e+00
  %458 = insertelement <4 x float> poison, float %456, i64 0
  %459 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %458)
  %460 = insertelement <4 x float> poison, float %457, i64 0
  %461 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %460)
  %.sroa.2.0.insert.ext.i = zext i32 %461 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %459 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %462 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %.val152 = load float, ptr %462, align 4, !tbaa !126
  %463 = getelementptr i8, ptr %452, i64 12
  %.val153 = load float, ptr %463, align 4, !tbaa !128
  %464 = fadd float %.val152, %454
  %465 = fadd float %.val153, 0.000000e+00
  %466 = insertelement <4 x float> poison, float %464, i64 0
  %467 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %466)
  %468 = insertelement <4 x float> poison, float %465, i64 0
  %469 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %468)
  %.sroa.2.0.insert.ext.i275 = zext i32 %469 to i64
  %.sroa.2.0.insert.shift.i276 = shl nuw i64 %.sroa.2.0.insert.ext.i275, 32
  %.sroa.0.0.insert.ext.i277 = zext i32 %467 to i64
  %.sroa.0.0.insert.insert.i278 = or disjoint i64 %.sroa.2.0.insert.shift.i276, %.sroa.0.0.insert.ext.i277
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store double 0.000000e+00, ptr %48, align 8, !tbaa !86
  %470 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double 2.550000e+02, ptr %470, align 8, !tbaa !86
  %471 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %471, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i278, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 4, i32 noundef 8, i32 noundef 0)
          to label %472 unwind label %634

472:                                              ; preds = %449
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %473 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %474, align 8
  store i32 50397184, ptr %49, align 8, !tbaa !56
  store ptr %30, ptr %473, align 8, !tbaa !58
  %475 = load ptr, ptr %43, align 8, !tbaa !104
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load i32, ptr %427, align 4, !tbaa !118
  %478 = sitofp i32 %477 to float
  %.val156 = load float, ptr %476, align 4, !tbaa !126
  %479 = getelementptr i8, ptr %475, i64 12
  %.val157 = load float, ptr %479, align 4, !tbaa !128
  %480 = fadd float %.val156, %478
  %481 = fadd float %.val157, 0.000000e+00
  %482 = insertelement <4 x float> poison, float %480, i64 0
  %483 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %482)
  %484 = insertelement <4 x float> poison, float %481, i64 0
  %485 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %484)
  %.sroa.2.0.insert.ext.i281 = zext i32 %485 to i64
  %.sroa.2.0.insert.shift.i282 = shl nuw i64 %.sroa.2.0.insert.ext.i281, 32
  %.sroa.0.0.insert.ext.i283 = zext i32 %483 to i64
  %.sroa.0.0.insert.insert.i284 = or disjoint i64 %.sroa.2.0.insert.shift.i282, %.sroa.0.0.insert.ext.i283
  %486 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %.val160 = load float, ptr %486, align 4, !tbaa !126
  %487 = getelementptr i8, ptr %475, i64 20
  %.val161 = load float, ptr %487, align 4, !tbaa !128
  %488 = fadd float %.val160, %478
  %489 = fadd float %.val161, 0.000000e+00
  %490 = insertelement <4 x float> poison, float %488, i64 0
  %491 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %490)
  %492 = insertelement <4 x float> poison, float %489, i64 0
  %493 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %492)
  %.sroa.2.0.insert.ext.i287 = zext i32 %493 to i64
  %.sroa.2.0.insert.shift.i288 = shl nuw i64 %.sroa.2.0.insert.ext.i287, 32
  %.sroa.0.0.insert.ext.i289 = zext i32 %491 to i64
  %.sroa.0.0.insert.insert.i290 = or disjoint i64 %.sroa.2.0.insert.shift.i288, %.sroa.0.0.insert.ext.i289
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store double 0.000000e+00, ptr %50, align 8, !tbaa !86
  %494 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double 2.550000e+02, ptr %494, align 8, !tbaa !86
  %495 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %495, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 %.sroa.0.0.insert.insert.i284, i64 %.sroa.0.0.insert.insert.i290, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 4, i32 noundef 8, i32 noundef 0)
          to label %496 unwind label %636

496:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %497 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %498, align 8
  store i32 50397184, ptr %51, align 8, !tbaa !56
  store ptr %30, ptr %497, align 8, !tbaa !58
  %499 = load ptr, ptr %43, align 8, !tbaa !104
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load i32, ptr %427, align 4, !tbaa !118
  %502 = sitofp i32 %501 to float
  %.val164 = load float, ptr %500, align 4, !tbaa !126
  %503 = getelementptr i8, ptr %499, i64 20
  %.val165 = load float, ptr %503, align 4, !tbaa !128
  %504 = fadd float %.val164, %502
  %505 = fadd float %.val165, 0.000000e+00
  %506 = insertelement <4 x float> poison, float %504, i64 0
  %507 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %506)
  %508 = insertelement <4 x float> poison, float %505, i64 0
  %509 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %508)
  %.sroa.2.0.insert.ext.i293 = zext i32 %509 to i64
  %.sroa.2.0.insert.shift.i294 = shl nuw i64 %.sroa.2.0.insert.ext.i293, 32
  %.sroa.0.0.insert.ext.i295 = zext i32 %507 to i64
  %.sroa.0.0.insert.insert.i296 = or disjoint i64 %.sroa.2.0.insert.shift.i294, %.sroa.0.0.insert.ext.i295
  %510 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %.val168 = load float, ptr %510, align 4, !tbaa !126
  %511 = getelementptr i8, ptr %499, i64 28
  %.val169 = load float, ptr %511, align 4, !tbaa !128
  %512 = fadd float %.val168, %502
  %513 = fadd float %.val169, 0.000000e+00
  %514 = insertelement <4 x float> poison, float %512, i64 0
  %515 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %514)
  %516 = insertelement <4 x float> poison, float %513, i64 0
  %517 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %516)
  %.sroa.2.0.insert.ext.i299 = zext i32 %517 to i64
  %.sroa.2.0.insert.shift.i300 = shl nuw i64 %.sroa.2.0.insert.ext.i299, 32
  %.sroa.0.0.insert.ext.i301 = zext i32 %515 to i64
  %.sroa.0.0.insert.insert.i302 = or disjoint i64 %.sroa.2.0.insert.shift.i300, %.sroa.0.0.insert.ext.i301
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store double 0.000000e+00, ptr %52, align 8, !tbaa !86
  %518 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store double 2.550000e+02, ptr %518, align 8, !tbaa !86
  %519 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %519, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 %.sroa.0.0.insert.insert.i296, i64 %.sroa.0.0.insert.insert.i302, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 4, i32 noundef 8, i32 noundef 0)
          to label %520 unwind label %638

520:                                              ; preds = %496
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %521 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %522, align 8
  store i32 50397184, ptr %53, align 8, !tbaa !56
  store ptr %30, ptr %521, align 8, !tbaa !58
  %523 = load ptr, ptr %43, align 8, !tbaa !104
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %525 = load i32, ptr %427, align 4, !tbaa !118
  %526 = sitofp i32 %525 to float
  %.val172 = load float, ptr %524, align 4, !tbaa !126
  %527 = getelementptr i8, ptr %523, i64 28
  %.val173 = load float, ptr %527, align 4, !tbaa !128
  %528 = fadd float %.val172, %526
  %529 = fadd float %.val173, 0.000000e+00
  %530 = insertelement <4 x float> poison, float %528, i64 0
  %531 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %530)
  %532 = insertelement <4 x float> poison, float %529, i64 0
  %533 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %532)
  %.sroa.2.0.insert.ext.i305 = zext i32 %533 to i64
  %.sroa.2.0.insert.shift.i306 = shl nuw i64 %.sroa.2.0.insert.ext.i305, 32
  %.sroa.0.0.insert.ext.i307 = zext i32 %531 to i64
  %.sroa.0.0.insert.insert.i308 = or disjoint i64 %.sroa.2.0.insert.shift.i306, %.sroa.0.0.insert.ext.i307
  %.val176 = load float, ptr %523, align 4, !tbaa !126
  %534 = getelementptr i8, ptr %523, i64 4
  %.val177 = load float, ptr %534, align 4, !tbaa !128
  %535 = fadd float %.val176, %526
  %536 = fadd float %.val177, 0.000000e+00
  %537 = insertelement <4 x float> poison, float %535, i64 0
  %538 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %537)
  %539 = insertelement <4 x float> poison, float %536, i64 0
  %540 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %539)
  %.sroa.2.0.insert.ext.i311 = zext i32 %540 to i64
  %.sroa.2.0.insert.shift.i312 = shl nuw i64 %.sroa.2.0.insert.ext.i311, 32
  %.sroa.0.0.insert.ext.i313 = zext i32 %538 to i64
  %.sroa.0.0.insert.insert.i314 = or disjoint i64 %.sroa.2.0.insert.shift.i312, %.sroa.0.0.insert.ext.i313
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store double 0.000000e+00, ptr %54, align 8, !tbaa !86
  %541 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double 2.550000e+02, ptr %541, align 8, !tbaa !86
  %542 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %542, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 %.sroa.0.0.insert.insert.i308, i64 %.sroa.0.0.insert.insert.i314, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 4, i32 noundef 8, i32 noundef 0)
          to label %.noexc.i316 unwind label %640

.noexc.i316:                                      ; preds = %520
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %543 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %543, ptr %55, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 31, ptr %3, align 8, !tbaa !11
  %544 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc317 unwind label %642

.noexc317:                                        ; preds = %.noexc.i316
  store ptr %544, ptr %55, align 8, !tbaa !13
  %545 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %545, ptr %543, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %544, ptr noundef nonnull align 1 dereferenceable(31) @.str.4, i64 31, i1 false)
  %546 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %545, ptr %546, align 8, !tbaa !16
  %547 = load ptr, ptr %55, align 8, !tbaa !13
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 %545
  store i8 0, ptr %548, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %549 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %549, align 8, !tbaa !53
  %550 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %550, align 4, !tbaa !55
  store i32 16842752, ptr %56, align 8, !tbaa !56
  %551 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %30, ptr %551, align 8, !tbaa !58
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %552 unwind label %644

552:                                              ; preds = %.noexc317
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %553 = load ptr, ptr %55, align 8, !tbaa !13
  %554 = icmp eq ptr %553, %543
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %552
  %555 = load i64, ptr %546, align 8, !tbaa !16
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %552
  call void @_ZdlPv(ptr noundef %553) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %557 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %558 unwind label %650

558:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %559 = load ptr, ptr %43, align 8, !tbaa !104
  %.not.i.i.i322 = icmp eq ptr %559, null
  br i1 %.not.i.i.i322, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %560

560:                                              ; preds = %558
  call void @_ZdlPv(ptr noundef nonnull %559) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %558, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %561 = load ptr, ptr %42, align 8, !tbaa !104
  %.not.i.i.i323 = icmp eq ptr %561, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit324, label %562

562:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %561) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit324

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit324: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %563 = load ptr, ptr %38, align 8, !tbaa !104
  %.not.i.i.i325 = icmp eq ptr %563, null
  br i1 %.not.i.i.i325, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit326, label %564

564:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit324
  call void @_ZdlPv(ptr noundef nonnull %563) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit326

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit326: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit324, %564
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %565 = load ptr, ptr %37, align 8, !tbaa !104
  %.not.i.i.i327 = icmp eq ptr %565, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit328, label %566

566:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit326
  call void @_ZdlPv(ptr noundef nonnull %565) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit328

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit328: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit326, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %567 = load ptr, ptr %29, align 8, !tbaa !68
  %.not.i.i.i329 = icmp eq ptr %567, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %568

568:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit328
  call void @_ZdlPv(ptr noundef nonnull %567) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit328, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %569 = load ptr, ptr %26, align 8, !tbaa !67
  %570 = load ptr, ptr %243, align 8, !tbaa !64
  %.not4.i.i.i.i = icmp eq ptr %569, %570
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %573, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %569, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %571 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %572

572:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %571) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %572, %.lr.ph.i.i.i.i
  %573 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %573, %570
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %574 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %569, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %.not.i.i.i330 = icmp eq ptr %574, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %575

575:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %574) #20
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %576 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %577, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %578

578:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %580 = load atomic i64, ptr %579 acquire, align 8
  %581 = icmp eq i64 %580, 4294967297
  %582 = trunc i64 %580 to i32
  br i1 %581, label %583, label %591

583:                                              ; preds = %578
  store i32 0, ptr %579, align 8, !tbaa !131
  %584 = getelementptr inbounds nuw i8, ptr %577, i64 12
  store i32 0, ptr %584, align 4, !tbaa !133
  %585 = load ptr, ptr %577, align 8, !tbaa !23
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(16) %577) #19
  %588 = load ptr, ptr %577, align 8, !tbaa !23
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = load ptr, ptr %589, align 8
  call void %590(ptr noundef nonnull align 8 dereferenceable(16) %577) #19
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

591:                                              ; preds = %578
  %592 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i331 = icmp eq i8 %592, 0
  br i1 %.not.i.i.i331, label %595, label %593

593:                                              ; preds = %591
  %594 = add nsw i32 %582, -1
  store i32 %594, ptr %579, align 4, !tbaa !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

595:                                              ; preds = %591
  %596 = atomicrmw volatile add ptr %579, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %595, %593
  %.0.i.i.i.i = phi i32 [ %582, %593 ], [ %596, %595 ]
  %597 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %597, label %598, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !134

598:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %577) #19
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %583, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %598
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %599 = load ptr, ptr %17, align 8, !tbaa !97
  %.not.i.i.i332 = icmp eq ptr %599, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %600

600:                                              ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %599) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %601 = load ptr, ptr %16, align 8, !tbaa !97
  %.not.i.i.i333 = icmp eq ptr %601, null
  br i1 %.not.i.i.i333, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit334, label %602

602:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %601) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit334

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit334:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %602
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %603 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !130
  %.not.i.i335 = icmp eq ptr %604, null
  br i1 %.not.i.i335, label %_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %605

605:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit334
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %607 = load atomic i64, ptr %606 acquire, align 8
  %608 = icmp eq i64 %607, 4294967297
  %609 = trunc i64 %607 to i32
  br i1 %608, label %610, label %618

610:                                              ; preds = %605
  store i32 0, ptr %606, align 8, !tbaa !131
  %611 = getelementptr inbounds nuw i8, ptr %604, i64 12
  store i32 0, ptr %611, align 4, !tbaa !133
  %612 = load ptr, ptr %604, align 8, !tbaa !23
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %614 = load ptr, ptr %613, align 8
  call void %614(ptr noundef nonnull align 8 dereferenceable(16) %604) #19
  %615 = load ptr, ptr %604, align 8, !tbaa !23
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(16) %604) #19
  br label %_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

618:                                              ; preds = %605
  %619 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i336 = icmp eq i8 %619, 0
  br i1 %.not.i.i.i336, label %622, label %620

620:                                              ; preds = %618
  %621 = add nsw i32 %609, -1
  store i32 %621, ptr %606, align 4, !tbaa !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337

622:                                              ; preds = %618
  %623 = atomicrmw volatile add ptr %606, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337: ; preds = %622, %620
  %.0.i.i.i.i338 = phi i32 [ %609, %620 ], [ %623, %622 ]
  %624 = icmp eq i32 %.0.i.i.i.i338, 1
  br i1 %624, label %625, label %_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !134

625:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %604) #19
  br label %_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit334, %610, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337, %625
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %675

626:                                              ; preds = %420, %._crit_edge414
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %657

628:                                              ; preds = %421
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit345

630:                                              ; preds = %423
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit343

632:                                              ; preds = %437
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %652

634:                                              ; preds = %449
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %652

636:                                              ; preds = %472
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %652

638:                                              ; preds = %496
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %652

640:                                              ; preds = %520
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %652

642:                                              ; preds = %.noexc.i316
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

644:                                              ; preds = %.noexc317
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %646 = load ptr, ptr %55, align 8, !tbaa !13
  %647 = icmp eq ptr %646, %543
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %644
  %648 = load i64, ptr %546, align 8, !tbaa !16
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %644
  call void @_ZdlPv(ptr noundef %646) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %642
  %.pn127.pn = phi { ptr, i32 } [ %643, %642 ], [ %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340 ], [ %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %652

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %652

652:                                              ; preds = %650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, %640, %638, %636, %634, %632
  %.pn130 = phi { ptr, i32 } [ %651, %650 ], [ %.pn127.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ], [ %641, %640 ], [ %639, %638 ], [ %637, %636 ], [ %635, %634 ], [ %633, %632 ]
  %653 = load ptr, ptr %43, align 8, !tbaa !104
  %.not.i.i.i342 = icmp eq ptr %653, null
  br i1 %.not.i.i.i342, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit343, label %654

654:                                              ; preds = %652
  call void @_ZdlPv(ptr noundef nonnull %653) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit343

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit343: ; preds = %654, %652, %630
  %.pn130.pn = phi { ptr, i32 } [ %631, %630 ], [ %.pn130, %652 ], [ %.pn130, %654 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %655 = load ptr, ptr %42, align 8, !tbaa !104
  %.not.i.i.i344 = icmp eq ptr %655, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit345, label %656

656:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit343
  call void @_ZdlPv(ptr noundef nonnull %655) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit345

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit345: ; preds = %656, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit343, %628
  %.pn130.pn.pn = phi { ptr, i32 } [ %629, %628 ], [ %.pn130.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit343 ], [ %.pn130.pn, %656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  br label %657

657:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit345, %626
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit345 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %658

658:                                              ; preds = %.loopexit, %.loopexit.split-lp, %657
  %.pn135 = phi { ptr, i32 } [ %.pn130.pn.pn.pn, %657 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %659 = load ptr, ptr %38, align 8, !tbaa !104
  %.not.i.i.i346 = icmp eq ptr %659, null
  br i1 %.not.i.i.i346, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit347, label %660

660:                                              ; preds = %658
  call void @_ZdlPv(ptr noundef nonnull %659) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit347

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit347: ; preds = %658, %660
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %661 = load ptr, ptr %37, align 8, !tbaa !104
  %.not.i.i.i348 = icmp eq ptr %661, null
  br i1 %.not.i.i.i348, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit349, label %662

662:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit347
  call void @_ZdlPv(ptr noundef nonnull %661) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit349

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit349: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit347, %662
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %663

663:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit349, %_ZNSt6vectorIcSaIcEED2Ev.exit240
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit349 ], [ %334, %_ZNSt6vectorIcSaIcEED2Ev.exit240 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %664

664:                                              ; preds = %.loopexit401, %.loopexit.split-lp402, %663
  %.pn138 = phi { ptr, i32 } [ %.pn135.pn, %663 ], [ %lpad.loopexit403, %.loopexit401 ], [ %lpad.loopexit.split-lp404, %.loopexit.split-lp402 ]
  %665 = load ptr, ptr %29, align 8, !tbaa !68
  %.not.i.i.i350 = icmp eq ptr %665, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit351, label %666

666:                                              ; preds = %664
  call void @_ZdlPv(ptr noundef nonnull %665) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit351

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit351:    ; preds = %664, %666
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %667

667:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit351, %262
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit351 ], [ %263, %262 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  br label %668

668:                                              ; preds = %667, %260
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %667 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %669

669:                                              ; preds = %668, %259, %254
  %.pn138.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn, %668 ], [ %.pn91.pn.pn, %259 ], [ %.pn87.pn.pn, %254 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %670 = load ptr, ptr %17, align 8, !tbaa !97
  %.not.i.i.i352 = icmp eq ptr %670, null
  br i1 %.not.i.i.i352, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit353, label %671

671:                                              ; preds = %669
  call void @_ZdlPv(ptr noundef nonnull %670) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit353

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit353:  ; preds = %669, %671
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %672 = load ptr, ptr %16, align 8, !tbaa !97
  %.not.i.i.i354 = icmp eq ptr %672, null
  br i1 %.not.i.i.i354, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit355, label %673

673:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit353
  call void @_ZdlPv(ptr noundef nonnull %672) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit355

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit355:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit353, %673
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %674

674:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit355, %248
  %.pn138.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit355 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %676

675:                                              ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ -1, %_ZNSolsEPFRSoS_E.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

676:                                              ; preds = %674, %204
  %.pn144 = phi { ptr, i32 } [ %205, %204 ], [ %.pn138.pn.pn.pn.pn, %674 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %677

677:                                              ; preds = %676, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %676 ], [ %.pn83.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %678

678:                                              ; preds = %677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %677 ], [ %.pn79.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %679

679:                                              ; preds = %678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn, %678 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn144.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv11xfeatures2d4SURF6createEdiibb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, double noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv17DescriptorMatcher6createERKNS0_11MatcherTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !133
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !134

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !133
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !134

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !76
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SURF_FLANN_matching_homography_Demo.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

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
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !39, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 0, !36, i64 216, !7, i64 224, !37, i64 225, !38, i64 232, !39, i64 240, !40, i64 248, !41, i64 256}
!27 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !30, i64 40, !31, i64 48, !7, i64 64, !32, i64 192, !33, i64 200, !34, i64 208}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!30 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!31 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !12, i64 8}
!32 = !{!"int", !7, i64 0}
!33 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!34 = !{!"_ZTSSt6locale", !35, i64 0}
!35 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!36 = !{!"p1 _ZTSSo", !6, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!39 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!40 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!41 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !44, i64 0, !45, i64 16, !37, i64 24, !46, i64 32, !46, i64 40, !47, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!"_ZTSNSt6locale5facetE", !32, i64 8}
!45 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!46 = !{!"p1 int", !6, i64 0}
!47 = !{!"p1 short", !6, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !51, i64 8}
!50 = !{!"p1 _ZTSN2cv11xfeatures2d4SURFE", !6, i64 0}
!51 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0}
!52 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!53 = !{!54, !32, i64 0}
!54 = !{!"_ZTSN2cv5Size_IiEE", !32, i64 0, !32, i64 4}
!55 = !{!54, !32, i64 4}
!56 = !{!57, !32, i64 0}
!57 = !{!"_ZTSN2cv11_InputArrayE", !32, i64 0, !6, i64 8, !54, i64 16}
!58 = !{!57, !6, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"_ZTSN2cv17DescriptorMatcher11MatcherTypeE", !7, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !51, i64 8}
!63 = !{!"p1 _ZTSN2cv17DescriptorMatcherE", !6, i64 0}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6DMatchESaIS2_EESaIS4_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSSt6vectorIN2cv6DMatchESaIS1_EE", !6, i64 0}
!67 = !{!65, !66, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN2cv6DMatchE", !6, i64 0}
!71 = !{!72, !73, i64 12}
!72 = !{!"_ZTSN2cv6DMatchE", !32, i64 0, !32, i64 4, !32, i64 8, !73, i64 12}
!73 = !{!"float", !7, i64 0}
!74 = !{!69, !70, i64 16}
!75 = !{i64 0, i64 4, !76, i64 4, i64 4, !76, i64 8, i64 4, !76, i64 12, i64 4, !77}
!76 = !{!32, !32, i64 0}
!77 = !{!73, !73, i64 0}
!78 = !{!69, !70, i64 8}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!82 = distinct !{!82, !81, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = distinct !{!85, !84}
!86 = !{!87, !87, i64 0}
!87 = !{!"double", !7, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!90 = distinct !{!90, !"_ZN2cv7Scalar_IdE3allEd"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!93 = distinct !{!93, !"_ZN2cv7Scalar_IdE3allEd"}
!94 = !{!95, !5, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!96 = !{!72, !32, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN2cv8KeyPointE", !6, i64 0}
!100 = !{!101, !102, i64 8}
!101 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSN2cv6Point_IfEE", !6, i64 0}
!103 = !{!101, !102, i64 16}
!104 = !{!101, !102, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!110 = distinct !{!110, !84}
!111 = !{!72, !32, i64 4}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!117 = distinct !{!117, !84}
!118 = !{!119, !32, i64 12}
!119 = !{!"_ZTSN2cv3MatE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !120, i64 48, !121, i64 56, !122, i64 64, !123, i64 72}
!120 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!121 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!122 = !{!"_ZTSN2cv7MatSizeE", !46, i64 0}
!123 = !{!"_ZTSN2cv7MatStepE", !124, i64 0, !7, i64 8}
!124 = !{!"p1 long", !6, i64 0}
!125 = !{!119, !32, i64 8}
!126 = !{!127, !73, i64 0}
!127 = !{!"_ZTSN2cv6Point_IfEE", !73, i64 0, !73, i64 4}
!128 = !{!127, !73, i64 4}
!129 = distinct !{!129, !84}
!130 = !{!51, !52, i64 0}
!131 = !{!132, !32, i64 8}
!132 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 8, !32, i64 12}
!133 = !{!132, !32, i64 12}
!134 = !{!"branch_weights", !"expected", i32 1, i32 2000}
