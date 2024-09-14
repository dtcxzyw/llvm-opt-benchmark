; ModuleID = 'bench/opencv/original/warpPerspective_demo.cpp.ll'
source_filename = "bench/opencv/original/warpPerspective_demo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Point_" = type { float, float }

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z11windowTitleB5cxx11 = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [32 x i8] c"Perspective Transformation Demo\00", align 1
@_Z6labelsB5cxx11 = hidden global [4 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"TL\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"TR\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"BR\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"BL\00", align 1
@roi_corners = hidden global %"class.std::vector" zeroinitializer, align 8
@midpoints = hidden global %"class.std::vector" zeroinitializer, align 8
@dst_corners = hidden global %"class.std::vector" zeroinitializer, align 8
@roiIndex = hidden local_unnamed_addr global i32 0, align 4
@dragging = hidden local_unnamed_addr global i8 0, align 1
@selected_corner_index = hidden local_unnamed_addr global i32 0, align 4
@validation_needed = hidden local_unnamed_addr global i8 1, align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"{@input| right.jpg |}\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Warped Image\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [105 x i8] c"\0AThis is a demo program shows how perspective transformation applied on an image, \0AUsing OpenCV version \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"4.10.0-dev\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"\0AUsage:\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c" [image_name -- Default right.jpg]\0A\00", align 1
@.str.17 = private unnamed_addr constant [251 x i8] c"\0AHot keys: \0A\09ESC, q - quit the program\0A\09r - change order of points to rotate transformation\0A\09c - delete selected points\0A\09i - change order of points to inverse transformation \0A\0AUse your mouse to select a point and move it to see transformation changes\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_warpPerspective_demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ getelementptr inbounds (i8, ptr @_Z6labelsB5cxx11, i64 128), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = icmp eq ptr %4, @_Z6labelsB5cxx11
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::CommandLineParser", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputOutputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::_InputOutputArray", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::_InputOutputArray", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_InputOutputArray", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::_InputOutputArray", align 8
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca %"class.cv::_InputOutputArray", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::Scalar_", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.14)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
  %53 = load ptr, ptr %1, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.16)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %59 unwind label %332

59:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %60 unwind label %334

60:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %61 unwind label %337

61:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %7)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %61
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %64 unwind label %339

64:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %65 unwind label %342

65:                                               ; preds = %64
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %66 = getelementptr inbounds i8, ptr %10, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = sitofp i32 %67 to float
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = sitofp i32 %70 to float
  %72 = fpext float %68 to double
  %73 = fdiv double %72, 1.700000e+00
  %74 = fptrunc double %73 to float
  %75 = fpext float %71 to double
  %76 = fdiv double %75, 4.200000e+00
  %77 = fptrunc double %76 to float
  %78 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %79 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 16), align 8
  %.not.i.i = icmp eq ptr %78, %79
  br i1 %.not.i.i, label %83, label %80

80:                                               ; preds = %65
  store float %74, ptr %78, align 4
  %.sroa_idx272 = getelementptr inbounds i8, ptr %78, i64 4
  store float %77, ptr %.sroa_idx272, align 4
  %81 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %82, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

83:                                               ; preds = %65
  %84 = load ptr, ptr @roi_corners, align 8
  %85 = ptrtoint ptr %78 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775800
  br i1 %88, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %545, %188, %153, %118, %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %83
  %89 = ashr exact i64 %87, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i.i, %89
  %91 = icmp ult i64 %90, %89
  %92 = call i64 @llvm.umin.i64(i64 %90, i64 1152921504606846975)
  %93 = select i1 %91, i64 1152921504606846975, i64 %92
  %.not.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %94

94:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %95 = shl nuw nsw i64 %93, 3
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %94, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %97 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %96, %94 ]
  %98 = getelementptr inbounds %"class.cv::Point_", ptr %97, i64 %89
  store float %74, ptr %98, align 4
  %.sroa_idx274 = getelementptr inbounds i8, ptr %98, i64 4
  store float %77, ptr %.sroa_idx274, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %84, %78
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i.i ], [ %97, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i.i ], [ %84, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %99 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !8, !noalias !5
  store i64 %99, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !5, !noalias !8
  %100 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %101 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %100, %78
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %97, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %101, %.lr.ph.i.i.i.i.i.i.i ]
  %102 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %103

103:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %84) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %103, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %97, ptr @roi_corners, align 8
  store ptr %102, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %104 = getelementptr inbounds %"class.cv::Point_", ptr %97, i64 %93
  store ptr %104, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %80
  %105 = phi ptr [ %104, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre, %80 ]
  %106 = phi ptr [ %102, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %82, %80 ]
  %107 = load i32, ptr %66, align 4
  %108 = sitofp i32 %107 to double
  %109 = fdiv double %108, 1.150000e+00
  %110 = fptrunc double %109 to float
  %111 = load i32, ptr %69, align 8
  %112 = sitofp i32 %111 to double
  %113 = fdiv double %112, 3.320000e+00
  %114 = fptrunc double %113 to float
  %.not.i.i129 = icmp eq ptr %106, %105
  br i1 %.not.i.i129, label %118, label %115

115:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  store float %110, ptr %106, align 4
  %.sroa_idx265 = getelementptr inbounds i8, ptr %106, i64 4
  store float %114, ptr %.sroa_idx265, align 4
  %116 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %117, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %.pre296 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit145

118:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %119 = load ptr, ptr @roi_corners, align 8
  %120 = ptrtoint ptr %105 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775800
  br i1 %123, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i130

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i130: ; preds = %118
  %124 = ashr exact i64 %122, 3
  %.sroa.speculated.i.i.i.i131 = call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i.i131, %124
  %126 = icmp ult i64 %125, %124
  %127 = call i64 @llvm.umin.i64(i64 %125, i64 1152921504606846975)
  %128 = select i1 %126, i64 1152921504606846975, i64 %127
  %.not.i.i.i.i132 = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i132, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i133, label %129

129:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i130
  %130 = shl nuw nsw i64 %128, 3
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i133 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i133: ; preds = %129, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i130
  %132 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i130 ], [ %131, %129 ]
  %133 = getelementptr inbounds %"class.cv::Point_", ptr %132, i64 %124
  store float %110, ptr %133, align 4
  %.sroa_idx267 = getelementptr inbounds i8, ptr %133, i64 4
  store float %114, ptr %.sroa_idx267, align 4
  %.not10.i.i.i.i.i.i.i134 = icmp eq ptr %119, %105
  br i1 %.not10.i.i.i.i.i.i.i134, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i139, label %.lr.ph.i.i.i.i.i.i.i135

.lr.ph.i.i.i.i.i.i.i135:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i133, %.lr.ph.i.i.i.i.i.i.i135
  %.012.i.i.i.i.i.i.i136 = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i.i135 ], [ %132, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i133 ]
  %.0911.i.i.i.i.i.i.i137 = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i.i135 ], [ %119, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i133 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %134 = load i64, ptr %.0911.i.i.i.i.i.i.i137, align 4, !alias.scope !15, !noalias !12
  store i64 %134, ptr %.012.i.i.i.i.i.i.i136, align 4, !alias.scope !12, !noalias !15
  %135 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i137, i64 8
  %136 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i136, i64 8
  %.not.i.i.i.i.i.i.i138 = icmp eq ptr %135, %105
  br i1 %.not.i.i.i.i.i.i.i138, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i139, label %.lr.ph.i.i.i.i.i.i.i135, !llvm.loop !10

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i139: ; preds = %.lr.ph.i.i.i.i.i.i.i135, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i133
  %.0.lcssa.i.i.i.i.i.i.i140 = phi ptr [ %132, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i133 ], [ %136, %.lr.ph.i.i.i.i.i.i.i135 ]
  %137 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i140, i64 8
  %.not.i23.i.i.i141 = icmp eq ptr %119, null
  br i1 %.not.i23.i.i.i141, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i142, label %138

138:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i139
  call void @_ZdlPv(ptr noundef nonnull %119) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i142

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i142: ; preds = %138, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i139
  store ptr %132, ptr @roi_corners, align 8
  store ptr %137, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %139 = getelementptr inbounds %"class.cv::Point_", ptr %132, i64 %128
  store ptr %139, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit145

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit145: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i142, %115
  %140 = phi ptr [ %139, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i142 ], [ %.pre296, %115 ]
  %141 = phi ptr [ %137, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i142 ], [ %117, %115 ]
  %142 = load i32, ptr %66, align 4
  %143 = sitofp i32 %142 to double
  %144 = fdiv double %143, 1.330000e+00
  %145 = fptrunc double %144 to float
  %146 = load i32, ptr %69, align 8
  %147 = sitofp i32 %146 to double
  %148 = fdiv double %147, 1.100000e+00
  %149 = fptrunc double %148 to float
  %.not.i.i146 = icmp eq ptr %141, %140
  br i1 %.not.i.i146, label %153, label %150

150:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit145
  store float %145, ptr %141, align 4
  %.sroa_idx258 = getelementptr inbounds i8, ptr %141, i64 4
  store float %149, ptr %.sroa_idx258, align 4
  %151 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %152, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %.pre297 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit162

153:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit145
  %154 = load ptr, ptr @roi_corners, align 8
  %155 = ptrtoint ptr %140 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775800
  br i1 %158, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i147

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i147: ; preds = %153
  %159 = ashr exact i64 %157, 3
  %.sroa.speculated.i.i.i.i148 = call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i.i148, %159
  %161 = icmp ult i64 %160, %159
  %162 = call i64 @llvm.umin.i64(i64 %160, i64 1152921504606846975)
  %163 = select i1 %161, i64 1152921504606846975, i64 %162
  %.not.i.i.i.i149 = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i149, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i150, label %164

164:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i147
  %165 = shl nuw nsw i64 %163, 3
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i150 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i150: ; preds = %164, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i147
  %167 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i147 ], [ %166, %164 ]
  %168 = getelementptr inbounds %"class.cv::Point_", ptr %167, i64 %159
  store float %145, ptr %168, align 4
  %.sroa_idx260 = getelementptr inbounds i8, ptr %168, i64 4
  store float %149, ptr %.sroa_idx260, align 4
  %.not10.i.i.i.i.i.i.i151 = icmp eq ptr %154, %140
  br i1 %.not10.i.i.i.i.i.i.i151, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i156, label %.lr.ph.i.i.i.i.i.i.i152

.lr.ph.i.i.i.i.i.i.i152:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i150, %.lr.ph.i.i.i.i.i.i.i152
  %.012.i.i.i.i.i.i.i153 = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i.i152 ], [ %167, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i150 ]
  %.0911.i.i.i.i.i.i.i154 = phi ptr [ %170, %.lr.ph.i.i.i.i.i.i.i152 ], [ %154, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i150 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %169 = load i64, ptr %.0911.i.i.i.i.i.i.i154, align 4, !alias.scope !20, !noalias !17
  store i64 %169, ptr %.012.i.i.i.i.i.i.i153, align 4, !alias.scope !17, !noalias !20
  %170 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i154, i64 8
  %171 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i153, i64 8
  %.not.i.i.i.i.i.i.i155 = icmp eq ptr %170, %140
  br i1 %.not.i.i.i.i.i.i.i155, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i156, label %.lr.ph.i.i.i.i.i.i.i152, !llvm.loop !10

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i156: ; preds = %.lr.ph.i.i.i.i.i.i.i152, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i150
  %.0.lcssa.i.i.i.i.i.i.i157 = phi ptr [ %167, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i150 ], [ %171, %.lr.ph.i.i.i.i.i.i.i152 ]
  %172 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i157, i64 8
  %.not.i23.i.i.i158 = icmp eq ptr %154, null
  br i1 %.not.i23.i.i.i158, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i159, label %173

173:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i156
  call void @_ZdlPv(ptr noundef nonnull %154) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i159

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i159: ; preds = %173, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i156
  store ptr %167, ptr @roi_corners, align 8
  store ptr %172, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %174 = getelementptr inbounds %"class.cv::Point_", ptr %167, i64 %163
  store ptr %174, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit162

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit162: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i159, %150
  %175 = phi ptr [ %174, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i159 ], [ %.pre297, %150 ]
  %176 = phi ptr [ %172, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i159 ], [ %152, %150 ]
  %177 = load i32, ptr %66, align 4
  %178 = sitofp i32 %177 to double
  %179 = fdiv double %178, 1.930000e+00
  %180 = fptrunc double %179 to float
  %181 = load i32, ptr %69, align 8
  %182 = sitofp i32 %181 to double
  %183 = fdiv double %182, 1.360000e+00
  %184 = fptrunc double %183 to float
  %.not.i.i163 = icmp eq ptr %176, %175
  br i1 %.not.i.i163, label %188, label %185

185:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit162
  store float %180, ptr %176, align 4
  %.sroa_idx252 = getelementptr inbounds i8, ptr %176, i64 4
  store float %184, ptr %.sroa_idx252, align 4
  %186 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %187, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit179

188:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit162
  %189 = load ptr, ptr @roi_corners, align 8
  %190 = ptrtoint ptr %175 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775800
  br i1 %193, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i164

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i164: ; preds = %188
  %194 = ashr exact i64 %192, 3
  %.sroa.speculated.i.i.i.i165 = call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i.i165, %194
  %196 = icmp ult i64 %195, %194
  %197 = call i64 @llvm.umin.i64(i64 %195, i64 1152921504606846975)
  %198 = select i1 %196, i64 1152921504606846975, i64 %197
  %.not.i.i.i.i166 = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i166, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i167, label %199

199:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i164
  %200 = shl nuw nsw i64 %198, 3
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i167 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i167: ; preds = %199, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i164
  %202 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i164 ], [ %201, %199 ]
  %203 = getelementptr inbounds %"class.cv::Point_", ptr %202, i64 %194
  store float %180, ptr %203, align 4
  %.sroa_idx254 = getelementptr inbounds i8, ptr %203, i64 4
  store float %184, ptr %.sroa_idx254, align 4
  %.not10.i.i.i.i.i.i.i168 = icmp eq ptr %189, %175
  br i1 %.not10.i.i.i.i.i.i.i168, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i173, label %.lr.ph.i.i.i.i.i.i.i169

.lr.ph.i.i.i.i.i.i.i169:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i167, %.lr.ph.i.i.i.i.i.i.i169
  %.012.i.i.i.i.i.i.i170 = phi ptr [ %206, %.lr.ph.i.i.i.i.i.i.i169 ], [ %202, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i167 ]
  %.0911.i.i.i.i.i.i.i171 = phi ptr [ %205, %.lr.ph.i.i.i.i.i.i.i169 ], [ %189, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i167 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %204 = load i64, ptr %.0911.i.i.i.i.i.i.i171, align 4, !alias.scope !25, !noalias !22
  store i64 %204, ptr %.012.i.i.i.i.i.i.i170, align 4, !alias.scope !22, !noalias !25
  %205 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i171, i64 8
  %206 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i170, i64 8
  %.not.i.i.i.i.i.i.i172 = icmp eq ptr %205, %175
  br i1 %.not.i.i.i.i.i.i.i172, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i173, label %.lr.ph.i.i.i.i.i.i.i169, !llvm.loop !10

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i173: ; preds = %.lr.ph.i.i.i.i.i.i.i169, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i167
  %.0.lcssa.i.i.i.i.i.i.i174 = phi ptr [ %202, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i167 ], [ %206, %.lr.ph.i.i.i.i.i.i.i169 ]
  %207 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i174, i64 8
  %.not.i23.i.i.i175 = icmp eq ptr %189, null
  br i1 %.not.i23.i.i.i175, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i176, label %208

208:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i173
  call void @_ZdlPv(ptr noundef nonnull %189) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i176

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i176: ; preds = %208, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i173
  store ptr %202, ptr @roi_corners, align 8
  store ptr %207, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %209 = getelementptr inbounds %"class.cv::Point_", ptr %202, i64 %198
  store ptr %209, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit179

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit179: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i176, %185
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, i32 noundef 0)
          to label %210 unwind label %.loopexit.split-lp

210:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit179
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %211 unwind label %344

211:                                              ; preds = %210
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
          to label %212 unwind label %346

212:                                              ; preds = %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %213 unwind label %349

213:                                              ; preds = %212
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 20, i32 noundef 20)
          to label %214 unwind label %351

214:                                              ; preds = %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, i32 noundef 330, i32 noundef 20)
          to label %215 unwind label %.loopexit.split-lp

215:                                              ; preds = %214
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %215
  %216 = getelementptr inbounds i8, ptr %17, i64 8
  %217 = getelementptr inbounds i8, ptr %17, i64 16
  %218 = getelementptr inbounds i8, ptr %18, i64 8
  %219 = getelementptr inbounds i8, ptr %18, i64 16
  %220 = getelementptr inbounds i8, ptr %19, i64 8
  %221 = getelementptr inbounds i8, ptr %19, i64 16
  %222 = getelementptr inbounds i8, ptr %20, i64 16
  %223 = getelementptr inbounds i8, ptr %20, i64 24
  %224 = getelementptr inbounds i8, ptr %21, i64 8
  %225 = getelementptr inbounds i8, ptr %21, i64 16
  %226 = getelementptr inbounds i8, ptr %22, i64 8
  %227 = getelementptr inbounds i8, ptr %22, i64 16
  %228 = getelementptr inbounds i8, ptr %23, i64 8
  %229 = getelementptr inbounds i8, ptr %23, i64 16
  %230 = getelementptr inbounds i8, ptr %26, i64 8
  %231 = getelementptr inbounds i8, ptr %27, i64 16
  %232 = getelementptr inbounds i8, ptr %27, i64 20
  %233 = getelementptr inbounds i8, ptr %27, i64 8
  %234 = getelementptr inbounds i8, ptr %29, i64 8
  %235 = getelementptr inbounds i8, ptr %29, i64 16
  %236 = getelementptr inbounds i8, ptr %30, i64 16
  %237 = getelementptr inbounds i8, ptr %30, i64 24
  %238 = getelementptr inbounds i8, ptr %31, i64 8
  %239 = getelementptr inbounds i8, ptr %31, i64 16
  %240 = getelementptr inbounds i8, ptr %32, i64 8
  %241 = getelementptr inbounds i8, ptr %32, i64 16
  %242 = getelementptr inbounds i8, ptr %33, i64 8
  %243 = getelementptr inbounds i8, ptr %33, i64 16
  %244 = getelementptr inbounds i8, ptr %36, i64 8
  %245 = getelementptr inbounds i8, ptr %37, i64 16
  %246 = getelementptr inbounds i8, ptr %37, i64 20
  %247 = getelementptr inbounds i8, ptr %37, i64 8
  %248 = getelementptr inbounds i8, ptr %39, i64 16
  %249 = getelementptr inbounds i8, ptr %39, i64 20
  %250 = getelementptr inbounds i8, ptr %39, i64 8
  %251 = getelementptr inbounds i8, ptr %40, i64 16
  %252 = getelementptr inbounds i8, ptr %40, i64 20
  %253 = getelementptr inbounds i8, ptr %40, i64 8
  %254 = getelementptr inbounds i8, ptr %42, i64 16
  %255 = getelementptr inbounds i8, ptr %42, i64 20
  %256 = getelementptr inbounds i8, ptr %42, i64 8
  %257 = getelementptr inbounds i8, ptr %43, i64 8
  %258 = getelementptr inbounds i8, ptr %43, i64 16
  %259 = getelementptr inbounds i8, ptr %44, i64 16
  %260 = getelementptr inbounds i8, ptr %44, i64 20
  %261 = getelementptr inbounds i8, ptr %44, i64 8
  %262 = getelementptr inbounds i8, ptr %48, i64 16
  %263 = getelementptr inbounds i8, ptr %48, i64 20
  %264 = getelementptr inbounds i8, ptr %48, i64 8
  br label %265

265:                                              ; preds = %.preheader, %.thread
  %266 = load i8, ptr @validation_needed, align 1
  %267 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %268 = load ptr, ptr @roi_corners, align 8
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp ugt i64 %271, 24
  %273 = and i8 %266, 1
  %.not76 = icmp eq i8 %273, 0
  %.not = select i1 %272, i1 true, i1 %.not76
  br i1 %.not, label %378, label %274

274:                                              ; preds = %265
  store i8 0, ptr @validation_needed, align 1
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %275 unwind label %.loopexit

275:                                              ; preds = %274
  %276 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %277 unwind label %354

277:                                              ; preds = %275
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  %278 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %279 = load ptr, ptr @roi_corners, align 8
  %.not290 = icmp eq ptr %278, %279
  br i1 %.not290, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %277, %367
  %280 = phi ptr [ %370, %367 ], [ %279, %277 ]
  %.066287 = phi i64 [ %368, %367 ], [ 0, %277 ]
  store i64 0, ptr %217, align 8
  store i32 50397184, ptr %17, align 8
  store ptr %11, ptr %216, align 8
  %281 = getelementptr inbounds %"class.cv::Point_", ptr %280, i64 %.066287
  %282 = load float, ptr %281, align 4
  %283 = insertelement <4 x float> poison, float %282, i64 0
  %284 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %283)
  %285 = getelementptr inbounds i8, ptr %281, i64 4
  %286 = load float, ptr %285, align 4
  %287 = insertelement <4 x float> poison, float %286, i64 0
  %288 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %287)
  %.sroa.2.0.insert.ext.i = zext i32 %288 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %284 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store double 0.000000e+00, ptr %18, align 8
  store double 2.550000e+02, ptr %218, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %289 unwind label %356

289:                                              ; preds = %.lr.ph
  %.not90 = icmp eq i64 %.066287, 0
  br i1 %.not90, label %367, label %290

290:                                              ; preds = %289
  store i64 0, ptr %221, align 8
  store i32 50397184, ptr %19, align 8
  store ptr %11, ptr %220, align 8
  %291 = load ptr, ptr @roi_corners, align 8
  %292 = getelementptr %"class.cv::Point_", ptr %291, i64 %.066287
  %293 = getelementptr i8, ptr %292, i64 -8
  %294 = load float, ptr %293, align 4
  %295 = insertelement <4 x float> poison, float %294, i64 0
  %296 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %295)
  %297 = getelementptr i8, ptr %292, i64 -4
  %298 = load float, ptr %297, align 4
  %299 = insertelement <4 x float> poison, float %298, i64 0
  %300 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %299)
  %.sroa.2.0.insert.ext.i180 = zext i32 %300 to i64
  %.sroa.2.0.insert.shift.i181 = shl nuw i64 %.sroa.2.0.insert.ext.i180, 32
  %.sroa.0.0.insert.ext.i182 = zext i32 %296 to i64
  %.sroa.0.0.insert.insert.i183 = or disjoint i64 %.sroa.2.0.insert.shift.i181, %.sroa.0.0.insert.ext.i182
  %301 = load float, ptr %292, align 4
  %302 = insertelement <4 x float> poison, float %301, i64 0
  %303 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %302)
  %304 = getelementptr inbounds i8, ptr %292, i64 4
  %305 = load float, ptr %304, align 4
  %306 = insertelement <4 x float> poison, float %305, i64 0
  %307 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %306)
  %.sroa.2.0.insert.ext.i184 = zext i32 %307 to i64
  %.sroa.2.0.insert.shift.i185 = shl nuw i64 %.sroa.2.0.insert.ext.i184, 32
  %.sroa.0.0.insert.ext.i186 = zext i32 %303 to i64
  %.sroa.0.0.insert.insert.i187 = or disjoint i64 %.sroa.2.0.insert.shift.i185, %.sroa.0.0.insert.ext.i186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %222, align 8
  store double 0.000000e+00, ptr %223, align 8
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0.0.insert.insert.i183, i64 %.sroa.0.0.insert.insert.i187, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %308 unwind label %358

308:                                              ; preds = %290
  store i64 0, ptr %225, align 8
  store i32 50397184, ptr %21, align 8
  store ptr %11, ptr %224, align 8
  %309 = load ptr, ptr @roi_corners, align 8
  %310 = getelementptr inbounds %"class.cv::Point_", ptr %309, i64 %.066287
  %311 = load float, ptr %310, align 4
  %312 = insertelement <4 x float> poison, float %311, i64 0
  %313 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %312)
  %314 = getelementptr inbounds i8, ptr %310, i64 4
  %315 = load float, ptr %314, align 4
  %316 = insertelement <4 x float> poison, float %315, i64 0
  %317 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %316)
  %.sroa.2.0.insert.ext.i188 = zext i32 %317 to i64
  %.sroa.2.0.insert.shift.i189 = shl nuw i64 %.sroa.2.0.insert.ext.i188, 32
  %.sroa.0.0.insert.ext.i190 = zext i32 %313 to i64
  %.sroa.0.0.insert.insert.i191 = or disjoint i64 %.sroa.2.0.insert.shift.i189, %.sroa.0.0.insert.ext.i190
  store double 0.000000e+00, ptr %22, align 8
  store double 2.550000e+02, ptr %226, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0.0.insert.insert.i191, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %318 unwind label %360

318:                                              ; preds = %308
  store i64 0, ptr %229, align 8
  store i32 50397184, ptr %23, align 8
  store ptr %11, ptr %228, align 8
  %319 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr @_Z6labelsB5cxx11, i64 0, i64 %.066287
  %320 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %319) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %320, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %321 unwind label %362

321:                                              ; preds = %318
  %322 = load ptr, ptr @roi_corners, align 8
  %323 = getelementptr inbounds %"class.cv::Point_", ptr %322, i64 %.066287
  %324 = load float, ptr %323, align 4
  %325 = insertelement <4 x float> poison, float %324, i64 0
  %326 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %325)
  %327 = getelementptr inbounds i8, ptr %323, i64 4
  %328 = load float, ptr %327, align 4
  %329 = insertelement <4 x float> poison, float %328, i64 0
  %330 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %329)
  %.sroa.2.0.insert.ext.i192 = zext i32 %330 to i64
  %.sroa.2.0.insert.shift.i193 = shl nuw i64 %.sroa.2.0.insert.ext.i192, 32
  %.sroa.0.0.insert.ext.i194 = zext i32 %326 to i64
  %.sroa.0.0.insert.insert.i195 = or disjoint i64 %.sroa.2.0.insert.shift.i193, %.sroa.0.0.insert.ext.i194
  store double 2.550000e+02, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 %.sroa.0.0.insert.insert.i195, i32 noundef 0, double noundef 8.000000e-01, ptr noundef nonnull %26, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %331 unwind label %364

331:                                              ; preds = %321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  br label %367

332:                                              ; preds = %2
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %59
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %336

336:                                              ; preds = %334, %332
  %.pn = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %589

337:                                              ; preds = %60
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %62, %339
  %.pn69 = phi { ptr, i32 } [ %340, %339 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %341

341:                                              ; preds = %.body, %337
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %.body ], [ %338, %337 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %588

342:                                              ; preds = %64
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %587

.loopexit:                                        ; preds = %274, %381, %526, %555
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %586

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit179, %214, %215, %94, %129, %164, %199
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %586

344:                                              ; preds = %210
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %211
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %348

348:                                              ; preds = %346, %344
  %.pn72 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %586

349:                                              ; preds = %212
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %353

351:                                              ; preds = %213
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %353

353:                                              ; preds = %351, %349
  %.pn74 = phi { ptr, i32 } [ %352, %351 ], [ %350, %349 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %586

354:                                              ; preds = %275
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %586

356:                                              ; preds = %.lr.ph
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %586

358:                                              ; preds = %290
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %586

360:                                              ; preds = %308
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %586

362:                                              ; preds = %318
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %321
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %366

366:                                              ; preds = %364, %362
  %.pn91 = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  br label %586

367:                                              ; preds = %289, %331
  %368 = add nuw i64 %.066287, 1
  %369 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %370 = load ptr, ptr @roi_corners, align 8
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 3
  %375 = icmp ult i64 %368, %374
  br i1 %375, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %367, %277
  store i32 0, ptr %231, align 8
  store i32 0, ptr %232, align 4
  store i32 16842752, ptr %27, align 8
  store ptr %11, ptr %233, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %._crit_edge._crit_edge unwind label %376

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre298 = load i8, ptr @validation_needed, align 1
  %.pre299 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %.pre300 = load ptr, ptr @roi_corners, align 8
  %.pre302 = ptrtoint ptr %.pre299 to i64
  %.pre303 = ptrtoint ptr %.pre300 to i64
  %.pre305 = and i8 %.pre298, 1
  br label %378

376:                                              ; preds = %._crit_edge
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %586

378:                                              ; preds = %._crit_edge._crit_edge, %265
  %.pre-phi306 = phi i8 [ %.pre305, %._crit_edge._crit_edge ], [ %273, %265 ]
  %.pre-phi304 = phi i64 [ %.pre303, %._crit_edge._crit_edge ], [ %270, %265 ]
  %.pre-phi = phi i64 [ %.pre302, %._crit_edge._crit_edge ], [ %269, %265 ]
  %379 = sub i64 %.pre-phi, %.pre-phi304
  %380 = icmp ne i64 %379, 32
  %.not7778 = icmp eq i8 %.pre-phi306, 0
  %.not77 = select i1 %380, i1 true, i1 %.not7778
  br i1 %.not77, label %526, label %381

381:                                              ; preds = %378
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %382 unwind label %.loopexit

382:                                              ; preds = %381
  %383 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %384 unwind label %428

384:                                              ; preds = %382
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  br label %385

385:                                              ; preds = %384, %427
  %indvars.iv = phi i64 [ 0, %384 ], [ %indvars.iv.next, %427 ]
  store i64 0, ptr %235, align 8
  store i32 50397184, ptr %29, align 8
  store ptr %11, ptr %234, align 8
  %386 = load ptr, ptr @roi_corners, align 8
  %387 = getelementptr inbounds %"class.cv::Point_", ptr %386, i64 %indvars.iv
  %388 = load float, ptr %387, align 4
  %389 = insertelement <4 x float> poison, float %388, i64 0
  %390 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %389)
  %391 = getelementptr inbounds i8, ptr %387, i64 4
  %392 = load float, ptr %391, align 4
  %393 = insertelement <4 x float> poison, float %392, i64 0
  %394 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %393)
  %.sroa.2.0.insert.ext.i196 = zext i32 %394 to i64
  %.sroa.2.0.insert.shift.i197 = shl nuw i64 %.sroa.2.0.insert.ext.i196, 32
  %.sroa.0.0.insert.ext.i198 = zext i32 %390 to i64
  %.sroa.0.0.insert.insert.i199 = or disjoint i64 %.sroa.2.0.insert.shift.i197, %.sroa.0.0.insert.ext.i198
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %395 = and i64 %indvars.iv.next, 3
  %396 = getelementptr inbounds %"class.cv::Point_", ptr %386, i64 %395
  %397 = load float, ptr %396, align 4
  %398 = insertelement <4 x float> poison, float %397, i64 0
  %399 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %398)
  %400 = getelementptr inbounds i8, ptr %396, i64 4
  %401 = load float, ptr %400, align 4
  %402 = insertelement <4 x float> poison, float %401, i64 0
  %403 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %402)
  %.sroa.2.0.insert.ext.i200 = zext i32 %403 to i64
  %.sroa.2.0.insert.shift.i201 = shl nuw i64 %.sroa.2.0.insert.ext.i200, 32
  %.sroa.0.0.insert.ext.i202 = zext i32 %399 to i64
  %.sroa.0.0.insert.insert.i203 = or disjoint i64 %.sroa.2.0.insert.shift.i201, %.sroa.0.0.insert.ext.i202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %236, align 8
  store double 0.000000e+00, ptr %237, align 8
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %.sroa.0.0.insert.insert.i199, i64 %.sroa.0.0.insert.insert.i203, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %404 unwind label %430

404:                                              ; preds = %385
  store i64 0, ptr %239, align 8
  store i32 50397184, ptr %31, align 8
  store ptr %11, ptr %238, align 8
  %405 = load ptr, ptr @roi_corners, align 8
  %406 = getelementptr inbounds %"class.cv::Point_", ptr %405, i64 %indvars.iv
  %407 = load float, ptr %406, align 4
  %408 = insertelement <4 x float> poison, float %407, i64 0
  %409 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %408)
  %410 = getelementptr inbounds i8, ptr %406, i64 4
  %411 = load float, ptr %410, align 4
  %412 = insertelement <4 x float> poison, float %411, i64 0
  %413 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %412)
  %.sroa.2.0.insert.ext.i204 = zext i32 %413 to i64
  %.sroa.2.0.insert.shift.i205 = shl nuw i64 %.sroa.2.0.insert.ext.i204, 32
  %.sroa.0.0.insert.ext.i206 = zext i32 %409 to i64
  %.sroa.0.0.insert.insert.i207 = or disjoint i64 %.sroa.2.0.insert.shift.i205, %.sroa.0.0.insert.ext.i206
  store double 0.000000e+00, ptr %32, align 8
  store double 2.550000e+02, ptr %240, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 %.sroa.0.0.insert.insert.i207, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %414 unwind label %432

414:                                              ; preds = %404
  store i64 0, ptr %243, align 8
  store i32 50397184, ptr %33, align 8
  store ptr %11, ptr %242, align 8
  %415 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr @_Z6labelsB5cxx11, i64 0, i64 %indvars.iv
  %416 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %415) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %416, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %417 unwind label %434

417:                                              ; preds = %414
  %418 = load ptr, ptr @roi_corners, align 8
  %419 = getelementptr inbounds %"class.cv::Point_", ptr %418, i64 %indvars.iv
  %420 = load float, ptr %419, align 4
  %421 = insertelement <4 x float> poison, float %420, i64 0
  %422 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %421)
  %423 = getelementptr inbounds i8, ptr %419, i64 4
  %424 = load float, ptr %423, align 4
  %425 = insertelement <4 x float> poison, float %424, i64 0
  %426 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %425)
  %.sroa.2.0.insert.ext.i208 = zext i32 %426 to i64
  %.sroa.2.0.insert.shift.i209 = shl nuw i64 %.sroa.2.0.insert.ext.i208, 32
  %.sroa.0.0.insert.ext.i210 = zext i32 %422 to i64
  %.sroa.0.0.insert.insert.i211 = or disjoint i64 %.sroa.2.0.insert.shift.i209, %.sroa.0.0.insert.ext.i210
  store double 2.550000e+02, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 %.sroa.0.0.insert.insert.i211, i32 noundef 0, double noundef 8.000000e-01, ptr noundef nonnull %36, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %427 unwind label %436

427:                                              ; preds = %417
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %439, label %385, !llvm.loop !28

428:                                              ; preds = %382
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  br label %586

430:                                              ; preds = %385
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %586

432:                                              ; preds = %404
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %586

434:                                              ; preds = %414
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %438

436:                                              ; preds = %417
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %438

438:                                              ; preds = %436, %434
  %.pn88 = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  br label %586

439:                                              ; preds = %427
  store i32 0, ptr %245, align 8
  store i32 0, ptr %246, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %11, ptr %247, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %440 unwind label %514

440:                                              ; preds = %439
  %441 = load ptr, ptr @roi_corners, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 8
  %.val = load float, ptr %441, align 4
  %443 = getelementptr i8, ptr %441, i64 4
  %.val97 = load float, ptr %443, align 4
  %.val98 = load float, ptr %442, align 4
  %444 = getelementptr i8, ptr %441, i64 12
  %.val99 = load float, ptr %444, align 4
  %445 = fadd float %.val, %.val98
  %446 = fadd float %.val97, %.val99
  %447 = fmul float %445, 5.000000e-01
  %.sroa.0.0.vec.insert.i212 = insertelement <2 x float> poison, float %447, i64 0
  %448 = fmul float %446, 5.000000e-01
  %.sroa.0.4.vec.insert.i213 = insertelement <2 x float> %.sroa.0.0.vec.insert.i212, float %448, i64 1
  %449 = load ptr, ptr @midpoints, align 8
  store <2 x float> %.sroa.0.4.vec.insert.i213, ptr %449, align 4
  %450 = load ptr, ptr @roi_corners, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 8
  %452 = getelementptr inbounds i8, ptr %450, i64 16
  %.val100 = load float, ptr %451, align 4
  %453 = getelementptr i8, ptr %450, i64 12
  %.val101 = load float, ptr %453, align 4
  %.val102 = load float, ptr %452, align 4
  %454 = getelementptr i8, ptr %450, i64 20
  %.val103 = load float, ptr %454, align 4
  %455 = fadd float %.val100, %.val102
  %456 = fadd float %.val101, %.val103
  %457 = fmul float %455, 5.000000e-01
  %.sroa.0.0.vec.insert.i217 = insertelement <2 x float> poison, float %457, i64 0
  %458 = fmul float %456, 5.000000e-01
  %.sroa.0.4.vec.insert.i220 = insertelement <2 x float> %.sroa.0.0.vec.insert.i217, float %458, i64 1
  %459 = load ptr, ptr @midpoints, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i220, ptr %460, align 4
  %461 = getelementptr inbounds i8, ptr %450, i64 24
  %.val104 = load float, ptr %452, align 4
  %.val105 = load float, ptr %454, align 4
  %.val106 = load float, ptr %461, align 4
  %462 = getelementptr i8, ptr %450, i64 28
  %.val107 = load float, ptr %462, align 4
  %463 = fadd float %.val104, %.val106
  %464 = fadd float %.val105, %.val107
  %465 = fmul float %463, 5.000000e-01
  %.sroa.0.0.vec.insert.i224 = insertelement <2 x float> poison, float %465, i64 0
  %466 = fmul float %464, 5.000000e-01
  %.sroa.0.4.vec.insert.i227 = insertelement <2 x float> %.sroa.0.0.vec.insert.i224, float %466, i64 1
  %467 = getelementptr inbounds i8, ptr %459, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i227, ptr %467, align 4
  %.val108 = load float, ptr %461, align 4
  %.val109 = load float, ptr %462, align 4
  %.val110 = load float, ptr %450, align 4
  %468 = getelementptr i8, ptr %450, i64 4
  %.val111 = load float, ptr %468, align 4
  %469 = fadd float %.val108, %.val110
  %470 = fadd float %.val109, %.val111
  %471 = fmul float %469, 5.000000e-01
  %.sroa.0.0.vec.insert.i231 = insertelement <2 x float> poison, float %471, i64 0
  %472 = fmul float %470, 5.000000e-01
  %.sroa.0.4.vec.insert.i234 = insertelement <2 x float> %.sroa.0.0.vec.insert.i231, float %472, i64 1
  %473 = getelementptr inbounds i8, ptr %459, i64 24
  store <2 x float> %.sroa.0.4.vec.insert.i234, ptr %473, align 4
  %474 = load ptr, ptr @dst_corners, align 8
  store float 0.000000e+00, ptr %474, align 4
  %475 = load ptr, ptr @dst_corners, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 4
  store float 0.000000e+00, ptr %476, align 4
  %477 = load ptr, ptr @midpoints, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 8
  %479 = getelementptr inbounds i8, ptr %477, i64 24
  %.val116 = load float, ptr %478, align 4
  %480 = getelementptr i8, ptr %477, i64 12
  %.val117 = load float, ptr %480, align 4
  %.val118 = load float, ptr %479, align 4
  %481 = getelementptr i8, ptr %477, i64 28
  %.val119 = load float, ptr %481, align 4
  %482 = fsub float %.val116, %.val118
  %483 = fsub float %.val117, %.val119
  %484 = fpext float %482 to double
  %485 = fpext float %483 to double
  %486 = fmul double %485, %485
  %487 = call double @llvm.fmuladd.f64(double %484, double %484, double %486)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %487)
  %488 = fptrunc double %sqrt.i to float
  %489 = load ptr, ptr @dst_corners, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 8
  store float %488, ptr %490, align 4
  %491 = getelementptr inbounds i8, ptr %489, i64 12
  store float 0.000000e+00, ptr %491, align 4
  %492 = getelementptr inbounds i8, ptr %489, i64 16
  store float %488, ptr %492, align 4
  %493 = getelementptr inbounds i8, ptr %477, i64 16
  %.val120 = load float, ptr %477, align 4
  %494 = getelementptr i8, ptr %477, i64 4
  %.val121 = load float, ptr %494, align 4
  %.val122 = load float, ptr %493, align 4
  %495 = getelementptr i8, ptr %477, i64 20
  %.val123 = load float, ptr %495, align 4
  %496 = fsub float %.val120, %.val122
  %497 = fsub float %.val121, %.val123
  %498 = fpext float %496 to double
  %499 = fpext float %497 to double
  %500 = fmul double %499, %499
  %501 = call double @llvm.fmuladd.f64(double %498, double %498, double %500)
  %sqrt.i239 = call noundef double @llvm.sqrt.f64(double %501)
  %502 = fptrunc double %sqrt.i239 to float
  %503 = getelementptr inbounds i8, ptr %489, i64 20
  store float %502, ptr %503, align 4
  %504 = getelementptr inbounds i8, ptr %489, i64 24
  store float 0.000000e+00, ptr %504, align 4
  %505 = getelementptr inbounds i8, ptr %489, i64 28
  store float %502, ptr %505, align 4
  store i32 0, ptr %248, align 8
  store i32 0, ptr %249, align 4
  store i32 -2130509811, ptr %39, align 8
  store ptr @roi_corners, ptr %250, align 8
  store i32 0, ptr %251, align 8
  store i32 0, ptr %252, align 4
  store i32 -2130509811, ptr %40, align 8
  store ptr @dst_corners, ptr %253, align 8
  invoke void @_ZN2cv23getPerspectiveTransformERKNS_11_InputArrayES2_i(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 0)
          to label %506 unwind label %516

506:                                              ; preds = %440
  %507 = insertelement <4 x float> poison, float %502, i64 0
  %508 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %507)
  %509 = insertelement <4 x float> poison, float %488, i64 0
  %510 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %509)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  store i32 0, ptr %254, align 8
  store i32 0, ptr %255, align 4
  store i32 16842752, ptr %42, align 8
  store ptr %10, ptr %256, align 8
  store i64 0, ptr %258, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %41, ptr %257, align 8
  store i32 0, ptr %259, align 8
  store i32 0, ptr %260, align 4
  store i32 16842752, ptr %44, align 8
  store ptr %38, ptr %261, align 8
  %.sroa.2.0.insert.ext = zext i32 %508 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0245.0.insert.ext = zext i32 %510 to i64
  %.sroa.0245.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0245.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 %.sroa.0245.0.insert.insert, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %511 unwind label %518

511:                                              ; preds = %506
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %512 unwind label %520

512:                                              ; preds = %511
  store i32 0, ptr %262, align 8
  store i32 0, ptr %263, align 4
  store i32 16842752, ptr %48, align 8
  store ptr %41, ptr %264, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %513 unwind label %522

513:                                              ; preds = %512
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  br label %526

514:                                              ; preds = %439
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %586

516:                                              ; preds = %440
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %586

518:                                              ; preds = %506
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %525

520:                                              ; preds = %511
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %524

522:                                              ; preds = %512
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %524

524:                                              ; preds = %522, %520
  %.pn84.pn = phi { ptr, i32 } [ %523, %522 ], [ %521, %520 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  br label %525

525:                                              ; preds = %518, %524
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %524 ], [ %519, %518 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  br label %586

526:                                              ; preds = %513, %378
  %527 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %528 unwind label %.loopexit

528:                                              ; preds = %526
  %529 = and i32 %527, 223
  %530 = icmp eq i32 %529, 81
  %sext.mask = and i32 %527, 255
  %531 = icmp eq i32 %sext.mask, 27
  %532 = or i1 %530, %531
  %trunc = trunc nuw i32 %529 to i8
  switch i8 %trunc, label %.thread [
    i8 67, label %533
    i8 82, label %537
    i8 73, label %575
  ]

533:                                              ; preds = %528
  %534 = load ptr, ptr @roi_corners, align 8
  %535 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %.not.i.i240 = icmp eq ptr %535, %534
  br i1 %.not.i.i240, label %.thread, label %536

536:                                              ; preds = %533
  store ptr %534, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  br label %.thread

537:                                              ; preds = %528
  %538 = load ptr, ptr @roi_corners, align 8
  %539 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %540 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 16), align 8
  %.not.i = icmp eq ptr %539, %540
  br i1 %.not.i, label %545, label %541

541:                                              ; preds = %537
  %542 = load i64, ptr %538, align 4
  store i64 %542, ptr %539, align 4
  %543 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 8
  store ptr %544, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %.pre301 = load ptr, ptr @roi_corners, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

545:                                              ; preds = %537
  %546 = ptrtoint ptr %539 to i64
  %547 = ptrtoint ptr %538 to i64
  %548 = sub i64 %546, %547
  %549 = icmp eq i64 %548, 9223372036854775800
  br i1 %549, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %545
  %550 = ashr exact i64 %548, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %550, i64 1)
  %551 = add nsw i64 %.sroa.speculated.i.i.i, %550
  %552 = icmp ult i64 %551, %550
  %553 = call i64 @llvm.umin.i64(i64 %551, i64 1152921504606846975)
  %554 = select i1 %552, i64 1152921504606846975, i64 %553
  %.not.i.i.i = icmp eq i64 %554, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %555

555:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %556 = shl nuw nsw i64 %554, 3
  %557 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %556) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %555, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %558 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %557, %555 ]
  %559 = getelementptr inbounds %"class.cv::Point_", ptr %558, i64 %550
  %560 = load i64, ptr %538, align 4
  store i64 %560, ptr %559, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %538, %539
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %563, %.lr.ph.i.i.i.i.i.i ], [ %558, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %562, %.lr.ph.i.i.i.i.i.i ], [ %538, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %561 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !32, !noalias !29
  store i64 %561, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !29, !noalias !32
  %562 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %563 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %562, %539
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %558, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %563, %.lr.ph.i.i.i.i.i.i ]
  %564 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  call void @_ZdlPv(ptr noundef nonnull %538) #19
  store ptr %558, ptr @roi_corners, align 8
  store ptr %564, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %565 = getelementptr inbounds %"class.cv::Point_", ptr %558, i64 %554
  store ptr %565, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %541
  %566 = phi ptr [ %564, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %544, %541 ]
  %567 = phi ptr [ %558, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre301, %541 ]
  %568 = getelementptr inbounds i8, ptr %567, i64 8
  %.not.i.i243 = icmp eq ptr %568, %566
  br i1 %.not.i.i243, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %569 = ptrtoint ptr %566 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %567, ptr nonnull align 4 %568, i64 %571, i1 false)
  %.pre.i.i = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %572 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %566, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %573 = getelementptr inbounds i8, ptr %572, i64 -8
  store ptr %573, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %574 = icmp eq i32 %529, 73
  br i1 %574, label %575, label %.thread

575:                                              ; preds = %528, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %576 = load ptr, ptr @roi_corners, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 8
  %578 = load i64, ptr %576, align 4
  %579 = load i64, ptr %577, align 4
  store i64 %579, ptr %576, align 4
  store i64 %578, ptr %577, align 4
  %580 = load ptr, ptr @roi_corners, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 16
  %582 = getelementptr inbounds i8, ptr %580, i64 24
  %583 = load i64, ptr %581, align 4
  %584 = load i64, ptr %582, align 4
  store i64 %584, ptr %581, align 4
  store i64 %583, ptr %582, align 4
  br label %.thread

.thread:                                          ; preds = %528, %536, %533, %575, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  br i1 %532, label %585, label %265, !llvm.loop !34

585:                                              ; preds = %.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret i32 0

586:                                              ; preds = %.loopexit, %.loopexit.split-lp, %516, %525, %514, %438, %432, %430, %428, %376, %366, %360, %358, %356, %354, %353, %348
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %366 ], [ %361, %360 ], [ %359, %358 ], [ %357, %356 ], [ %.pn88, %438 ], [ %433, %432 ], [ %431, %430 ], [ %.pn84.pn.pn, %525 ], [ %515, %514 ], [ %429, %428 ], [ %377, %376 ], [ %355, %354 ], [ %.pn74, %353 ], [ %.pn72, %348 ], [ %517, %516 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %587

587:                                              ; preds = %586, %342
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %586 ], [ %343, %342 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %588

588:                                              ; preds = %587, %341
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %587 ], [ %.pn69.pn, %341 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %589

589:                                              ; preds = %588, %336
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %588 ], [ %.pn, %336 ]
  resume { ptr, i32 } %.pn91.pn.pn.pn.pn
}

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZL7onMouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr nocapture readnone %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %7 = load ptr, ptr @roi_corners, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp eq i64 %10, 32
  br i1 %12, label %.preheader, label %29

.preheader:                                       ; preds = %5
  %13 = sitofp i32 %1 to float
  %14 = sitofp i32 %2 to float
  switch i32 %0, label %71 [
    i32 1, label %.preheader.split.us
    i32 4, label %55
    i32 0, label %56
  ]

.preheader.split.us:                              ; preds = %.preheader, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.preheader ]
  %15 = getelementptr inbounds %"class.cv::Point_", ptr %7, i64 %indvars.iv
  %16 = load float, ptr %15, align 4
  %17 = fsub float %16, %13
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %19 = fcmp olt float %18, 1.000000e+01
  br i1 %19, label %20, label %28

20:                                               ; preds = %.preheader.split.us
  %21 = getelementptr inbounds i8, ptr %15, i64 4
  %22 = load float, ptr %21, align 4
  %23 = fsub float %22, %14
  %24 = tail call noundef float @llvm.fabs.f32(float %23)
  %25 = fcmp olt float %24, 1.000000e+01
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %27, ptr @selected_corner_index, align 4
  store i8 1, ptr @dragging, align 1
  br label %28

28:                                               ; preds = %26, %20, %.preheader.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !35

29:                                               ; preds = %5
  switch i32 %0, label %71 [
    i32 1, label %30
    i32 4, label %55
    i32 0, label %56
  ]

30:                                               ; preds = %29
  %31 = sitofp i32 %1 to float
  %32 = sitofp i32 %2 to float
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 16), align 8
  %.not.i.i = icmp eq ptr %6, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %30
  store float %31, ptr %6, align 4
  %.sroa_idx15 = getelementptr inbounds i8, ptr %6, i64 4
  store float %32, ptr %.sroa_idx15, align 4
  %35 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

37:                                               ; preds = %30
  %38 = icmp eq i64 %10, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

39:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i, %11
  %41 = icmp ult i64 %40, %11
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %44

44:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %45 = shl nuw nsw i64 %43, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %44, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %47 = phi ptr [ %46, %44 ], [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %48 = getelementptr inbounds %"class.cv::Point_", ptr %47, i64 %11
  store float %31, ptr %48, align 4
  %.sroa_idx17 = getelementptr inbounds i8, ptr %48, i64 4
  store float %32, ptr %.sroa_idx17, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i ], [ %47, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i ], [ %7, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %49 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !39, !noalias !36
  store i64 %49, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !36, !noalias !39
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %47, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %51, %.lr.ph.i.i.i.i.i.i.i ]
  %52 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %53

53:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %53, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %47, ptr @roi_corners, align 8
  store ptr %52, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %54 = getelementptr inbounds %"class.cv::Point_", ptr %47, i64 %43
  store ptr %54, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  store i8 1, ptr @validation_needed, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %28, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  switch i32 %0, label %71 [
    i32 4, label %55
    i32 0, label %56
  ]

55:                                               ; preds = %.preheader, %29, %.loopexit
  store i8 0, ptr @dragging, align 1
  br label %71

56:                                               ; preds = %.preheader, %29, %.loopexit
  %57 = load i8, ptr @dragging, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = sitofp i32 %1 to float
  %61 = load i32, ptr @selected_corner_index, align 4
  %62 = load ptr, ptr @roi_corners, align 8
  %.scale = shl nsw i32 %61, 1
  %63 = sext i32 %.scale to i64
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  store float %60, ptr %64, align 4
  %65 = sitofp i32 %2 to float
  %66 = load i32, ptr @selected_corner_index, align 4
  %67 = load ptr, ptr @roi_corners, align 8
  %.scale20 = shl nsw i32 %66, 1
  %68 = sext i32 %.scale20 to i64
  %69 = getelementptr inbounds float, ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  store float %65, ptr %70, align 4
  store i8 1, ptr @validation_needed, align 1
  br label %71

71:                                               ; preds = %.preheader, %55, %29, %.loopexit, %59, %56
  ret void
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv23getPerspectiveTransformERKNS_11_InputArrayES2_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_warpPerspective_demo.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %__cxx_global_var_init.1.exit unwind label %7

common.resume.sink.split:                         ; preds = %7, %.thread.i
  %.sink = phi ptr [ %1, %.thread.i ], [ %5, %7 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %13, %.thread.i ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  br label %common.resume

common.resume:                                    ; preds = %22, %common.resume.sink.split
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.ph, %common.resume.sink.split ], [ %.pn.pn.i, %22 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

__cxx_global_var_init.1.exit:                     ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_Z11windowTitleB5cxx11, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_Z6labelsB5cxx11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %10 unwind label %.thread.i

10:                                               ; preds = %__cxx_global_var_init.1.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_Z6labelsB5cxx11, i64 32), ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %11 unwind label %14

11:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_Z6labelsB5cxx11, i64 64), ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %16

12:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_Z6labelsB5cxx11, i64 96), ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %__cxx_global_var_init.2.exit unwind label %18

.thread.i:                                        ; preds = %__cxx_global_var_init.1.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %21

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %20

20:                                               ; preds = %18, %16
  %.29.i = phi ptr [ getelementptr inbounds (i8, ptr @_Z6labelsB5cxx11, i64 96), %18 ], [ getelementptr inbounds (i8, ptr @_Z6labelsB5cxx11, i64 64), %16 ]
  %.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %21

21:                                               ; preds = %20, %14
  %.18.i = phi ptr [ %.29.i, %20 ], [ getelementptr inbounds (i8, ptr @_Z6labelsB5cxx11, i64 32), %14 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %20 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  br label %22

22:                                               ; preds = %22, %21
  %23 = phi ptr [ %24, %22 ], [ %.18.i, %21 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %25 = icmp eq ptr %24, @_Z6labelsB5cxx11
  br i1 %25, label %common.resume, label %22

__cxx_global_var_init.2.exit:                     ; preds = %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %26 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @roi_corners, i8 0, i64 24, i1 false)
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev, ptr nonnull @roi_corners, ptr nonnull @__dso_handle) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @midpoints, i8 0, i64 24, i1 false)
  %28 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr %28, ptr @midpoints, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store ptr %29, ptr getelementptr inbounds (i8, ptr @midpoints, i64 16), align 8
  store ptr %29, ptr getelementptr inbounds (i8, ptr @midpoints, i64 8), align 8
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev, ptr nonnull @midpoints, ptr nonnull @__dso_handle) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @dst_corners, i8 0, i64 24, i1 false)
  %31 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr %31, ptr @dst_corners, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store ptr %32, ptr getelementptr inbounds (i8, ptr @dst_corners, i64 16), align 8
  store ptr %32, ptr getelementptr inbounds (i8, ptr @dst_corners, i64 8), align 8
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev, ptr nonnull @dst_corners, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
