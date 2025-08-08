; ModuleID = 'bench/opencv/original/fuzzy_filtering.ll'
source_filename = "bench/opencv/original/fuzzy_filtering.ll"
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
@.str.1 = private unnamed_addr constant [19 x i8] c"output1_filter.png\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"output2_filter.png\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %22, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 9, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %24, align 1, !tbaa !13
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %25 unwind label %88

25:                                               ; preds = %._crit_edge.i.i
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %23, align 8, !tbaa !10
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #8
  br label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !15
  store ptr %4, ptr %31, align 8, !tbaa !19
  invoke void @_ZN2cv2ft12createKernelEiiRKNS_12_OutputArrayEi(i32 noundef 1, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 3)
          to label %33 unwind label %94

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %35, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !15
  store ptr %5, ptr %34, align 8, !tbaa !19
  invoke void @_ZN2cv2ft12createKernelEiiRKNS_12_OutputArrayEi(i32 noundef 1, i32 noundef 100, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 3)
          to label %36 unwind label %96

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %38, align 4, !tbaa !21
  store i32 16842752, ptr %10, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %39, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %41, align 4, !tbaa !21
  store i32 16842752, ptr %11, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %42, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !15
  store ptr %8, ptr %43, align 8, !tbaa !19
  invoke void @_ZN2cv2ft6filterERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %45 unwind label %98

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %46, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %47, align 4, !tbaa !21
  store i32 16842752, ptr %13, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %2, ptr %48, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %50, align 4, !tbaa !21
  store i32 16842752, ptr %14, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %51, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !15
  store ptr %9, ptr %52, align 8, !tbaa !19
  invoke void @_ZN2cv2ft6filterERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %.noexc.i44 unwind label %100

.noexc.i44:                                       ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %54, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 18, ptr %1, align 8, !tbaa !22
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc45 unwind label %102

.noexc45:                                         ; preds = %.noexc.i44
  store ptr %55, ptr %16, align 8, !tbaa !14
  %56 = load i64, ptr %1, align 8, !tbaa !22
  store i64 %56, ptr %54, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %55, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !10
  %58 = load ptr, ptr %16, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %60, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %61, align 4, !tbaa !21
  store i32 16842752, ptr %17, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %8, ptr %62, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %63 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %64 unwind label %104

64:                                               ; preds = %.noexc45
  %65 = load ptr, ptr %18, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %66

66:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %65) #8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %64, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %67 = load ptr, ptr %16, align 8, !tbaa !14
  %68 = icmp eq ptr %67, %54
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %69 = load i64, ptr %57, align 8, !tbaa !10
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %67) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %71, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 18, ptr %0, align 8, !tbaa !22
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
          to label %.noexc52 unwind label %112

.noexc52:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  store ptr %72, ptr %19, align 8, !tbaa !14
  %73 = load i64, ptr %0, align 8, !tbaa !22
  store i64 %73, ptr %71, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %72, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !10
  %75 = load ptr, ptr %19, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %77, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %78, align 4, !tbaa !21
  store i32 16842752, ptr %20, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %9, ptr %79, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %80 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %81 unwind label %114

81:                                               ; preds = %.noexc52
  %82 = load ptr, ptr %21, align 8, !tbaa !23
  %.not.i.i.i54 = icmp eq ptr %82, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIiSaIiEED2Ev.exit55, label %83

83:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef nonnull %82) #8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit55

_ZNSt6vectorIiSaIiEED2Ev.exit55:                  ; preds = %81, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %84 = load ptr, ptr %19, align 8, !tbaa !14
  %85 = icmp eq ptr %84, %71
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit55
  %86 = load i64, ptr %74, align 8, !tbaa !10
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit55
  call void @_ZdlPv(ptr noundef %84) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0

88:                                               ; preds = %._crit_edge.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %3, align 8, !tbaa !14
  %91 = icmp eq ptr %90, %22
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %88
  %92 = load i64, ptr %23, align 8, !tbaa !10
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %124

94:                                               ; preds = %30
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

96:                                               ; preds = %33
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %123

98:                                               ; preds = %36
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %122

100:                                              ; preds = %45
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %122

102:                                              ; preds = %.noexc.i44
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

104:                                              ; preds = %.noexc45
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %18, align 8, !tbaa !23
  %.not.i.i.i62 = icmp eq ptr %106, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIiSaIiEED2Ev.exit63, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %106) #8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit63

_ZNSt6vectorIiSaIiEED2Ev.exit63:                  ; preds = %104, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %108 = load ptr, ptr %16, align 8, !tbaa !14
  %109 = icmp eq ptr %108, %54
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit63
  %110 = load i64, ptr %57, align 8, !tbaa !10
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit63
  call void @_ZdlPv(ptr noundef %108) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %102
  %.pn34.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %122

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

114:                                              ; preds = %.noexc52
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %21, align 8, !tbaa !23
  %.not.i.i.i67 = icmp eq ptr %116, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIiSaIiEED2Ev.exit68, label %117

117:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %116) #8
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit68

_ZNSt6vectorIiSaIiEED2Ev.exit68:                  ; preds = %114, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %118 = load ptr, ptr %19, align 8, !tbaa !14
  %119 = icmp eq ptr %118, %71
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit68
  %120 = load i64, ptr %74, align 8, !tbaa !10
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit68
  call void @_ZdlPv(ptr noundef %118) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %112
  %.pn37.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %122

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %100, %98
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn34.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %101, %100 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %123

123:                                              ; preds = %122, %96, %94
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %122 ], [ %97, %96 ], [ %95, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #9
  br label %124

124:                                              ; preds = %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.pn37.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn, %123 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn37.pn.pn.pn.pn
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv2ft12createKernelEiiRKNS_12_OutputArrayEi(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv2ft6filterERKNS_11_InputArrayES3_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

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
