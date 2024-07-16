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
  %18 = alloca %"class.cv::Scalar_", align 16
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::_InputOutputArray", align 8
  %22 = alloca %"class.cv::Scalar_", align 16
  %23 = alloca %"class.cv::_InputOutputArray", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_InputOutputArray", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::_InputOutputArray", align 8
  %32 = alloca %"class.cv::Scalar_", align 16
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
          to label %59 unwind label %317

59:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %60 unwind label %319

60:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %61 unwind label %322

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
          to label %64 unwind label %324

64:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %65 unwind label %327

65:                                               ; preds = %64
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  %67 = load <2 x i32>, ptr %66, align 8
  %68 = sitofp <2 x i32> %67 to <2 x float>
  %69 = fpext <2 x float> %68 to <2 x double>
  %70 = fdiv <2 x double> %69, <double 4.200000e+00, double 1.700000e+00>
  %71 = fptrunc <2 x double> %70 to <2 x float>
  %72 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %73 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 16), align 8
  %.not.i.i = icmp eq ptr %72, %73
  br i1 %.not.i.i, label %78, label %74

74:                                               ; preds = %65
  %75 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %75, ptr %72, align 4
  %76 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %77, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

78:                                               ; preds = %65
  %79 = load ptr, ptr @roi_corners, align 8
  %80 = ptrtoint ptr %72 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775800
  br i1 %83, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %524, %177, %144, %111, %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %78
  %84 = ashr exact i64 %82, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %89

89:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %90 = shl nuw nsw i64 %88, 3
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %89, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %91, %89 ]
  %93 = getelementptr inbounds %"class.cv::Point_", ptr %92, i64 %84
  %94 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %94, ptr %93, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %79, %72
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i.i ], [ %92, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i.i ], [ %79, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %95 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !8, !noalias !5
  store i64 %95, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !5, !noalias !8
  %96 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %97 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %96, %72
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %97, %.lr.ph.i.i.i.i.i.i.i ]
  %98 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %99

99:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %99, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %92, ptr @roi_corners, align 8
  store ptr %98, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %100 = getelementptr inbounds %"class.cv::Point_", ptr %92, i64 %88
  store ptr %100, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %74
  %101 = phi ptr [ %100, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre, %74 ]
  %102 = phi ptr [ %98, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %77, %74 ]
  %103 = load <2 x i32>, ptr %66, align 8
  %104 = sitofp <2 x i32> %103 to <2 x double>
  %105 = fdiv <2 x double> %104, <double 3.320000e+00, double 1.150000e+00>
  %106 = fptrunc <2 x double> %105 to <2 x float>
  %.not.i.i129 = icmp eq ptr %102, %101
  br i1 %.not.i.i129, label %111, label %107

107:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %108 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %108, ptr %102, align 4
  %109 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %110, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %.pre296 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit145

111:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %112 = load ptr, ptr @roi_corners, align 8
  %113 = ptrtoint ptr %101 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i130

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i130: ; preds = %111
  %117 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i.i.i131 = call i64 @llvm.umax.i64(i64 %117, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i.i.i131, %117
  %119 = icmp ult i64 %118, %117
  %120 = call i64 @llvm.umin.i64(i64 %118, i64 1152921504606846975)
  %121 = select i1 %119, i64 1152921504606846975, i64 %120
  %.not.i.i.i.i132 = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i132, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i133, label %122

122:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i130
  %123 = shl nuw nsw i64 %121, 3
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i133 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i133: ; preds = %122, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i130
  %125 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i130 ], [ %124, %122 ]
  %126 = getelementptr inbounds %"class.cv::Point_", ptr %125, i64 %117
  %127 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %127, ptr %126, align 4
  %.not10.i.i.i.i.i.i.i134 = icmp eq ptr %112, %101
  br i1 %.not10.i.i.i.i.i.i.i134, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i139, label %.lr.ph.i.i.i.i.i.i.i135

.lr.ph.i.i.i.i.i.i.i135:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i133, %.lr.ph.i.i.i.i.i.i.i135
  %.012.i.i.i.i.i.i.i136 = phi ptr [ %130, %.lr.ph.i.i.i.i.i.i.i135 ], [ %125, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i133 ]
  %.0911.i.i.i.i.i.i.i137 = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i.i135 ], [ %112, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i133 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %128 = load i64, ptr %.0911.i.i.i.i.i.i.i137, align 4, !alias.scope !15, !noalias !12
  store i64 %128, ptr %.012.i.i.i.i.i.i.i136, align 4, !alias.scope !12, !noalias !15
  %129 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i137, i64 8
  %130 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i136, i64 8
  %.not.i.i.i.i.i.i.i138 = icmp eq ptr %129, %101
  br i1 %.not.i.i.i.i.i.i.i138, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i139, label %.lr.ph.i.i.i.i.i.i.i135, !llvm.loop !10

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i139: ; preds = %.lr.ph.i.i.i.i.i.i.i135, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i133
  %.0.lcssa.i.i.i.i.i.i.i140 = phi ptr [ %125, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i133 ], [ %130, %.lr.ph.i.i.i.i.i.i.i135 ]
  %131 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i140, i64 8
  %.not.i23.i.i.i141 = icmp eq ptr %112, null
  br i1 %.not.i23.i.i.i141, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i142, label %132

132:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i139
  call void @_ZdlPv(ptr noundef nonnull %112) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i142

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i142: ; preds = %132, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i139
  store ptr %125, ptr @roi_corners, align 8
  store ptr %131, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %133 = getelementptr inbounds %"class.cv::Point_", ptr %125, i64 %121
  store ptr %133, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit145

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit145: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i142, %107
  %134 = phi ptr [ %133, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i142 ], [ %.pre296, %107 ]
  %135 = phi ptr [ %131, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i142 ], [ %110, %107 ]
  %136 = load <2 x i32>, ptr %66, align 8
  %137 = sitofp <2 x i32> %136 to <2 x double>
  %138 = fdiv <2 x double> %137, <double 1.100000e+00, double 1.330000e+00>
  %139 = fptrunc <2 x double> %138 to <2 x float>
  %.not.i.i146 = icmp eq ptr %135, %134
  br i1 %.not.i.i146, label %144, label %140

140:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit145
  %141 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %141, ptr %135, align 4
  %142 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %143, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %.pre297 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit162

144:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit145
  %145 = load ptr, ptr @roi_corners, align 8
  %146 = ptrtoint ptr %134 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 9223372036854775800
  br i1 %149, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i147

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i147: ; preds = %144
  %150 = ashr exact i64 %148, 3
  %.sroa.speculated.i.i.i.i148 = call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i.i148, %150
  %152 = icmp ult i64 %151, %150
  %153 = call i64 @llvm.umin.i64(i64 %151, i64 1152921504606846975)
  %154 = select i1 %152, i64 1152921504606846975, i64 %153
  %.not.i.i.i.i149 = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i149, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i150, label %155

155:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i147
  %156 = shl nuw nsw i64 %154, 3
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i150 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i150: ; preds = %155, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i147
  %158 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i147 ], [ %157, %155 ]
  %159 = getelementptr inbounds %"class.cv::Point_", ptr %158, i64 %150
  %160 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %160, ptr %159, align 4
  %.not10.i.i.i.i.i.i.i151 = icmp eq ptr %145, %134
  br i1 %.not10.i.i.i.i.i.i.i151, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i156, label %.lr.ph.i.i.i.i.i.i.i152

.lr.ph.i.i.i.i.i.i.i152:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i150, %.lr.ph.i.i.i.i.i.i.i152
  %.012.i.i.i.i.i.i.i153 = phi ptr [ %163, %.lr.ph.i.i.i.i.i.i.i152 ], [ %158, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i150 ]
  %.0911.i.i.i.i.i.i.i154 = phi ptr [ %162, %.lr.ph.i.i.i.i.i.i.i152 ], [ %145, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i150 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %161 = load i64, ptr %.0911.i.i.i.i.i.i.i154, align 4, !alias.scope !20, !noalias !17
  store i64 %161, ptr %.012.i.i.i.i.i.i.i153, align 4, !alias.scope !17, !noalias !20
  %162 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i154, i64 8
  %163 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i153, i64 8
  %.not.i.i.i.i.i.i.i155 = icmp eq ptr %162, %134
  br i1 %.not.i.i.i.i.i.i.i155, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i156, label %.lr.ph.i.i.i.i.i.i.i152, !llvm.loop !10

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i156: ; preds = %.lr.ph.i.i.i.i.i.i.i152, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i150
  %.0.lcssa.i.i.i.i.i.i.i157 = phi ptr [ %158, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i150 ], [ %163, %.lr.ph.i.i.i.i.i.i.i152 ]
  %164 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i157, i64 8
  %.not.i23.i.i.i158 = icmp eq ptr %145, null
  br i1 %.not.i23.i.i.i158, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i159, label %165

165:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i156
  call void @_ZdlPv(ptr noundef nonnull %145) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i159

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i159: ; preds = %165, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i156
  store ptr %158, ptr @roi_corners, align 8
  store ptr %164, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %166 = getelementptr inbounds %"class.cv::Point_", ptr %158, i64 %154
  store ptr %166, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit162

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit162: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i159, %140
  %167 = phi ptr [ %166, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i159 ], [ %.pre297, %140 ]
  %168 = phi ptr [ %164, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i159 ], [ %143, %140 ]
  %169 = load <2 x i32>, ptr %66, align 8
  %170 = sitofp <2 x i32> %169 to <2 x double>
  %171 = fdiv <2 x double> %170, <double 1.360000e+00, double 1.930000e+00>
  %172 = fptrunc <2 x double> %171 to <2 x float>
  %.not.i.i163 = icmp eq ptr %168, %167
  br i1 %.not.i.i163, label %177, label %173

173:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit162
  %174 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %174, ptr %168, align 4
  %175 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr %176, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit179

177:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit162
  %178 = load ptr, ptr @roi_corners, align 8
  %179 = ptrtoint ptr %167 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775800
  br i1 %182, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i164

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i164: ; preds = %177
  %183 = ashr exact i64 %181, 3
  %.sroa.speculated.i.i.i.i165 = call i64 @llvm.umax.i64(i64 %183, i64 1)
  %184 = add nsw i64 %.sroa.speculated.i.i.i.i165, %183
  %185 = icmp ult i64 %184, %183
  %186 = call i64 @llvm.umin.i64(i64 %184, i64 1152921504606846975)
  %187 = select i1 %185, i64 1152921504606846975, i64 %186
  %.not.i.i.i.i166 = icmp eq i64 %187, 0
  br i1 %.not.i.i.i.i166, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i167, label %188

188:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i164
  %189 = shl nuw nsw i64 %187, 3
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i167 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i167: ; preds = %188, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i164
  %191 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i164 ], [ %190, %188 ]
  %192 = getelementptr inbounds %"class.cv::Point_", ptr %191, i64 %183
  %193 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %193, ptr %192, align 4
  %.not10.i.i.i.i.i.i.i168 = icmp eq ptr %178, %167
  br i1 %.not10.i.i.i.i.i.i.i168, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i173, label %.lr.ph.i.i.i.i.i.i.i169

.lr.ph.i.i.i.i.i.i.i169:                          ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i167, %.lr.ph.i.i.i.i.i.i.i169
  %.012.i.i.i.i.i.i.i170 = phi ptr [ %196, %.lr.ph.i.i.i.i.i.i.i169 ], [ %191, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i167 ]
  %.0911.i.i.i.i.i.i.i171 = phi ptr [ %195, %.lr.ph.i.i.i.i.i.i.i169 ], [ %178, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i167 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %194 = load i64, ptr %.0911.i.i.i.i.i.i.i171, align 4, !alias.scope !25, !noalias !22
  store i64 %194, ptr %.012.i.i.i.i.i.i.i170, align 4, !alias.scope !22, !noalias !25
  %195 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i171, i64 8
  %196 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i170, i64 8
  %.not.i.i.i.i.i.i.i172 = icmp eq ptr %195, %167
  br i1 %.not.i.i.i.i.i.i.i172, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i173, label %.lr.ph.i.i.i.i.i.i.i169, !llvm.loop !10

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i173: ; preds = %.lr.ph.i.i.i.i.i.i.i169, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i167
  %.0.lcssa.i.i.i.i.i.i.i174 = phi ptr [ %191, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i167 ], [ %196, %.lr.ph.i.i.i.i.i.i.i169 ]
  %197 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i174, i64 8
  %.not.i23.i.i.i175 = icmp eq ptr %178, null
  br i1 %.not.i23.i.i.i175, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i176, label %198

198:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i173
  call void @_ZdlPv(ptr noundef nonnull %178) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i176

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i176: ; preds = %198, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i173
  store ptr %191, ptr @roi_corners, align 8
  store ptr %197, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %199 = getelementptr inbounds %"class.cv::Point_", ptr %191, i64 %187
  store ptr %199, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit179

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit179: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i176, %173
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, i32 noundef 0)
          to label %200 unwind label %.loopexit.split-lp

200:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit179
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %201 unwind label %329

201:                                              ; preds = %200
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
          to label %202 unwind label %331

202:                                              ; preds = %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %203 unwind label %334

203:                                              ; preds = %202
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 20, i32 noundef 20)
          to label %204 unwind label %336

204:                                              ; preds = %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, i32 noundef 330, i32 noundef 20)
          to label %205 unwind label %.loopexit.split-lp

205:                                              ; preds = %204
  invoke void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, ptr noundef nonnull @_ZL7onMouseiiiiPv, ptr noundef null)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %205
  %206 = getelementptr inbounds i8, ptr %17, i64 8
  %207 = getelementptr inbounds i8, ptr %17, i64 16
  %208 = getelementptr inbounds i8, ptr %18, i64 16
  %209 = getelementptr inbounds i8, ptr %19, i64 8
  %210 = getelementptr inbounds i8, ptr %19, i64 16
  %211 = getelementptr inbounds i8, ptr %20, i64 16
  %212 = getelementptr inbounds i8, ptr %21, i64 8
  %213 = getelementptr inbounds i8, ptr %21, i64 16
  %214 = getelementptr inbounds i8, ptr %22, i64 16
  %215 = getelementptr inbounds i8, ptr %23, i64 8
  %216 = getelementptr inbounds i8, ptr %23, i64 16
  %217 = getelementptr inbounds i8, ptr %26, i64 8
  %218 = getelementptr inbounds i8, ptr %27, i64 16
  %219 = getelementptr inbounds i8, ptr %27, i64 20
  %220 = getelementptr inbounds i8, ptr %27, i64 8
  %221 = getelementptr inbounds i8, ptr %29, i64 8
  %222 = getelementptr inbounds i8, ptr %29, i64 16
  %223 = getelementptr inbounds i8, ptr %30, i64 16
  %224 = getelementptr inbounds i8, ptr %31, i64 8
  %225 = getelementptr inbounds i8, ptr %31, i64 16
  %226 = getelementptr inbounds i8, ptr %32, i64 16
  %227 = getelementptr inbounds i8, ptr %33, i64 8
  %228 = getelementptr inbounds i8, ptr %33, i64 16
  %229 = getelementptr inbounds i8, ptr %36, i64 8
  %230 = getelementptr inbounds i8, ptr %37, i64 16
  %231 = getelementptr inbounds i8, ptr %37, i64 20
  %232 = getelementptr inbounds i8, ptr %37, i64 8
  %233 = getelementptr inbounds i8, ptr %39, i64 16
  %234 = getelementptr inbounds i8, ptr %39, i64 20
  %235 = getelementptr inbounds i8, ptr %39, i64 8
  %236 = getelementptr inbounds i8, ptr %40, i64 16
  %237 = getelementptr inbounds i8, ptr %40, i64 20
  %238 = getelementptr inbounds i8, ptr %40, i64 8
  %239 = getelementptr inbounds i8, ptr %42, i64 16
  %240 = getelementptr inbounds i8, ptr %42, i64 20
  %241 = getelementptr inbounds i8, ptr %42, i64 8
  %242 = getelementptr inbounds i8, ptr %43, i64 8
  %243 = getelementptr inbounds i8, ptr %43, i64 16
  %244 = getelementptr inbounds i8, ptr %44, i64 16
  %245 = getelementptr inbounds i8, ptr %44, i64 20
  %246 = getelementptr inbounds i8, ptr %44, i64 8
  %247 = getelementptr inbounds i8, ptr %48, i64 16
  %248 = getelementptr inbounds i8, ptr %48, i64 20
  %249 = getelementptr inbounds i8, ptr %48, i64 8
  br label %250

250:                                              ; preds = %.preheader, %.thread
  %251 = load i8, ptr @validation_needed, align 1
  %252 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %253 = load ptr, ptr @roi_corners, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp ugt i64 %256, 24
  %258 = and i8 %251, 1
  %.not76 = icmp eq i8 %258, 0
  %.not = select i1 %257, i1 true, i1 %.not76
  br i1 %.not, label %363, label %259

259:                                              ; preds = %250
  store i8 0, ptr @validation_needed, align 1
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %260 unwind label %.loopexit

260:                                              ; preds = %259
  %261 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %262 unwind label %339

262:                                              ; preds = %260
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  %263 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %264 = load ptr, ptr @roi_corners, align 8
  %.not290 = icmp eq ptr %263, %264
  br i1 %.not290, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %262, %352
  %265 = phi ptr [ %355, %352 ], [ %264, %262 ]
  %.066287 = phi i64 [ %353, %352 ], [ 0, %262 ]
  store i64 0, ptr %207, align 8
  store i32 50397184, ptr %17, align 8
  store ptr %11, ptr %206, align 8
  %266 = getelementptr inbounds %"class.cv::Point_", ptr %265, i64 %.066287
  %267 = load float, ptr %266, align 4
  %268 = insertelement <4 x float> poison, float %267, i64 0
  %269 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %268)
  %270 = getelementptr inbounds i8, ptr %266, i64 4
  %271 = load float, ptr %270, align 4
  %272 = insertelement <4 x float> poison, float %271, i64 0
  %273 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %272)
  %.sroa.2.0.insert.ext.i = zext i32 %273 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %269 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %18, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %208, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %274 unwind label %341

274:                                              ; preds = %.lr.ph
  %.not90 = icmp eq i64 %.066287, 0
  br i1 %.not90, label %352, label %275

275:                                              ; preds = %274
  store i64 0, ptr %210, align 8
  store i32 50397184, ptr %19, align 8
  store ptr %11, ptr %209, align 8
  %276 = load ptr, ptr @roi_corners, align 8
  %277 = getelementptr %"class.cv::Point_", ptr %276, i64 %.066287
  %278 = getelementptr i8, ptr %277, i64 -8
  %279 = load float, ptr %278, align 4
  %280 = insertelement <4 x float> poison, float %279, i64 0
  %281 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %280)
  %282 = getelementptr i8, ptr %277, i64 -4
  %283 = load float, ptr %282, align 4
  %284 = insertelement <4 x float> poison, float %283, i64 0
  %285 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %284)
  %.sroa.2.0.insert.ext.i180 = zext i32 %285 to i64
  %.sroa.2.0.insert.shift.i181 = shl nuw i64 %.sroa.2.0.insert.ext.i180, 32
  %.sroa.0.0.insert.ext.i182 = zext i32 %281 to i64
  %.sroa.0.0.insert.insert.i183 = or disjoint i64 %.sroa.2.0.insert.shift.i181, %.sroa.0.0.insert.ext.i182
  %286 = load float, ptr %277, align 4
  %287 = insertelement <4 x float> poison, float %286, i64 0
  %288 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %287)
  %289 = getelementptr inbounds i8, ptr %277, i64 4
  %290 = load float, ptr %289, align 4
  %291 = insertelement <4 x float> poison, float %290, i64 0
  %292 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %291)
  %.sroa.2.0.insert.ext.i184 = zext i32 %292 to i64
  %.sroa.2.0.insert.shift.i185 = shl nuw i64 %.sroa.2.0.insert.ext.i184, 32
  %.sroa.0.0.insert.ext.i186 = zext i32 %288 to i64
  %.sroa.0.0.insert.insert.i187 = or disjoint i64 %.sroa.2.0.insert.shift.i185, %.sroa.0.0.insert.ext.i186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %211, align 8
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0.0.insert.insert.i183, i64 %.sroa.0.0.insert.insert.i187, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %293 unwind label %343

293:                                              ; preds = %275
  store i64 0, ptr %213, align 8
  store i32 50397184, ptr %21, align 8
  store ptr %11, ptr %212, align 8
  %294 = load ptr, ptr @roi_corners, align 8
  %295 = getelementptr inbounds %"class.cv::Point_", ptr %294, i64 %.066287
  %296 = load float, ptr %295, align 4
  %297 = insertelement <4 x float> poison, float %296, i64 0
  %298 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %297)
  %299 = getelementptr inbounds i8, ptr %295, i64 4
  %300 = load float, ptr %299, align 4
  %301 = insertelement <4 x float> poison, float %300, i64 0
  %302 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %301)
  %.sroa.2.0.insert.ext.i188 = zext i32 %302 to i64
  %.sroa.2.0.insert.shift.i189 = shl nuw i64 %.sroa.2.0.insert.ext.i188, 32
  %.sroa.0.0.insert.ext.i190 = zext i32 %298 to i64
  %.sroa.0.0.insert.insert.i191 = or disjoint i64 %.sroa.2.0.insert.shift.i189, %.sroa.0.0.insert.ext.i190
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %22, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %214, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0.0.insert.insert.i191, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %303 unwind label %345

303:                                              ; preds = %293
  store i64 0, ptr %216, align 8
  store i32 50397184, ptr %23, align 8
  store ptr %11, ptr %215, align 8
  %304 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr @_Z6labelsB5cxx11, i64 0, i64 %.066287
  %305 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %304) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %305, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %306 unwind label %347

306:                                              ; preds = %303
  %307 = load ptr, ptr @roi_corners, align 8
  %308 = getelementptr inbounds %"class.cv::Point_", ptr %307, i64 %.066287
  %309 = load float, ptr %308, align 4
  %310 = insertelement <4 x float> poison, float %309, i64 0
  %311 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %310)
  %312 = getelementptr inbounds i8, ptr %308, i64 4
  %313 = load float, ptr %312, align 4
  %314 = insertelement <4 x float> poison, float %313, i64 0
  %315 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %314)
  %.sroa.2.0.insert.ext.i192 = zext i32 %315 to i64
  %.sroa.2.0.insert.shift.i193 = shl nuw i64 %.sroa.2.0.insert.ext.i192, 32
  %.sroa.0.0.insert.ext.i194 = zext i32 %311 to i64
  %.sroa.0.0.insert.insert.i195 = or disjoint i64 %.sroa.2.0.insert.shift.i193, %.sroa.0.0.insert.ext.i194
  store double 2.550000e+02, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %217, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 %.sroa.0.0.insert.insert.i195, i32 noundef 0, double noundef 8.000000e-01, ptr noundef nonnull %26, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %316 unwind label %349

316:                                              ; preds = %306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  br label %352

317:                                              ; preds = %2
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %321

319:                                              ; preds = %59
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %321

321:                                              ; preds = %319, %317
  %.pn = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %566

322:                                              ; preds = %60
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %326

324:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %62, %324
  %.pn69 = phi { ptr, i32 } [ %325, %324 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %326

326:                                              ; preds = %.body, %322
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %.body ], [ %323, %322 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %565

327:                                              ; preds = %64
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %564

.loopexit:                                        ; preds = %259, %366, %505, %534
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %563

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit179, %204, %205, %89, %122, %155, %188
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %563

329:                                              ; preds = %200
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %201
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %333

333:                                              ; preds = %331, %329
  %.pn72 = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %563

334:                                              ; preds = %202
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %203
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %338

338:                                              ; preds = %336, %334
  %.pn74 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  br label %563

339:                                              ; preds = %260
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %563

341:                                              ; preds = %.lr.ph
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %563

343:                                              ; preds = %275
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %563

345:                                              ; preds = %293
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %563

347:                                              ; preds = %303
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %351

349:                                              ; preds = %306
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %351

351:                                              ; preds = %349, %347
  %.pn91 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  br label %563

352:                                              ; preds = %274, %316
  %353 = add nuw i64 %.066287, 1
  %354 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %355 = load ptr, ptr @roi_corners, align 8
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 3
  %360 = icmp ult i64 %353, %359
  br i1 %360, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %352, %262
  store i32 0, ptr %218, align 8
  store i32 0, ptr %219, align 4
  store i32 16842752, ptr %27, align 8
  store ptr %11, ptr %220, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %._crit_edge._crit_edge unwind label %361

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre298 = load i8, ptr @validation_needed, align 1
  %.pre299 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %.pre300 = load ptr, ptr @roi_corners, align 8
  %.pre302 = ptrtoint ptr %.pre299 to i64
  %.pre303 = ptrtoint ptr %.pre300 to i64
  %.pre305 = and i8 %.pre298, 1
  br label %363

361:                                              ; preds = %._crit_edge
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %563

363:                                              ; preds = %._crit_edge._crit_edge, %250
  %.pre-phi306 = phi i8 [ %.pre305, %._crit_edge._crit_edge ], [ %258, %250 ]
  %.pre-phi304 = phi i64 [ %.pre303, %._crit_edge._crit_edge ], [ %255, %250 ]
  %.pre-phi = phi i64 [ %.pre302, %._crit_edge._crit_edge ], [ %254, %250 ]
  %364 = sub i64 %.pre-phi, %.pre-phi304
  %365 = icmp ne i64 %364, 32
  %.not7778 = icmp eq i8 %.pre-phi306, 0
  %.not77 = select i1 %365, i1 true, i1 %.not7778
  br i1 %.not77, label %505, label %366

366:                                              ; preds = %363
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %367 unwind label %.loopexit

367:                                              ; preds = %366
  %368 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %369 unwind label %413

369:                                              ; preds = %367
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  br label %370

370:                                              ; preds = %369, %412
  %indvars.iv = phi i64 [ 0, %369 ], [ %indvars.iv.next, %412 ]
  store i64 0, ptr %222, align 8
  store i32 50397184, ptr %29, align 8
  store ptr %11, ptr %221, align 8
  %371 = load ptr, ptr @roi_corners, align 8
  %372 = getelementptr inbounds %"class.cv::Point_", ptr %371, i64 %indvars.iv
  %373 = load float, ptr %372, align 4
  %374 = insertelement <4 x float> poison, float %373, i64 0
  %375 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %374)
  %376 = getelementptr inbounds i8, ptr %372, i64 4
  %377 = load float, ptr %376, align 4
  %378 = insertelement <4 x float> poison, float %377, i64 0
  %379 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %378)
  %.sroa.2.0.insert.ext.i196 = zext i32 %379 to i64
  %.sroa.2.0.insert.shift.i197 = shl nuw i64 %.sroa.2.0.insert.ext.i196, 32
  %.sroa.0.0.insert.ext.i198 = zext i32 %375 to i64
  %.sroa.0.0.insert.insert.i199 = or disjoint i64 %.sroa.2.0.insert.shift.i197, %.sroa.0.0.insert.ext.i198
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %380 = and i64 %indvars.iv.next, 3
  %381 = getelementptr inbounds %"class.cv::Point_", ptr %371, i64 %380
  %382 = load float, ptr %381, align 4
  %383 = insertelement <4 x float> poison, float %382, i64 0
  %384 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %383)
  %385 = getelementptr inbounds i8, ptr %381, i64 4
  %386 = load float, ptr %385, align 4
  %387 = insertelement <4 x float> poison, float %386, i64 0
  %388 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %387)
  %.sroa.2.0.insert.ext.i200 = zext i32 %388 to i64
  %.sroa.2.0.insert.shift.i201 = shl nuw i64 %.sroa.2.0.insert.ext.i200, 32
  %.sroa.0.0.insert.ext.i202 = zext i32 %384 to i64
  %.sroa.0.0.insert.insert.i203 = or disjoint i64 %.sroa.2.0.insert.shift.i201, %.sroa.0.0.insert.ext.i202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %223, align 8
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %.sroa.0.0.insert.insert.i199, i64 %.sroa.0.0.insert.insert.i203, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %389 unwind label %415

389:                                              ; preds = %370
  store i64 0, ptr %225, align 8
  store i32 50397184, ptr %31, align 8
  store ptr %11, ptr %224, align 8
  %390 = load ptr, ptr @roi_corners, align 8
  %391 = getelementptr inbounds %"class.cv::Point_", ptr %390, i64 %indvars.iv
  %392 = load float, ptr %391, align 4
  %393 = insertelement <4 x float> poison, float %392, i64 0
  %394 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %393)
  %395 = getelementptr inbounds i8, ptr %391, i64 4
  %396 = load float, ptr %395, align 4
  %397 = insertelement <4 x float> poison, float %396, i64 0
  %398 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %397)
  %.sroa.2.0.insert.ext.i204 = zext i32 %398 to i64
  %.sroa.2.0.insert.shift.i205 = shl nuw i64 %.sroa.2.0.insert.ext.i204, 32
  %.sroa.0.0.insert.ext.i206 = zext i32 %394 to i64
  %.sroa.0.0.insert.insert.i207 = or disjoint i64 %.sroa.2.0.insert.shift.i205, %.sroa.0.0.insert.ext.i206
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %32, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 %.sroa.0.0.insert.insert.i207, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %399 unwind label %417

399:                                              ; preds = %389
  store i64 0, ptr %228, align 8
  store i32 50397184, ptr %33, align 8
  store ptr %11, ptr %227, align 8
  %400 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr @_Z6labelsB5cxx11, i64 0, i64 %indvars.iv
  %401 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %400) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %401, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %402 unwind label %419

402:                                              ; preds = %399
  %403 = load ptr, ptr @roi_corners, align 8
  %404 = getelementptr inbounds %"class.cv::Point_", ptr %403, i64 %indvars.iv
  %405 = load float, ptr %404, align 4
  %406 = insertelement <4 x float> poison, float %405, i64 0
  %407 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %406)
  %408 = getelementptr inbounds i8, ptr %404, i64 4
  %409 = load float, ptr %408, align 4
  %410 = insertelement <4 x float> poison, float %409, i64 0
  %411 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %410)
  %.sroa.2.0.insert.ext.i208 = zext i32 %411 to i64
  %.sroa.2.0.insert.shift.i209 = shl nuw i64 %.sroa.2.0.insert.ext.i208, 32
  %.sroa.0.0.insert.ext.i210 = zext i32 %407 to i64
  %.sroa.0.0.insert.insert.i211 = or disjoint i64 %.sroa.2.0.insert.shift.i209, %.sroa.0.0.insert.ext.i210
  store double 2.550000e+02, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 %.sroa.0.0.insert.insert.i211, i32 noundef 0, double noundef 8.000000e-01, ptr noundef nonnull %36, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %412 unwind label %421

412:                                              ; preds = %402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %424, label %370, !llvm.loop !28

413:                                              ; preds = %367
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  br label %563

415:                                              ; preds = %370
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %563

417:                                              ; preds = %389
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %563

419:                                              ; preds = %399
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %423

421:                                              ; preds = %402
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %423

423:                                              ; preds = %421, %419
  %.pn88 = phi { ptr, i32 } [ %422, %421 ], [ %420, %419 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  br label %563

424:                                              ; preds = %412
  store i32 0, ptr %230, align 8
  store i32 0, ptr %231, align 4
  store i32 16842752, ptr %37, align 8
  store ptr %11, ptr %232, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) @_Z11windowTitleB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %425 unwind label %493

425:                                              ; preds = %424
  %426 = load ptr, ptr @roi_corners, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 8
  %428 = load <2 x float>, ptr %426, align 4
  %429 = load <2 x float>, ptr %427, align 4
  %430 = fadd <2 x float> %428, %429
  %431 = fmul <2 x float> %430, <float 5.000000e-01, float 5.000000e-01>
  %432 = load ptr, ptr @midpoints, align 8
  store <2 x float> %431, ptr %432, align 4
  %433 = load ptr, ptr @roi_corners, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 8
  %435 = getelementptr inbounds i8, ptr %433, i64 16
  %436 = load <2 x float>, ptr %434, align 4
  %437 = load <2 x float>, ptr %435, align 4
  %438 = fadd <2 x float> %436, %437
  %439 = fmul <2 x float> %438, <float 5.000000e-01, float 5.000000e-01>
  %440 = load ptr, ptr @midpoints, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 8
  store <2 x float> %439, ptr %441, align 4
  %442 = getelementptr inbounds i8, ptr %433, i64 24
  %443 = load <2 x float>, ptr %435, align 4
  %444 = load <2 x float>, ptr %442, align 4
  %445 = fadd <2 x float> %443, %444
  %446 = fmul <2 x float> %445, <float 5.000000e-01, float 5.000000e-01>
  %447 = getelementptr inbounds i8, ptr %440, i64 16
  store <2 x float> %446, ptr %447, align 4
  %448 = load <2 x float>, ptr %442, align 4
  %449 = load <2 x float>, ptr %433, align 4
  %450 = fadd <2 x float> %448, %449
  %451 = fmul <2 x float> %450, <float 5.000000e-01, float 5.000000e-01>
  %452 = getelementptr inbounds i8, ptr %440, i64 24
  store <2 x float> %451, ptr %452, align 4
  %453 = load ptr, ptr @dst_corners, align 8
  store float 0.000000e+00, ptr %453, align 4
  %454 = load ptr, ptr @dst_corners, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 4
  store float 0.000000e+00, ptr %455, align 4
  %456 = load ptr, ptr @midpoints, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  %458 = getelementptr inbounds i8, ptr %456, i64 24
  %.val116 = load float, ptr %457, align 4
  %459 = getelementptr i8, ptr %456, i64 12
  %.val117 = load float, ptr %459, align 4
  %.val118 = load float, ptr %458, align 4
  %460 = getelementptr i8, ptr %456, i64 28
  %.val119 = load float, ptr %460, align 4
  %461 = fsub float %.val116, %.val118
  %462 = fsub float %.val117, %.val119
  %463 = fpext float %461 to double
  %464 = fpext float %462 to double
  %465 = fmul double %464, %464
  %466 = call double @llvm.fmuladd.f64(double %463, double %463, double %465)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %466)
  %467 = fptrunc double %sqrt.i to float
  %468 = load ptr, ptr @dst_corners, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  store float %467, ptr %469, align 4
  %470 = getelementptr inbounds i8, ptr %468, i64 12
  store float 0.000000e+00, ptr %470, align 4
  %471 = getelementptr inbounds i8, ptr %468, i64 16
  store float %467, ptr %471, align 4
  %472 = getelementptr inbounds i8, ptr %456, i64 16
  %.val120 = load float, ptr %456, align 4
  %473 = getelementptr i8, ptr %456, i64 4
  %.val121 = load float, ptr %473, align 4
  %.val122 = load float, ptr %472, align 4
  %474 = getelementptr i8, ptr %456, i64 20
  %.val123 = load float, ptr %474, align 4
  %475 = fsub float %.val120, %.val122
  %476 = fsub float %.val121, %.val123
  %477 = fpext float %475 to double
  %478 = fpext float %476 to double
  %479 = fmul double %478, %478
  %480 = call double @llvm.fmuladd.f64(double %477, double %477, double %479)
  %sqrt.i239 = call noundef double @llvm.sqrt.f64(double %480)
  %481 = fptrunc double %sqrt.i239 to float
  %482 = getelementptr inbounds i8, ptr %468, i64 20
  store float %481, ptr %482, align 4
  %483 = getelementptr inbounds i8, ptr %468, i64 24
  store float 0.000000e+00, ptr %483, align 4
  %484 = getelementptr inbounds i8, ptr %468, i64 28
  store float %481, ptr %484, align 4
  store i32 0, ptr %233, align 8
  store i32 0, ptr %234, align 4
  store i32 -2130509811, ptr %39, align 8
  store ptr @roi_corners, ptr %235, align 8
  store i32 0, ptr %236, align 8
  store i32 0, ptr %237, align 4
  store i32 -2130509811, ptr %40, align 8
  store ptr @dst_corners, ptr %238, align 8
  invoke void @_ZN2cv23getPerspectiveTransformERKNS_11_InputArrayES2_i(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 0)
          to label %485 unwind label %495

485:                                              ; preds = %425
  %486 = insertelement <4 x float> poison, float %481, i64 0
  %487 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %486)
  %488 = insertelement <4 x float> poison, float %467, i64 0
  %489 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %488)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  store i32 0, ptr %239, align 8
  store i32 0, ptr %240, align 4
  store i32 16842752, ptr %42, align 8
  store ptr %10, ptr %241, align 8
  store i64 0, ptr %243, align 8
  store i32 33619968, ptr %43, align 8
  store ptr %41, ptr %242, align 8
  store i32 0, ptr %244, align 8
  store i32 0, ptr %245, align 4
  store i32 16842752, ptr %44, align 8
  store ptr %38, ptr %246, align 8
  %.sroa.2.0.insert.ext = zext i32 %487 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0245.0.insert.ext = zext i32 %489 to i64
  %.sroa.0245.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0245.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv15warpPerspectiveERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 %.sroa.0245.0.insert.insert, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %490 unwind label %497

490:                                              ; preds = %485
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %491 unwind label %499

491:                                              ; preds = %490
  store i32 0, ptr %247, align 8
  store i32 0, ptr %248, align 4
  store i32 16842752, ptr %48, align 8
  store ptr %41, ptr %249, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %492 unwind label %501

492:                                              ; preds = %491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  br label %505

493:                                              ; preds = %424
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %563

495:                                              ; preds = %425
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %563

497:                                              ; preds = %485
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %504

499:                                              ; preds = %490
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %503

501:                                              ; preds = %491
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %503

503:                                              ; preds = %501, %499
  %.pn84.pn = phi { ptr, i32 } [ %502, %501 ], [ %500, %499 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  br label %504

504:                                              ; preds = %497, %503
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %503 ], [ %498, %497 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  br label %563

505:                                              ; preds = %492, %363
  %506 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %507 unwind label %.loopexit

507:                                              ; preds = %505
  %508 = and i32 %506, 223
  %509 = icmp eq i32 %508, 81
  %sext.mask = and i32 %506, 255
  %510 = icmp eq i32 %sext.mask, 27
  %511 = or i1 %509, %510
  %trunc = trunc nuw i32 %508 to i8
  switch i8 %trunc, label %.thread [
    i8 67, label %512
    i8 82, label %516
    i8 73, label %554
  ]

512:                                              ; preds = %507
  %513 = load ptr, ptr @roi_corners, align 8
  %514 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %.not.i.i240 = icmp eq ptr %514, %513
  br i1 %.not.i.i240, label %.thread, label %515

515:                                              ; preds = %512
  store ptr %513, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  br label %.thread

516:                                              ; preds = %507
  %517 = load ptr, ptr @roi_corners, align 8
  %518 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %519 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 16), align 8
  %.not.i = icmp eq ptr %518, %519
  br i1 %.not.i, label %524, label %520

520:                                              ; preds = %516
  %521 = load i64, ptr %517, align 4
  store i64 %521, ptr %518, align 4
  %522 = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 8
  store ptr %523, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %.pre301 = load ptr, ptr @roi_corners, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

524:                                              ; preds = %516
  %525 = ptrtoint ptr %518 to i64
  %526 = ptrtoint ptr %517 to i64
  %527 = sub i64 %525, %526
  %528 = icmp eq i64 %527, 9223372036854775800
  br i1 %528, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %524
  %529 = ashr exact i64 %527, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %529, i64 1)
  %530 = add nsw i64 %.sroa.speculated.i.i.i, %529
  %531 = icmp ult i64 %530, %529
  %532 = call i64 @llvm.umin.i64(i64 %530, i64 1152921504606846975)
  %533 = select i1 %531, i64 1152921504606846975, i64 %532
  %.not.i.i.i = icmp eq i64 %533, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %534

534:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %535 = shl nuw nsw i64 %533, 3
  %536 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %535) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %534, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %537 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %536, %534 ]
  %538 = getelementptr inbounds %"class.cv::Point_", ptr %537, i64 %529
  %539 = load i64, ptr %517, align 4
  store i64 %539, ptr %538, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %517, %518
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %542, %.lr.ph.i.i.i.i.i.i ], [ %537, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %541, %.lr.ph.i.i.i.i.i.i ], [ %517, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %540 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !32, !noalias !29
  store i64 %540, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !29, !noalias !32
  %541 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %542 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %541, %518
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %537, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %542, %.lr.ph.i.i.i.i.i.i ]
  %543 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  call void @_ZdlPv(ptr noundef nonnull %517) #19
  store ptr %537, ptr @roi_corners, align 8
  store ptr %543, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %544 = getelementptr inbounds %"class.cv::Point_", ptr %537, i64 %533
  store ptr %544, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 16), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %520
  %545 = phi ptr [ %543, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %523, %520 ]
  %546 = phi ptr [ %537, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre301, %520 ]
  %547 = getelementptr inbounds i8, ptr %546, i64 8
  %.not.i.i243 = icmp eq ptr %547, %545
  br i1 %.not.i.i243, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %548 = ptrtoint ptr %545 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %546, ptr nonnull align 4 %547, i64 %550, i1 false)
  %.pre.i.i = load ptr, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %551 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %545, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %552 = getelementptr inbounds i8, ptr %551, i64 -8
  store ptr %552, ptr getelementptr inbounds (i8, ptr @roi_corners, i64 8), align 8
  %553 = icmp eq i32 %508, 73
  br i1 %553, label %554, label %.thread

554:                                              ; preds = %507, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %555 = load ptr, ptr @roi_corners, align 8
  %556 = load <2 x i64>, ptr %555, align 4
  %557 = shufflevector <2 x i64> %556, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %557, ptr %555, align 4
  %558 = load ptr, ptr @roi_corners, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 16
  %560 = load <2 x i64>, ptr %559, align 4
  %561 = shufflevector <2 x i64> %560, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %561, ptr %559, align 4
  br label %.thread

.thread:                                          ; preds = %507, %515, %512, %554, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  br i1 %511, label %562, label %250, !llvm.loop !34

562:                                              ; preds = %.thread
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret i32 0

563:                                              ; preds = %.loopexit, %.loopexit.split-lp, %495, %504, %493, %423, %417, %415, %413, %361, %351, %345, %343, %341, %339, %338, %333
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %351 ], [ %346, %345 ], [ %344, %343 ], [ %342, %341 ], [ %.pn88, %423 ], [ %418, %417 ], [ %416, %415 ], [ %.pn84.pn.pn, %504 ], [ %494, %493 ], [ %414, %413 ], [ %362, %361 ], [ %340, %339 ], [ %.pn74, %338 ], [ %.pn72, %333 ], [ %496, %495 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %564

564:                                              ; preds = %563, %327
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %563 ], [ %328, %327 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %565

565:                                              ; preds = %564, %326
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %564 ], [ %.pn69.pn, %326 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %566

566:                                              ; preds = %565, %321
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %565 ], [ %.pn, %321 ]
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
  switch i32 %0, label %70 [
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
  switch i32 %0, label %70 [
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
  switch i32 %0, label %70 [
    i32 4, label %55
    i32 0, label %56
  ]

55:                                               ; preds = %.preheader, %29, %.loopexit
  store i8 0, ptr @dragging, align 1
  br label %70

56:                                               ; preds = %.preheader, %29, %.loopexit
  %57 = load i8, ptr @dragging, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = sitofp i32 %1 to float
  %61 = load i32, ptr @selected_corner_index, align 4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr @roi_corners, align 8
  %64 = getelementptr inbounds %"class.cv::Point_", ptr %63, i64 %62
  store float %60, ptr %64, align 4
  %65 = sitofp i32 %2 to float
  %66 = load i32, ptr @selected_corner_index, align 4
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr @roi_corners, align 8
  %69 = getelementptr inbounds %"class.cv::Point_", ptr %68, i64 %67, i32 1
  store float %65, ptr %69, align 4
  store i8 1, ptr @validation_needed, align 1
  br label %70

70:                                               ; preds = %.preheader, %55, %29, %.loopexit, %59, %56
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
  %.07.i = phi ptr [ getelementptr inbounds (i8, ptr @_Z6labelsB5cxx11, i64 96), %18 ], [ getelementptr inbounds (i8, ptr @_Z6labelsB5cxx11, i64 64), %16 ]
  %.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %21

21:                                               ; preds = %20, %14
  %.18.i = phi ptr [ %.07.i, %20 ], [ getelementptr inbounds (i8, ptr @_Z6labelsB5cxx11, i64 32), %14 ]
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
