; ModuleID = 'bench/opencv/original/fuzzy_inpainting.ll'
source_filename = "bench/opencv/original/fuzzy_inpainting.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"input.png\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"mask1.png\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"mask2.png\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"mask3.png\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"output1_inpaint.png\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"output2_inpaint.png\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"output3_inpaint.png\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"output4_inpaint.png\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"input1.png\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"input2.png\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"input3.png\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.std::vector", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.std::vector", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.std::vector", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.std::vector", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.std::vector", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %58, ptr %5, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %58, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 9, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 0, ptr %60, align 1, !tbaa !13
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
          to label %61 unwind label %231

61:                                               ; preds = %._crit_edge.i.i
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  %63 = icmp eq ptr %62, %58
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %64, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %64, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %65, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %66, align 1, !tbaa !13
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %67 unwind label %235

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load ptr, ptr %7, align 8, !tbaa !14
  %69 = icmp eq ptr %68, %64
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %70, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %70, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 9, ptr %71, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %72, align 1, !tbaa !13
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %73 unwind label %239

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %74 = load ptr, ptr %9, align 8, !tbaa !14
  %75 = icmp eq ptr %74, %70
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %76, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %76, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %77, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %78, align 1, !tbaa !13
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %79 unwind label %243

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %80 = load ptr, ptr %11, align 8, !tbaa !14
  %81 = icmp eq ptr %80, %76
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #7
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %83, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !15
  store ptr %12, ptr %82, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %84, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %85, align 4, !tbaa !21
  store i32 16842752, ptr %16, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %6, ptr %86, align 8, !tbaa !19
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %87 unwind label %247

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %89, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !15
  store ptr %13, ptr %88, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %90, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %91, align 4, !tbaa !21
  store i32 16842752, ptr %18, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %8, ptr %92, align 8, !tbaa !19
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %93 unwind label %249

93:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !15
  store ptr %14, ptr %94, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %96, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %97, align 4, !tbaa !21
  store i32 16842752, ptr %20, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %10, ptr %98, align 8, !tbaa !19
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %99 unwind label %251

99:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %100, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %101, align 4, !tbaa !21
  store i32 16842752, ptr %25, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %12, ptr %102, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %103, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %104, align 4, !tbaa !21
  store i32 16842752, ptr %26, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %6, ptr %105, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !15
  store ptr %21, ptr %106, align 8, !tbaa !19
  invoke void @_ZN2cv2ft7inpaintERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 2, i32 noundef 1, i32 noundef 1)
          to label %108 unwind label %253

108:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %109, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %110, align 4, !tbaa !21
  store i32 16842752, ptr %28, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %13, ptr %111, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %112, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %113, align 4, !tbaa !21
  store i32 16842752, ptr %29, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %8, ptr %114, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !15
  store ptr %22, ptr %115, align 8, !tbaa !19
  invoke void @_ZN2cv2ft7inpaintERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 2, i32 noundef 1, i32 noundef 2)
          to label %117 unwind label %255

117:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %118, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %119, align 4, !tbaa !21
  store i32 16842752, ptr %31, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %14, ptr %120, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %121, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %122, align 4, !tbaa !21
  store i32 16842752, ptr %32, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %10, ptr %123, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %124 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !15
  store ptr %23, ptr %124, align 8, !tbaa !19
  invoke void @_ZN2cv2ft7inpaintERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 2, i32 noundef 1, i32 noundef 2)
          to label %126 unwind label %257

126:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %127 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %127, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %128, align 4, !tbaa !21
  store i32 16842752, ptr %34, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %14, ptr %129, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %130 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %130, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %131, align 4, !tbaa !21
  store i32 16842752, ptr %35, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %10, ptr %132, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %133 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !15
  store ptr %24, ptr %133, align 8, !tbaa !19
  invoke void @_ZN2cv2ft7inpaintERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 2, i32 noundef 1, i32 noundef 3)
          to label %.noexc.i132 unwind label %259

.noexc.i132:                                      ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %135 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %135, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !22
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc133 unwind label %261

.noexc133:                                        ; preds = %.noexc.i132
  store ptr %136, ptr %37, align 8, !tbaa !14
  %137 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %137, ptr %135, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %136, ptr noundef nonnull align 1 dereferenceable(19) @.str.4, i64 19, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !10
  %139 = load ptr, ptr %37, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %141 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %141, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %142, align 4, !tbaa !21
  store i32 16842752, ptr %38, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %21, ptr %143, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %144 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %145 unwind label %263

145:                                              ; preds = %.noexc133
  %146 = load ptr, ptr %39, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %147

147:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef nonnull %146) #7
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %145, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %148 = load ptr, ptr %37, align 8, !tbaa !14
  %149 = icmp eq ptr %148, %135
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %148) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %150 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %150, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 19, ptr %2, align 8, !tbaa !22
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc140 unwind label %269

.noexc140:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  store ptr %151, ptr %40, align 8, !tbaa !14
  %152 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %152, ptr %150, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %151, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !10
  %154 = load ptr, ptr %40, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %152
  store i8 0, ptr %155, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %156 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %156, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %157, align 4, !tbaa !21
  store i32 16842752, ptr %41, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %22, ptr %158, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %159 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %160 unwind label %271

160:                                              ; preds = %.noexc140
  %161 = load ptr, ptr %42, align 8, !tbaa !23
  %.not.i.i.i142 = icmp eq ptr %161, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIiSaIiEED2Ev.exit143, label %162

162:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %161) #7
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit143

_ZNSt6vectorIiSaIiEED2Ev.exit143:                 ; preds = %160, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %163 = load ptr, ptr %40, align 8, !tbaa !14
  %164 = icmp eq ptr %163, %150
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit143
  call void @_ZdlPv(ptr noundef %163) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %165 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %165, ptr %43, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8, !tbaa !22
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc149 unwind label %277

.noexc149:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  store ptr %166, ptr %43, align 8, !tbaa !14
  %167 = load i64, ptr %1, align 8, !tbaa !22
  store i64 %167, ptr %165, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %166, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, i64 19, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !10
  %169 = load ptr, ptr %43, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %171 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %171, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %172, align 4, !tbaa !21
  store i32 16842752, ptr %44, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %23, ptr %173, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %174 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %175 unwind label %279

175:                                              ; preds = %.noexc149
  %176 = load ptr, ptr %45, align 8, !tbaa !23
  %.not.i.i.i151 = icmp eq ptr %176, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIiSaIiEED2Ev.exit152, label %177

177:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef nonnull %176) #7
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit152

_ZNSt6vectorIiSaIiEED2Ev.exit152:                 ; preds = %175, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %178 = load ptr, ptr %43, align 8, !tbaa !14
  %179 = icmp eq ptr %178, %165
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit152
  call void @_ZdlPv(ptr noundef %178) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %180 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %180, ptr %46, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 19, ptr %0, align 8, !tbaa !22
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc158 unwind label %285

.noexc158:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  store ptr %181, ptr %46, align 8, !tbaa !14
  %182 = load i64, ptr %0, align 8, !tbaa !22
  store i64 %182, ptr %180, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %181, ptr noundef nonnull align 1 dereferenceable(19) @.str.7, i64 19, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !10
  %184 = load ptr, ptr %46, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %182
  store i8 0, ptr %185, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %186 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %186, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %187, align 4, !tbaa !21
  store i32 16842752, ptr %47, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %24, ptr %188, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %189 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %190 unwind label %287

190:                                              ; preds = %.noexc158
  %191 = load ptr, ptr %48, align 8, !tbaa !23
  %.not.i.i.i160 = icmp eq ptr %191, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIiSaIiEED2Ev.exit161, label %192

192:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef nonnull %191) #7
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit161

_ZNSt6vectorIiSaIiEED2Ev.exit161:                 ; preds = %190, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %193 = load ptr, ptr %46, align 8, !tbaa !14
  %194 = icmp eq ptr %193, %180
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit161
  call void @_ZdlPv(ptr noundef %193) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %195 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %195, ptr %49, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %195, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 10, ptr %196, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw i8, ptr %49, i64 26
  store i8 0, ptr %197, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %198 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %198, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %199, align 4, !tbaa !21
  store i32 16842752, ptr %50, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %12, ptr %200, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %201 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %202 unwind label %293

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %203 = load ptr, ptr %51, align 8, !tbaa !23
  %.not.i.i.i169 = icmp eq ptr %203, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIiSaIiEED2Ev.exit170, label %204

204:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef nonnull %203) #7
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit170

_ZNSt6vectorIiSaIiEED2Ev.exit170:                 ; preds = %202, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %205 = load ptr, ptr %49, align 8, !tbaa !14
  %206 = icmp eq ptr %205, %195
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit170
  call void @_ZdlPv(ptr noundef %205) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %207 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %207, ptr %52, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %207, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 10, ptr %208, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw i8, ptr %52, i64 26
  store i8 0, ptr %209, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %210 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %210, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %211, align 4, !tbaa !21
  store i32 16842752, ptr %53, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %13, ptr %212, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %213 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %214 unwind label %299

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %215 = load ptr, ptr %54, align 8, !tbaa !23
  %.not.i.i.i178 = icmp eq ptr %215, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIiSaIiEED2Ev.exit179, label %216

216:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef nonnull %215) #7
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit179

_ZNSt6vectorIiSaIiEED2Ev.exit179:                 ; preds = %214, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %217 = load ptr, ptr %52, align 8, !tbaa !14
  %218 = icmp eq ptr %217, %207
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit179
  call void @_ZdlPv(ptr noundef %217) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %219 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %219, ptr %55, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %219, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 10, ptr %220, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw i8, ptr %55, i64 26
  store i8 0, ptr %221, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %222 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %222, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %223, align 4, !tbaa !21
  store i32 16842752, ptr %56, align 8, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %14, ptr %224, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %225 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %226 unwind label %305

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %227 = load ptr, ptr %57, align 8, !tbaa !23
  %.not.i.i.i187 = icmp eq ptr %227, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIiSaIiEED2Ev.exit188, label %228

228:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef nonnull %227) #7
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit188

_ZNSt6vectorIiSaIiEED2Ev.exit188:                 ; preds = %226, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %229 = load ptr, ptr %55, align 8, !tbaa !14
  %230 = icmp eq ptr %229, %219
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit188
  call void @_ZdlPv(ptr noundef %229) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

231:                                              ; preds = %._crit_edge.i.i
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %5, align 8, !tbaa !14
  %234 = icmp eq ptr %233, %58
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %316

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %7, align 8, !tbaa !14
  %238 = icmp eq ptr %237, %64
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %315

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %9, align 8, !tbaa !14
  %242 = icmp eq ptr %241, %70
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %314

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %11, align 8, !tbaa !14
  %246 = icmp eq ptr %245, %76
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %313

247:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %312

249:                                              ; preds = %87
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %312

251:                                              ; preds = %93
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %312

253:                                              ; preds = %99
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %311

255:                                              ; preds = %108
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %311

257:                                              ; preds = %117
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %311

259:                                              ; preds = %126
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %311

261:                                              ; preds = %.noexc.i132
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

263:                                              ; preds = %.noexc133
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %39, align 8, !tbaa !23
  %.not.i.i.i204 = icmp eq ptr %265, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIiSaIiEED2Ev.exit205, label %266

266:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef nonnull %265) #7
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit205

_ZNSt6vectorIiSaIiEED2Ev.exit205:                 ; preds = %263, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %267 = load ptr, ptr %37, align 8, !tbaa !14
  %268 = icmp eq ptr %267, %135
  br i1 %268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit205
  call void @_ZdlPv(ptr noundef %267) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %261
  %.pn83.pn = phi { ptr, i32 } [ %262, %261 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %264, %_ZNSt6vectorIiSaIiEED2Ev.exit205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %311

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

271:                                              ; preds = %.noexc140
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %42, align 8, !tbaa !23
  %.not.i.i.i209 = icmp eq ptr %273, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIiSaIiEED2Ev.exit210, label %274

274:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef nonnull %273) #7
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit210

_ZNSt6vectorIiSaIiEED2Ev.exit210:                 ; preds = %271, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %275 = load ptr, ptr %40, align 8, !tbaa !14
  %276 = icmp eq ptr %275, %150
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit210
  call void @_ZdlPv(ptr noundef %275) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %269
  %.pn86.pn = phi { ptr, i32 } [ %270, %269 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ], [ %272, %_ZNSt6vectorIiSaIiEED2Ev.exit210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %311

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

279:                                              ; preds = %.noexc149
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %45, align 8, !tbaa !23
  %.not.i.i.i214 = icmp eq ptr %281, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIiSaIiEED2Ev.exit215, label %282

282:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef nonnull %281) #7
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit215

_ZNSt6vectorIiSaIiEED2Ev.exit215:                 ; preds = %279, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %283 = load ptr, ptr %43, align 8, !tbaa !14
  %284 = icmp eq ptr %283, %165
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit215
  call void @_ZdlPv(ptr noundef %283) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %277
  %.pn89.pn = phi { ptr, i32 } [ %278, %277 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216 ], [ %280, %_ZNSt6vectorIiSaIiEED2Ev.exit215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %311

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

287:                                              ; preds = %.noexc158
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %48, align 8, !tbaa !23
  %.not.i.i.i219 = icmp eq ptr %289, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIiSaIiEED2Ev.exit220, label %290

290:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef nonnull %289) #7
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit220

_ZNSt6vectorIiSaIiEED2Ev.exit220:                 ; preds = %287, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %291 = load ptr, ptr %46, align 8, !tbaa !14
  %292 = icmp eq ptr %291, %180
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit220
  call void @_ZdlPv(ptr noundef %291) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %285
  %.pn92.pn = phi { ptr, i32 } [ %286, %285 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ], [ %288, %_ZNSt6vectorIiSaIiEED2Ev.exit220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %311

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %51, align 8, !tbaa !23
  %.not.i.i.i224 = icmp eq ptr %295, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIiSaIiEED2Ev.exit225, label %296

296:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef nonnull %295) #7
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit225

_ZNSt6vectorIiSaIiEED2Ev.exit225:                 ; preds = %293, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %297 = load ptr, ptr %49, align 8, !tbaa !14
  %298 = icmp eq ptr %297, %195
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit225
  call void @_ZdlPv(ptr noundef %297) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %311

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %54, align 8, !tbaa !23
  %.not.i.i.i229 = icmp eq ptr %301, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIiSaIiEED2Ev.exit230, label %302

302:                                              ; preds = %299
  call void @_ZdlPv(ptr noundef nonnull %301) #7
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit230

_ZNSt6vectorIiSaIiEED2Ev.exit230:                 ; preds = %299, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %303 = load ptr, ptr %52, align 8, !tbaa !14
  %304 = icmp eq ptr %303, %207
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit230
  call void @_ZdlPv(ptr noundef %303) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %311

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %57, align 8, !tbaa !23
  %.not.i.i.i234 = icmp eq ptr %307, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit235, label %308

308:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef nonnull %307) #7
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit235

_ZNSt6vectorIiSaIiEED2Ev.exit235:                 ; preds = %305, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %309 = load ptr, ptr %55, align 8, !tbaa !14
  %310 = icmp eq ptr %309, %219
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235
  call void @_ZdlPv(ptr noundef %309) #7
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %311

311:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %259, %257, %255, %253
  %.pn101.pn.pn = phi { ptr, i32 } [ %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %.pn92.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %.pn89.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %.pn86.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %.pn83.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %260, %259 ], [ %258, %257 ], [ %256, %255 ], [ %254, %253 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %312

312:                                              ; preds = %311, %251, %249, %247
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %311 ], [ %252, %251 ], [ %250, %249 ], [ %248, %247 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #8
  br label %313

313:                                              ; preds = %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %312 ], [ %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #8
  br label %314

314:                                              ; preds = %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %.pn101.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn, %313 ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  br label %315

315:                                              ; preds = %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %.pn101.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn, %314 ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  br label %316

316:                                              ; preds = %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %.pn101.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn, %315 ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn101.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv2ft7inpaintERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !18, i64 16}
!17 = !{!"int", !8, i64 0}
!18 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!19 = !{!16, !7, i64 8}
!20 = !{!18, !17, i64 0}
!21 = !{!18, !17, i64 4}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 int", !7, i64 0}
