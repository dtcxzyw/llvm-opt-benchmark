; ModuleID = 'bench/opencv/original/warpPerspective_demo.ll'
source_filename = "bench/opencv/original/warpPerspective_demo.ll"
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
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 128), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %59 unwind label %324

59:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %60 unwind label %326

60:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %61 unwind label %329

61:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %7)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %61
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %64 unwind label %331

64:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %65 unwind label %334

65:                                               ; preds = %64
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = sitofp i32 %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = sitofp i32 %70 to float
  %72 = fpext float %68 to double
  %73 = fdiv double %72, 1.700000e+00
  %74 = fptrunc double %73 to float
  %75 = fpext float %71 to double
  %76 = fdiv double %75, 4.200000e+00
  %77 = fptrunc double %76 to float
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8
  %.not.i.i = icmp eq ptr %78, %79
  br i1 %.not.i.i, label %83, label %80

80:                                               ; preds = %65
  store float %74, ptr %78, align 4
  %.sroa_idx266 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store float %77, ptr %.sroa_idx266, align 4
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %82, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

83:                                               ; preds = %65
  %84 = load ptr, ptr @roi_corners, align 8
  %85 = ptrtoint ptr %78 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775800
  br i1 %88, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %537, %182, %149, %116, %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
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
  %.not.i.i.i.i = icmp ne i64 %93, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %94 = shl nuw nsw i64 %93, 3
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #22
          to label %.noexc128 unwind label %.loopexit.split-lp

.noexc128:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %96 = getelementptr inbounds i8, ptr %95, i64 %87
  store float %74, ptr %96, align 4
  %.sroa_idx268 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store float %77, ptr %.sroa_idx268, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %84, %78
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc128, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i.i ], [ %95, %.noexc128 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i.i ], [ %84, %.noexc128 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %97 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !8, !noalias !5
  store i64 %97, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !5, !noalias !8
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %98, %78
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc128
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %95, %.noexc128 ], [ %99, %.lr.ph.i.i.i.i.i.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %101

101:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %84) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %101, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %95, ptr @roi_corners, align 8
  store ptr %100, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  %102 = getelementptr inbounds nuw %"class.cv::Point_", ptr %95, i64 %93
  store ptr %102, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %80
  %103 = phi ptr [ %102, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre, %80 ]
  %104 = phi ptr [ %100, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %82, %80 ]
  %105 = load i32, ptr %66, align 4
  %106 = sitofp i32 %105 to double
  %107 = fdiv double %106, 1.150000e+00
  %108 = fptrunc double %107 to float
  %109 = load i32, ptr %69, align 8
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %110, 3.320000e+00
  %112 = fptrunc double %111 to float
  %.not.i.i129 = icmp eq ptr %104, %103
  br i1 %.not.i.i129, label %116, label %113

113:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  store float %108, ptr %104, align 4
  %.sroa_idx259 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store float %112, ptr %.sroa_idx259, align 4
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  %.pre286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144

116:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %117 = load ptr, ptr @roi_corners, align 8
  %118 = ptrtoint ptr %103 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775800
  br i1 %121, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i130

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i130: ; preds = %116
  %122 = ashr exact i64 %120, 3
  %.sroa.speculated.i.i.i.i131 = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i.i131, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 1152921504606846975)
  %126 = select i1 %124, i64 1152921504606846975, i64 %125
  %.not.i.i.i.i132 = icmp ne i64 %126, 0
  call void @llvm.assume(i1 %.not.i.i.i.i132)
  %127 = shl nuw nsw i64 %126, 3
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #22
          to label %.noexc143 unwind label %.loopexit.split-lp

.noexc143:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i130
  %129 = getelementptr inbounds i8, ptr %128, i64 %120
  store float %108, ptr %129, align 4
  %.sroa_idx261 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store float %112, ptr %.sroa_idx261, align 4
  %.not10.i.i.i.i.i.i.i133 = icmp eq ptr %117, %103
  br i1 %.not10.i.i.i.i.i.i.i133, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i138, label %.lr.ph.i.i.i.i.i.i.i134

.lr.ph.i.i.i.i.i.i.i134:                          ; preds = %.noexc143, %.lr.ph.i.i.i.i.i.i.i134
  %.012.i.i.i.i.i.i.i135 = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i.i134 ], [ %128, %.noexc143 ]
  %.0911.i.i.i.i.i.i.i136 = phi ptr [ %131, %.lr.ph.i.i.i.i.i.i.i134 ], [ %117, %.noexc143 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %130 = load i64, ptr %.0911.i.i.i.i.i.i.i136, align 4, !alias.scope !15, !noalias !12
  store i64 %130, ptr %.012.i.i.i.i.i.i.i135, align 4, !alias.scope !12, !noalias !15
  %131 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i136, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i135, i64 8
  %.not.i.i.i.i.i.i.i137 = icmp eq ptr %131, %103
  br i1 %.not.i.i.i.i.i.i.i137, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i138, label %.lr.ph.i.i.i.i.i.i.i134, !llvm.loop !10

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i138: ; preds = %.lr.ph.i.i.i.i.i.i.i134, %.noexc143
  %.0.lcssa.i.i.i.i.i.i.i139 = phi ptr [ %128, %.noexc143 ], [ %132, %.lr.ph.i.i.i.i.i.i.i134 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i139, i64 8
  %.not.i23.i.i.i140 = icmp eq ptr %117, null
  br i1 %.not.i23.i.i.i140, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141, label %134

134:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i138
  call void @_ZdlPv(ptr noundef nonnull %117) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141: ; preds = %134, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i138
  store ptr %128, ptr @roi_corners, align 8
  store ptr %133, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  %135 = getelementptr inbounds nuw %"class.cv::Point_", ptr %128, i64 %126
  store ptr %135, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141, %113
  %136 = phi ptr [ %135, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141 ], [ %.pre286, %113 ]
  %137 = phi ptr [ %133, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i141 ], [ %115, %113 ]
  %138 = load i32, ptr %66, align 4
  %139 = sitofp i32 %138 to double
  %140 = fdiv double %139, 1.330000e+00
  %141 = fptrunc double %140 to float
  %142 = load i32, ptr %69, align 8
  %143 = sitofp i32 %142 to double
  %144 = fdiv double %143, 1.100000e+00
  %145 = fptrunc double %144 to float
  %.not.i.i145 = icmp eq ptr %137, %136
  br i1 %.not.i.i145, label %149, label %146

146:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144
  store float %141, ptr %137, align 4
  %.sroa_idx252 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store float %145, ptr %.sroa_idx252, align 4
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %148, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  %.pre287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit160

149:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit144
  %150 = load ptr, ptr @roi_corners, align 8
  %151 = ptrtoint ptr %136 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775800
  br i1 %154, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i146

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i146: ; preds = %149
  %155 = ashr exact i64 %153, 3
  %.sroa.speculated.i.i.i.i147 = call i64 @llvm.umax.i64(i64 %155, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i.i.i147, %155
  %157 = icmp ult i64 %156, %155
  %158 = call i64 @llvm.umin.i64(i64 %156, i64 1152921504606846975)
  %159 = select i1 %157, i64 1152921504606846975, i64 %158
  %.not.i.i.i.i148 = icmp ne i64 %159, 0
  call void @llvm.assume(i1 %.not.i.i.i.i148)
  %160 = shl nuw nsw i64 %159, 3
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #22
          to label %.noexc159 unwind label %.loopexit.split-lp

.noexc159:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i146
  %162 = getelementptr inbounds i8, ptr %161, i64 %153
  store float %141, ptr %162, align 4
  %.sroa_idx254 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store float %145, ptr %.sroa_idx254, align 4
  %.not10.i.i.i.i.i.i.i149 = icmp eq ptr %150, %136
  br i1 %.not10.i.i.i.i.i.i.i149, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i154, label %.lr.ph.i.i.i.i.i.i.i150

.lr.ph.i.i.i.i.i.i.i150:                          ; preds = %.noexc159, %.lr.ph.i.i.i.i.i.i.i150
  %.012.i.i.i.i.i.i.i151 = phi ptr [ %165, %.lr.ph.i.i.i.i.i.i.i150 ], [ %161, %.noexc159 ]
  %.0911.i.i.i.i.i.i.i152 = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i.i150 ], [ %150, %.noexc159 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %163 = load i64, ptr %.0911.i.i.i.i.i.i.i152, align 4, !alias.scope !20, !noalias !17
  store i64 %163, ptr %.012.i.i.i.i.i.i.i151, align 4, !alias.scope !17, !noalias !20
  %164 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i152, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i151, i64 8
  %.not.i.i.i.i.i.i.i153 = icmp eq ptr %164, %136
  br i1 %.not.i.i.i.i.i.i.i153, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i154, label %.lr.ph.i.i.i.i.i.i.i150, !llvm.loop !10

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i154: ; preds = %.lr.ph.i.i.i.i.i.i.i150, %.noexc159
  %.0.lcssa.i.i.i.i.i.i.i155 = phi ptr [ %161, %.noexc159 ], [ %165, %.lr.ph.i.i.i.i.i.i.i150 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i155, i64 8
  %.not.i23.i.i.i156 = icmp eq ptr %150, null
  br i1 %.not.i23.i.i.i156, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i157, label %167

167:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i154
  call void @_ZdlPv(ptr noundef nonnull %150) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i157

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i157: ; preds = %167, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i154
  store ptr %161, ptr @roi_corners, align 8
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  %168 = getelementptr inbounds nuw %"class.cv::Point_", ptr %161, i64 %159
  store ptr %168, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit160

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit160: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i157, %146
  %169 = phi ptr [ %168, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i157 ], [ %.pre287, %146 ]
  %170 = phi ptr [ %166, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i157 ], [ %148, %146 ]
  %171 = load i32, ptr %66, align 4
  %172 = sitofp i32 %171 to double
  %173 = fdiv double %172, 1.930000e+00
  %174 = fptrunc double %173 to float
  %175 = load i32, ptr %69, align 8
  %176 = sitofp i32 %175 to double
  %177 = fdiv double %176, 1.360000e+00
  %178 = fptrunc double %177 to float
  %.not.i.i161 = icmp eq ptr %170, %169
  br i1 %.not.i.i161, label %182, label %179

179:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit160
  store float %174, ptr %170, align 4
  %.sroa_idx246 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store float %178, ptr %.sroa_idx246, align 4
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %181, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit176

182:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit160
  %183 = load ptr, ptr @roi_corners, align 8
  %184 = ptrtoint ptr %169 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775800
  br i1 %187, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i162

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i162: ; preds = %182
  %188 = ashr exact i64 %186, 3
  %.sroa.speculated.i.i.i.i163 = call i64 @llvm.umax.i64(i64 %188, i64 1)
  %189 = add nsw i64 %.sroa.speculated.i.i.i.i163, %188
  %190 = icmp ult i64 %189, %188
  %191 = call i64 @llvm.umin.i64(i64 %189, i64 1152921504606846975)
  %192 = select i1 %190, i64 1152921504606846975, i64 %191
  %.not.i.i.i.i164 = icmp ne i64 %192, 0
  call void @llvm.assume(i1 %.not.i.i.i.i164)
  %193 = shl nuw nsw i64 %192, 3
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #22
          to label %.noexc175 unwind label %.loopexit.split-lp

.noexc175:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i162
  %195 = getelementptr inbounds i8, ptr %194, i64 %186
  store float %174, ptr %195, align 4
  %.sroa_idx248 = getelementptr inbounds nuw i8, ptr %195, i64 4
  store float %178, ptr %.sroa_idx248, align 4
  %.not10.i.i.i.i.i.i.i165 = icmp eq ptr %183, %169
  br i1 %.not10.i.i.i.i.i.i.i165, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i170, label %.lr.ph.i.i.i.i.i.i.i166

.lr.ph.i.i.i.i.i.i.i166:                          ; preds = %.noexc175, %.lr.ph.i.i.i.i.i.i.i166
  %.012.i.i.i.i.i.i.i167 = phi ptr [ %198, %.lr.ph.i.i.i.i.i.i.i166 ], [ %194, %.noexc175 ]
  %.0911.i.i.i.i.i.i.i168 = phi ptr [ %197, %.lr.ph.i.i.i.i.i.i.i166 ], [ %183, %.noexc175 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %196 = load i64, ptr %.0911.i.i.i.i.i.i.i168, align 4, !alias.scope !25, !noalias !22
  store i64 %196, ptr %.012.i.i.i.i.i.i.i167, align 4, !alias.scope !22, !noalias !25
  %197 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i168, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i167, i64 8
  %.not.i.i.i.i.i.i.i169 = icmp eq ptr %197, %169
  br i1 %.not.i.i.i.i.i.i.i169, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i170, label %.lr.ph.i.i.i.i.i.i.i166, !llvm.loop !10

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i170: ; preds = %.lr.ph.i.i.i.i.i.i.i166, %.noexc175
  %.0.lcssa.i.i.i.i.i.i.i171 = phi ptr [ %194, %.noexc175 ], [ %198, %.lr.ph.i.i.i.i.i.i.i166 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i171, i64 8
  %.not.i23.i.i.i172 = icmp eq ptr %183, null
  br i1 %.not.i23.i.i.i172, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173, label %200

200:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i170
  call void @_ZdlPv(ptr noundef nonnull %183) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173: ; preds = %200, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i170
  store ptr %194, ptr @roi_corners, align 8
  store ptr %199, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  %201 = getelementptr inbounds nuw %"class.cv::Point_", ptr %194, i64 %192
  store ptr %201, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit176

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit176: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i173, %179
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, i32 noundef 0)
          to label %202 unwind label %.loopexit.split-lp

202:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit176
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %203 unwind label %336

203:                                              ; preds = %202
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
          to label %204 unwind label %338

204:                                              ; preds = %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %205 unwind label %341

205:                                              ; preds = %204
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 20, i32 noundef 20)
          to label %206 unwind label %343

206:                                              ; preds = %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, i32 noundef 330, i32 noundef 20)
          to label %207 unwind label %.loopexit.split-lp

207:                                              ; preds = %206
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %207
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %225 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %239 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %242 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %245 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %248 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %253 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %256 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %257

257:                                              ; preds = %.preheader, %.thread
  %258 = load i8, ptr @validation_needed, align 1
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  %260 = load ptr, ptr @roi_corners, align 8
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = icmp ugt i64 %263, 24
  %265 = and i8 %258, 1
  %.not76 = icmp eq i8 %265, 0
  %.not = select i1 %264, i1 true, i1 %.not76
  br i1 %.not, label %370, label %266

266:                                              ; preds = %257
  store i8 0, ptr @validation_needed, align 1
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %267 unwind label %.loopexit

267:                                              ; preds = %266
  %268 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %269 unwind label %346

269:                                              ; preds = %267
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  %271 = load ptr, ptr @roi_corners, align 8
  %.not280 = icmp eq ptr %270, %271
  br i1 %.not280, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %269, %359
  %272 = phi ptr [ %362, %359 ], [ %271, %269 ]
  %.066277 = phi i64 [ %360, %359 ], [ 0, %269 ]
  store i64 0, ptr %209, align 8
  store i32 50397184, ptr %17, align 8
  store ptr %11, ptr %208, align 8
  %273 = getelementptr inbounds %"class.cv::Point_", ptr %272, i64 %.066277
  %274 = load float, ptr %273, align 4
  %275 = insertelement <4 x float> poison, float %274, i64 0
  %276 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %275)
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %278 = load float, ptr %277, align 4
  %279 = insertelement <4 x float> poison, float %278, i64 0
  %280 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %279)
  %.sroa.2.0.insert.ext.i = zext i32 %280 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %276 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store double 0.000000e+00, ptr %18, align 8
  store double 2.550000e+02, ptr %210, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %281 unwind label %348

281:                                              ; preds = %.lr.ph
  %.not90 = icmp eq i64 %.066277, 0
  br i1 %.not90, label %359, label %282

282:                                              ; preds = %281
  store i64 0, ptr %213, align 8
  store i32 50397184, ptr %19, align 8
  store ptr %11, ptr %212, align 8
  %283 = load ptr, ptr @roi_corners, align 8
  %284 = getelementptr %"class.cv::Point_", ptr %283, i64 %.066277
  %285 = getelementptr i8, ptr %284, i64 -8
  %286 = load float, ptr %285, align 4
  %287 = insertelement <4 x float> poison, float %286, i64 0
  %288 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %287)
  %289 = getelementptr i8, ptr %284, i64 -4
  %290 = load float, ptr %289, align 4
  %291 = insertelement <4 x float> poison, float %290, i64 0
  %292 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %291)
  %.sroa.2.0.insert.ext.i177 = zext i32 %292 to i64
  %.sroa.2.0.insert.shift.i178 = shl nuw i64 %.sroa.2.0.insert.ext.i177, 32
  %.sroa.0.0.insert.ext.i179 = zext i32 %288 to i64
  %.sroa.0.0.insert.insert.i180 = or disjoint i64 %.sroa.2.0.insert.shift.i178, %.sroa.0.0.insert.ext.i179
  %293 = load float, ptr %284, align 4
  %294 = insertelement <4 x float> poison, float %293, i64 0
  %295 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %294)
  %296 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %297 = load float, ptr %296, align 4
  %298 = insertelement <4 x float> poison, float %297, i64 0
  %299 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %298)
  %.sroa.2.0.insert.ext.i181 = zext i32 %299 to i64
  %.sroa.2.0.insert.shift.i182 = shl nuw i64 %.sroa.2.0.insert.ext.i181, 32
  %.sroa.0.0.insert.ext.i183 = zext i32 %295 to i64
  %.sroa.0.0.insert.insert.i184 = or disjoint i64 %.sroa.2.0.insert.shift.i182, %.sroa.0.0.insert.ext.i183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %214, align 8
  store double 0.000000e+00, ptr %215, align 8
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0.0.insert.insert.i180, i64 %.sroa.0.0.insert.insert.i184, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %300 unwind label %350

300:                                              ; preds = %282
  store i64 0, ptr %217, align 8
  store i32 50397184, ptr %21, align 8
  store ptr %11, ptr %216, align 8
  %301 = load ptr, ptr @roi_corners, align 8
  %302 = getelementptr inbounds %"class.cv::Point_", ptr %301, i64 %.066277
  %303 = load float, ptr %302, align 4
  %304 = insertelement <4 x float> poison, float %303, i64 0
  %305 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %304)
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %307 = load float, ptr %306, align 4
  %308 = insertelement <4 x float> poison, float %307, i64 0
  %309 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %308)
  %.sroa.2.0.insert.ext.i185 = zext i32 %309 to i64
  %.sroa.2.0.insert.shift.i186 = shl nuw i64 %.sroa.2.0.insert.ext.i185, 32
  %.sroa.0.0.insert.ext.i187 = zext i32 %305 to i64
  %.sroa.0.0.insert.insert.i188 = or disjoint i64 %.sroa.2.0.insert.shift.i186, %.sroa.0.0.insert.ext.i187
  store double 0.000000e+00, ptr %22, align 8
  store double 2.550000e+02, ptr %218, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %219, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0.0.insert.insert.i188, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %310 unwind label %352

310:                                              ; preds = %300
  store i64 0, ptr %221, align 8
  store i32 50397184, ptr %23, align 8
  store ptr %11, ptr %220, align 8
  %311 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr @_Z6labelsB5cxx11, i64 0, i64 %.066277
  %312 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %311) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %312, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %313 unwind label %354

313:                                              ; preds = %310
  %314 = load ptr, ptr @roi_corners, align 8
  %315 = getelementptr inbounds %"class.cv::Point_", ptr %314, i64 %.066277
  %316 = load float, ptr %315, align 4
  %317 = insertelement <4 x float> poison, float %316, i64 0
  %318 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %317)
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %320 = load float, ptr %319, align 4
  %321 = insertelement <4 x float> poison, float %320, i64 0
  %322 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %321)
  %.sroa.2.0.insert.ext.i189 = zext i32 %322 to i64
  %.sroa.2.0.insert.shift.i190 = shl nuw i64 %.sroa.2.0.insert.ext.i189, 32
  %.sroa.0.0.insert.ext.i191 = zext i32 %318 to i64
  %.sroa.0.0.insert.insert.i192 = or disjoint i64 %.sroa.2.0.insert.shift.i190, %.sroa.0.0.insert.ext.i191
  store double 2.550000e+02, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 %.sroa.0.0.insert.insert.i192, i32 noundef 0, double noundef 8.000000e-01, ptr noundef nonnull %26, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %323 unwind label %356

323:                                              ; preds = %313
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  br label %359

324:                                              ; preds = %2
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %59
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %328

328:                                              ; preds = %326, %324
  %.pn = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %578

329:                                              ; preds = %60
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %62, %331
  %.pn69 = phi { ptr, i32 } [ %332, %331 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %333

333:                                              ; preds = %.body, %329
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %.body ], [ %330, %329 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %577

334:                                              ; preds = %64
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %576

.loopexit:                                        ; preds = %266, %373, %518, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %575

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit176, %206, %207, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i130, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i146, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i162
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %575

336:                                              ; preds = %202
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %203
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %340

340:                                              ; preds = %338, %336
  %.pn72 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %575

341:                                              ; preds = %204
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %345

343:                                              ; preds = %205
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %345

345:                                              ; preds = %343, %341
  %.pn74 = phi { ptr, i32 } [ %344, %343 ], [ %342, %341 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %575

346:                                              ; preds = %267
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %575

348:                                              ; preds = %.lr.ph
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %575

350:                                              ; preds = %282
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %575

352:                                              ; preds = %300
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %575

354:                                              ; preds = %310
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %313
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %358

358:                                              ; preds = %356, %354
  %.pn91 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  br label %575

359:                                              ; preds = %281, %323
  %360 = add nuw i64 %.066277, 1
  %361 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  %362 = load ptr, ptr @roi_corners, align 8
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 3
  %367 = icmp ult i64 %360, %366
  br i1 %367, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %359, %269
  store i32 0, ptr %223, align 8
  store i32 0, ptr %224, align 4
  store i32 16842752, ptr %27, align 8
  store ptr %11, ptr %225, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %._crit_edge._crit_edge unwind label %368

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre288 = load i8, ptr @validation_needed, align 1
  %.pre289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  %.pre290 = load ptr, ptr @roi_corners, align 8
  %.pre292 = ptrtoint ptr %.pre289 to i64
  %.pre293 = ptrtoint ptr %.pre290 to i64
  %.pre295 = and i8 %.pre288, 1
  br label %370

368:                                              ; preds = %._crit_edge
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %575

370:                                              ; preds = %._crit_edge._crit_edge, %257
  %.pre-phi296 = phi i8 [ %.pre295, %._crit_edge._crit_edge ], [ %265, %257 ]
  %.pre-phi294 = phi i64 [ %.pre293, %._crit_edge._crit_edge ], [ %262, %257 ]
  %.pre-phi = phi i64 [ %.pre292, %._crit_edge._crit_edge ], [ %261, %257 ]
  %371 = sub i64 %.pre-phi, %.pre-phi294
  %372 = icmp ne i64 %371, 32
  %.not7778 = icmp eq i8 %.pre-phi296, 0
  %.not77 = select i1 %372, i1 true, i1 %.not7778
  br i1 %.not77, label %518, label %373

373:                                              ; preds = %370
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %374 unwind label %.loopexit

374:                                              ; preds = %373
  %375 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %376 unwind label %420

376:                                              ; preds = %374
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  br label %377

377:                                              ; preds = %376, %419
  %indvars.iv = phi i64 [ 0, %376 ], [ %indvars.iv.next, %419 ]
  store i64 0, ptr %227, align 8
  store i32 50397184, ptr %29, align 8
  store ptr %11, ptr %226, align 8
  %378 = load ptr, ptr @roi_corners, align 8
  %379 = getelementptr inbounds nuw %"class.cv::Point_", ptr %378, i64 %indvars.iv
  %380 = load float, ptr %379, align 4
  %381 = insertelement <4 x float> poison, float %380, i64 0
  %382 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %381)
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %384 = load float, ptr %383, align 4
  %385 = insertelement <4 x float> poison, float %384, i64 0
  %386 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %385)
  %.sroa.2.0.insert.ext.i193 = zext i32 %386 to i64
  %.sroa.2.0.insert.shift.i194 = shl nuw i64 %.sroa.2.0.insert.ext.i193, 32
  %.sroa.0.0.insert.ext.i195 = zext i32 %382 to i64
  %.sroa.0.0.insert.insert.i196 = or disjoint i64 %.sroa.2.0.insert.shift.i194, %.sroa.0.0.insert.ext.i195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %387 = and i64 %indvars.iv.next, 3
  %388 = getelementptr inbounds nuw %"class.cv::Point_", ptr %378, i64 %387
  %389 = load float, ptr %388, align 4
  %390 = insertelement <4 x float> poison, float %389, i64 0
  %391 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %390)
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %393 = load float, ptr %392, align 4
  %394 = insertelement <4 x float> poison, float %393, i64 0
  %395 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %394)
  %.sroa.2.0.insert.ext.i197 = zext i32 %395 to i64
  %.sroa.2.0.insert.shift.i198 = shl nuw i64 %.sroa.2.0.insert.ext.i197, 32
  %.sroa.0.0.insert.ext.i199 = zext i32 %391 to i64
  %.sroa.0.0.insert.insert.i200 = or disjoint i64 %.sroa.2.0.insert.shift.i198, %.sroa.0.0.insert.ext.i199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %228, align 8
  store double 0.000000e+00, ptr %229, align 8
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %.sroa.0.0.insert.insert.i196, i64 %.sroa.0.0.insert.insert.i200, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %396 unwind label %422

396:                                              ; preds = %377
  store i64 0, ptr %231, align 8
  store i32 50397184, ptr %31, align 8
  store ptr %11, ptr %230, align 8
  %397 = load ptr, ptr @roi_corners, align 8
  %398 = getelementptr inbounds nuw %"class.cv::Point_", ptr %397, i64 %indvars.iv
  %399 = load float, ptr %398, align 4
  %400 = insertelement <4 x float> poison, float %399, i64 0
  %401 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %400)
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %403 = load float, ptr %402, align 4
  %404 = insertelement <4 x float> poison, float %403, i64 0
  %405 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %404)
  %.sroa.2.0.insert.ext.i201 = zext i32 %405 to i64
  %.sroa.2.0.insert.shift.i202 = shl nuw i64 %.sroa.2.0.insert.ext.i201, 32
  %.sroa.0.0.insert.ext.i203 = zext i32 %401 to i64
  %.sroa.0.0.insert.insert.i204 = or disjoint i64 %.sroa.2.0.insert.shift.i202, %.sroa.0.0.insert.ext.i203
  store double 0.000000e+00, ptr %32, align 8
  store double 2.550000e+02, ptr %232, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 %.sroa.0.0.insert.insert.i204, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %406 unwind label %424

406:                                              ; preds = %396
  store i64 0, ptr %235, align 8
  store i32 50397184, ptr %33, align 8
  store ptr %11, ptr %234, align 8
  %407 = getelementptr inbounds nuw [4 x %"class.std::__cxx11::basic_string"], ptr @_Z6labelsB5cxx11, i64 0, i64 %indvars.iv
  %408 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %407) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %408, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %409 unwind label %426

409:                                              ; preds = %406
  %410 = load ptr, ptr @roi_corners, align 8
  %411 = getelementptr inbounds nuw %"class.cv::Point_", ptr %410, i64 %indvars.iv
  %412 = load float, ptr %411, align 4
  %413 = insertelement <4 x float> poison, float %412, i64 0
  %414 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %413)
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %416 = load float, ptr %415, align 4
  %417 = insertelement <4 x float> poison, float %416, i64 0
  %418 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %417)
  %.sroa.2.0.insert.ext.i205 = zext i32 %418 to i64
  %.sroa.2.0.insert.shift.i206 = shl nuw i64 %.sroa.2.0.insert.ext.i205, 32
  %.sroa.0.0.insert.ext.i207 = zext i32 %414 to i64
  %.sroa.0.0.insert.insert.i208 = or disjoint i64 %.sroa.2.0.insert.shift.i206, %.sroa.0.0.insert.ext.i207
  store double 2.550000e+02, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 %.sroa.0.0.insert.insert.i208, i32 noundef 0, double noundef 8.000000e-01, ptr noundef nonnull %36, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %419 unwind label %428

419:                                              ; preds = %409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %431, label %377, !llvm.loop !28

420:                                              ; preds = %374
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  br label %575

422:                                              ; preds = %377
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %575

424:                                              ; preds = %396
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %575

426:                                              ; preds = %406
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %430

428:                                              ; preds = %409
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %430

430:                                              ; preds = %428, %426
  %.pn88 = phi { ptr, i32 } [ %429, %428 ], [ %427, %426 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  br label %575

431:                                              ; preds = %419
  store i32 0, ptr %237, align 8
  store i32 0, ptr %238, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %11, ptr %239, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %432 unwind label %506

432:                                              ; preds = %431
  %433 = load ptr, ptr @roi_corners, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %.val = load float, ptr %433, align 4
  %435 = getelementptr i8, ptr %433, i64 4
  %.val97 = load float, ptr %435, align 4
  %.val98 = load float, ptr %434, align 4
  %436 = getelementptr i8, ptr %433, i64 12
  %.val99 = load float, ptr %436, align 4
  %437 = fadd float %.val, %.val98
  %438 = fadd float %.val97, %.val99
  %439 = fmul float %437, 5.000000e-01
  %.sroa.0.0.vec.insert.i209 = insertelement <2 x float> poison, float %439, i64 0
  %440 = fmul float %438, 5.000000e-01
  %.sroa.0.4.vec.insert.i210 = insertelement <2 x float> %.sroa.0.0.vec.insert.i209, float %440, i64 1
  %441 = load ptr, ptr @midpoints, align 8
  store <2 x float> %.sroa.0.4.vec.insert.i210, ptr %441, align 4
  %442 = load ptr, ptr @roi_corners, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %.val100 = load float, ptr %443, align 4
  %445 = getelementptr i8, ptr %442, i64 12
  %.val101 = load float, ptr %445, align 4
  %.val102 = load float, ptr %444, align 4
  %446 = getelementptr i8, ptr %442, i64 20
  %.val103 = load float, ptr %446, align 4
  %447 = fadd float %.val100, %.val102
  %448 = fadd float %.val101, %.val103
  %449 = fmul float %447, 5.000000e-01
  %.sroa.0.0.vec.insert.i214 = insertelement <2 x float> poison, float %449, i64 0
  %450 = fmul float %448, 5.000000e-01
  %.sroa.0.4.vec.insert.i216 = insertelement <2 x float> %.sroa.0.0.vec.insert.i214, float %450, i64 1
  %451 = load ptr, ptr @midpoints, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i216, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %.val104 = load float, ptr %444, align 4
  %.val105 = load float, ptr %446, align 4
  %.val106 = load float, ptr %453, align 4
  %454 = getelementptr i8, ptr %442, i64 28
  %.val107 = load float, ptr %454, align 4
  %455 = fadd float %.val104, %.val106
  %456 = fadd float %.val105, %.val107
  %457 = fmul float %455, 5.000000e-01
  %.sroa.0.0.vec.insert.i220 = insertelement <2 x float> poison, float %457, i64 0
  %458 = fmul float %456, 5.000000e-01
  %.sroa.0.4.vec.insert.i222 = insertelement <2 x float> %.sroa.0.0.vec.insert.i220, float %458, i64 1
  %459 = getelementptr inbounds nuw i8, ptr %451, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i222, ptr %459, align 4
  %.val108 = load float, ptr %453, align 4
  %.val109 = load float, ptr %454, align 4
  %.val110 = load float, ptr %442, align 4
  %460 = getelementptr i8, ptr %442, i64 4
  %.val111 = load float, ptr %460, align 4
  %461 = fadd float %.val108, %.val110
  %462 = fadd float %.val109, %.val111
  %463 = fmul float %461, 5.000000e-01
  %.sroa.0.0.vec.insert.i226 = insertelement <2 x float> poison, float %463, i64 0
  %464 = fmul float %462, 5.000000e-01
  %.sroa.0.4.vec.insert.i228 = insertelement <2 x float> %.sroa.0.0.vec.insert.i226, float %464, i64 1
  %465 = getelementptr inbounds nuw i8, ptr %451, i64 24
  store <2 x float> %.sroa.0.4.vec.insert.i228, ptr %465, align 4
  %466 = load ptr, ptr @dst_corners, align 8
  store float 0.000000e+00, ptr %466, align 4
  %467 = load ptr, ptr @dst_corners, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 4
  store float 0.000000e+00, ptr %468, align 4
  %469 = load ptr, ptr @midpoints, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %.val116 = load float, ptr %470, align 4
  %472 = getelementptr i8, ptr %469, i64 12
  %.val117 = load float, ptr %472, align 4
  %.val118 = load float, ptr %471, align 4
  %473 = getelementptr i8, ptr %469, i64 28
  %.val119 = load float, ptr %473, align 4
  %474 = fsub float %.val116, %.val118
  %475 = fsub float %.val117, %.val119
  %476 = fpext float %474 to double
  %477 = fpext float %475 to double
  %478 = fmul double %477, %477
  %479 = call double @llvm.fmuladd.f64(double %476, double %476, double %478)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %479)
  %480 = fptrunc double %sqrt.i to float
  %481 = load ptr, ptr @dst_corners, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store float %480, ptr %482, align 4
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 12
  store float 0.000000e+00, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 16
  store float %480, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %.val120 = load float, ptr %469, align 4
  %486 = getelementptr i8, ptr %469, i64 4
  %.val121 = load float, ptr %486, align 4
  %.val122 = load float, ptr %485, align 4
  %487 = getelementptr i8, ptr %469, i64 20
  %.val123 = load float, ptr %487, align 4
  %488 = fsub float %.val120, %.val122
  %489 = fsub float %.val121, %.val123
  %490 = fpext float %488 to double
  %491 = fpext float %489 to double
  %492 = fmul double %491, %491
  %493 = call double @llvm.fmuladd.f64(double %490, double %490, double %492)
  %sqrt.i233 = call noundef double @llvm.sqrt.f64(double %493)
  %494 = fptrunc double %sqrt.i233 to float
  %495 = getelementptr inbounds nuw i8, ptr %481, i64 20
  store float %494, ptr %495, align 4
  %496 = getelementptr inbounds nuw i8, ptr %481, i64 24
  store float 0.000000e+00, ptr %496, align 4
  %497 = getelementptr inbounds nuw i8, ptr %481, i64 28
  store float %494, ptr %497, align 4
  store i32 0, ptr %240, align 8
  store i32 0, ptr %241, align 4
  store i32 -2130509811, ptr %39, align 8
  store ptr @roi_corners, ptr %242, align 8
  store i32 0, ptr %243, align 8
  store i32 0, ptr %244, align 4
  store i32 -2130509811, ptr %40, align 8
  store ptr @dst_corners, ptr %245, align 8
  invoke void @_ZN2cv23getPerspectiveTransformERKNS_11_InputArrayES2_i(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 0)
          to label %498 unwind label %508

498:                                              ; preds = %432
  %499 = insertelement <4 x float> poison, float %494, i64 0
  %500 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %499)
  %501 = insertelement <4 x float> poison, float %480, i64 0
  %502 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %501)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  store i32 0, ptr %246, align 8
  store i32 0, ptr %247, align 4
  store i32 16842752, ptr %42, align 8
  store ptr %10, ptr %248, align 8
  store i64 0, ptr %250, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %41, ptr %249, align 8
  store i32 0, ptr %251, align 8
  store i32 0, ptr %252, align 4
  store i32 16842752, ptr %44, align 8
  store ptr %38, ptr %253, align 8
  %.sroa.2.0.insert.ext = zext i32 %500 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0239.0.insert.ext = zext i32 %502 to i64
  %.sroa.0239.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0239.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 %.sroa.0239.0.insert.insert, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %503 unwind label %510

503:                                              ; preds = %498
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %504 unwind label %512

504:                                              ; preds = %503
  store i32 0, ptr %254, align 8
  store i32 0, ptr %255, align 4
  store i32 16842752, ptr %48, align 8
  store ptr %41, ptr %256, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %505 unwind label %514

505:                                              ; preds = %504
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  br label %518

506:                                              ; preds = %431
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %575

508:                                              ; preds = %432
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %575

510:                                              ; preds = %498
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %517

512:                                              ; preds = %503
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %516

514:                                              ; preds = %504
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %516

516:                                              ; preds = %514, %512
  %.pn84.pn = phi { ptr, i32 } [ %515, %514 ], [ %513, %512 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  br label %517

517:                                              ; preds = %510, %516
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %516 ], [ %511, %510 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  br label %575

518:                                              ; preds = %505, %370
  %519 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %520 unwind label %.loopexit

520:                                              ; preds = %518
  %521 = and i32 %519, 223
  %522 = icmp eq i32 %521, 81
  %sext.mask = and i32 %519, 255
  %523 = icmp eq i32 %sext.mask, 27
  %524 = or i1 %522, %523
  %trunc = trunc nuw i32 %521 to i8
  switch i8 %trunc, label %.thread [
    i8 67, label %525
    i8 82, label %529
    i8 73, label %564
  ]

525:                                              ; preds = %520
  %526 = load ptr, ptr @roi_corners, align 8
  %527 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  %.not.i.i234 = icmp eq ptr %527, %526
  br i1 %.not.i.i234, label %.thread, label %528

528:                                              ; preds = %525
  store ptr %526, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  br label %.thread

529:                                              ; preds = %520
  %530 = load ptr, ptr @roi_corners, align 8
  %531 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  %532 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8
  %.not.i = icmp eq ptr %531, %532
  br i1 %.not.i, label %537, label %533

533:                                              ; preds = %529
  %534 = load i64, ptr %530, align 4
  store i64 %534, ptr %531, align 4
  %535 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  store ptr %536, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  %.pre291 = load ptr, ptr @roi_corners, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

537:                                              ; preds = %529
  %538 = ptrtoint ptr %531 to i64
  %539 = ptrtoint ptr %530 to i64
  %540 = sub i64 %538, %539
  %541 = icmp eq i64 %540, 9223372036854775800
  br i1 %541, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %537
  %542 = ashr exact i64 %540, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %542, i64 1)
  %543 = add nsw i64 %.sroa.speculated.i.i.i, %542
  %544 = icmp ult i64 %543, %542
  %545 = call i64 @llvm.umin.i64(i64 %543, i64 1152921504606846975)
  %546 = select i1 %544, i64 1152921504606846975, i64 %545
  %.not.i.i.i = icmp ne i64 %546, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %547 = shl nuw nsw i64 %546, 3
  %548 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %547) #22
          to label %.noexc236 unwind label %.loopexit

.noexc236:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %549 = getelementptr inbounds i8, ptr %548, i64 %540
  %550 = load i64, ptr %530, align 4
  store i64 %550, ptr %549, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %530, %531
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc236, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %553, %.lr.ph.i.i.i.i.i.i ], [ %548, %.noexc236 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %552, %.lr.ph.i.i.i.i.i.i ], [ %530, %.noexc236 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %551 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !32, !noalias !29
  store i64 %551, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !29, !noalias !32
  %552 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %552, %531
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc236
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %548, %.noexc236 ], [ %553, %.lr.ph.i.i.i.i.i.i ]
  %554 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  call void @_ZdlPv(ptr noundef nonnull %530) #20
  store ptr %548, ptr @roi_corners, align 8
  store ptr %554, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  %555 = getelementptr inbounds nuw %"class.cv::Point_", ptr %548, i64 %546
  store ptr %555, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %533
  %556 = phi ptr [ %554, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %536, %533 ]
  %557 = phi ptr [ %548, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre291, %533 ]
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %.not.i.i237 = icmp eq ptr %558, %556
  br i1 %.not.i.i237, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %559 = ptrtoint ptr %556 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %557, ptr nonnull align 4 %558, i64 %561, i1 false)
  %.pre.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %562 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %556, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %563 = getelementptr inbounds i8, ptr %562, i64 -8
  store ptr %563, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  br label %.thread

564:                                              ; preds = %520
  %565 = load ptr, ptr @roi_corners, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load i64, ptr %565, align 4
  %568 = load i64, ptr %566, align 4
  store i64 %568, ptr %565, align 4
  store i64 %567, ptr %566, align 4
  %569 = load ptr, ptr @roi_corners, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %572 = load i64, ptr %570, align 4
  %573 = load i64, ptr %571, align 4
  store i64 %573, ptr %570, align 4
  store i64 %572, ptr %571, align 4
  br label %.thread

.thread:                                          ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %520, %528, %525, %564
  br i1 %524, label %574, label %257, !llvm.loop !34

574:                                              ; preds = %.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret i32 0

575:                                              ; preds = %.loopexit, %.loopexit.split-lp, %508, %517, %506, %430, %424, %422, %420, %368, %358, %352, %350, %348, %346, %345, %340
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %358 ], [ %353, %352 ], [ %351, %350 ], [ %349, %348 ], [ %.pn88, %430 ], [ %425, %424 ], [ %423, %422 ], [ %.pn84.pn.pn, %517 ], [ %507, %506 ], [ %421, %420 ], [ %369, %368 ], [ %347, %346 ], [ %.pn74, %345 ], [ %.pn72, %340 ], [ %509, %508 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %576

576:                                              ; preds = %575, %334
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %575 ], [ %335, %334 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %577

577:                                              ; preds = %576, %333
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %576 ], [ %.pn69.pn, %333 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %578

578:                                              ; preds = %577, %328
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %577 ], [ %.pn, %328 ]
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
define internal void @_ZL7onMouseiiiiPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr readnone captures(none) %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
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
  switch i32 %0, label %68 [
    i32 1, label %.preheader.split.us
    i32 4, label %53
    i32 0, label %54
  ]

.preheader.split.us:                              ; preds = %.preheader, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.preheader ]
  %15 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i64 %indvars.iv
  %16 = load float, ptr %15, align 4
  %17 = fsub float %16, %13
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %19 = fcmp olt float %18, 1.000000e+01
  br i1 %19, label %20, label %28

20:                                               ; preds = %.preheader.split.us
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
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
  switch i32 %0, label %68 [
    i32 1, label %30
    i32 4, label %53
    i32 0, label %54
  ]

30:                                               ; preds = %29
  %31 = sitofp i32 %1 to float
  %32 = sitofp i32 %2 to float
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8
  %.not.i.i = icmp eq ptr %6, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %30
  store float %31, ptr %6, align 4
  %.sroa_idx15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %32, ptr %.sroa_idx15, align 4
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

37:                                               ; preds = %30
  %38 = icmp eq i64 %10, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

39:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i, %11
  %41 = icmp ult i64 %40, %11
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i.i.i = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #22
  %46 = getelementptr inbounds i8, ptr %45, i64 %10
  store float %31, ptr %46, align 4
  %.sroa_idx17 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store float %32, ptr %.sroa_idx17, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i ], [ %45, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i ], [ %7, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %47 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !39, !noalias !36
  store i64 %47, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !36, !noalias !39
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %45, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %49, %.lr.ph.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %51, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %45, ptr @roi_corners, align 8
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 8), align 8
  %52 = getelementptr inbounds nuw %"class.cv::Point_", ptr %45, i64 %43
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @roi_corners, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  store i8 1, ptr @validation_needed, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %28, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  switch i32 %0, label %68 [
    i32 4, label %53
    i32 0, label %54
  ]

53:                                               ; preds = %.preheader, %29, %.loopexit
  store i8 0, ptr @dragging, align 1
  br label %68

54:                                               ; preds = %.preheader, %29, %.loopexit
  %55 = load i8, ptr @dragging, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = sitofp i32 %1 to float
  %59 = load i32, ptr @selected_corner_index, align 4
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr @roi_corners, align 8
  %62 = getelementptr inbounds %"class.cv::Point_", ptr %61, i64 %60
  store float %58, ptr %62, align 4
  %63 = sitofp i32 %2 to float
  %64 = load i32, ptr @selected_corner_index, align 4
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr @roi_corners, align 8
  %67 = getelementptr inbounds %"class.cv::Point_", ptr %66, i64 %65, i32 1
  store float %63, ptr %67, align 4
  store i8 1, ptr @validation_needed, align 1
  br label %68

68:                                               ; preds = %.preheader, %53, %29, %.loopexit, %57, %54
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_warpPerspective_demo.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %__cxx_global_var_init.1.exit unwind label %7

common.resume.sink.split:                         ; preds = %7, %.thread.i
  %.sink = phi ptr [ %1, %.thread.i ], [ %5, %7 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %13, %.thread.i ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  br label %common.resume

common.resume:                                    ; preds = %22, %common.resume.sink.split
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.ph, %common.resume.sink.split ], [ %.pn.pn.i, %22 ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

__cxx_global_var_init.1.exit:                     ; preds = %0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_Z11windowTitleB5cxx11, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_Z6labelsB5cxx11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %10 unwind label %.thread.i

10:                                               ; preds = %__cxx_global_var_init.1.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 32), ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %11 unwind label %14

11:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 64), ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %12 unwind label %16

12:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 96), ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %20

20:                                               ; preds = %18, %16
  %.29.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 96), %18 ], [ getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 64), %16 ]
  %.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %21

21:                                               ; preds = %20, %14
  %.18.i = phi ptr [ %.29.i, %20 ], [ getelementptr inbounds nuw (i8, ptr @_Z6labelsB5cxx11, i64 32), %14 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %20 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  br label %22

22:                                               ; preds = %22, %21
  %23 = phi ptr [ %24, %22 ], [ %.18.i, %21 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %25 = icmp eq ptr %24, @_Z6labelsB5cxx11
  br i1 %25, label %common.resume, label %22

__cxx_global_var_init.2.exit:                     ; preds = %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %26 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @roi_corners, i8 0, i64 24, i1 false)
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev, ptr nonnull @roi_corners, ptr nonnull @__dso_handle) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @midpoints, i8 0, i64 24, i1 false)
  %28 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr %28, ptr @midpoints, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @midpoints, i64 16), align 8
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @midpoints, i64 8), align 8
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev, ptr nonnull @midpoints, ptr nonnull @__dso_handle) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @dst_corners, i8 0, i64 24, i1 false)
  %31 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr %31, ptr @dst_corners, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @dst_corners, i64 16), align 8
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @dst_corners, i64 8), align 8
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev, ptr nonnull @dst_corners, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

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
