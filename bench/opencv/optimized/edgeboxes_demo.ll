; ModuleID = 'bench/opencv/original/edgeboxes_demo.cpp.ll'
source_filename = "bench/opencv/original/edgeboxes_demo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr.11" = type { %"class.std::shared_ptr.12" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }

$_ZN2cv3PtrIKNS_8ximgproc15RFFeatureGetterEED2Ev = comdat any

$_ZN2cv3PtrINS_8ximgproc15RFFeatureGetterEED2Ev = comdat any

$_ZN2cv3PtrINS_8ximgproc9EdgeBoxesEED2Ev = comdat any

$_ZN2cv3PtrINS_8ximgproc23StructuredEdgeDetectionEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"Edge\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Nms\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Image & boxes\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [66 x i8] c"This sample demonstrates structured edge detection and edgeboxes.\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"./edgeboxes_demo [<model>] [<input_image>]\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_edgeboxes_demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.cv::Ptr.0", align 8
  %7 = alloca %"struct.cv::Ptr.4", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"struct.cv::Ptr.11", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::_InputOutputArray", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = icmp slt i32 %0, 3
  br i1 %41, label %42, label %50

42:                                               ; preds = %2
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.3)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.4)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.5)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %_ZN2cv3PtrINS_8ximgproc23StructuredEdgeDetectionEED2Ev.exit

50:                                               ; preds = %2
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %53 unwind label %226

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %6, align 8
  store ptr null, ptr %55, align 8
  store ptr null, ptr %54, align 8
  store ptr null, ptr %7, align 8
  invoke void @_ZN2cv8ximgproc29createStructuredEdgeDetectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3PtrIKNS0_15RFFeatureGetterEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %6)
          to label %56 unwind label %228

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrIKNS_8ximgproc15RFFeatureGetterEED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %68

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

68:                                               ; preds = %58
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %62, -1
  store i32 %71, ptr %59, align 4
  br label %74

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %70
  %.0.i.i.i.i.i = phi i32 [ %62, %70 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %75, label %76, label %_ZN2cv3PtrIKNS_8ximgproc15RFFeatureGetterEED2Ev.exit

76:                                               ; preds = %74
  %77 = load ptr, ptr %57, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %57) #8
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i.i, label %85, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %80, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %80, align 4
  br label %87

85:                                               ; preds = %76
  %86 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %82
  %.0.i.i.i.i.i.i.i = phi i32 [ %83, %82 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %88, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrIKNS_8ximgproc15RFFeatureGetterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %87, %63
  %89 = load ptr, ptr %57, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %57) #8
  br label %_ZN2cv3PtrIKNS_8ximgproc15RFFeatureGetterEED2Ev.exit

_ZN2cv3PtrIKNS_8ximgproc15RFFeatureGetterEED2Ev.exit: ; preds = %56, %74, %87, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %92 = load ptr, ptr %55, align 8
  %.not.i.i.i.i72 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i72, label %_ZN2cv3PtrINS_8ximgproc15RFFeatureGetterEED2Ev.exit, label %93

93:                                               ; preds = %_ZN2cv3PtrIKNS_8ximgproc15RFFeatureGetterEED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load atomic i64, ptr %94 acquire, align 8
  %96 = icmp eq i64 %95, 4294967297
  %97 = trunc i64 %95 to i32
  br i1 %96, label %98, label %103

98:                                               ; preds = %93
  store i32 0, ptr %94, align 8
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %92, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %92) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i77

103:                                              ; preds = %93
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i73 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i73, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %97, -1
  store i32 %106, ptr %94, align 4
  br label %109

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %105
  %.0.i.i.i.i.i74 = phi i32 [ %97, %105 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i74, 1
  br i1 %110, label %111, label %_ZN2cv3PtrINS_8ximgproc15RFFeatureGetterEED2Ev.exit

111:                                              ; preds = %109
  %112 = load ptr, ptr %92, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %92) #8
  %115 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i75 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i.i.i.i75, label %120, label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %115, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %115, align 4
  br label %122

120:                                              ; preds = %111
  %121 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %122

122:                                              ; preds = %120, %117
  %.0.i.i.i.i.i.i.i76 = phi i32 [ %118, %117 ], [ %121, %120 ]
  %123 = icmp eq i32 %.0.i.i.i.i.i.i.i76, 1
  br i1 %123, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i77, label %_ZN2cv3PtrINS_8ximgproc15RFFeatureGetterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i77: ; preds = %122, %98
  %124 = load ptr, ptr %92, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %92) #8
  br label %_ZN2cv3PtrINS_8ximgproc15RFFeatureGetterEED2Ev.exit

_ZN2cv3PtrINS_8ximgproc15RFFeatureGetterEED2Ev.exit: ; preds = %_ZN2cv3PtrIKNS_8ximgproc15RFFeatureGetterEED2Ev.exit, %109, %122, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load ptr, ptr %127, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %128, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %129 unwind label %231

129:                                              ; preds = %_ZN2cv3PtrINS_8ximgproc15RFFeatureGetterEED2Ev.exit
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %130 unwind label %233

130:                                              ; preds = %129
  %131 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %132 unwind label %235

132:                                              ; preds = %130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #8
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %134, align 4
  store i32 16842752, ptr %13, align 8
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %137, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %12, ptr %136, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 4, i32 noundef 0)
          to label %138 unwind label %239

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %140, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %12, ptr %139, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %141 unwind label %241

141:                                              ; preds = %138
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %144, align 4
  store i32 16842752, ptr %17, align 8
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %12, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %147, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %16, ptr %146, align 8
  %148 = load ptr, ptr %142, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %151 unwind label %243

151:                                              ; preds = %141
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %154, align 4
  store i32 16842752, ptr %20, align 8
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %16, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %157, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %19, ptr %156, align 8
  %158 = load ptr, ptr %152, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %161 unwind label %245

161:                                              ; preds = %151
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #8
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %164, align 4
  store i32 16842752, ptr %23, align 8
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %16, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %167, align 4
  store i32 16842752, ptr %24, align 8
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %19, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %170, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %22, ptr %169, align 8
  %171 = load ptr, ptr %162, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 80
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 2, i32 noundef 0, float noundef 1.000000e+00, i1 noundef zeroext true)
          to label %174 unwind label %247

174:                                              ; preds = %161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv8ximgproc15createEdgeBoxesEffffifffffff(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.11") align 8 %27, float noundef 0x3FE4CCCCC0000000, float noundef 7.500000e-01, float noundef 1.000000e+00, float noundef 0x3F847AE140000000, i32 noundef 10000, float noundef 0x3FB99999A0000000, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 3.000000e+00, float noundef 1.000000e+03, float noundef 2.000000e+00, float noundef 1.500000e+00)
          to label %175 unwind label %249

175:                                              ; preds = %174
  %176 = load ptr, ptr %27, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 144
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 30)
          to label %180 unwind label %251

180:                                              ; preds = %175
  %181 = load ptr, ptr %27, align 8
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %183, align 4
  store i32 16842752, ptr %28, align 8
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %22, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %186, align 4
  store i32 16842752, ptr %29, align 8
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %19, ptr %187, align 8
  %188 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %189 unwind label %253

189:                                              ; preds = %180
  %190 = load ptr, ptr %181, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %.preheader unwind label %253

.preheader:                                       ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %26, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = lshr exact i64 %198, 4
  %200 = trunc i64 %199 to i32
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %206

206:                                              ; preds = %.lr.ph, %218
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %218 ]
  %207 = phi ptr [ %195, %.lr.ph ], [ %220, %218 ]
  %208 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %207, i64 %indvars.iv
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, %209
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %216 = load i32, ptr %215, align 4
  %217 = add nsw i32 %216, %211
  store double 0.000000e+00, ptr %30, align 8
  store double 2.550000e+02, ptr %202, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false)
  store i64 0, ptr %205, align 8
  store i32 50397184, ptr %31, align 8
  store ptr %8, ptr %204, align 8
  %.sroa.293.0.insert.ext = zext i32 %211 to i64
  %.sroa.293.0.insert.shift = shl nuw i64 %.sroa.293.0.insert.ext, 32
  %.sroa.092.0.insert.ext = zext i32 %209 to i64
  %.sroa.092.0.insert.insert = or disjoint i64 %.sroa.293.0.insert.shift, %.sroa.092.0.insert.ext
  %.sroa.2.0.insert.ext = zext i32 %217 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %214 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 %.sroa.092.0.insert.insert, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %218 unwind label %255

218:                                              ; preds = %206
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %219 = load ptr, ptr %193, align 8
  %220 = load ptr, ptr %26, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %sext = shl i64 %223, 28
  %224 = ashr i64 %sext, 32
  %225 = icmp slt i64 %indvars.iv.next, %224
  br i1 %225, label %206, label %._crit_edge, !llvm.loop !5

226:                                              ; preds = %50
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %53
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3PtrIKNS_8ximgproc15RFFeatureGetterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  call void @_ZN2cv3PtrINS_8ximgproc15RFFeatureGetterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br label %230

230:                                              ; preds = %228, %226
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br label %371

231:                                              ; preds = %_ZN2cv3PtrINS_8ximgproc15RFFeatureGetterEED2Ev.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %238

233:                                              ; preds = %129
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %130
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #8
  br label %237

237:                                              ; preds = %235, %233
  %.pn40 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %238

238:                                              ; preds = %237, %231
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %237 ], [ %232, %231 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %370

239:                                              ; preds = %132
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %369

241:                                              ; preds = %138
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %369

243:                                              ; preds = %141
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %368

245:                                              ; preds = %151
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %367

247:                                              ; preds = %161
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit91

249:                                              ; preds = %174
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %364

251:                                              ; preds = %271, %175
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %363

253:                                              ; preds = %189, %180
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %363

255:                                              ; preds = %206
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %363

._crit_edge:                                      ; preds = %218, %.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %257 unwind label %348

257:                                              ; preds = %._crit_edge
  %258 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %259, align 4
  store i32 16842752, ptr %34, align 8
  %260 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %16, ptr %260, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %261 unwind label %350

261:                                              ; preds = %257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %262 unwind label %353

262:                                              ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %264, align 4
  store i32 16842752, ptr %37, align 8
  %265 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %22, ptr %265, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %266 unwind label %355

266:                                              ; preds = %262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %267 unwind label %358

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %269, align 4
  store i32 16842752, ptr %40, align 8
  %270 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %8, ptr %270, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %271 unwind label %360

271:                                              ; preds = %267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #8
  %272 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %273 unwind label %251

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not.i.i.i.i78 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i78, label %_ZN2cv3PtrINS_8ximgproc9EdgeBoxesEED2Ev.exit, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load atomic i64, ptr %277 acquire, align 8
  %279 = icmp eq i64 %278, 4294967297
  %280 = trunc i64 %278 to i32
  br i1 %279, label %281, label %286

281:                                              ; preds = %276
  store i32 0, ptr %277, align 8
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 12
  store i32 0, ptr %282, align 4
  %283 = load ptr, ptr %275, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %275) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i83

286:                                              ; preds = %276
  %287 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i79 = icmp eq i8 %287, 0
  br i1 %.not.i.i.i.i.i79, label %290, label %288

288:                                              ; preds = %286
  %289 = add nsw i32 %280, -1
  store i32 %289, ptr %277, align 4
  br label %292

290:                                              ; preds = %286
  %291 = atomicrmw volatile add ptr %277, i32 -1 acq_rel, align 4
  br label %292

292:                                              ; preds = %290, %288
  %.0.i.i.i.i.i80 = phi i32 [ %280, %288 ], [ %291, %290 ]
  %293 = icmp eq i32 %.0.i.i.i.i.i80, 1
  br i1 %293, label %294, label %_ZN2cv3PtrINS_8ximgproc9EdgeBoxesEED2Ev.exit

294:                                              ; preds = %292
  %295 = load ptr, ptr %275, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(16) %275) #8
  %298 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %299 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i81 = icmp eq i8 %299, 0
  br i1 %.not.i.i.i.i.i.i.i81, label %303, label %300

300:                                              ; preds = %294
  %301 = load i32, ptr %298, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %298, align 4
  br label %305

303:                                              ; preds = %294
  %304 = atomicrmw volatile add ptr %298, i32 -1 acq_rel, align 4
  br label %305

305:                                              ; preds = %303, %300
  %.0.i.i.i.i.i.i.i82 = phi i32 [ %301, %300 ], [ %304, %303 ]
  %306 = icmp eq i32 %.0.i.i.i.i.i.i.i82, 1
  br i1 %306, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i83, label %_ZN2cv3PtrINS_8ximgproc9EdgeBoxesEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i83: ; preds = %305, %281
  %307 = load ptr, ptr %275, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(16) %275) #8
  br label %_ZN2cv3PtrINS_8ximgproc9EdgeBoxesEED2Ev.exit

_ZN2cv3PtrINS_8ximgproc9EdgeBoxesEED2Ev.exit:     ; preds = %273, %292, %305, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i83
  %310 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %311

311:                                              ; preds = %_ZN2cv3PtrINS_8ximgproc9EdgeBoxesEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %310) #9
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZN2cv3PtrINS_8ximgproc9EdgeBoxesEED2Ev.exit, %311
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %313 = load ptr, ptr %312, align 8
  %.not.i.i.i.i84 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i84, label %_ZN2cv3PtrINS_8ximgproc23StructuredEdgeDetectionEED2Ev.exit, label %314

314:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load atomic i64, ptr %315 acquire, align 8
  %317 = icmp eq i64 %316, 4294967297
  %318 = trunc i64 %316 to i32
  br i1 %317, label %319, label %324

319:                                              ; preds = %314
  store i32 0, ptr %315, align 8
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 12
  store i32 0, ptr %320, align 4
  %321 = load ptr, ptr %313, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %313) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89

324:                                              ; preds = %314
  %325 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i85 = icmp eq i8 %325, 0
  br i1 %.not.i.i.i.i.i85, label %328, label %326

326:                                              ; preds = %324
  %327 = add nsw i32 %318, -1
  store i32 %327, ptr %315, align 4
  br label %330

328:                                              ; preds = %324
  %329 = atomicrmw volatile add ptr %315, i32 -1 acq_rel, align 4
  br label %330

330:                                              ; preds = %328, %326
  %.0.i.i.i.i.i86 = phi i32 [ %318, %326 ], [ %329, %328 ]
  %331 = icmp eq i32 %.0.i.i.i.i.i86, 1
  br i1 %331, label %332, label %_ZN2cv3PtrINS_8ximgproc23StructuredEdgeDetectionEED2Ev.exit

332:                                              ; preds = %330
  %333 = load ptr, ptr %313, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %313) #8
  %336 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %337 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i87 = icmp eq i8 %337, 0
  br i1 %.not.i.i.i.i.i.i.i87, label %341, label %338

338:                                              ; preds = %332
  %339 = load i32, ptr %336, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %336, align 4
  br label %343

341:                                              ; preds = %332
  %342 = atomicrmw volatile add ptr %336, i32 -1 acq_rel, align 4
  br label %343

343:                                              ; preds = %341, %338
  %.0.i.i.i.i.i.i.i88 = phi i32 [ %339, %338 ], [ %342, %341 ]
  %344 = icmp eq i32 %.0.i.i.i.i.i.i.i88, 1
  br i1 %344, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89, label %_ZN2cv3PtrINS_8ximgproc23StructuredEdgeDetectionEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89: ; preds = %343, %319
  %345 = load ptr, ptr %313, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %313) #8
  br label %_ZN2cv3PtrINS_8ximgproc23StructuredEdgeDetectionEED2Ev.exit

348:                                              ; preds = %._crit_edge
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %352

350:                                              ; preds = %257
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #8
  br label %352

352:                                              ; preds = %350, %348
  %.pn54.pn = phi { ptr, i32 } [ %351, %350 ], [ %349, %348 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #8
  br label %363

353:                                              ; preds = %261
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %357

355:                                              ; preds = %262
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #8
  br label %357

357:                                              ; preds = %355, %353
  %.pn57.pn = phi { ptr, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #8
  br label %363

358:                                              ; preds = %266
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %362

360:                                              ; preds = %267
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #8
  br label %362

362:                                              ; preds = %360, %358
  %.pn60.pn = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #8
  br label %363

363:                                              ; preds = %253, %362, %357, %352, %255, %251
  %.pn63 = phi { ptr, i32 } [ %256, %255 ], [ %252, %251 ], [ %.pn60.pn, %362 ], [ %.pn57.pn, %357 ], [ %.pn54.pn, %352 ], [ %254, %253 ]
  call void @_ZN2cv3PtrINS_8ximgproc9EdgeBoxesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #8
  br label %364

364:                                              ; preds = %363, %249
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %363 ], [ %250, %249 ]
  %365 = load ptr, ptr %26, align 8
  %.not.i.i.i90 = icmp eq ptr %365, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit91, label %366

366:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef nonnull %365) #9
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit91

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit91:   ; preds = %366, %364, %247
  %.pn63.pn.pn = phi { ptr, i32 } [ %248, %247 ], [ %.pn63.pn, %364 ], [ %.pn63.pn, %366 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #8
  br label %367

367:                                              ; preds = %245, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit91
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit91 ], [ %246, %245 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #8
  br label %368

368:                                              ; preds = %243, %367
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %367 ], [ %244, %243 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #8
  br label %369

369:                                              ; preds = %239, %368, %241
  %.pn63.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn, %368 ], [ %242, %241 ], [ %240, %239 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #8
  br label %370

370:                                              ; preds = %369, %238
  %.pn63.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn, %369 ], [ %.pn40.pn, %238 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  call void @_ZN2cv3PtrINS_8ximgproc23StructuredEdgeDetectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %371

_ZN2cv3PtrINS_8ximgproc23StructuredEdgeDetectionEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89, %343, %330, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %42
  %.0 = phi i32 [ -1, %42 ], [ 0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ], [ 0, %330 ], [ 0, %343 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i89 ]
  ret i32 %.0

371:                                              ; preds = %370, %230
  %.pn63.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn.pn, %370 ], [ %.pn, %230 ]
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv8ximgproc29createStructuredEdgeDetectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3PtrIKNS0_15RFFeatureGetterEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrIKNS_8ximgproc15RFFeatureGetterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN2cv8ximgproc15RFFeatureGetterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIKN2cv8ximgproc15RFFeatureGetterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN2cv8ximgproc15RFFeatureGetterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %_ZNSt10shared_ptrIKN2cv8ximgproc15RFFeatureGetterEED2Ev.exit

_ZNSt10shared_ptrIKN2cv8ximgproc15RFFeatureGetterEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc15RFFeatureGetterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc15RFFeatureGetterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8ximgproc15RFFeatureGetterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc15RFFeatureGetterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %_ZNSt10shared_ptrIN2cv8ximgproc15RFFeatureGetterEED2Ev.exit

_ZNSt10shared_ptrIN2cv8ximgproc15RFFeatureGetterEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc15createEdgeBoxesEffffifffffff(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.11") align 8, float noundef, float noundef, float noundef, float noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc9EdgeBoxesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc9EdgeBoxesEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8ximgproc9EdgeBoxesEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc9EdgeBoxesEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %_ZNSt10shared_ptrIN2cv8ximgproc9EdgeBoxesEED2Ev.exit

_ZNSt10shared_ptrIN2cv8ximgproc9EdgeBoxesEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc23StructuredEdgeDetectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc23StructuredEdgeDetectionEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8ximgproc23StructuredEdgeDetectionEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc23StructuredEdgeDetectionEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %_ZNSt10shared_ptrIN2cv8ximgproc23StructuredEdgeDetectionEED2Ev.exit

_ZNSt10shared_ptrIN2cv8ximgproc23StructuredEdgeDetectionEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_edgeboxes_demo.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
