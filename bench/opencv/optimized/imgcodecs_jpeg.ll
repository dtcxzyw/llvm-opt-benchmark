; ModuleID = 'bench/opencv/original/imgcodecs_jpeg.ll'
source_filename = "bench/opencv/original/imgcodecs_jpeg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.test_config = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [4 x i8] c"411\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"420\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"422\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"440\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"444\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"imgcodecs_jpeg_samplingfactor_result.png\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_imgcodecs_jpeg.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::Scalar_", align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Rect_", align 4
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputOutputArray", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca [5 x %struct.test_config], align 16
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector.3", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Rect_", align 4
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputOutputArray", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  store double 2.550000e+02, ptr %5, align 8, !tbaa !4, !alias.scope !8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 2.550000e+02, ptr %34, align 8, !tbaa !4, !alias.scope !8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 2.550000e+02, ptr %35, align 8, !tbaa !4, !alias.scope !8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 2.550000e+02, ptr %36, align 8, !tbaa !4, !alias.scope !8
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 320, i32 noundef 800, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  store double 2.550000e+02, ptr %7, align 8, !tbaa !4, !alias.scope !11
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 2.550000e+02, ptr %37, align 8, !tbaa !4, !alias.scope !11
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 2.550000e+02, ptr %38, align 8, !tbaa !4, !alias.scope !11
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 2.550000e+02, ptr %39, align 8, !tbaa !4, !alias.scope !11
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 160, i32 noundef 160, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %40 unwind label %53

40:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %43 = load i32, ptr %41, align 8, !tbaa !14
  %44 = icmp sgt i32 %43, 5
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %45 = load i32, ptr %42, align 4, !tbaa !25
  %46 = sdiv i32 %45, 2
  %47 = lshr i32 %43, 1
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.5.0.insert.ext = zext i32 %46 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0186.0.insert.ext = zext nneg i32 %47 to i64
  %.sroa.0186.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0186.0.insert.ext
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %55

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  br label %277

55:                                               ; preds = %.lr.ph, %56
  %.027207 = phi i32 [ 5, %.lr.ph ], [ %57, %56 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #11
  store i64 0, ptr %49, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !26
  store ptr %6, ptr %48, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  store double 2.550000e+02, ptr %9, align 8, !tbaa !4
  store double 0.000000e+00, ptr %50, align 8, !tbaa !4
  store double 2.550000e+02, ptr %51, align 8, !tbaa !4
  store double 0.000000e+00, ptr %52, align 8, !tbaa !4
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0186.0.insert.insert, i32 noundef %.027207, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %56 unwind label %60

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  %57 = add nuw nsw i32 %.027207, 3
  %58 = load i32, ptr %41, align 8, !tbaa !14
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %55, label %._crit_edge, !llvm.loop !30

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  br label %276

._crit_edge:                                      ; preds = %56, %40
  %.lcssa205 = phi i32 [ %43, %40 ], [ %58, %56 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #11
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %63, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !26
  store ptr %6, ptr %62, align 8, !tbaa !29
  %64 = add nsw i32 %.lcssa205, -1
  %65 = load i32, ptr %42, align 4, !tbaa !25
  %66 = add nsw i32 %65, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #11
  %.sroa.2183.0.insert.ext = zext i32 %66 to i64
  %.sroa.2183.0.insert.shift = shl nuw i64 %.sroa.2183.0.insert.ext, 32
  %.sroa.0182.0.insert.ext = zext i32 %64 to i64
  %.sroa.0182.0.insert.insert = or disjoint i64 %.sroa.2183.0.insert.shift, %.sroa.0182.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 0, i64 %.sroa.0182.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %67 unwind label %137

67:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #11
  %68 = load i32, ptr %41, align 8, !tbaa !14
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph210, label %._crit_edge.i.i

.lr.ph210:                                        ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %139

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %67
  %80 = load i32, ptr %42, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %18) #11
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %81, ptr %18, align 16, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %81, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 3, ptr %82, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 19
  store i8 0, ptr %83, align 1, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 4264209, ptr %84, align 16, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %86, ptr %85, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %86, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i64 3, ptr %87, align 16, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 59
  store i8 0, ptr %88, align 1, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i32 2232593, ptr %89, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr %91, ptr %90, align 16, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %91, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i64 3, ptr %92, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 99
  store i8 0, ptr %93, align 1, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store i32 2167057, ptr %94, align 16, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store ptr %96, ptr %95, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %96, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 128
  store i64 3, ptr %97, align 16, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 139
  store i8 0, ptr %98, align 1, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store i32 1184017, ptr %99, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 176
  store ptr %101, ptr %100, align 16, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %101, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 168
  store i64 3, ptr %102, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 179
  store i8 0, ptr %103, align 1, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 192
  store i32 1118481, ptr %104, align 16, !tbaa !38
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 20
  br label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

137:                                              ; preds = %._crit_edge
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #11
  br label %276

139:                                              ; preds = %.lr.ph210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %140 = phi i32 [ %68, %.lr.ph210 ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.022208 = phi i32 [ 0, %.lr.ph210 ], [ %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #11
  %141 = load i32, ptr %42, align 4, !tbaa !25
  store i32 %.022208, ptr %13, align 4, !tbaa !40
  store i32 0, ptr %70, align 4, !tbaa !42
  store i32 %140, ptr %71, align 4, !tbaa !43
  store i32 %141, ptr %72, align 4, !tbaa !44
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %142 unwind label %152

142:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #11
  store i64 0, ptr %74, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !26
  store ptr %12, ptr %73, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %._crit_edge.i.i97 unwind label %154

._crit_edge.i.i97:                                ; preds = %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #11
  store i64 0, ptr %76, align 8
  store i32 50397184, ptr %15, align 8, !tbaa !26
  store ptr %12, ptr %75, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #11
  store ptr %77, ptr %16, align 8, !tbaa !32
  store i64 7809644627822735983, ptr %77, align 8
  store i64 8, ptr %78, align 8, !tbaa !34
  store i8 0, ptr %79, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 64424509445, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %17, i32 noundef 2, i32 noundef 4, i1 noundef zeroext false)
          to label %143 unwind label %156

143:                                              ; preds = %._crit_edge.i.i97
  %144 = load ptr, ptr %16, align 8, !tbaa !45
  %145 = icmp eq ptr %144, %77
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %143
  %146 = load i64, ptr %78, align 8, !tbaa !34
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %143
  call void @_ZdlPv(ptr noundef %144) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #11
  %148 = load i32, ptr %41, align 8, !tbaa !14
  %149 = add nsw i32 %148, %.022208
  %150 = mul nsw i32 %148, 5
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %139, label %._crit_edge.i.i, !llvm.loop !46

152:                                              ; preds = %139
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #11
  br label %163

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #11
  br label %162

156:                                              ; preds = %._crit_edge.i.i97
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %16, align 8, !tbaa !45
  %159 = icmp eq ptr %158, %77
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %156
  %160 = load i64, ptr %78, align 8, !tbaa !34
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %156
  call void @_ZdlPv(ptr noundef %158) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #11
  br label %162

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %154
  %.pn85.pn.pn = phi { ptr, i32 } [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  br label %163

163:                                              ; preds = %162, %152
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %162 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #11
  br label %276

164:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 200
  br label %229

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %._crit_edge.i.i
  %indvars.iv = phi i64 [ 0, %._crit_edge.i.i ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.020211 = phi i32 [ 0, %._crit_edge.i.i ], [ %200, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #11
  %166 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #13
          to label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i123 unwind label %.loopexit

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i123: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 7, ptr %166, align 4, !tbaa !47
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store ptr %166, ptr %19, align 8, !tbaa !48
  store ptr %167, ptr %105, align 8, !tbaa !50
  store ptr %167, ptr %106, align 8, !tbaa !51
  %168 = getelementptr inbounds nuw [5 x %struct.test_config], ptr %18, i64 0, i64 %indvars.iv
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load i32, ptr %169, align 8, !tbaa !38
  %171 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit131 unwind label %.loopexit189

_ZNSt6vectorIiSaIiEE9push_backEOi.exit131:        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i123
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 %170, ptr %172, align 4, !tbaa !47
  %173 = load i32, ptr %166, align 4
  store i32 %173, ptr %171, align 4
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  call void @_ZdlPv(ptr noundef nonnull %166) #12
  store ptr %171, ptr %19, align 8, !tbaa !48
  store ptr %174, ptr %105, align 8, !tbaa !50
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %175, ptr %106, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #11
  store ptr %107, ptr %21, align 8, !tbaa !32
  store i32 1735420462, ptr %107, align 8
  store i64 4, ptr %108, align 8, !tbaa !34
  store i8 0, ptr %136, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #11
  store i32 0, ptr %109, align 8, !tbaa !52
  store i32 0, ptr %110, align 4, !tbaa !53
  store i32 16842752, ptr %22, align 8, !tbaa !26
  store ptr %6, ptr %111, align 8, !tbaa !29
  %176 = invoke noundef zeroext i1 @_ZN2cv8imencodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERSt6vectorIhSaIhEERKSB_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %177 unwind label %205

177:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #11
  %178 = load ptr, ptr %21, align 8, !tbaa !45
  %179 = icmp eq ptr %178, %107
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %177
  %180 = load i64, ptr %108, align 8, !tbaa !34
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #11
  store i32 1124024320, ptr %23, align 8, !tbaa !54
  store i32 2, ptr %112, align 4, !tbaa !55
  %182 = load ptr, ptr %114, align 8, !tbaa !56
  %183 = load ptr, ptr %20, align 8, !tbaa !58
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %113, align 8, !tbaa !14
  store i32 1, ptr %115, align 4, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %116, i8 0, i64 48, i1 false)
  store ptr %113, ptr %117, align 8, !tbaa !59
  store ptr %119, ptr %118, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %188 = icmp eq ptr %183, %182
  br i1 %188, label %192, label %189

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  store i64 1, ptr %120, align 8, !tbaa !61
  store i64 1, ptr %119, align 8, !tbaa !61
  store ptr %183, ptr %116, align 8, !tbaa !62
  store ptr %183, ptr %123, align 8, !tbaa !63
  %sext.i = shl i64 %186, 32
  %190 = ashr exact i64 %sext.i, 32
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 %190
  store ptr %191, ptr %122, align 8, !tbaa !64
  store ptr %191, ptr %121, align 8, !tbaa !65
  br label %192

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %189
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #11
  store i32 0, ptr %124, align 8, !tbaa !52
  store i32 0, ptr %125, align 4, !tbaa !53
  store i32 16842752, ptr %25, align 8, !tbaa !26
  store ptr %23, ptr %126, align 8, !tbaa !29
  invoke void @_ZN2cv8imdecodeERKNS_11_InputArrayEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -1)
          to label %193 unwind label %211

193:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #11
  %194 = load i32, ptr %127, align 8, !tbaa !14
  %195 = load i32, ptr %128, align 4, !tbaa !25
  store i32 %.020211, ptr %27, align 4, !tbaa !40
  store i32 %80, ptr %129, align 4, !tbaa !42
  store i32 %194, ptr %130, align 4, !tbaa !43
  store i32 %195, ptr %131, align 4, !tbaa !44
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %196 unwind label %213

196:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #11
  store i64 0, ptr %133, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !26
  store ptr %26, ptr %132, align 8, !tbaa !29
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %197 unwind label %215

197:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #11
  store i64 0, ptr %135, align 8
  store i32 50397184, ptr %29, align 8, !tbaa !26
  store ptr %26, ptr %134, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %168, i64 665719930885, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %30, i32 noundef 2, i32 noundef 4, i1 noundef zeroext false)
          to label %198 unwind label %217

198:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #11
  %199 = load i32, ptr %127, align 8, !tbaa !14
  %200 = add nsw i32 %199, %.020211
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #11
  %201 = load ptr, ptr %20, align 8, !tbaa !58
  %.not.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %202

202:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef nonnull %201) #12
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %198, %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #11
  %203 = load ptr, ptr %19, align 8, !tbaa !48
  %.not.i.i.i141 = icmp eq ptr %203, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %204

204:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %203) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %164, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, !llvm.loop !66

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit148

.loopexit189:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i123
  %lpad.loopexit191 = landingpad { ptr, i32 }
          cleanup
  br label %226

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit131
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #11
  %207 = load ptr, ptr %21, align 8, !tbaa !45
  %208 = icmp eq ptr %207, %107
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %205
  %209 = load i64, ptr %108, align 8, !tbaa !34
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #11
  br label %222

211:                                              ; preds = %192
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #11
  br label %221

213:                                              ; preds = %193
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #11
  br label %220

215:                                              ; preds = %196
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #11
  br label %219

217:                                              ; preds = %197
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #11
  br label %219

219:                                              ; preds = %217, %215
  %.pn74.pn = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #11
  br label %220

220:                                              ; preds = %219, %213
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %219 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  br label %221

221:                                              ; preds = %220, %211
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %220 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #11
  br label %222

222:                                              ; preds = %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %221 ], [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ]
  %223 = load ptr, ptr %20, align 8, !tbaa !58
  %.not.i.i.i145 = icmp eq ptr %223, null
  br i1 %.not.i.i.i145, label %225, label %224

224:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef nonnull %223) #12
  br label %225

225:                                              ; preds = %224, %222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #11
  %.pre = load ptr, ptr %19, align 8, !tbaa !48
  %.not.i.i.i147 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIiSaIiEED2Ev.exit148, label %227

227:                                              ; preds = %.thread217, %225
  %.pn74.pn.pn.pn.pn.pn.pn220 = phi { ptr, i32 } [ %lpad.loopexit191, %.thread217 ], [ %.pn74.pn.pn.pn.pn.pn, %225 ]
  %227 = phi ptr [ %166, %.thread217 ], [ %.pre, %225 ]
  call void @_ZdlPv(ptr noundef nonnull %227) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit148

_ZNSt6vectorIiSaIiEED2Ev.exit148:                 ; preds = %.thread, %225, %227
  %.pn74.pn.pn.pn.pn.pn.pn216 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %.pn74.pn.pn.pn.pn.pn, %225 ], [ %.pn74.pn.pn.pn.pn.pn.pn220, %226 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #11
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 200
  br label %255

229:                                              ; preds = %_ZZ4mainEN11test_configD2Ev.exit151, %164
  %230 = phi ptr [ %165, %164 ], [ %231, %_ZZ4mainEN11test_configD2Ev.exit151 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -40
  %232 = load ptr, ptr %231, align 8, !tbaa !45
  %233 = getelementptr inbounds i8, ptr %230, i64 -24
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150: ; preds = %229
  %235 = getelementptr inbounds i8, ptr %230, i64 -32
  %236 = load i64, ptr %235, align 8, !tbaa !34
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZZ4mainEN11test_configD2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149: ; preds = %229
  call void @_ZdlPv(ptr noundef %232) #12
  br label %_ZZ4mainEN11test_configD2Ev.exit151

_ZZ4mainEN11test_configD2Ev.exit151:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i149
  %238 = icmp eq ptr %231, %18
  br i1 %238, label %.noexc.i153, label %229

.noexc.i153:                                      ; preds = %_ZZ4mainEN11test_configD2Ev.exit151
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %18) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #11
  %239 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %239, ptr %31, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 40, ptr %3, align 8, !tbaa !61
  %240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc154 unwind label %266

.noexc154:                                        ; preds = %.noexc.i153
  store ptr %240, ptr %31, align 8, !tbaa !45
  %241 = load i64, ptr %3, align 8, !tbaa !61
  store i64 %241, ptr %239, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %240, ptr noundef nonnull align 1 dereferenceable(40) @.str.7, i64 40, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %241, ptr %242, align 8, !tbaa !34
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 %241
  store i8 0, ptr %243, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #11
  %244 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %244, align 8, !tbaa !52
  %245 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %245, align 4, !tbaa !53
  store i32 16842752, ptr %32, align 8, !tbaa !26
  %246 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %4, ptr %246, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %247 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %248 unwind label %268

248:                                              ; preds = %.noexc154
  %249 = load ptr, ptr %33, align 8, !tbaa !48
  %.not.i.i.i156 = icmp eq ptr %249, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIiSaIiEED2Ev.exit157, label %250

250:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef nonnull %249) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit157

_ZNSt6vectorIiSaIiEED2Ev.exit157:                 ; preds = %248, %250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #11
  %251 = load ptr, ptr %31, align 8, !tbaa !45
  %252 = icmp eq ptr %251, %239
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit157
  %253 = load i64, ptr %242, align 8, !tbaa !34
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit157
  call void @_ZdlPv(ptr noundef %251) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #11
  ret i32 0

255:                                              ; preds = %_ZZ4mainEN11test_configD2Ev.exit163, %_ZNSt6vectorIiSaIiEED2Ev.exit148
  %256 = phi ptr [ %228, %_ZNSt6vectorIiSaIiEED2Ev.exit148 ], [ %257, %_ZZ4mainEN11test_configD2Ev.exit163 ]
  %257 = getelementptr inbounds i8, ptr %256, i64 -40
  %258 = load ptr, ptr %257, align 8, !tbaa !45
  %259 = getelementptr inbounds i8, ptr %256, i64 -24
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i162: ; preds = %255
  %261 = getelementptr inbounds i8, ptr %256, i64 -32
  %262 = load i64, ptr %261, align 8, !tbaa !34
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZZ4mainEN11test_configD2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161: ; preds = %255
  call void @_ZdlPv(ptr noundef %258) #12
  br label %_ZZ4mainEN11test_configD2Ev.exit163

_ZZ4mainEN11test_configD2Ev.exit163:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161
  %264 = icmp eq ptr %257, %18
  br i1 %264, label %265, label %255

265:                                              ; preds = %_ZZ4mainEN11test_configD2Ev.exit163
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %18) #11
  br label %276

266:                                              ; preds = %.noexc.i153
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

268:                                              ; preds = %.noexc154
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %33, align 8, !tbaa !48
  %.not.i.i.i164 = icmp eq ptr %270, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIiSaIiEED2Ev.exit165, label %271

271:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef nonnull %270) #12
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit165

_ZNSt6vectorIiSaIiEED2Ev.exit165:                 ; preds = %268, %271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #11
  %272 = load ptr, ptr %31, align 8, !tbaa !45
  %273 = icmp eq ptr %272, %239
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit165
  %274 = load i64, ptr %242, align 8, !tbaa !34
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit165
  call void @_ZdlPv(ptr noundef %272) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %266
  %.pn64.pn = phi { ptr, i32 } [ %267, %266 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #11
  br label %276

276:                                              ; preds = %60, %137, %163, %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %163 ], [ %.pn74.pn.pn.pn.pn.pn.pn216, %265 ], [ %.pn64.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %61, %60 ], [ %138, %137 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  br label %277

277:                                              ; preds = %276, %53
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %276 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #11
  resume { ptr, i32 } %.pn91.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv8imencodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERSt6vectorIhSaIhEERKSB_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8imdecodeERKNS_11_InputArrayEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_imgcodecs_jpeg.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!10 = distinct !{!10, !"_ZN2cv7Scalar_IdE3allEd"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!13 = distinct !{!13, !"_ZN2cv7Scalar_IdE3allEd"}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !23, i64 72}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"p1 _ZTSN2cv12MatAllocatorE", !18, i64 0}
!20 = !{!"p1 _ZTSN2cv8UMatDataE", !18, i64 0}
!21 = !{!"_ZTSN2cv7MatSizeE", !22, i64 0}
!22 = !{!"p1 int", !18, i64 0}
!23 = !{!"_ZTSN2cv7MatStepE", !24, i64 0, !6, i64 8}
!24 = !{!"p1 long", !18, i64 0}
!25 = !{!15, !16, i64 12}
!26 = !{!27, !16, i64 0}
!27 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !18, i64 8, !28, i64 16}
!28 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!29 = !{!27, !18, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !17, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !36, i64 8, !6, i64 16}
!36 = !{!"long", !6, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !16, i64 32}
!39 = !{!"_ZTSZ4mainE11test_config", !35, i64 0, !16, i64 32}
!40 = !{!41, !16, i64 0}
!41 = !{!"_ZTSN2cv5Rect_IiEE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!42 = !{!41, !16, i64 4}
!43 = !{!41, !16, i64 8}
!44 = !{!41, !16, i64 12}
!45 = !{!35, !17, i64 0}
!46 = distinct !{!46, !31}
!47 = !{!16, !16, i64 0}
!48 = !{!49, !22, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!50 = !{!49, !22, i64 8}
!51 = !{!49, !22, i64 16}
!52 = !{!28, !16, i64 0}
!53 = !{!28, !16, i64 4}
!54 = !{!15, !16, i64 0}
!55 = !{!15, !16, i64 4}
!56 = !{!57, !17, i64 8}
!57 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!58 = !{!57, !17, i64 0}
!59 = !{!21, !22, i64 0}
!60 = !{!23, !24, i64 0}
!61 = !{!36, !36, i64 0}
!62 = !{!15, !17, i64 16}
!63 = !{!15, !17, i64 24}
!64 = !{!15, !17, i64 32}
!65 = !{!15, !17, i64 40}
!66 = distinct !{!66, !31}
