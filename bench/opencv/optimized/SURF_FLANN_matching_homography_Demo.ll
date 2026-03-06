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
          to label %.noexc unwind label %140

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
          to label %.noexc180 unwind label %140

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
          to label %75 unwind label %142

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = icmp eq ptr %76, %58
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  call void @_ZdlPv(ptr noundef %76) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %78, ptr %10, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %78, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %79, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %80, align 2, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %81, ptr %9, align 8, !tbaa !9, !alias.scope !17
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %82, align 8, !tbaa !16, !alias.scope !17
  store i8 0, ptr %81, align 8, !tbaa !15, !alias.scope !17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %9)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %9, align 8, !tbaa !13, !alias.scope !17
  %86 = icmp eq ptr %85, %81
  br i1 %86, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %87 unwind label %146

87:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %88 unwind label %148

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  %92 = load ptr, ptr %9, align 8, !tbaa !13
  %93 = icmp eq ptr %92, %81
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  call void @_ZdlPv(ptr noundef %92) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  %94 = load ptr, ptr %10, align 8, !tbaa !13
  %95 = icmp eq ptr %94, %78
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  call void @_ZdlPv(ptr noundef %94) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %96, ptr %14, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %96, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 6, ptr %97, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i8 0, ptr %98, align 2, !tbaa !15
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %99, ptr %13, align 8, !tbaa !9, !alias.scope !20
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %100, align 8, !tbaa !16, !alias.scope !20
  store i8 0, ptr %99, align 8, !tbaa !15, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %13)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit203 unwind label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %13, align 8, !tbaa !13, !alias.scope !20
  %104 = icmp eq ptr %103, %99
  br i1 %104, label %.body201, label %.body201.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %105 unwind label %157

105:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit203
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
          to label %106 unwind label %159

106:                                              ; preds = %105
  %107 = load ptr, ptr %12, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  %110 = load ptr, ptr %13, align 8, !tbaa !13
  %111 = icmp eq ptr %110, %99
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  call void @_ZdlPv(ptr noundef %110) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  %112 = load ptr, ptr %14, align 8, !tbaa !13
  %113 = icmp eq ptr %112, %96
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  call void @_ZdlPv(ptr noundef %112) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %114 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %115 unwind label %168

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  br i1 %114, label %119, label %116

116:                                              ; preds = %115
  %117 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %118 unwind label %168

118:                                              ; preds = %116
  br i1 %117, label %119, label %170

119:                                              ; preds = %118, %115
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %168

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %119
  %121 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !23
  %122 = getelementptr i8, ptr %121, i64 -24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 240
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  %.not.i.i.i356 = icmp eq ptr %126, null
  br i1 %.not.i.i.i356, label %127, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

127:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.noexc357 unwind label %168

.noexc357:                                        ; preds = %127
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %129 = load i8, ptr %128, align 8, !tbaa !42
  %.not.i1.i.i = icmp eq i8 %129, 0
  br i1 %.not.i1.i.i, label %133, label %130

130:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 67
  %132 = load i8, ptr %131, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

133:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %126)
          to label %.noexc358 unwind label %168

.noexc358:                                        ; preds = %133
  %134 = load ptr, ptr %126, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef signext i8 %136(ptr noundef nonnull align 8 dereferenceable(570) %126, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %168

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc358, %130
  %.0.i.i.i = phi i8 [ %132, %130 ], [ %137, %.noexc358 ]
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc360 unwind label %168

.noexc360:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %168

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc360
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %635 unwind label %168

140:                                              ; preds = %.noexc.i, %60
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

142:                                              ; preds = %70
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %6, align 8, !tbaa !13
  %145 = icmp eq ptr %144, %58
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %140
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %639

146:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

148:                                              ; preds = %87
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %8, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %146
  %.pn79 = phi { ptr, i32 } [ %147, %146 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ], [ %149, %148 ]
  %153 = load ptr, ptr %9, align 8, !tbaa !13
  %154 = icmp eq ptr %153, %81
  br i1 %154, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %83
  %.sink = phi ptr [ %85, %83 ], [ %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ]
  %.pn79.pn.ph = phi { ptr, i32 } [ %84, %83 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ]
  call void @_ZdlPv(ptr noundef %.sink) #20
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %83
  %.pn79.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %.pn79.pn.ph, %.body.sink.split ]
  %155 = load ptr, ptr %10, align 8, !tbaa !13
  %156 = icmp eq ptr %155, %78
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %.body
  call void @_ZdlPv(ptr noundef %155) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %638

157:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit203
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

159:                                              ; preds = %105
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %12, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %157
  %.pn83 = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227 ], [ %160, %159 ]
  %164 = load ptr, ptr %13, align 8, !tbaa !13
  %165 = icmp eq ptr %164, %99
  br i1 %165, label %.body201, label %.body201.sink.split

.body201.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %101
  %.sink483 = phi ptr [ %103, %101 ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ]
  %.pn83.pn.ph = phi { ptr, i32 } [ %102, %101 ], [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ]
  call void @_ZdlPv(ptr noundef %.sink483) #20
  br label %.body201

.body201:                                         ; preds = %.body201.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %101
  %.pn83.pn = phi { ptr, i32 } [ %102, %101 ], [ %.pn83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %.pn83.pn.ph, %.body201.sink.split ]
  %166 = load ptr, ptr %14, align 8, !tbaa !13
  %167 = icmp eq ptr %166, %96
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %.body201
  call void @_ZdlPv(ptr noundef %166) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %.body201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %637

168:                                              ; preds = %.noexc360, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc358, %133, %127, %119, %_ZNSolsEPFRSoS_E.exit, %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %636

170:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv11xfeatures2d4SURF6createEdiibb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %15, double noundef 4.000000e+02, i32 noundef 4, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %171 unwind label %212

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  %172 = load ptr, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %173, align 8, !tbaa !53
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %174, align 4, !tbaa !55
  store i32 16842752, ptr %20, align 8, !tbaa !56
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %7, ptr %175, align 8, !tbaa !58
  %176 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %177 unwind label %214

177:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %179, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !56
  store ptr %18, ptr %178, align 8, !tbaa !58
  %180 = load ptr, ptr %172, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %21, i1 noundef zeroext false)
          to label %183 unwind label %216

183:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %184 = load ptr, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %185, align 8, !tbaa !53
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %186, align 4, !tbaa !55
  store i32 16842752, ptr %22, align 8, !tbaa !56
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %11, ptr %187, align 8, !tbaa !58
  %188 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %189 unwind label %219

189:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %190 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %191, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !56
  store ptr %19, ptr %190, align 8, !tbaa !58
  %192 = load ptr, ptr %184, align 8, !tbaa !23
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 96
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext false)
          to label %195 unwind label %221

195:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 1, ptr %25, align 4, !tbaa !59
  invoke void @_ZN2cv17DescriptorMatcher6createERKNS0_11MatcherTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %196 unwind label %224

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %197 = load ptr, ptr %24, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %198, align 8, !tbaa !53
  %199 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %199, align 4, !tbaa !55
  store i32 16842752, ptr %27, align 8, !tbaa !56
  %200 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %18, ptr %200, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %201, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %202, align 4, !tbaa !55
  store i32 16842752, ptr %28, align 8, !tbaa !56
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %19, ptr %203, align 8, !tbaa !58
  %204 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %205 unwind label %226

205:                                              ; preds = %196
  invoke void @_ZNK2cv17DescriptorMatcher8knnMatchERKNS_11_InputArrayES3_RSt6vectorIS4_INS_6DMatchESaIS5_EESaIS7_EEiS3_b(ptr noundef nonnull align 8 dereferenceable(56) %197, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %204, i1 noundef zeroext false)
          to label %206 unwind label %226

206:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !64
  %209 = load ptr, ptr %26, align 8, !tbaa !67
  %.not = icmp eq ptr %208, %209
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %228

212:                                              ; preds = %170
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %634

214:                                              ; preds = %171
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %177
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %218

218:                                              ; preds = %214, %216
  %.pn87.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %629

219:                                              ; preds = %183
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %189
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %223

223:                                              ; preds = %219, %221
  %.pn91.pn.pn = phi { ptr, i32 } [ %220, %219 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %629

224:                                              ; preds = %195
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %628

226:                                              ; preds = %205, %196
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %627

228:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %229 = phi ptr [ null, %.lr.ph ], [ %264, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %230 = phi ptr [ %209, %.lr.ph ], [ %267, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %.076411 = phi i64 [ 0, %.lr.ph ], [ %265, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ]
  %231 = getelementptr inbounds nuw [24 x i8], ptr %230, i64 %.076411
  %232 = load ptr, ptr %231, align 8, !tbaa !68
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %234 = load float, ptr %233, align 4, !tbaa !71
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 28
  %236 = load float, ptr %235, align 4, !tbaa !71
  %237 = fmul float %236, 7.500000e-01
  %238 = fcmp olt float %234, %237
  br i1 %238, label %239, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

239:                                              ; preds = %228
  %240 = load ptr, ptr %211, align 8, !tbaa !74
  %.not.i = icmp eq ptr %229, %240
  br i1 %.not.i, label %244, label %241

241:                                              ; preds = %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %229, ptr noundef nonnull align 4 dereferenceable(16) %232, i64 16, i1 false), !tbaa.struct !75
  %242 = load ptr, ptr %210, align 8, !tbaa !78
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %243, ptr %210, align 8, !tbaa !78
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

244:                                              ; preds = %239
  %245 = load ptr, ptr %29, align 8, !tbaa !68
  %246 = ptrtoint ptr %229 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp eq i64 %248, 9223372036854775792
  br i1 %249, label %250, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

250:                                              ; preds = %244
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %.noexc236 unwind label %.loopexit.split-lp402

.noexc236:                                        ; preds = %250
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %244
  %251 = ashr exact i64 %248, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %251, i64 1)
  %252 = add nsw i64 %.sroa.speculated.i.i.i, %251
  %253 = icmp ult i64 %252, %251
  %254 = call i64 @llvm.umin.i64(i64 %252, i64 576460752303423487)
  %255 = select i1 %253, i64 576460752303423487, i64 %254
  %.not.i.i.i = icmp ne i64 %255, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %256 = shl nuw nsw i64 %255, 4
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #21
          to label %.noexc237 unwind label %.loopexit401

.noexc237:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %258, ptr noundef nonnull align 4 dereferenceable(16) %232, i64 16, i1 false), !tbaa.struct !75
  %.not10.i.i.i.i.i.i = icmp eq ptr %245, %229
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc237, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %260, %.lr.ph.i.i.i.i.i.i ], [ %257, %.noexc237 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %259, %.lr.ph.i.i.i.i.i.i ], [ %245, %.noexc237 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !75, !alias.scope !79
  %259 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %259, %229
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc237
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %257, %.noexc237 ], [ %260, %.lr.ph.i.i.i.i.i.i ]
  %261 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %245, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %262

262:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %245) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %262, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %257, ptr %29, align 8, !tbaa !68
  store ptr %261, ptr %210, align 8, !tbaa !78
  %263 = getelementptr inbounds nuw [16 x i8], ptr %257, i64 %255
  store ptr %263, ptr %211, align 8, !tbaa !74
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

.loopexit401:                                     ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit403 = landingpad { ptr, i32 }
          cleanup
  br label %624

.loopexit.split-lp402:                            ; preds = %250
  %lpad.loopexit.split-lp404 = landingpad { ptr, i32 }
          cleanup
  br label %624

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %241, %228
  %264 = phi ptr [ %261, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %243, %241 ], [ %229, %228 ]
  %265 = add nuw i64 %.076411, 1
  %266 = load ptr, ptr %207, align 8, !tbaa !64
  %267 = load ptr, ptr %26, align 8, !tbaa !67
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = sdiv exact i64 %270, 24
  %272 = icmp ult i64 %265, %271
  br i1 %272, label %228, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit, %206
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %273 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %273, align 8, !tbaa !53
  %274 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %274, align 4, !tbaa !55
  store i32 16842752, ptr %31, align 8, !tbaa !56
  %275 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %7, ptr %275, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %276 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %276, align 8, !tbaa !53
  %277 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %277, align 4, !tbaa !55
  store i32 16842752, ptr %32, align 8, !tbaa !56
  %278 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %11, ptr %278, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %279 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %280, align 8
  store i32 50397184, ptr %33, align 8, !tbaa !56
  store ptr %30, ptr %279, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store double -1.000000e+00, ptr %34, align 8, !tbaa !86, !alias.scope !88
  %281 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double -1.000000e+00, ptr %281, align 8, !tbaa !86, !alias.scope !88
  %282 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store double -1.000000e+00, ptr %282, align 8, !tbaa !86, !alias.scope !88
  %283 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store double -1.000000e+00, ptr %283, align 8, !tbaa !86, !alias.scope !88
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store double -1.000000e+00, ptr %35, align 8, !tbaa !86, !alias.scope !91
  %284 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double -1.000000e+00, ptr %284, align 8, !tbaa !86, !alias.scope !91
  %285 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double -1.000000e+00, ptr %285, align 8, !tbaa !86, !alias.scope !91
  %286 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store double -1.000000e+00, ptr %286, align 8, !tbaa !86, !alias.scope !91
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 2)
          to label %287 unwind label %297

287:                                              ; preds = %._crit_edge
  %288 = load ptr, ptr %36, align 8, !tbaa !94
  %.not.i.i.i238 = icmp eq ptr %288, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %289

289:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef nonnull %288) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %287, %289
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
  %290 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !78
  %292 = load ptr, ptr %29, align 8, !tbaa !68
  %.not415 = icmp eq ptr %291, %292
  br i1 %.not415, label %._crit_edge414, label %.lr.ph413

.lr.ph413:                                        ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %293 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %301

297:                                              ; preds = %._crit_edge
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %36, align 8, !tbaa !94
  %.not.i.i.i239 = icmp eq ptr %299, null
  br i1 %.not.i.i.i239, label %_ZNSt6vectorIcSaIcEED2Ev.exit240, label %300

300:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef nonnull %299) #20
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit240

_ZNSt6vectorIcSaIcEED2Ev.exit240:                 ; preds = %297, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %623

301:                                              ; preds = %.lr.ph413, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit268
  %302 = phi ptr [ %292, %.lr.ph413 ], [ %371, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit268 ]
  %.077412 = phi i64 [ 0, %.lr.ph413 ], [ %369, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit268 ]
  %303 = getelementptr inbounds nuw [16 x i8], ptr %302, i64 %.077412
  %304 = load i32, ptr %303, align 4, !tbaa !96
  %305 = sext i32 %304 to i64
  %306 = load ptr, ptr %16, align 8, !tbaa !97
  %307 = getelementptr inbounds nuw [28 x i8], ptr %306, i64 %305
  %308 = load ptr, ptr %293, align 8, !tbaa !100
  %309 = load ptr, ptr %294, align 8, !tbaa !103
  %.not.i241 = icmp eq ptr %308, %309
  br i1 %.not.i241, label %314, label %310

310:                                              ; preds = %301
  %311 = load i64, ptr %307, align 4
  store i64 %311, ptr %308, align 4
  %312 = load ptr, ptr %293, align 8, !tbaa !100
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %313, ptr %293, align 8, !tbaa !100
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

314:                                              ; preds = %301
  %315 = load ptr, ptr %37, align 8, !tbaa !104
  %316 = ptrtoint ptr %308 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = icmp eq i64 %318, 9223372036854775800
  br i1 %319, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %348, %314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %314
  %320 = ashr exact i64 %318, 3
  %.sroa.speculated.i.i.i242 = call i64 @llvm.umax.i64(i64 %320, i64 1)
  %321 = add nsw i64 %.sroa.speculated.i.i.i242, %320
  %322 = icmp ult i64 %321, %320
  %323 = call i64 @llvm.umin.i64(i64 %321, i64 1152921504606846975)
  %324 = select i1 %322, i64 1152921504606846975, i64 %323
  %.not.i.i.i243 = icmp ne i64 %324, 0
  call void @llvm.assume(i1 %.not.i.i.i243)
  %325 = shl nuw nsw i64 %324, 3
  %326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %325) #21
          to label %.noexc252 unwind label %.loopexit

.noexc252:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %318
  %328 = load i64, ptr %307, align 4
  store i64 %328, ptr %327, align 4
  %.not10.i.i.i.i.i.i244 = icmp eq ptr %315, %308
  br i1 %.not10.i.i.i.i.i.i244, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i245

.lr.ph.i.i.i.i.i.i245:                            ; preds = %.noexc252, %.lr.ph.i.i.i.i.i.i245
  %.012.i.i.i.i.i.i246 = phi ptr [ %331, %.lr.ph.i.i.i.i.i.i245 ], [ %326, %.noexc252 ]
  %.0911.i.i.i.i.i.i247 = phi ptr [ %330, %.lr.ph.i.i.i.i.i.i245 ], [ %315, %.noexc252 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %329 = load i64, ptr %.0911.i.i.i.i.i.i247, align 4, !alias.scope !108, !noalias !105
  store i64 %329, ptr %.012.i.i.i.i.i.i246, align 4, !alias.scope !105, !noalias !108
  %330 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i247, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i246, i64 8
  %.not.i.i.i.i.i.i248 = icmp eq ptr %330, %308
  br i1 %.not.i.i.i.i.i.i248, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i245, !llvm.loop !110

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i245, %.noexc252
  %.0.lcssa.i.i.i.i.i.i249 = phi ptr [ %326, %.noexc252 ], [ %331, %.lr.ph.i.i.i.i.i.i245 ]
  %332 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i249, i64 8
  %.not.i23.i.i250 = icmp eq ptr %315, null
  br i1 %.not.i23.i.i250, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %333

333:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %315) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %333, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %326, ptr %37, align 8, !tbaa !104
  store ptr %332, ptr %293, align 8, !tbaa !100
  %334 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %324
  store ptr %334, ptr %294, align 8, !tbaa !103
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %310
  %335 = load ptr, ptr %29, align 8, !tbaa !68
  %336 = getelementptr inbounds nuw [16 x i8], ptr %335, i64 %.077412
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !111
  %339 = sext i32 %338 to i64
  %340 = load ptr, ptr %17, align 8, !tbaa !97
  %341 = getelementptr inbounds nuw [28 x i8], ptr %340, i64 %339
  %342 = load ptr, ptr %295, align 8, !tbaa !100
  %343 = load ptr, ptr %296, align 8, !tbaa !103
  %.not.i253 = icmp eq ptr %342, %343
  br i1 %.not.i253, label %348, label %344

344:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %345 = load i64, ptr %341, align 4
  store i64 %345, ptr %342, align 4
  %346 = load ptr, ptr %295, align 8, !tbaa !100
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr %347, ptr %295, align 8, !tbaa !100
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit268

348:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %349 = load ptr, ptr %38, align 8, !tbaa !104
  %350 = ptrtoint ptr %342 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = icmp eq i64 %352, 9223372036854775800
  br i1 %353, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254: ; preds = %348
  %354 = ashr exact i64 %352, 3
  %.sroa.speculated.i.i.i255 = call i64 @llvm.umax.i64(i64 %354, i64 1)
  %355 = add nsw i64 %.sroa.speculated.i.i.i255, %354
  %356 = icmp ult i64 %355, %354
  %357 = call i64 @llvm.umin.i64(i64 %355, i64 1152921504606846975)
  %358 = select i1 %356, i64 1152921504606846975, i64 %357
  %.not.i.i.i256 = icmp ne i64 %358, 0
  call void @llvm.assume(i1 %.not.i.i.i256)
  %359 = shl nuw nsw i64 %358, 3
  %360 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %359) #21
          to label %.noexc267 unwind label %.loopexit

.noexc267:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %352
  %362 = load i64, ptr %341, align 4
  store i64 %362, ptr %361, align 4
  %.not10.i.i.i.i.i.i257 = icmp eq ptr %349, %342
  br i1 %.not10.i.i.i.i.i.i257, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i262, label %.lr.ph.i.i.i.i.i.i258

.lr.ph.i.i.i.i.i.i258:                            ; preds = %.noexc267, %.lr.ph.i.i.i.i.i.i258
  %.012.i.i.i.i.i.i259 = phi ptr [ %365, %.lr.ph.i.i.i.i.i.i258 ], [ %360, %.noexc267 ]
  %.0911.i.i.i.i.i.i260 = phi ptr [ %364, %.lr.ph.i.i.i.i.i.i258 ], [ %349, %.noexc267 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %363 = load i64, ptr %.0911.i.i.i.i.i.i260, align 4, !alias.scope !115, !noalias !112
  store i64 %363, ptr %.012.i.i.i.i.i.i259, align 4, !alias.scope !112, !noalias !115
  %364 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i260, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i259, i64 8
  %.not.i.i.i.i.i.i261 = icmp eq ptr %364, %342
  br i1 %.not.i.i.i.i.i.i261, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i262, label %.lr.ph.i.i.i.i.i.i258, !llvm.loop !110

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i262: ; preds = %.lr.ph.i.i.i.i.i.i258, %.noexc267
  %.0.lcssa.i.i.i.i.i.i263 = phi ptr [ %360, %.noexc267 ], [ %365, %.lr.ph.i.i.i.i.i.i258 ]
  %366 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i263, i64 8
  %.not.i23.i.i264 = icmp eq ptr %349, null
  br i1 %.not.i23.i.i264, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265, label %367

367:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i262
  call void @_ZdlPv(ptr noundef nonnull %349) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265: ; preds = %367, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i262
  store ptr %360, ptr %38, align 8, !tbaa !104
  store ptr %366, ptr %295, align 8, !tbaa !100
  %368 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %358
  store ptr %368, ptr %296, align 8, !tbaa !103
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit268

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit268: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i265, %344
  %369 = add nuw i64 %.077412, 1
  %370 = load ptr, ptr %290, align 8, !tbaa !78
  %371 = load ptr, ptr %29, align 8, !tbaa !68
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 4
  %376 = icmp ult i64 %369, %375
  br i1 %376, label %301, label %._crit_edge414, !llvm.loop !117

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i254
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %618

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %618

._crit_edge414:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit268, %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %377 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %377, align 8, !tbaa !53
  %378 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %378, align 4, !tbaa !55
  store i32 -2130509811, ptr %40, align 8, !tbaa !56
  %379 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %37, ptr %379, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %380 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %380, align 8, !tbaa !53
  %381 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %381, align 4, !tbaa !55
  store i32 -2130509811, ptr %41, align 8, !tbaa !56
  %382 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %38, ptr %382, align 8, !tbaa !58
  %383 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %384 unwind label %588

384:                                              ; preds = %._crit_edge414
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 8, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %383, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %385 unwind label %588

385:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %386 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %387 unwind label %590

387:                                              ; preds = %385
  store ptr %386, ptr %42, align 8, !tbaa !104
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %390 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %388, ptr %390, align 8, !tbaa !103
  store ptr %388, ptr %389, align 8, !tbaa !100
  store i32 0, ptr %386, align 4
  %.sroa_idx394 = getelementptr inbounds nuw i8, ptr %386, i64 4
  store i32 0, ptr %.sroa_idx394, align 4
  %391 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %392 = load i32, ptr %391, align 4, !tbaa !118
  %393 = sitofp i32 %392 to float
  %394 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store float %393, ptr %394, align 4
  %.sroa_idx391 = getelementptr inbounds nuw i8, ptr %386, i64 12
  store i32 0, ptr %.sroa_idx391, align 4
  %395 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !125
  %397 = sitofp i32 %396 to float
  %398 = getelementptr inbounds nuw i8, ptr %386, i64 16
  store float %393, ptr %398, align 4
  %.sroa_idx388 = getelementptr inbounds nuw i8, ptr %386, i64 20
  store float %397, ptr %.sroa_idx388, align 4
  %399 = getelementptr inbounds nuw i8, ptr %386, i64 24
  store i32 0, ptr %399, align 4
  %.sroa_idx386 = getelementptr inbounds nuw i8, ptr %386, i64 28
  store float %397, ptr %.sroa_idx386, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %400 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %401 unwind label %592

401:                                              ; preds = %387
  store ptr %400, ptr %43, align 8, !tbaa !104
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %400, i8 0, i64 32, i1 false), !tbaa !77
  %403 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %402, ptr %404, align 8, !tbaa !103
  store ptr %402, ptr %403, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %405 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %405, align 8, !tbaa !53
  %406 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %406, align 4, !tbaa !55
  store i32 -2130509811, ptr %44, align 8, !tbaa !56
  %407 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %42, ptr %407, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %408 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %409, align 8
  store i32 -2113732595, ptr %45, align 8, !tbaa !56
  store ptr %43, ptr %408, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %410 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %410, align 8, !tbaa !53
  %411 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %411, align 4, !tbaa !55
  store i32 16842752, ptr %46, align 8, !tbaa !56
  %412 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %39, ptr %412, align 8, !tbaa !58
  invoke void @_ZN2cv20perspectiveTransformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %413 unwind label %594

413:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %414 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %415, align 8
  store i32 50397184, ptr %47, align 8, !tbaa !56
  store ptr %30, ptr %414, align 8, !tbaa !58
  %416 = load ptr, ptr %43, align 8, !tbaa !104
  %417 = load i32, ptr %391, align 4, !tbaa !118
  %418 = sitofp i32 %417 to float
  %.val = load float, ptr %416, align 4, !tbaa !126
  %419 = getelementptr i8, ptr %416, i64 4
  %.val149 = load float, ptr %419, align 4, !tbaa !128
  %420 = fadd float %.val, %418
  %421 = fadd float %.val149, 0.000000e+00
  %422 = insertelement <4 x float> poison, float %420, i64 0
  %423 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %422)
  %424 = insertelement <4 x float> poison, float %421, i64 0
  %425 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %424)
  %.sroa.2.0.insert.ext.i = zext i32 %425 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %423 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %426 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %.val152 = load float, ptr %426, align 4, !tbaa !126
  %427 = getelementptr i8, ptr %416, i64 12
  %.val153 = load float, ptr %427, align 4, !tbaa !128
  %428 = fadd float %.val152, %418
  %429 = fadd float %.val153, 0.000000e+00
  %430 = insertelement <4 x float> poison, float %428, i64 0
  %431 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %430)
  %432 = insertelement <4 x float> poison, float %429, i64 0
  %433 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %432)
  %.sroa.2.0.insert.ext.i275 = zext i32 %433 to i64
  %.sroa.2.0.insert.shift.i276 = shl nuw i64 %.sroa.2.0.insert.ext.i275, 32
  %.sroa.0.0.insert.ext.i277 = zext i32 %431 to i64
  %.sroa.0.0.insert.insert.i278 = or disjoint i64 %.sroa.2.0.insert.shift.i276, %.sroa.0.0.insert.ext.i277
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store double 0.000000e+00, ptr %48, align 8, !tbaa !86
  %434 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double 2.550000e+02, ptr %434, align 8, !tbaa !86
  %435 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %435, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i278, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 4, i32 noundef 8, i32 noundef 0)
          to label %436 unwind label %596

436:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %437 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %438, align 8
  store i32 50397184, ptr %49, align 8, !tbaa !56
  store ptr %30, ptr %437, align 8, !tbaa !58
  %439 = load ptr, ptr %43, align 8, !tbaa !104
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load i32, ptr %391, align 4, !tbaa !118
  %442 = sitofp i32 %441 to float
  %.val156 = load float, ptr %440, align 4, !tbaa !126
  %443 = getelementptr i8, ptr %439, i64 12
  %.val157 = load float, ptr %443, align 4, !tbaa !128
  %444 = fadd float %.val156, %442
  %445 = fadd float %.val157, 0.000000e+00
  %446 = insertelement <4 x float> poison, float %444, i64 0
  %447 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %446)
  %448 = insertelement <4 x float> poison, float %445, i64 0
  %449 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %448)
  %.sroa.2.0.insert.ext.i281 = zext i32 %449 to i64
  %.sroa.2.0.insert.shift.i282 = shl nuw i64 %.sroa.2.0.insert.ext.i281, 32
  %.sroa.0.0.insert.ext.i283 = zext i32 %447 to i64
  %.sroa.0.0.insert.insert.i284 = or disjoint i64 %.sroa.2.0.insert.shift.i282, %.sroa.0.0.insert.ext.i283
  %450 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %.val160 = load float, ptr %450, align 4, !tbaa !126
  %451 = getelementptr i8, ptr %439, i64 20
  %.val161 = load float, ptr %451, align 4, !tbaa !128
  %452 = fadd float %.val160, %442
  %453 = fadd float %.val161, 0.000000e+00
  %454 = insertelement <4 x float> poison, float %452, i64 0
  %455 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %454)
  %456 = insertelement <4 x float> poison, float %453, i64 0
  %457 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %456)
  %.sroa.2.0.insert.ext.i287 = zext i32 %457 to i64
  %.sroa.2.0.insert.shift.i288 = shl nuw i64 %.sroa.2.0.insert.ext.i287, 32
  %.sroa.0.0.insert.ext.i289 = zext i32 %455 to i64
  %.sroa.0.0.insert.insert.i290 = or disjoint i64 %.sroa.2.0.insert.shift.i288, %.sroa.0.0.insert.ext.i289
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store double 0.000000e+00, ptr %50, align 8, !tbaa !86
  %458 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store double 2.550000e+02, ptr %458, align 8, !tbaa !86
  %459 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %459, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 %.sroa.0.0.insert.insert.i284, i64 %.sroa.0.0.insert.insert.i290, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 4, i32 noundef 8, i32 noundef 0)
          to label %460 unwind label %598

460:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %461 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %462, align 8
  store i32 50397184, ptr %51, align 8, !tbaa !56
  store ptr %30, ptr %461, align 8, !tbaa !58
  %463 = load ptr, ptr %43, align 8, !tbaa !104
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load i32, ptr %391, align 4, !tbaa !118
  %466 = sitofp i32 %465 to float
  %.val164 = load float, ptr %464, align 4, !tbaa !126
  %467 = getelementptr i8, ptr %463, i64 20
  %.val165 = load float, ptr %467, align 4, !tbaa !128
  %468 = fadd float %.val164, %466
  %469 = fadd float %.val165, 0.000000e+00
  %470 = insertelement <4 x float> poison, float %468, i64 0
  %471 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %470)
  %472 = insertelement <4 x float> poison, float %469, i64 0
  %473 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %472)
  %.sroa.2.0.insert.ext.i293 = zext i32 %473 to i64
  %.sroa.2.0.insert.shift.i294 = shl nuw i64 %.sroa.2.0.insert.ext.i293, 32
  %.sroa.0.0.insert.ext.i295 = zext i32 %471 to i64
  %.sroa.0.0.insert.insert.i296 = or disjoint i64 %.sroa.2.0.insert.shift.i294, %.sroa.0.0.insert.ext.i295
  %474 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %.val168 = load float, ptr %474, align 4, !tbaa !126
  %475 = getelementptr i8, ptr %463, i64 28
  %.val169 = load float, ptr %475, align 4, !tbaa !128
  %476 = fadd float %.val168, %466
  %477 = fadd float %.val169, 0.000000e+00
  %478 = insertelement <4 x float> poison, float %476, i64 0
  %479 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %478)
  %480 = insertelement <4 x float> poison, float %477, i64 0
  %481 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %480)
  %.sroa.2.0.insert.ext.i299 = zext i32 %481 to i64
  %.sroa.2.0.insert.shift.i300 = shl nuw i64 %.sroa.2.0.insert.ext.i299, 32
  %.sroa.0.0.insert.ext.i301 = zext i32 %479 to i64
  %.sroa.0.0.insert.insert.i302 = or disjoint i64 %.sroa.2.0.insert.shift.i300, %.sroa.0.0.insert.ext.i301
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store double 0.000000e+00, ptr %52, align 8, !tbaa !86
  %482 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store double 2.550000e+02, ptr %482, align 8, !tbaa !86
  %483 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %483, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 %.sroa.0.0.insert.insert.i296, i64 %.sroa.0.0.insert.insert.i302, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 4, i32 noundef 8, i32 noundef 0)
          to label %484 unwind label %600

484:                                              ; preds = %460
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %485 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %486, align 8
  store i32 50397184, ptr %53, align 8, !tbaa !56
  store ptr %30, ptr %485, align 8, !tbaa !58
  %487 = load ptr, ptr %43, align 8, !tbaa !104
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load i32, ptr %391, align 4, !tbaa !118
  %490 = sitofp i32 %489 to float
  %.val172 = load float, ptr %488, align 4, !tbaa !126
  %491 = getelementptr i8, ptr %487, i64 28
  %.val173 = load float, ptr %491, align 4, !tbaa !128
  %492 = fadd float %.val172, %490
  %493 = fadd float %.val173, 0.000000e+00
  %494 = insertelement <4 x float> poison, float %492, i64 0
  %495 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %494)
  %496 = insertelement <4 x float> poison, float %493, i64 0
  %497 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %496)
  %.sroa.2.0.insert.ext.i305 = zext i32 %497 to i64
  %.sroa.2.0.insert.shift.i306 = shl nuw i64 %.sroa.2.0.insert.ext.i305, 32
  %.sroa.0.0.insert.ext.i307 = zext i32 %495 to i64
  %.sroa.0.0.insert.insert.i308 = or disjoint i64 %.sroa.2.0.insert.shift.i306, %.sroa.0.0.insert.ext.i307
  %.val176 = load float, ptr %487, align 4, !tbaa !126
  %498 = getelementptr i8, ptr %487, i64 4
  %.val177 = load float, ptr %498, align 4, !tbaa !128
  %499 = fadd float %.val176, %490
  %500 = fadd float %.val177, 0.000000e+00
  %501 = insertelement <4 x float> poison, float %499, i64 0
  %502 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %501)
  %503 = insertelement <4 x float> poison, float %500, i64 0
  %504 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %503)
  %.sroa.2.0.insert.ext.i311 = zext i32 %504 to i64
  %.sroa.2.0.insert.shift.i312 = shl nuw i64 %.sroa.2.0.insert.ext.i311, 32
  %.sroa.0.0.insert.ext.i313 = zext i32 %502 to i64
  %.sroa.0.0.insert.insert.i314 = or disjoint i64 %.sroa.2.0.insert.shift.i312, %.sroa.0.0.insert.ext.i313
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store double 0.000000e+00, ptr %54, align 8, !tbaa !86
  %505 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double 2.550000e+02, ptr %505, align 8, !tbaa !86
  %506 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %506, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 %.sroa.0.0.insert.insert.i308, i64 %.sroa.0.0.insert.insert.i314, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 4, i32 noundef 8, i32 noundef 0)
          to label %.noexc.i316 unwind label %602

.noexc.i316:                                      ; preds = %484
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %507 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %507, ptr %55, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 31, ptr %3, align 8, !tbaa !11
  %508 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc317 unwind label %604

.noexc317:                                        ; preds = %.noexc.i316
  store ptr %508, ptr %55, align 8, !tbaa !13
  %509 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %509, ptr %507, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %508, ptr noundef nonnull align 1 dereferenceable(31) @.str.4, i64 31, i1 false)
  %510 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %509, ptr %510, align 8, !tbaa !16
  %511 = load ptr, ptr %55, align 8, !tbaa !13
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 %509
  store i8 0, ptr %512, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %513 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %513, align 8, !tbaa !53
  %514 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %514, align 4, !tbaa !55
  store i32 16842752, ptr %56, align 8, !tbaa !56
  %515 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %30, ptr %515, align 8, !tbaa !58
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %516 unwind label %606

516:                                              ; preds = %.noexc317
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %517 = load ptr, ptr %55, align 8, !tbaa !13
  %518 = icmp eq ptr %517, %507
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %516
  call void @_ZdlPv(ptr noundef %517) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %519 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %520 unwind label %610

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %521 = load ptr, ptr %43, align 8, !tbaa !104
  %.not.i.i.i322 = icmp eq ptr %521, null
  br i1 %.not.i.i.i322, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %522

522:                                              ; preds = %520
  call void @_ZdlPv(ptr noundef nonnull %521) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %520, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %523 = load ptr, ptr %42, align 8, !tbaa !104
  %.not.i.i.i323 = icmp eq ptr %523, null
  br i1 %.not.i.i.i323, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit324, label %524

524:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %523) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit324

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit324: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %525 = load ptr, ptr %38, align 8, !tbaa !104
  %.not.i.i.i325 = icmp eq ptr %525, null
  br i1 %.not.i.i.i325, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit326, label %526

526:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit324
  call void @_ZdlPv(ptr noundef nonnull %525) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit326

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit326: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit324, %526
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %527 = load ptr, ptr %37, align 8, !tbaa !104
  %.not.i.i.i327 = icmp eq ptr %527, null
  br i1 %.not.i.i.i327, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit328, label %528

528:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit326
  call void @_ZdlPv(ptr noundef nonnull %527) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit328

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit328: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit326, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %529 = load ptr, ptr %29, align 8, !tbaa !68
  %.not.i.i.i329 = icmp eq ptr %529, null
  br i1 %.not.i.i.i329, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %530

530:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit328
  call void @_ZdlPv(ptr noundef nonnull %529) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit328, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %531 = load ptr, ptr %26, align 8, !tbaa !67
  %532 = load ptr, ptr %207, align 8, !tbaa !64
  %.not4.i.i.i.i = icmp eq ptr %531, %532
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %535, %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i ], [ %531, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %533 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %533, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i, label %534

534:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %533) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %534, %.lr.ph.i.i.i.i
  %535 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %535, %532
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !129

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6DMatchESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %26, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  %536 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %531, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit ]
  %.not.i.i.i330 = icmp eq ptr %536, null
  br i1 %.not.i.i.i330, label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, label %537

537:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %536) #20
  br label %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6DMatchESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %537
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %538 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %539, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %540

540:                                              ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %542 = load atomic i64, ptr %541 acquire, align 8
  %543 = icmp eq i64 %542, 4294967297
  %544 = trunc i64 %542 to i32
  br i1 %543, label %545, label %553

545:                                              ; preds = %540
  store i32 0, ptr %541, align 8, !tbaa !131
  %546 = getelementptr inbounds nuw i8, ptr %539, i64 12
  store i32 0, ptr %546, align 4, !tbaa !133
  %547 = load ptr, ptr %539, align 8, !tbaa !23
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(16) %539) #19
  %550 = load ptr, ptr %539, align 8, !tbaa !23
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(16) %539) #19
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

553:                                              ; preds = %540
  %554 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i331 = icmp eq i8 %554, 0
  br i1 %.not.i.i.i331, label %557, label %555

555:                                              ; preds = %553
  %556 = add nsw i32 %544, -1
  store i32 %556, ptr %541, align 4, !tbaa !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

557:                                              ; preds = %553
  %558 = atomicrmw volatile add ptr %541, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %557, %555
  %.0.i.i.i.i = phi i32 [ %544, %555 ], [ %558, %557 ]
  %559 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %559, label %560, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !134

560:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %539) #19
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev.exit, %545, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %560
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %561 = load ptr, ptr %17, align 8, !tbaa !97
  %.not.i.i.i332 = icmp eq ptr %561, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %562

562:                                              ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %561) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %562
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %563 = load ptr, ptr %16, align 8, !tbaa !97
  %.not.i.i.i333 = icmp eq ptr %563, null
  br i1 %.not.i.i.i333, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit334, label %564

564:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %563) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit334

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit334:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %564
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %565 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !130
  %.not.i.i335 = icmp eq ptr %566, null
  br i1 %.not.i.i335, label %_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %567

567:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit334
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %569 = load atomic i64, ptr %568 acquire, align 8
  %570 = icmp eq i64 %569, 4294967297
  %571 = trunc i64 %569 to i32
  br i1 %570, label %572, label %580

572:                                              ; preds = %567
  store i32 0, ptr %568, align 8, !tbaa !131
  %573 = getelementptr inbounds nuw i8, ptr %566, i64 12
  store i32 0, ptr %573, align 4, !tbaa !133
  %574 = load ptr, ptr %566, align 8, !tbaa !23
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(16) %566) #19
  %577 = load ptr, ptr %566, align 8, !tbaa !23
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull align 8 dereferenceable(16) %566) #19
  br label %_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

580:                                              ; preds = %567
  %581 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i336 = icmp eq i8 %581, 0
  br i1 %.not.i.i.i336, label %584, label %582

582:                                              ; preds = %580
  %583 = add nsw i32 %571, -1
  store i32 %583, ptr %568, align 4, !tbaa !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337

584:                                              ; preds = %580
  %585 = atomicrmw volatile add ptr %568, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337: ; preds = %584, %582
  %.0.i.i.i.i338 = phi i32 [ %571, %582 ], [ %585, %584 ]
  %586 = icmp eq i32 %.0.i.i.i.i338, 1
  br i1 %586, label %587, label %_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !134

587:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %566) #19
  br label %_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit334, %572, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i337, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %635

588:                                              ; preds = %384, %._crit_edge414
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %617

590:                                              ; preds = %385
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit345

592:                                              ; preds = %387
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit343

594:                                              ; preds = %401
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %612

596:                                              ; preds = %413
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %612

598:                                              ; preds = %436
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %612

600:                                              ; preds = %460
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %612

602:                                              ; preds = %484
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %612

604:                                              ; preds = %.noexc.i316
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

606:                                              ; preds = %.noexc317
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %608 = load ptr, ptr %55, align 8, !tbaa !13
  %609 = icmp eq ptr %608, %507
  br i1 %609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %606
  call void @_ZdlPv(ptr noundef %608) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339, %604
  %.pn127.pn = phi { ptr, i32 } [ %605, %604 ], [ %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339 ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %612

610:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %612

612:                                              ; preds = %610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, %602, %600, %598, %596, %594
  %.pn130 = phi { ptr, i32 } [ %611, %610 ], [ %.pn127.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ], [ %603, %602 ], [ %601, %600 ], [ %599, %598 ], [ %597, %596 ], [ %595, %594 ]
  %613 = load ptr, ptr %43, align 8, !tbaa !104
  %.not.i.i.i342 = icmp eq ptr %613, null
  br i1 %.not.i.i.i342, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit343, label %614

614:                                              ; preds = %612
  call void @_ZdlPv(ptr noundef nonnull %613) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit343

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit343: ; preds = %614, %612, %592
  %.pn130.pn = phi { ptr, i32 } [ %593, %592 ], [ %.pn130, %612 ], [ %.pn130, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %615 = load ptr, ptr %42, align 8, !tbaa !104
  %.not.i.i.i344 = icmp eq ptr %615, null
  br i1 %.not.i.i.i344, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit345, label %616

616:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit343
  call void @_ZdlPv(ptr noundef nonnull %615) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit345

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit345: ; preds = %616, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit343, %590
  %.pn130.pn.pn = phi { ptr, i32 } [ %591, %590 ], [ %.pn130.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit343 ], [ %.pn130.pn, %616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #19
  br label %617

617:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit345, %588
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit345 ], [ %589, %588 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %618

618:                                              ; preds = %.loopexit, %.loopexit.split-lp, %617
  %.pn135 = phi { ptr, i32 } [ %.pn130.pn.pn.pn, %617 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %619 = load ptr, ptr %38, align 8, !tbaa !104
  %.not.i.i.i346 = icmp eq ptr %619, null
  br i1 %.not.i.i.i346, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit347, label %620

620:                                              ; preds = %618
  call void @_ZdlPv(ptr noundef nonnull %619) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit347

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit347: ; preds = %618, %620
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %621 = load ptr, ptr %37, align 8, !tbaa !104
  %.not.i.i.i348 = icmp eq ptr %621, null
  br i1 %.not.i.i.i348, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit349, label %622

622:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit347
  call void @_ZdlPv(ptr noundef nonnull %621) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit349

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit349: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit347, %622
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %623

623:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit349, %_ZNSt6vectorIcSaIcEED2Ev.exit240
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit349 ], [ %298, %_ZNSt6vectorIcSaIcEED2Ev.exit240 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %624

624:                                              ; preds = %.loopexit401, %.loopexit.split-lp402, %623
  %.pn138 = phi { ptr, i32 } [ %.pn135.pn, %623 ], [ %lpad.loopexit403, %.loopexit401 ], [ %lpad.loopexit.split-lp404, %.loopexit.split-lp402 ]
  %625 = load ptr, ptr %29, align 8, !tbaa !68
  %.not.i.i.i350 = icmp eq ptr %625, null
  br i1 %.not.i.i.i350, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit351, label %626

626:                                              ; preds = %624
  call void @_ZdlPv(ptr noundef nonnull %625) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit351

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit351:    ; preds = %624, %626
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %627

627:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit351, %226
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit351 ], [ %227, %226 ]
  call void @_ZNSt6vectorIS_IN2cv6DMatchESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  br label %628

628:                                              ; preds = %627, %224
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %627 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %629

629:                                              ; preds = %628, %223, %218
  %.pn138.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn, %628 ], [ %.pn91.pn.pn, %223 ], [ %.pn87.pn.pn, %218 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %630 = load ptr, ptr %17, align 8, !tbaa !97
  %.not.i.i.i352 = icmp eq ptr %630, null
  br i1 %.not.i.i.i352, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit353, label %631

631:                                              ; preds = %629
  call void @_ZdlPv(ptr noundef nonnull %630) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit353

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit353:  ; preds = %629, %631
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %632 = load ptr, ptr %16, align 8, !tbaa !97
  %.not.i.i.i354 = icmp eq ptr %632, null
  br i1 %.not.i.i.i354, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit355, label %633

633:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit353
  call void @_ZdlPv(ptr noundef nonnull %632) #20
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit355

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit355:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit353, %633
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  br label %634

634:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit355, %212
  %.pn138.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn138.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit355 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %636

635:                                              ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.0 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ -1, %_ZNSolsEPFRSoS_E.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

636:                                              ; preds = %634, %168
  %.pn144 = phi { ptr, i32 } [ %169, %168 ], [ %.pn138.pn.pn.pn.pn, %634 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %637

637:                                              ; preds = %636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %636 ], [ %.pn83.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %638

638:                                              ; preds = %637, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %637 ], [ %.pn79.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %639

639:                                              ; preds = %638, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn, %638 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
