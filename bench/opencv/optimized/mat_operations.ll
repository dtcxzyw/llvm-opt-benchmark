; ModuleID = 'bench/opencv/original/mat_operations.ll'
source_filename = "bench/opencv/original/mat_operations.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [10 x i8] c"image.jpg\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mat_operations.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::Rect_", align 4
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #10
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %53, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %54, align 8, !tbaa !10
  store i8 0, ptr %53, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #10
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1)
          to label %55 unwind label %214

55:                                               ; preds = %._crit_edge.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #10
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
          to label %56 unwind label %216

56:                                               ; preds = %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 4, i32 noundef 4, i32 noundef 0)
          to label %57 unwind label %218

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %58, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %59, align 4, !tbaa !17
  store i32 16842752, ptr %6, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %60, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %61 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %62 unwind label %220

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %64

64:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %63) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %62, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #10
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 4, i32 noundef 4, i32 noundef 0)
          to label %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.preheader unwind label %225

_ZN2cv3VecIhLi3EEC2ERKS1_.exit.preheader:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  store i8 -128, ptr %66, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #10
  store i32 1124024333, ptr %9, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2, ptr %67, align 4, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %68, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %69, align 4, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, i8 0, i64 48, i1 false)
  store ptr %68, ptr %71, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %73, ptr %72, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #10
  store i32 1124024341, ptr %11, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 2, ptr %74, align 4, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %75, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %76, align 4, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %77, i8 0, i64 48, i1 false)
  store ptr %75, ptr %78, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %80, ptr %79, align 8, !tbaa !36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef 0)
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit unwind label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit191

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #10
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %81, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %81, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 9, ptr %82, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 25
  store i8 0, ptr %83, align 1, !tbaa !13
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 1)
          to label %84 unwind label %228

84:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  %85 = load ptr, ptr %13, align 8, !tbaa !37
  %86 = icmp eq ptr %85, %81
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %84
  %87 = load i64, ptr %82, align 8, !tbaa !10
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %84
  call void @_ZdlPv(ptr noundef %85) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #10
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %._crit_edge.i.i126 unwind label %234

._crit_edge.i.i126:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #10
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %89, ptr %16, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %89, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 9, ptr %90, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i8 0, ptr %91, align 1, !tbaa !13
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 1)
          to label %92 unwind label %237

92:                                               ; preds = %._crit_edge.i.i126
  %93 = load ptr, ptr %16, align 8, !tbaa !37
  %94 = icmp eq ptr %93, %89
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %92
  %95 = load i64, ptr %90, align 8, !tbaa !10
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #11
  br label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #10
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %98, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %99, align 4, !tbaa !17
  store i32 16842752, ptr %18, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %15, ptr %100, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #10
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %102, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !18
  store ptr %17, ptr %101, align 8, !tbaa !20
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %103 unwind label %243

103:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %104 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %105 unwind label %246

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #10
  store i32 10, ptr %22, align 4, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 10, ptr %106, align 4, !tbaa !40
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 100, ptr %107, align 4, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 100, ptr %108, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #10
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %248

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #10
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %109, ptr %25, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %109, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 9, ptr %110, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 25
  store i8 0, ptr %111, align 1, !tbaa !13
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1)
          to label %112 unwind label %251

112:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %113 = load ptr, ptr %25, align 8, !tbaa !37
  %114 = icmp eq ptr %113, %109
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %112
  %115 = load i64, ptr %110, align 8, !tbaa !10
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #11
  br label %117

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #10
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %118, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %119, align 4, !tbaa !17
  store i32 16842752, ptr %27, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %24, ptr %120, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #10
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !18
  store ptr %26, ptr %121, align 8, !tbaa !20
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %123 unwind label %257

123:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #10
  %124 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !18
  store ptr %29, ptr %124, align 8, !tbaa !20
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %._crit_edge.i.i141 unwind label %260

._crit_edge.i.i141:                               ; preds = %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #10
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %126, ptr %33, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %126, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 9, ptr %127, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %33, i64 25
  store i8 0, ptr %128, align 1, !tbaa !13
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 1)
          to label %129 unwind label %262

129:                                              ; preds = %._crit_edge.i.i141
  %130 = load ptr, ptr %33, align 8, !tbaa !37
  %131 = icmp eq ptr %130, %126
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %129
  %132 = load i64, ptr %127, align 8, !tbaa !10
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #10
  %134 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %134, ptr %34, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %134, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 5, ptr %135, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw i8, ptr %34, i64 21
  store i8 0, ptr %136, align 1, !tbaa !13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1)
          to label %137 unwind label %268

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %138 = load ptr, ptr %34, align 8, !tbaa !37
  %139 = icmp eq ptr %138, %134
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %137
  %140 = load i64, ptr %135, align 8, !tbaa !10
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #10
  %142 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %142, ptr %35, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %142, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 5, ptr %143, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %35, i64 21
  store i8 0, ptr %144, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #10
  %145 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %145, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %146, align 4, !tbaa !17
  store i32 16842752, ptr %36, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %32, ptr %147, align 8, !tbaa !20
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %148 unwind label %274

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #10
  %149 = load ptr, ptr %35, align 8, !tbaa !37
  %150 = icmp eq ptr %149, %142
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %148
  %151 = load i64, ptr %143, align 8, !tbaa !10
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #10
  %153 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %._crit_edge.i.i162 unwind label %280

._crit_edge.i.i162:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #10
  %154 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %154, ptr %38, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %154, ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 9, ptr %155, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw i8, ptr %38, i64 25
  store i8 0, ptr %156, align 1, !tbaa !13
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 1)
          to label %157 unwind label %284

157:                                              ; preds = %._crit_edge.i.i162
  %158 = load ptr, ptr %38, align 8, !tbaa !37
  %159 = icmp eq ptr %158, %154
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %157
  %160 = load i64, ptr %155, align 8, !tbaa !10
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %157
  call void @_ZdlPv(ptr noundef %158) #11
  br label %162

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #10
  %163 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %163, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %164, align 4, !tbaa !17
  store i32 16842752, ptr %40, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %37, ptr %165, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #10
  %166 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %167, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !18
  store ptr %39, ptr %166, align 8, !tbaa !20
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %168 unwind label %290

168:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #10
  %169 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %169, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %170, align 4, !tbaa !17
  store i32 16842752, ptr %43, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %39, ptr %171, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #10
  %172 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 0, ptr %173, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !18
  store ptr %42, ptr %172, align 8, !tbaa !20
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 3, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %174 unwind label %292

174:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #10
  %175 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %175, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %176, align 4, !tbaa !17
  store i32 16842752, ptr %47, align 8, !tbaa !18
  %177 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %42, ptr %177, align 8, !tbaa !20
  %178 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %179 unwind label %294

179:                                              ; preds = %174
  invoke void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull %45, ptr noundef nonnull %46, ptr noundef null, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %178)
          to label %180 unwind label %294

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #10
  %181 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %182, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !18
  store ptr %48, ptr %181, align 8, !tbaa !20
  %183 = load double, ptr %46, align 8, !tbaa !43
  %184 = load double, ptr %45, align 8, !tbaa !43
  %185 = fsub double %183, %184
  %186 = fdiv double 2.550000e+02, %185
  %187 = fmul double %184, -2.550000e+02
  %188 = fdiv double %187, %185
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 0, double noundef %186, double noundef %188)
          to label %._crit_edge.i.i169 unwind label %296

._crit_edge.i.i169:                               ; preds = %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #10
  %189 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %189, ptr %50, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %189, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 5, ptr %190, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw i8, ptr %50, i64 21
  store i8 0, ptr %191, align 1, !tbaa !13
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 1)
          to label %192 unwind label %298

192:                                              ; preds = %._crit_edge.i.i169
  %193 = load ptr, ptr %50, align 8, !tbaa !37
  %194 = icmp eq ptr %193, %189
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %192
  %195 = load i64, ptr %190, align 8, !tbaa !10
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #10
  %197 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %197, ptr %51, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %197, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 5, ptr %198, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw i8, ptr %51, i64 21
  store i8 0, ptr %199, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #10
  %200 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %200, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %201, align 4, !tbaa !17
  store i32 16842752, ptr %52, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %48, ptr %202, align 8, !tbaa !20
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %203 unwind label %304

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #10
  %204 = load ptr, ptr %51, align 8, !tbaa !37
  %205 = icmp eq ptr %204, %197
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %203
  %206 = load i64, ptr %198, align 8, !tbaa !10
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %203
  call void @_ZdlPv(ptr noundef %204) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #10
  %208 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %209 unwind label %310

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #10
  %210 = load ptr, ptr %2, align 8, !tbaa !37
  %211 = icmp eq ptr %210, %53
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %209
  %212 = load i64, ptr %54, align 8, !tbaa !10
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %209
  call void @_ZdlPv(ptr noundef %210) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #10
  ret i32 0

214:                                              ; preds = %._crit_edge.i.i
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #10
  br label %317

216:                                              ; preds = %55
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #10
  br label %317

218:                                              ; preds = %56
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %224

220:                                              ; preds = %57
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i.i186 = icmp eq ptr %222, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIiSaIiEED2Ev.exit187, label %223

223:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef nonnull %222) #11
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

_ZNSt6vectorIiSaIiEED2Ev.exit187:                 ; preds = %220, %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  br label %224

224:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit187, %218
  %.pn.pn = phi { ptr, i32 } [ %221, %_ZNSt6vectorIiSaIiEED2Ev.exit187 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #10
  br label %317

225:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #10
  br label %317

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit191: ; preds = %_ZN2cv3VecIhLi3EEC2ERKS1_.exit.preheader
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #10
  br label %317

228:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %13, align 8, !tbaa !37
  %231 = icmp eq ptr %230, %81
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %228
  %232 = load i64, ptr %82, align 8, !tbaa !10
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  br label %236

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #10
  br label %236

236:                                              ; preds = %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %.pn62 = phi { ptr, i32 } [ %235, %234 ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #10
  br label %317

237:                                              ; preds = %._crit_edge.i.i126
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %16, align 8, !tbaa !37
  %240 = icmp eq ptr %239, %89
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %237
  %241 = load i64, ptr %90, align 8, !tbaa !10
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #10
  br label %245

243:                                              ; preds = %97
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #10
  br label %245

245:                                              ; preds = %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %.pn66.pn.pn = phi { ptr, i32 } [ %244, %243 ], [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #10
  br label %317

246:                                              ; preds = %103
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #10
  br label %250

248:                                              ; preds = %105
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #10
  br label %250

250:                                              ; preds = %248, %246
  %.pn70 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #10
  br label %317

251:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %25, align 8, !tbaa !37
  %254 = icmp eq ptr %253, %109
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %251
  %255 = load i64, ptr %110, align 8, !tbaa !10
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %251
  call void @_ZdlPv(ptr noundef %253) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #10
  br label %259

257:                                              ; preds = %117
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #10
  br label %259

259:                                              ; preds = %257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %.pn74.pn.pn = phi { ptr, i32 } [ %258, %257 ], [ %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #10
  br label %317

260:                                              ; preds = %123
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #10
  br label %317

262:                                              ; preds = %._crit_edge.i.i141
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %33, align 8, !tbaa !37
  %265 = icmp eq ptr %264, %126
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %262
  %266 = load i64, ptr %127, align 8, !tbaa !10
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #10
  br label %283

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %34, align 8, !tbaa !37
  %271 = icmp eq ptr %270, %134
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %268
  %272 = load i64, ptr %135, align 8, !tbaa !10
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #10
  br label %282

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #10
  %276 = load ptr, ptr %35, align 8, !tbaa !37
  %277 = icmp eq ptr %276, %142
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %274
  %278 = load i64, ptr %143, align 8, !tbaa !10
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %274
  call void @_ZdlPv(ptr noundef %276) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #10
  br label %282

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %282

282:                                              ; preds = %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %.pn87 = phi { ptr, i32 } [ %281, %280 ], [ %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #10
  br label %283

283:                                              ; preds = %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %282 ], [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #10
  br label %317

284:                                              ; preds = %._crit_edge.i.i162
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %38, align 8, !tbaa !37
  %287 = icmp eq ptr %286, %154
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %284
  %288 = load i64, ptr %155, align 8, !tbaa !10
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %284
  call void @_ZdlPv(ptr noundef %286) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #10
  br label %316

290:                                              ; preds = %162
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #10
  br label %315

292:                                              ; preds = %168
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #10
  br label %314

294:                                              ; preds = %179, %174
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #10
  br label %313

296:                                              ; preds = %180
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #10
  br label %312

298:                                              ; preds = %._crit_edge.i.i169
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %50, align 8, !tbaa !37
  %301 = icmp eq ptr %300, %189
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %298
  %302 = load i64, ptr %190, align 8, !tbaa !10
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #10
  br label %312

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #10
  %306 = load ptr, ptr %51, align 8, !tbaa !37
  %307 = icmp eq ptr %306, %197
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %304
  %308 = load i64, ptr %198, align 8, !tbaa !10
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %304
  call void @_ZdlPv(ptr noundef %306) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #10
  br label %312

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %312

312:                                              ; preds = %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %296
  %.pn107 = phi { ptr, i32 } [ %311, %310 ], [ %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ], [ %297, %296 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #10
  br label %313

313:                                              ; preds = %312, %294
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %312 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #10
  br label %314

314:                                              ; preds = %313, %292
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %313 ], [ %293, %292 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #10
  br label %315

315:                                              ; preds = %314, %290
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %314 ], [ %291, %290 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #10
  br label %316

316:                                              ; preds = %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn, %315 ], [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #10
  br label %317

317:                                              ; preds = %316, %283, %260, %259, %250, %245, %236, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit191, %225, %224, %216, %214
  %.pn107.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn, %316 ], [ %.pn87.pn, %283 ], [ %261, %260 ], [ %.pn74.pn.pn, %259 ], [ %.pn70, %250 ], [ %.pn66.pn.pn, %245 ], [ %.pn62, %236 ], [ %227, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit191 ], [ %226, %225 ], [ %.pn.pn, %224 ], [ %217, %216 ], [ %215, %214 ]
  %318 = load ptr, ptr %2, align 8, !tbaa !37
  %319 = icmp eq ptr %318, %53
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %317
  %320 = load i64, ptr %54, align 8, !tbaa !10
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %317
  call void @_ZdlPv(ptr noundef %318) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #10
  resume { ptr, i32 } %.pn107.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9minMaxLocERKNS_11_InputArrayEPdS3_PNS_6Point_IiEES6_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mat_operations.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

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
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!16 = !{!"int", !8, i64 0}
!17 = !{!15, !16, i64 4}
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !7, i64 8, !15, i64 16}
!20 = !{!19, !7, i64 8}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!25, !6, i64 16}
!25 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !29, i64 72}
!26 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!27 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!28 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!29 = !{!"_ZTSN2cv7MatStepE", !30, i64 0, !8, i64 8}
!30 = !{!"p1 long", !7, i64 0}
!31 = !{!25, !16, i64 0}
!32 = !{!25, !16, i64 4}
!33 = !{!25, !16, i64 8}
!34 = !{!25, !16, i64 12}
!35 = !{!28, !23, i64 0}
!36 = !{!29, !30, i64 0}
!37 = !{!11, !6, i64 0}
!38 = !{!39, !16, i64 0}
!39 = !{!"_ZTSN2cv5Rect_IiEE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!40 = !{!39, !16, i64 4}
!41 = !{!39, !16, i64 8}
!42 = !{!39, !16, i64 12}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !8, i64 0}
