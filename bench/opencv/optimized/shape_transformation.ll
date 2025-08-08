; ModuleID = 'bench/opencv/original/shape_transformation.ll'
source_filename = "bench/opencv/original/shape_transformation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.cv::BFMatcher" = type <{ %"class.cv::DescriptorMatcher", i32, i8, [3 x i8] }>
%"class.cv::DescriptorMatcher" = type { %"class.cv::Algorithm", %"class.std::vector.3", %"class.std::vector.8" }
%"class.cv::Algorithm" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::UMat, std::allocator<cv::UMat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.25" = type { %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }

$_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Tranformed\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shape_transformation.cpp, ptr null }]
@str = private unnamed_addr constant [29 x i8] c"Can't read one of the images\00", align 1
@str.1 = private unnamed_addr constant [22 x i8] c"Not enough parameters\00", align 1
@str.2 = private unnamed_addr constant [122 x i8] c"\0AThis program demonstrates how to use common interface for shape transformers\0ACall\0Ashape_transformation [image1] [image2]\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.cv::Ptr", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::BFMatcher", align 8
  %23 = alloca %"class.std::vector.13", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputOutputArray", align 8
  %31 = alloca %"class.cv::Scalar_", align 8
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca %"class.std::vector.18", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.std::vector.20", align 8
  %37 = alloca %"class.std::vector.20", align 8
  %38 = alloca %"struct.cv::Ptr.25", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::Scalar_", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %46 = icmp slt i32 %0, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %2
  %puts97 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %443

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %51, ptr %6, align 8, !tbaa !9
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #17
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %53
  unreachable

54:                                               ; preds = %48
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %55, ptr %4, align 8, !tbaa !11
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %54
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc98 unwind label %103

.noexc98:                                         ; preds = %.noexc.i
  store ptr %57, ptr %6, align 8, !tbaa !13
  %58 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %58, ptr %51, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc98, %54
  %59 = phi ptr [ %57, %.noexc98 ], [ %51, %54 ]
  switch i64 %55, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %._crit_edge.i.i
  %61 = load i8, ptr %50, align 1, !tbaa !15
  store i8 %61, ptr %59, align 1, !tbaa !15
  br label %63

62:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %50, i64 %55, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %._crit_edge.i.i
  %64 = load i64, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !16
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
          to label %68 unwind label %105

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = icmp eq ptr %69, %51
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %71 = load i64, ptr %65, align 8, !tbaa !16
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %75, ptr %8, align 8, !tbaa !9
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #17
          to label %.noexc101 unwind label %111

.noexc101:                                        ; preds = %77
  unreachable

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %79, ptr %3, align 8, !tbaa !11
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %.noexc.i100, label %._crit_edge.i.i99

.noexc.i100:                                      ; preds = %78
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc102 unwind label %111

.noexc102:                                        ; preds = %.noexc.i100
  store ptr %81, ptr %8, align 8, !tbaa !13
  %82 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %82, ptr %75, align 8, !tbaa !15
  br label %._crit_edge.i.i99

._crit_edge.i.i99:                                ; preds = %.noexc102, %78
  %83 = phi ptr [ %81, %.noexc102 ], [ %75, %78 ]
  switch i64 %79, label %86 [
    i64 1, label %84
    i64 0, label %87
  ]

84:                                               ; preds = %._crit_edge.i.i99
  %85 = load i8, ptr %74, align 1, !tbaa !15
  store i8 %85, ptr %83, align 1, !tbaa !15
  br label %87

86:                                               ; preds = %._crit_edge.i.i99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr nonnull align 1 %74, i64 %79, i1 false)
  br label %87

87:                                               ; preds = %86, %84, %._crit_edge.i.i99
  %88 = load i64, ptr %3, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !16
  %90 = load ptr, ptr %8, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %92 unwind label %113

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  %94 = icmp eq ptr %93, %75
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %92
  %95 = load i64, ptr %89, align 8, !tbaa !16
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %97 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %98 unwind label %119

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  br i1 %97, label %102, label %99

99:                                               ; preds = %98
  %100 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %101 unwind label %119

101:                                              ; preds = %99
  br i1 %100, label %102, label %121

102:                                              ; preds = %101, %98
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %439

103:                                              ; preds = %.noexc.i, %53
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

105:                                              ; preds = %63
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %6, align 8, !tbaa !13
  %108 = icmp eq ptr %107, %51
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %105
  %109 = load i64, ptr %65, align 8, !tbaa !16
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %442

111:                                              ; preds = %.noexc.i100, %77
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

113:                                              ; preds = %87
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %8, align 8, !tbaa !13
  %116 = icmp eq ptr %115, %75
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %113
  %117 = load i64, ptr %89, align 8, !tbaa !16
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %111
  %.pn51 = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %441

119:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %440

121:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv11xfeatures2d4SURF6createEdiibb(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %9, double noundef 5.000000e+03, i32 noundef 4, i32 noundef 3, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %122 unwind label %211

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %123 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %124, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %125, align 4, !tbaa !25
  store i32 16842752, ptr %14, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %126, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %127, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %128, align 4, !tbaa !25
  store i32 16842752, ptr %15, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %129, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !26
  store ptr %12, ptr %130, align 8, !tbaa !28
  %132 = load ptr, ptr %123, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %17, i1 noundef zeroext false)
          to label %135 unwind label %213

135:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %136 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %137, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %138, align 4, !tbaa !25
  store i32 16842752, ptr %18, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %7, ptr %139, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %140, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %141, align 4, !tbaa !25
  store i32 16842752, ptr %19, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %142, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %144, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !26
  store ptr %13, ptr %143, align 8, !tbaa !28
  %145 = load ptr, ptr %136, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %21, i1 noundef zeroext false)
          to label %148 unwind label %215

148:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %149 = load ptr, ptr %9, align 8, !tbaa !17
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 120
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %154 unwind label %217

154:                                              ; preds = %148
  invoke void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(61) %22, i32 noundef %153, i1 noundef zeroext false)
          to label %155 unwind label %217

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %156, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %157, align 4, !tbaa !25
  store i32 16842752, ptr %24, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %12, ptr %158, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %159, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %160, align 4, !tbaa !25
  store i32 16842752, ptr %25, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %13, ptr %161, align 8, !tbaa !28
  %162 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %163 unwind label %219

163:                                              ; preds = %155
  invoke void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %._crit_edge.i.i113 unwind label %219

._crit_edge.i.i113:                               ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %164, ptr %26, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %164, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 7, ptr %165, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 23
  store i8 0, ptr %166, align 1, !tbaa !15
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1)
          to label %167 unwind label %221

167:                                              ; preds = %._crit_edge.i.i113
  %168 = load ptr, ptr %26, align 8, !tbaa !13
  %169 = icmp eq ptr %168, %164
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %167
  %170 = load i64, ptr %165, align 8, !tbaa !16
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %167
  call void @_ZdlPv(ptr noundef %168) #19
  br label %172

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %173 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %173, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %174, align 4, !tbaa !25
  store i32 16842752, ptr %28, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %5, ptr %175, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %176, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %177, align 4, !tbaa !25
  store i32 16842752, ptr %29, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %7, ptr %178, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %179 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %180, align 8
  store i32 50397184, ptr %30, align 8, !tbaa !26
  store ptr %27, ptr %179, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store double -1.000000e+00, ptr %31, align 8, !tbaa !31, !alias.scope !33
  %181 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double -1.000000e+00, ptr %181, align 8, !tbaa !31, !alias.scope !33
  %182 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store double -1.000000e+00, ptr %182, align 8, !tbaa !31, !alias.scope !33
  %183 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store double -1.000000e+00, ptr %183, align 8, !tbaa !31, !alias.scope !33
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store double -1.000000e+00, ptr %32, align 8, !tbaa !31, !alias.scope !36
  %184 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double -1.000000e+00, ptr %184, align 8, !tbaa !31, !alias.scope !36
  %185 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double -1.000000e+00, ptr %185, align 8, !tbaa !31, !alias.scope !36
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store double -1.000000e+00, ptr %186, align 8, !tbaa !31, !alias.scope !36
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 0)
          to label %187 unwind label %227

187:                                              ; preds = %172
  %188 = load ptr, ptr %33, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %189

189:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef nonnull %188) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %187, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %190 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %190, ptr %34, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %190, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 7, ptr %191, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw i8, ptr %34, i64 23
  store i8 0, ptr %192, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %193 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %193, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %194, align 4, !tbaa !25
  store i32 16842752, ptr %35, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %27, ptr %195, align 8, !tbaa !28
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %196 unwind label %231

196:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %197 = load ptr, ptr %34, align 8, !tbaa !13
  %198 = icmp eq ptr %197, %190
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %196
  %199 = load i64, ptr %191, align 8, !tbaa !16
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !41
  %203 = load ptr, ptr %10, align 8, !tbaa !44
  %.not = icmp eq ptr %202, %203
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %204 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %237

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !41
  %208 = load ptr, ptr %11, align 8, !tbaa !44
  %.not199 = icmp eq ptr %207, %208
  br i1 %.not199, label %._crit_edge, label %.lr.ph198

.lr.ph198:                                        ; preds = %.preheader
  %209 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.pre = load ptr, ptr %209, align 8, !tbaa !45
  br label %277

211:                                              ; preds = %121
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %438

213:                                              ; preds = %122
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %433

215:                                              ; preds = %135
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %433

217:                                              ; preds = %154, %148
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %432

219:                                              ; preds = %163, %155
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %429

221:                                              ; preds = %._crit_edge.i.i113
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %26, align 8, !tbaa !13
  %224 = icmp eq ptr %223, %164
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %221
  %225 = load i64, ptr %165, align 8, !tbaa !16
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %429

227:                                              ; preds = %172
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %33, align 8, !tbaa !39
  %.not.i.i.i130 = icmp eq ptr %229, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIcSaIcEED2Ev.exit131, label %230

230:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef nonnull %229) #19
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit131

_ZNSt6vectorIcSaIcEED2Ev.exit131:                 ; preds = %227, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %428

231:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %233 = load ptr, ptr %34, align 8, !tbaa !13
  %234 = icmp eq ptr %233, %190
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %231
  %235 = load i64, ptr %191, align 8, !tbaa !16
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %428

237:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %238 = phi ptr [ null, %.lr.ph ], [ %268, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %239 = phi ptr [ %203, %.lr.ph ], [ %271, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.011196 = phi i64 [ 0, %.lr.ph ], [ %269, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %240 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %239, i64 %.011196
  %241 = load ptr, ptr %205, align 8, !tbaa !48
  %.not.i = icmp eq ptr %238, %241
  br i1 %.not.i, label %246, label %242

242:                                              ; preds = %237
  %243 = load i64, ptr %240, align 4
  store i64 %243, ptr %238, align 4
  %244 = load ptr, ptr %204, align 8, !tbaa !45
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %245, ptr %204, align 8, !tbaa !45
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

246:                                              ; preds = %237
  %247 = load ptr, ptr %36, align 8, !tbaa !49
  %248 = ptrtoint ptr %238 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp eq i64 %250, 9223372036854775800
  br i1 %251, label %252, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

252:                                              ; preds = %246
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc136 unwind label %.loopexit.split-lp191

.noexc136:                                        ; preds = %252
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %246
  %253 = ashr exact i64 %250, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add nsw i64 %.sroa.speculated.i.i.i, %253
  %255 = icmp ult i64 %254, %253
  %256 = call i64 @llvm.umin.i64(i64 %254, i64 1152921504606846975)
  %257 = select i1 %255, i64 1152921504606846975, i64 %256
  %.not.i.i.i135 = icmp ne i64 %257, 0
  call void @llvm.assume(i1 %.not.i.i.i135)
  %258 = shl nuw nsw i64 %257, 3
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #20
          to label %.noexc137 unwind label %.loopexit190

.noexc137:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %250
  %261 = load i64, ptr %240, align 4
  store i64 %261, ptr %260, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %247, %238
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc137, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %264, %.lr.ph.i.i.i.i.i.i ], [ %259, %.noexc137 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i.i.i.i ], [ %247, %.noexc137 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %262 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !53, !noalias !50
  store i64 %262, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !50, !noalias !53
  %263 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %263, %238
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc137
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %259, %.noexc137 ], [ %264, %.lr.ph.i.i.i.i.i.i ]
  %265 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %247, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %266

266:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %247) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %266, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %259, ptr %36, align 8, !tbaa !49
  store ptr %265, ptr %204, align 8, !tbaa !45
  %267 = getelementptr inbounds nuw %"class.cv::Point_", ptr %259, i64 %257
  store ptr %267, ptr %205, align 8, !tbaa !48
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %242
  %268 = phi ptr [ %265, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %245, %242 ]
  %269 = add nuw i64 %.011196, 1
  %270 = load ptr, ptr %201, align 8, !tbaa !41
  %271 = load ptr, ptr %10, align 8, !tbaa !44
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = sdiv exact i64 %274, 28
  %276 = icmp ult i64 %269, %275
  br i1 %276, label %237, label %.preheader, !llvm.loop !57

.loopexit190:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %423

.loopexit.split-lp191:                            ; preds = %252
  %lpad.loopexit.split-lp193 = landingpad { ptr, i32 }
          cleanup
  br label %423

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit153, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN2cv37createThinPlateSplineShapeTransformerEd(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.25") align 8 %38, double noundef 2.500000e+04)
          to label %317 unwind label %407

277:                                              ; preds = %.lr.ph198, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit153
  %278 = phi ptr [ %.pre, %.lr.ph198 ], [ %308, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit153 ]
  %279 = phi ptr [ %208, %.lr.ph198 ], [ %311, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit153 ]
  %.0197 = phi i64 [ 0, %.lr.ph198 ], [ %309, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit153 ]
  %280 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %279, i64 %.0197
  %281 = load ptr, ptr %210, align 8, !tbaa !48
  %.not.i138 = icmp eq ptr %278, %281
  br i1 %.not.i138, label %286, label %282

282:                                              ; preds = %277
  %283 = load i64, ptr %280, align 4
  store i64 %283, ptr %278, align 4
  %284 = load ptr, ptr %209, align 8, !tbaa !45
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %285, ptr %209, align 8, !tbaa !45
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit153

286:                                              ; preds = %277
  %287 = load ptr, ptr %37, align 8, !tbaa !49
  %288 = ptrtoint ptr %278 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = icmp eq i64 %290, 9223372036854775800
  br i1 %291, label %292, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i139

292:                                              ; preds = %286
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc151 unwind label %.loopexit.split-lp

.noexc151:                                        ; preds = %292
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i139: ; preds = %286
  %293 = ashr exact i64 %290, 3
  %.sroa.speculated.i.i.i140 = call i64 @llvm.umax.i64(i64 %293, i64 1)
  %294 = add nsw i64 %.sroa.speculated.i.i.i140, %293
  %295 = icmp ult i64 %294, %293
  %296 = call i64 @llvm.umin.i64(i64 %294, i64 1152921504606846975)
  %297 = select i1 %295, i64 1152921504606846975, i64 %296
  %.not.i.i.i141 = icmp ne i64 %297, 0
  call void @llvm.assume(i1 %.not.i.i.i141)
  %298 = shl nuw nsw i64 %297, 3
  %299 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %298) #20
          to label %.noexc152 unwind label %.loopexit

.noexc152:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i139
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %290
  %301 = load i64, ptr %280, align 4
  store i64 %301, ptr %300, align 4
  %.not10.i.i.i.i.i.i142 = icmp eq ptr %287, %278
  br i1 %.not10.i.i.i.i.i.i142, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i147, label %.lr.ph.i.i.i.i.i.i143

.lr.ph.i.i.i.i.i.i143:                            ; preds = %.noexc152, %.lr.ph.i.i.i.i.i.i143
  %.012.i.i.i.i.i.i144 = phi ptr [ %304, %.lr.ph.i.i.i.i.i.i143 ], [ %299, %.noexc152 ]
  %.0911.i.i.i.i.i.i145 = phi ptr [ %303, %.lr.ph.i.i.i.i.i.i143 ], [ %287, %.noexc152 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %302 = load i64, ptr %.0911.i.i.i.i.i.i145, align 4, !alias.scope !61, !noalias !58
  store i64 %302, ptr %.012.i.i.i.i.i.i144, align 4, !alias.scope !58, !noalias !61
  %303 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i145, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i144, i64 8
  %.not.i.i.i.i.i.i146 = icmp eq ptr %303, %278
  br i1 %.not.i.i.i.i.i.i146, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i147, label %.lr.ph.i.i.i.i.i.i143, !llvm.loop !55

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i147: ; preds = %.lr.ph.i.i.i.i.i.i143, %.noexc152
  %.0.lcssa.i.i.i.i.i.i148 = phi ptr [ %299, %.noexc152 ], [ %304, %.lr.ph.i.i.i.i.i.i143 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i148, i64 8
  %.not.i23.i.i149 = icmp eq ptr %287, null
  br i1 %.not.i23.i.i149, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i150, label %306

306:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i147
  call void @_ZdlPv(ptr noundef nonnull %287) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i150

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i150: ; preds = %306, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i147
  store ptr %299, ptr %37, align 8, !tbaa !49
  store ptr %305, ptr %209, align 8, !tbaa !45
  %307 = getelementptr inbounds nuw %"class.cv::Point_", ptr %299, i64 %297
  store ptr %307, ptr %210, align 8, !tbaa !48
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit153

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit153: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i150, %282
  %308 = phi ptr [ %305, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i150 ], [ %285, %282 ]
  %309 = add nuw i64 %.0197, 1
  %310 = load ptr, ptr %206, align 8, !tbaa !41
  %311 = load ptr, ptr %11, align 8, !tbaa !44
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = sdiv exact i64 %314, 28
  %316 = icmp ult i64 %309, %315
  br i1 %316, label %277, label %._crit_edge, !llvm.loop !63

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %423

.loopexit.split-lp:                               ; preds = %292
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %423

317:                                              ; preds = %._crit_edge
  %318 = load ptr, ptr %38, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %319 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %319, align 8, !tbaa !22
  %320 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %320, align 4, !tbaa !25
  store i32 -2130509811, ptr %39, align 8, !tbaa !26
  %321 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %36, ptr %321, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %322 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %322, align 8, !tbaa !22
  %323 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %323, align 4, !tbaa !25
  store i32 -2130509811, ptr %40, align 8, !tbaa !26
  %324 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %37, ptr %324, align 8, !tbaa !28
  %325 = load ptr, ptr %318, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 64
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %328 unwind label %409

328:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %329 = load ptr, ptr %38, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %330 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %330, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %331, align 4, !tbaa !25
  store i32 16842752, ptr %41, align 8, !tbaa !26
  %332 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %7, ptr %332, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %333 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %334 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %334, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !26
  store ptr %7, ptr %333, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %335 = load ptr, ptr %329, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 80
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %._crit_edge.i.i154 unwind label %411

._crit_edge.i.i154:                               ; preds = %328
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %338 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %338, ptr %44, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %338, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 10, ptr %339, align 8, !tbaa !16
  %340 = getelementptr inbounds nuw i8, ptr %44, i64 26
  store i8 0, ptr %340, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %341 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %341, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %342, align 4, !tbaa !25
  store i32 16842752, ptr %45, align 8, !tbaa !26
  %343 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %7, ptr %343, align 8, !tbaa !28
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %344 unwind label %413

344:                                              ; preds = %._crit_edge.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %345 = load ptr, ptr %44, align 8, !tbaa !13
  %346 = icmp eq ptr %345, %338
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %344
  %347 = load i64, ptr %339, align 8, !tbaa !16
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %344
  call void @_ZdlPv(ptr noundef %345) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %349 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %350 unwind label %419

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %351 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %352, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %355 = load atomic i64, ptr %354 acquire, align 8
  %356 = icmp eq i64 %355, 4294967297
  %357 = trunc i64 %355 to i32
  br i1 %356, label %358, label %366

358:                                              ; preds = %353
  store i32 0, ptr %354, align 8, !tbaa !68
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 12
  store i32 0, ptr %359, align 4, !tbaa !70
  %360 = load ptr, ptr %352, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(16) %352) #18
  %363 = load ptr, ptr %352, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(16) %352) #18
  br label %_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

366:                                              ; preds = %353
  %367 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i161 = icmp eq i8 %367, 0
  br i1 %.not.i.i.i161, label %370, label %368

368:                                              ; preds = %366
  %369 = add nsw i32 %357, -1
  store i32 %369, ptr %354, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

370:                                              ; preds = %366
  %371 = atomicrmw volatile add ptr %354, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %370, %368
  %.0.i.i.i.i = phi i32 [ %357, %368 ], [ %371, %370 ]
  %372 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %372, label %373, label %_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

373:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %352) #18
  br label %_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %350, %358, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %374 = load ptr, ptr %37, align 8, !tbaa !49
  %.not.i.i.i162 = icmp eq ptr %374, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %375

375:                                              ; preds = %_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %374) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %376 = load ptr, ptr %36, align 8, !tbaa !49
  %.not.i.i.i163 = icmp eq ptr %376, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164, label %377

377:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %376) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %378 = load ptr, ptr %23, align 8, !tbaa !73
  %.not.i.i.i165 = icmp eq ptr %378, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %379

379:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164
  call void @_ZdlPv(ptr noundef nonnull %378) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit164, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %22) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %380 = load ptr, ptr %11, align 8, !tbaa !44
  %.not.i.i.i166 = icmp eq ptr %380, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %381

381:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %380) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %381
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %382 = load ptr, ptr %10, align 8, !tbaa !44
  %.not.i.i.i167 = icmp eq ptr %382, null
  br i1 %.not.i.i.i167, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit168, label %383

383:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %382) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit168

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit168:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !67
  %.not.i.i169 = icmp eq ptr %385, null
  br i1 %.not.i.i169, label %_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %386

386:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit168
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load atomic i64, ptr %387 acquire, align 8
  %389 = icmp eq i64 %388, 4294967297
  %390 = trunc i64 %388 to i32
  br i1 %389, label %391, label %399

391:                                              ; preds = %386
  store i32 0, ptr %387, align 8, !tbaa !68
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 12
  store i32 0, ptr %392, align 4, !tbaa !70
  %393 = load ptr, ptr %385, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(16) %385) #18
  %396 = load ptr, ptr %385, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(16) %385) #18
  br label %_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

399:                                              ; preds = %386
  %400 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i.i170 = icmp eq i8 %400, 0
  br i1 %.not.i.i.i170, label %403, label %401

401:                                              ; preds = %399
  %402 = add nsw i32 %390, -1
  store i32 %402, ptr %387, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171

403:                                              ; preds = %399
  %404 = atomicrmw volatile add ptr %387, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171: ; preds = %403, %401
  %.0.i.i.i.i172 = phi i32 [ %390, %401 ], [ %404, %403 ]
  %405 = icmp eq i32 %.0.i.i.i.i172, 1
  br i1 %405, label %406, label %_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

406:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %385) #18
  br label %_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit168, %391, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i171, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %439

407:                                              ; preds = %._crit_edge
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %422

409:                                              ; preds = %317
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %421

411:                                              ; preds = %328
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %421

413:                                              ; preds = %._crit_edge.i.i154
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %415 = load ptr, ptr %44, align 8, !tbaa !13
  %416 = icmp eq ptr %415, %338
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %413
  %417 = load i64, ptr %339, align 8, !tbaa !16
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %413
  call void @_ZdlPv(ptr noundef %415) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %421

419:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %421

421:                                              ; preds = %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %411, %409
  %.pn84 = phi { ptr, i32 } [ %420, %419 ], [ %414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %412, %411 ], [ %410, %409 ]
  call void @_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  br label %422

422:                                              ; preds = %421, %407
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %421 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %423

423:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit190, %.loopexit.split-lp191, %422
  %.pn87 = phi { ptr, i32 } [ %.pn84.pn, %422 ], [ %lpad.loopexit192, %.loopexit190 ], [ %lpad.loopexit.split-lp193, %.loopexit.split-lp191 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %424 = load ptr, ptr %37, align 8, !tbaa !49
  %.not.i.i.i176 = icmp eq ptr %424, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit177, label %425

425:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef nonnull %424) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit177

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit177: ; preds = %423, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %426 = load ptr, ptr %36, align 8, !tbaa !49
  %.not.i.i.i178 = icmp eq ptr %426, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179, label %427

427:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit177
  call void @_ZdlPv(ptr noundef nonnull %426) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit177, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %428

428:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt6vectorIcSaIcEED2Ev.exit131
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit179 ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %228, %_ZNSt6vectorIcSaIcEED2Ev.exit131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %429

429:                                              ; preds = %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %219
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %428 ], [ %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %220, %219 ]
  %430 = load ptr, ptr %23, align 8, !tbaa !73
  %.not.i.i.i180 = icmp eq ptr %430, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit181, label %431

431:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef nonnull %430) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit181

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit181:    ; preds = %429, %431
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %22) #18
  br label %432

432:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit181, %217
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit181 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %433

433:                                              ; preds = %432, %215, %213
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %432 ], [ %216, %215 ], [ %214, %213 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %434 = load ptr, ptr %11, align 8, !tbaa !44
  %.not.i.i.i182 = icmp eq ptr %434, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183, label %435

435:                                              ; preds = %433
  call void @_ZdlPv(ptr noundef nonnull %434) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183:  ; preds = %433, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %436 = load ptr, ptr %10, align 8, !tbaa !44
  %.not.i.i.i184 = icmp eq ptr %436, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit185, label %437

437:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183
  call void @_ZdlPv(ptr noundef nonnull %436) #19
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit185

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit185:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit183, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %438

438:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit185, %211
  %.pn87.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit185 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %440

439:                                              ; preds = %_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %102
  %.149 = phi i32 [ -1, %102 ], [ 0, %_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %443

440:                                              ; preds = %438, %119
  %.pn87.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn, %438 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %441

441:                                              ; preds = %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %.pn87.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn, %440 ], [ %.pn51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %442

442:                                              ; preds = %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %.pn87.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn.pn, %441 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn87.pn.pn.pn.pn.pn.pn.pn.pn

443:                                              ; preds = %439, %47
  %.048 = phi i32 [ -1, %47 ], [ %.149, %439 ]
  ret i32 %.048
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11xfeatures2d4SURF6createEdiibb(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, double noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv9BFMatcherC1Eib(ptr noundef nonnull align 8 dereferenceable(61), i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv37createThinPlateSplineShapeTransformerEd(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.25") align 8, double noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17DescriptorMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !72

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !15
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !71
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !71
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_shape_transformation.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

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
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d4SURFELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN2cv11xfeatures2d4SURFE", !6, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN2cv5Size_IiEE", !24, i64 0, !24, i64 4}
!24 = !{!"int", !7, i64 0}
!25 = !{!23, !24, i64 4}
!26 = !{!27, !24, i64 0}
!27 = !{!"_ZTSN2cv11_InputArrayE", !24, i64 0, !6, i64 8, !23, i64 16}
!28 = !{!27, !6, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !7, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!35 = distinct !{!35, !"_ZN2cv7Scalar_IdE3allEd"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!38 = distinct !{!38, !"_ZN2cv7Scalar_IdE3allEd"}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN2cv8KeyPointE", !6, i64 0}
!44 = !{!42, !43, i64 0}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN2cv6Point_IfEE", !6, i64 0}
!48 = !{!46, !47, i64 16}
!49 = !{!46, !47, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !56}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN2cv31ThinPlateSplineShapeTransformerELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !20, i64 8}
!66 = !{!"p1 _ZTSN2cv31ThinPlateSplineShapeTransformerE", !6, i64 0}
!67 = !{!20, !21, i64 0}
!68 = !{!69, !24, i64 8}
!69 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 8, !24, i64 12}
!70 = !{!69, !24, i64 12}
!71 = !{!24, !24, i64 0}
!72 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN2cv6DMatchE", !6, i64 0}
