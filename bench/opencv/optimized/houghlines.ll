; ModuleID = 'bench/opencv/original/houghlines.ll'
source_filename = "bench/opencv/original/houghlines.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 2>, std::allocator<cv::Vec<float, 2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.3" }
%"class.cv::Vec.3" = type { %"class.cv::Matx.4" }
%"class.cv::Matx.4" = type { [4 x double] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<int, 4>, std::allocator<cv::Vec<int, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [2 x float] }
%"class.cv::Vec.10" = type { %"class.cv::Matx.11" }
%"class.cv::Matx.11" = type { [4 x i32] }

@.str = private unnamed_addr constant [11 x i8] c"sudoku.png\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c" Program Arguments: [image_name -- default %s] \0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"Detected Lines (in red) - Standard Hough Line Transform\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Detected Lines (in red) - Probabilistic Line Transform\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@str = private unnamed_addr constant [21 x i8] c" Error opening image\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.std::vector.5", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputOutputArray", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %33 = icmp sgt i32 %0, 1
  br i1 %33, label %35, label %.thread

.thread:                                          ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %34, ptr %11, align 8, !tbaa !4
  br label %41

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %38, ptr %11, align 8, !tbaa !4
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %40
  unreachable

41:                                               ; preds = %.thread, %35
  %42 = phi ptr [ %34, %.thread ], [ %38, %35 ]
  %43 = phi ptr [ @.str, %.thread ], [ %37, %35 ]
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %44, ptr %5, align 8, !tbaa !11
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %41
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc92 unwind label %73

.noexc92:                                         ; preds = %.noexc.i
  store ptr %46, ptr %11, align 8, !tbaa !13
  %47 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %47, ptr %42, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc92, %41
  %48 = phi ptr [ %46, %.noexc92 ], [ %42, %41 ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %._crit_edge.i.i
  %50 = load i8, ptr %43, align 1, !tbaa !15
  store i8 %50, ptr %48, align 1, !tbaa !15
  br label %52

51:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %43, i64 %44, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %._crit_edge.i.i
  %53 = load i64, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !16
  %55 = load ptr, ptr %11, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %57 unwind label %75

57:                                               ; preds = %52
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %58 unwind label %77

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !16
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %65 = load ptr, ptr %11, align 8, !tbaa !13
  %66 = icmp eq ptr %65, %42
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load i64, ptr %54, align 8, !tbaa !16
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %65) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %69 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %70 unwind label %89

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  br i1 %69, label %71, label %91

71:                                               ; preds = %70
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %72 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @.str)
  br label %270

73:                                               ; preds = %.noexc.i, %40
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

75:                                               ; preds = %52
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

77:                                               ; preds = %57
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %10, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  %85 = load ptr, ptr %11, align 8, !tbaa !13
  %86 = icmp eq ptr %85, %42
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %87 = load i64, ptr %54, align 8, !tbaa !16
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  call void @_ZdlPv(ptr noundef %85) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %73
  %.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %272

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %271

91:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %92, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %93, align 4, !tbaa !20
  store i32 16842752, ptr %12, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %9, ptr %94, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %96, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !21
  store ptr %6, ptr %95, align 8, !tbaa !23
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef 5.000000e+01, double noundef 2.000000e+02, i32 noundef 3, i1 noundef zeroext false)
          to label %97 unwind label %120

97:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %98, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %99, align 4, !tbaa !20
  store i32 16842752, ptr %14, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %100, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %102, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !21
  store ptr %7, ptr %101, align 8, !tbaa !23
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %103 unwind label %122

103:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %104 unwind label %124

104:                                              ; preds = %103
  %105 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %106 unwind label %126

106:                                              ; preds = %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %107, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %108, align 4, !tbaa !20
  store i32 16842752, ptr %18, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %6, ptr %109, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %111, align 8
  store i32 -2113732595, ptr %19, align 8, !tbaa !21
  store ptr %17, ptr %110, align 8, !tbaa !23
  invoke void @_ZN2cv10HoughLinesERKNS_11_InputArrayERKNS_12_OutputArrayEddiddddb(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef 1.000000e+00, double noundef 0x3F91DF46A2529D39, i32 noundef 150, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0x400921FB54442D18, i1 noundef zeroext false)
          to label %112 unwind label %129

112:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = load ptr, ptr %17, align 8, !tbaa !27
  %.not = icmp eq ptr %114, %115
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %131

120:                                              ; preds = %91
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %271

122:                                              ; preds = %97
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %271

124:                                              ; preds = %103
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %104
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %128

128:                                              ; preds = %126, %124
  %.pn65 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %271

129:                                              ; preds = %106
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %267

131:                                              ; preds = %.lr.ph, %157
  %132 = phi ptr [ %115, %.lr.ph ], [ %160, %157 ]
  %.056146 = phi i64 [ 0, %.lr.ph ], [ %158, %157 ]
  %133 = getelementptr inbounds nuw %"class.cv::Vec", ptr %132, i64 %.056146
  %134 = load float, ptr %133, align 4, !tbaa !28
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %136 = load float, ptr %135, align 4, !tbaa !28
  %137 = call noundef float @cosf(float noundef %136) #15, !tbaa !30
  %138 = fpext float %137 to double
  %139 = call noundef float @sinf(float noundef %136) #15, !tbaa !30
  %140 = fpext float %139 to double
  %141 = fpext float %134 to double
  %142 = fmul double %141, %138
  %143 = fmul double %141, %140
  %144 = fneg double %140
  %145 = call double @llvm.fmuladd.f64(double %144, double 1.000000e+03, double %142)
  %146 = insertelement <2 x double> poison, double %145, i64 0
  %147 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %146)
  %148 = call double @llvm.fmuladd.f64(double %138, double 1.000000e+03, double %143)
  %149 = insertelement <2 x double> poison, double %148, i64 0
  %150 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %149)
  %151 = call double @llvm.fmuladd.f64(double %144, double -1.000000e+03, double %142)
  %152 = insertelement <2 x double> poison, double %151, i64 0
  %153 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %152)
  %154 = call double @llvm.fmuladd.f64(double %138, double -1.000000e+03, double %143)
  %155 = insertelement <2 x double> poison, double %154, i64 0
  %156 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %117, align 8
  store i32 50397184, ptr %20, align 8, !tbaa !21
  store ptr %7, ptr %116, align 8, !tbaa !23
  %.sroa.6144.0.insert.ext = zext i32 %150 to i64
  %.sroa.6144.0.insert.shift = shl nuw i64 %.sroa.6144.0.insert.ext, 32
  %.sroa.0143.0.insert.ext = zext i32 %147 to i64
  %.sroa.0143.0.insert.insert = or disjoint i64 %.sroa.6144.0.insert.shift, %.sroa.0143.0.insert.ext
  %.sroa.6.0.insert.ext = zext i32 %156 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0142.0.insert.ext = zext i32 %153 to i64
  %.sroa.0142.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0142.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %118, align 8, !tbaa !31
  store double 0.000000e+00, ptr %119, align 8, !tbaa !31
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0143.0.insert.insert, i64 %.sroa.0142.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %157 unwind label %166

157:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %158 = add nuw i64 %.056146, 1
  %159 = load ptr, ptr %113, align 8, !tbaa !24
  %160 = load ptr, ptr %17, align 8, !tbaa !27
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %165 = icmp ult i64 %158, %164
  br i1 %165, label %131, label %._crit_edge, !llvm.loop !33

166:                                              ; preds = %131
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %267

._crit_edge:                                      ; preds = %157, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %168 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %168, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %169, align 4, !tbaa !20
  store i32 16842752, ptr %23, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %6, ptr %170, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %172, align 8
  store i32 -2113732580, ptr %24, align 8, !tbaa !21
  store ptr %22, ptr %171, align 8, !tbaa !23
  invoke void @_ZN2cv11HoughLinesPERKNS_11_InputArrayERKNS_12_OutputArrayEddidd(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, double noundef 1.000000e+00, double noundef 0x3F91DF46A2529D39, i32 noundef 50, double noundef 5.000000e+01, double noundef 1.000000e+01)
          to label %173 unwind label %187

173:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !35
  %176 = load ptr, ptr %22, align 8, !tbaa !38
  %.not150 = icmp eq ptr %175, %176
  br i1 %.not150, label %._crit_edge.i.i102, label %.lr.ph149

.lr.ph149:                                        ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %189

._crit_edge.i.i102:                               ; preds = %192, %173
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %181, ptr %27, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %181, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 6, ptr %182, align 8, !tbaa !16
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 22
  store i8 0, ptr %183, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %184, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %185, align 4, !tbaa !20
  store i32 16842752, ptr %28, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %9, ptr %186, align 8, !tbaa !23
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %203 unwind label %240

187:                                              ; preds = %._crit_edge
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %264

189:                                              ; preds = %.lr.ph149, %192
  %190 = phi ptr [ %176, %.lr.ph149 ], [ %195, %192 ]
  %.0147 = phi i64 [ 0, %.lr.ph149 ], [ %193, %192 ]
  %191 = getelementptr inbounds nuw %"class.cv::Vec.10", ptr %190, i64 %.0147
  %.sroa.0.0.copyload = load i64, ptr %191, align 4, !tbaa !30
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %178, align 8
  store i32 50397184, ptr %25, align 8, !tbaa !21
  store ptr %8, ptr %177, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %179, align 8, !tbaa !31
  store double 0.000000e+00, ptr %180, align 8, !tbaa !31
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.0.0.copyload, i64 %.sroa.5.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3, i32 noundef 16, i32 noundef 0)
          to label %192 unwind label %201

192:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %193 = add nuw i64 %.0147, 1
  %194 = load ptr, ptr %174, align 8, !tbaa !35
  %195 = load ptr, ptr %22, align 8, !tbaa !38
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 4
  %200 = icmp ult i64 %193, %199
  br i1 %200, label %189, label %._crit_edge.i.i102, !llvm.loop !39

201:                                              ; preds = %189
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %264

203:                                              ; preds = %._crit_edge.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %204 = load ptr, ptr %27, align 8, !tbaa !13
  %205 = icmp eq ptr %204, %181
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %203
  %206 = load i64, ptr %182, align 8, !tbaa !16
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %203
  call void @_ZdlPv(ptr noundef %204) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %208 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %208, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 55, ptr %4, align 8, !tbaa !11
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc111 unwind label %246

.noexc111:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  store ptr %209, ptr %29, align 8, !tbaa !13
  %210 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %210, ptr %208, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %209, ptr noundef nonnull align 1 dereferenceable(55) @.str.4, i64 55, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %210, ptr %211, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %210
  store i8 0, ptr %212, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %213 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %213, align 8, !tbaa !17
  %214 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %214, align 4, !tbaa !20
  store i32 16842752, ptr %30, align 8, !tbaa !21
  %215 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %7, ptr %215, align 8, !tbaa !23
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %216 unwind label %248

216:                                              ; preds = %.noexc111
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %217 = load ptr, ptr %29, align 8, !tbaa !13
  %218 = icmp eq ptr %217, %208
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %216
  %219 = load i64, ptr %211, align 8, !tbaa !16
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %216
  call void @_ZdlPv(ptr noundef %217) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %221 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %221, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 54, ptr %3, align 8, !tbaa !11
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc118 unwind label %254

.noexc118:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  store ptr %222, ptr %31, align 8, !tbaa !13
  %223 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %223, ptr %221, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %222, ptr noundef nonnull align 1 dereferenceable(54) @.str.5, i64 54, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %223, ptr %224, align 8, !tbaa !16
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 %223
  store i8 0, ptr %225, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %226 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %226, align 8, !tbaa !17
  %227 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %227, align 4, !tbaa !20
  store i32 16842752, ptr %32, align 8, !tbaa !21
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %8, ptr %228, align 8, !tbaa !23
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %229 unwind label %256

229:                                              ; preds = %.noexc118
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %230 = load ptr, ptr %31, align 8, !tbaa !13
  %231 = icmp eq ptr %230, %221
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %229
  %232 = load i64, ptr %224, align 8, !tbaa !16
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %229
  call void @_ZdlPv(ptr noundef %230) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %234 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %235 unwind label %262

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %236 = load ptr, ptr %22, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, label %237

237:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef nonnull %236) #17
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit:   ; preds = %235, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %238 = load ptr, ptr %17, align 8, !tbaa !27
  %.not.i.i.i123 = icmp eq ptr %238, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit, label %239

239:                                              ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %238) #17
  br label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %270

240:                                              ; preds = %._crit_edge.i.i102
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %242 = load ptr, ptr %27, align 8, !tbaa !13
  %243 = icmp eq ptr %242, %181
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %240
  %244 = load i64, ptr %182, align 8, !tbaa !16
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %240
  call void @_ZdlPv(ptr noundef %242) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %264

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

248:                                              ; preds = %.noexc111
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %250 = load ptr, ptr %29, align 8, !tbaa !13
  %251 = icmp eq ptr %250, %208
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %248
  %252 = load i64, ptr %211, align 8, !tbaa !16
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %246
  %.pn76.pn = phi { ptr, i32 } [ %247, %246 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %264

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

256:                                              ; preds = %.noexc118
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %258 = load ptr, ptr %31, align 8, !tbaa !13
  %259 = icmp eq ptr %258, %221
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %256
  %260 = load i64, ptr %224, align 8, !tbaa !16
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %254
  %.pn79.pn = phi { ptr, i32 } [ %255, %254 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %264

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %264

264:                                              ; preds = %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %201, %187
  %.pn82.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %263, %262 ], [ %.pn79.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %.pn76.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %188, %187 ]
  %265 = load ptr, ptr %22, align 8, !tbaa !38
  %.not.i.i.i133 = icmp eq ptr %265, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit134, label %266

266:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef nonnull %265) #17
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit134

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit134: ; preds = %264, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %267

267:                                              ; preds = %166, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit134, %129
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn82.pn.pn, %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev.exit134 ], [ %130, %129 ], [ %167, %166 ]
  %268 = load ptr, ptr %17, align 8, !tbaa !27
  %.not.i.i.i135 = icmp eq ptr %268, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit136, label %269

269:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef nonnull %268) #17
  br label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit136

_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit136: ; preds = %267, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %271

270:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit, %71
  %.029 = phi i32 [ -1, %71 ], [ 0, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.029

271:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit136, %128, %122, %120, %89
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit136 ], [ %.pn65, %128 ], [ %123, %122 ], [ %121, %120 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %272

272:                                              ; preds = %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn, %271 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn86.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv10HoughLinesERKNS_11_InputArrayERKNS_12_OutputArrayEddiddddb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, double noundef, double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv11HoughLinesPERKNS_11_InputArrayERKNS_12_OutputArrayEddidd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

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
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!15 = !{!8, !8, i64 0}
!16 = !{!14, !12, i64 8}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN2cv5Size_IiEE", !19, i64 0, !19, i64 4}
!19 = !{!"int", !8, i64 0}
!20 = !{!18, !19, i64 4}
!21 = !{!22, !19, i64 0}
!22 = !{!"_ZTSN2cv11_InputArrayE", !19, i64 0, !7, i64 8, !18, i64 16}
!23 = !{!22, !7, i64 8}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN2cv3VecIfLi2EEE", !7, i64 0}
!27 = !{!25, !26, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !8, i64 0}
!30 = !{!19, !19, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !8, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN2cv3VecIiLi4EEE", !7, i64 0}
!38 = !{!36, !37, i64 0}
!39 = distinct !{!39, !34}
