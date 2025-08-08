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
          to label %61 unwind label %254

61:                                               ; preds = %._crit_edge.i.i
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  %63 = icmp eq ptr %62, %58
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %64 = load i64, ptr %59, align 8, !tbaa !10
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %66, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %66, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %67, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %68, align 1, !tbaa !13
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %69 unwind label %260

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load ptr, ptr %7, align 8, !tbaa !14
  %71 = icmp eq ptr %70, %66
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %69
  %72 = load i64, ptr %67, align 8, !tbaa !10
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %69
  call void @_ZdlPv(ptr noundef %70) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %74, ptr %9, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %74, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 9, ptr %75, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 25
  store i8 0, ptr %76, align 1, !tbaa !13
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %77 unwind label %266

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %78 = load ptr, ptr %9, align 8, !tbaa !14
  %79 = icmp eq ptr %78, %74
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %77
  %80 = load i64, ptr %75, align 8, !tbaa !10
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %82, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %82, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %83, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %84, align 1, !tbaa !13
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %85 unwind label %272

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %86 = load ptr, ptr %11, align 8, !tbaa !14
  %87 = icmp eq ptr %86, %82
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %85
  %88 = load i64, ptr %83, align 8, !tbaa !10
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %85
  call void @_ZdlPv(ptr noundef %86) #8
  br label %90

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !15
  store ptr %12, ptr %91, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %93, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %94, align 4, !tbaa !21
  store i32 16842752, ptr %16, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %6, ptr %95, align 8, !tbaa !19
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %96 unwind label %278

96:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !15
  store ptr %13, ptr %97, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %99, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %100, align 4, !tbaa !21
  store i32 16842752, ptr %18, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %8, ptr %101, align 8, !tbaa !19
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %102 unwind label %280

102:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !15
  store ptr %14, ptr %103, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %105, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %106, align 4, !tbaa !21
  store i32 16842752, ptr %20, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %10, ptr %107, align 8, !tbaa !19
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %108 unwind label %282

108:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %109, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %110, align 4, !tbaa !21
  store i32 16842752, ptr %25, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %12, ptr %111, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %112, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %113, align 4, !tbaa !21
  store i32 16842752, ptr %26, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %6, ptr %114, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !15
  store ptr %21, ptr %115, align 8, !tbaa !19
  invoke void @_ZN2cv2ft7inpaintERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 2, i32 noundef 1, i32 noundef 1)
          to label %117 unwind label %284

117:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %118, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %119, align 4, !tbaa !21
  store i32 16842752, ptr %28, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %13, ptr %120, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %121, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %122, align 4, !tbaa !21
  store i32 16842752, ptr %29, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %8, ptr %123, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %124 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !15
  store ptr %22, ptr %124, align 8, !tbaa !19
  invoke void @_ZN2cv2ft7inpaintERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 2, i32 noundef 1, i32 noundef 2)
          to label %126 unwind label %286

126:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %127, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %128, align 4, !tbaa !21
  store i32 16842752, ptr %31, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %14, ptr %129, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %130 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %130, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %131, align 4, !tbaa !21
  store i32 16842752, ptr %32, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %10, ptr %132, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %33, align 8, !tbaa !15
  store ptr %23, ptr %133, align 8, !tbaa !19
  invoke void @_ZN2cv2ft7inpaintERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef 2, i32 noundef 1, i32 noundef 2)
          to label %135 unwind label %288

135:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %136 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %136, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %137, align 4, !tbaa !21
  store i32 16842752, ptr %34, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %14, ptr %138, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %139 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %139, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %140, align 4, !tbaa !21
  store i32 16842752, ptr %35, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %10, ptr %141, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %142 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !15
  store ptr %24, ptr %142, align 8, !tbaa !19
  invoke void @_ZN2cv2ft7inpaintERKNS_11_InputArrayES3_RKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 2, i32 noundef 1, i32 noundef 3)
          to label %.noexc.i132 unwind label %290

.noexc.i132:                                      ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %144 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %144, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !22
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc133 unwind label %292

.noexc133:                                        ; preds = %.noexc.i132
  store ptr %145, ptr %37, align 8, !tbaa !14
  %146 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %146, ptr %144, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %145, ptr noundef nonnull align 1 dereferenceable(19) @.str.4, i64 19, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !10
  %148 = load ptr, ptr %37, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %150 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %150, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %151, align 4, !tbaa !21
  store i32 16842752, ptr %38, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %21, ptr %152, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %153 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %154 unwind label %294

154:                                              ; preds = %.noexc133
  %155 = load ptr, ptr %39, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %156

156:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %155) #8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %154, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %157 = load ptr, ptr %37, align 8, !tbaa !14
  %158 = icmp eq ptr %157, %144
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %159 = load i64, ptr %147, align 8, !tbaa !10
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %157) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %161 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %161, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 19, ptr %2, align 8, !tbaa !22
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc140 unwind label %302

.noexc140:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  store ptr %162, ptr %40, align 8, !tbaa !14
  %163 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %163, ptr %161, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %162, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !10
  %165 = load ptr, ptr %40, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  store i8 0, ptr %166, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %167 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %167, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %168, align 4, !tbaa !21
  store i32 16842752, ptr %41, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %22, ptr %169, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %170 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %171 unwind label %304

171:                                              ; preds = %.noexc140
  %172 = load ptr, ptr %42, align 8, !tbaa !23
  %.not.i.i.i142 = icmp eq ptr %172, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIiSaIiEED2Ev.exit143, label %173

173:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef nonnull %172) #8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit143

_ZNSt6vectorIiSaIiEED2Ev.exit143:                 ; preds = %171, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %174 = load ptr, ptr %40, align 8, !tbaa !14
  %175 = icmp eq ptr %174, %161
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit143
  %176 = load i64, ptr %164, align 8, !tbaa !10
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit143
  call void @_ZdlPv(ptr noundef %174) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %178 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %178, ptr %43, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8, !tbaa !22
  %179 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc149 unwind label %312

.noexc149:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  store ptr %179, ptr %43, align 8, !tbaa !14
  %180 = load i64, ptr %1, align 8, !tbaa !22
  store i64 %180, ptr %178, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %179, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, i64 19, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %180, ptr %181, align 8, !tbaa !10
  %182 = load ptr, ptr %43, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  store i8 0, ptr %183, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %184 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %184, align 8, !tbaa !20
  %185 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %185, align 4, !tbaa !21
  store i32 16842752, ptr %44, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %23, ptr %186, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %187 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %188 unwind label %314

188:                                              ; preds = %.noexc149
  %189 = load ptr, ptr %45, align 8, !tbaa !23
  %.not.i.i.i151 = icmp eq ptr %189, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIiSaIiEED2Ev.exit152, label %190

190:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef nonnull %189) #8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit152

_ZNSt6vectorIiSaIiEED2Ev.exit152:                 ; preds = %188, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %191 = load ptr, ptr %43, align 8, !tbaa !14
  %192 = icmp eq ptr %191, %178
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit152
  %193 = load i64, ptr %181, align 8, !tbaa !10
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit152
  call void @_ZdlPv(ptr noundef %191) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %195 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %195, ptr %46, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 19, ptr %0, align 8, !tbaa !22
  %196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc158 unwind label %322

.noexc158:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  store ptr %196, ptr %46, align 8, !tbaa !14
  %197 = load i64, ptr %0, align 8, !tbaa !22
  store i64 %197, ptr %195, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %196, ptr noundef nonnull align 1 dereferenceable(19) @.str.7, i64 19, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !10
  %199 = load ptr, ptr %46, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %197
  store i8 0, ptr %200, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %201 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %201, align 8, !tbaa !20
  %202 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %202, align 4, !tbaa !21
  store i32 16842752, ptr %47, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %24, ptr %203, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %204 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %205 unwind label %324

205:                                              ; preds = %.noexc158
  %206 = load ptr, ptr %48, align 8, !tbaa !23
  %.not.i.i.i160 = icmp eq ptr %206, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIiSaIiEED2Ev.exit161, label %207

207:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef nonnull %206) #8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit161

_ZNSt6vectorIiSaIiEED2Ev.exit161:                 ; preds = %205, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %208 = load ptr, ptr %46, align 8, !tbaa !14
  %209 = icmp eq ptr %208, %195
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit161
  %210 = load i64, ptr %198, align 8, !tbaa !10
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit161
  call void @_ZdlPv(ptr noundef %208) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %212 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %212, ptr %49, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %212, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 10, ptr %213, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw i8, ptr %49, i64 26
  store i8 0, ptr %214, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %215 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %215, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %216, align 4, !tbaa !21
  store i32 16842752, ptr %50, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %12, ptr %217, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %218 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %219 unwind label %332

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %220 = load ptr, ptr %51, align 8, !tbaa !23
  %.not.i.i.i169 = icmp eq ptr %220, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIiSaIiEED2Ev.exit170, label %221

221:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef nonnull %220) #8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit170

_ZNSt6vectorIiSaIiEED2Ev.exit170:                 ; preds = %219, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %222 = load ptr, ptr %49, align 8, !tbaa !14
  %223 = icmp eq ptr %222, %212
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit170
  %224 = load i64, ptr %213, align 8, !tbaa !10
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit170
  call void @_ZdlPv(ptr noundef %222) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %226 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %226, ptr %52, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %226, ptr noundef nonnull align 1 dereferenceable(10) @.str.9, i64 10, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 10, ptr %227, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw i8, ptr %52, i64 26
  store i8 0, ptr %228, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %229 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %229, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %230, align 4, !tbaa !21
  store i32 16842752, ptr %53, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %13, ptr %231, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %232 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %233 unwind label %340

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %234 = load ptr, ptr %54, align 8, !tbaa !23
  %.not.i.i.i178 = icmp eq ptr %234, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIiSaIiEED2Ev.exit179, label %235

235:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef nonnull %234) #8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit179

_ZNSt6vectorIiSaIiEED2Ev.exit179:                 ; preds = %233, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %236 = load ptr, ptr %52, align 8, !tbaa !14
  %237 = icmp eq ptr %236, %226
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit179
  %238 = load i64, ptr %227, align 8, !tbaa !10
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit179
  call void @_ZdlPv(ptr noundef %236) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %240 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %240, ptr %55, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %240, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 10, ptr %241, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw i8, ptr %55, i64 26
  store i8 0, ptr %242, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %243 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %243, align 8, !tbaa !20
  %244 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %244, align 4, !tbaa !21
  store i32 16842752, ptr %56, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %14, ptr %245, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %246 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %247 unwind label %348

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %248 = load ptr, ptr %57, align 8, !tbaa !23
  %.not.i.i.i187 = icmp eq ptr %248, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIiSaIiEED2Ev.exit188, label %249

249:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef nonnull %248) #8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit188

_ZNSt6vectorIiSaIiEED2Ev.exit188:                 ; preds = %247, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %250 = load ptr, ptr %55, align 8, !tbaa !14
  %251 = icmp eq ptr %250, %240
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit188
  %252 = load i64, ptr %241, align 8, !tbaa !10
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit188
  call void @_ZdlPv(ptr noundef %250) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

254:                                              ; preds = %._crit_edge.i.i
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %5, align 8, !tbaa !14
  %257 = icmp eq ptr %256, %58
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %254
  %258 = load i64, ptr %59, align 8, !tbaa !10
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %361

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %7, align 8, !tbaa !14
  %263 = icmp eq ptr %262, %66
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %260
  %264 = load i64, ptr %67, align 8, !tbaa !10
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %360

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %9, align 8, !tbaa !14
  %269 = icmp eq ptr %268, %74
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %266
  %270 = load i64, ptr %75, align 8, !tbaa !10
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %359

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %11, align 8, !tbaa !14
  %275 = icmp eq ptr %274, %82
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %272
  %276 = load i64, ptr %83, align 8, !tbaa !10
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %358

278:                                              ; preds = %90
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %357

280:                                              ; preds = %96
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %357

282:                                              ; preds = %102
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %357

284:                                              ; preds = %108
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %356

286:                                              ; preds = %117
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %356

288:                                              ; preds = %126
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %356

290:                                              ; preds = %135
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %356

292:                                              ; preds = %.noexc.i132
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

294:                                              ; preds = %.noexc133
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %39, align 8, !tbaa !23
  %.not.i.i.i204 = icmp eq ptr %296, null
  br i1 %.not.i.i.i204, label %_ZNSt6vectorIiSaIiEED2Ev.exit205, label %297

297:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef nonnull %296) #8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit205

_ZNSt6vectorIiSaIiEED2Ev.exit205:                 ; preds = %294, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %298 = load ptr, ptr %37, align 8, !tbaa !14
  %299 = icmp eq ptr %298, %144
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit205
  %300 = load i64, ptr %147, align 8, !tbaa !10
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit205
  call void @_ZdlPv(ptr noundef %298) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %292
  %.pn83.pn = phi { ptr, i32 } [ %293, %292 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %356

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

304:                                              ; preds = %.noexc140
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = load ptr, ptr %42, align 8, !tbaa !23
  %.not.i.i.i209 = icmp eq ptr %306, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIiSaIiEED2Ev.exit210, label %307

307:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef nonnull %306) #8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit210

_ZNSt6vectorIiSaIiEED2Ev.exit210:                 ; preds = %304, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %308 = load ptr, ptr %40, align 8, !tbaa !14
  %309 = icmp eq ptr %308, %161
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit210
  %310 = load i64, ptr %164, align 8, !tbaa !10
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit210
  call void @_ZdlPv(ptr noundef %308) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %302
  %.pn86.pn = phi { ptr, i32 } [ %303, %302 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212 ], [ %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %356

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

314:                                              ; preds = %.noexc149
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %45, align 8, !tbaa !23
  %.not.i.i.i214 = icmp eq ptr %316, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIiSaIiEED2Ev.exit215, label %317

317:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef nonnull %316) #8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit215

_ZNSt6vectorIiSaIiEED2Ev.exit215:                 ; preds = %314, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %318 = load ptr, ptr %43, align 8, !tbaa !14
  %319 = icmp eq ptr %318, %178
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit215
  %320 = load i64, ptr %181, align 8, !tbaa !10
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit215
  call void @_ZdlPv(ptr noundef %318) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %312
  %.pn89.pn = phi { ptr, i32 } [ %313, %312 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %356

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

324:                                              ; preds = %.noexc158
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %48, align 8, !tbaa !23
  %.not.i.i.i219 = icmp eq ptr %326, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIiSaIiEED2Ev.exit220, label %327

327:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef nonnull %326) #8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit220

_ZNSt6vectorIiSaIiEED2Ev.exit220:                 ; preds = %324, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %328 = load ptr, ptr %46, align 8, !tbaa !14
  %329 = icmp eq ptr %328, %195
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit220
  %330 = load i64, ptr %198, align 8, !tbaa !10
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit220
  call void @_ZdlPv(ptr noundef %328) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %322
  %.pn92.pn = phi { ptr, i32 } [ %323, %322 ], [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %356

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %51, align 8, !tbaa !23
  %.not.i.i.i224 = icmp eq ptr %334, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorIiSaIiEED2Ev.exit225, label %335

335:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef nonnull %334) #8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit225

_ZNSt6vectorIiSaIiEED2Ev.exit225:                 ; preds = %332, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %336 = load ptr, ptr %49, align 8, !tbaa !14
  %337 = icmp eq ptr %336, %212
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit225
  %338 = load i64, ptr %213, align 8, !tbaa !10
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit225
  call void @_ZdlPv(ptr noundef %336) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %356

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %54, align 8, !tbaa !23
  %.not.i.i.i229 = icmp eq ptr %342, null
  br i1 %.not.i.i.i229, label %_ZNSt6vectorIiSaIiEED2Ev.exit230, label %343

343:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef nonnull %342) #8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit230

_ZNSt6vectorIiSaIiEED2Ev.exit230:                 ; preds = %340, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %344 = load ptr, ptr %52, align 8, !tbaa !14
  %345 = icmp eq ptr %344, %226
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit230
  %346 = load i64, ptr %227, align 8, !tbaa !10
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit230
  call void @_ZdlPv(ptr noundef %344) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %356

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %57, align 8, !tbaa !23
  %.not.i.i.i234 = icmp eq ptr %350, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit235, label %351

351:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef nonnull %350) #8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit235

_ZNSt6vectorIiSaIiEED2Ev.exit235:                 ; preds = %348, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %352 = load ptr, ptr %55, align 8, !tbaa !14
  %353 = icmp eq ptr %352, %240
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235
  %354 = load i64, ptr %241, align 8, !tbaa !10
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235
  call void @_ZdlPv(ptr noundef %352) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %356

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %290, %288, %286, %284
  %.pn101.pn.pn = phi { ptr, i32 } [ %349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238 ], [ %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %.pn92.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %.pn89.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %.pn86.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ], [ %.pn83.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %291, %290 ], [ %289, %288 ], [ %287, %286 ], [ %285, %284 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %357

357:                                              ; preds = %356, %282, %280, %278
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %356 ], [ %283, %282 ], [ %281, %280 ], [ %279, %278 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #9
  br label %358

358:                                              ; preds = %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %357 ], [ %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  br label %359

359:                                              ; preds = %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %.pn101.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn, %358 ], [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #9
  br label %360

360:                                              ; preds = %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %.pn101.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn, %359 ], [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  br label %361

361:                                              ; preds = %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %.pn101.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn, %360 ], [ %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ]
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }

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
