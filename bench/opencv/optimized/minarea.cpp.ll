; ModuleID = 'bench/opencv/original/minarea.cpp.ll'
source_filename = "bench/opencv/original/minarea.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_.0" = type { float, float }
%"class.cv::RotatedRect" = type { %"class.cv::Point_.0", %"class.cv::Size_", float }
%"class.cv::Size_" = type { float, float }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_.1" }
%"class.cv::Size_.1" = type { i32, i32 }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.7" = type { i8 }
%"class.cv::Point_" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [29 x i8] c"Rectangle, triangle & circle\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [90 x i8] c"This program demonstrates finding the minimum enclosing box, triangle or circle of a set\0A\00", align 1
@.str.2 = private unnamed_addr constant [87 x i8] c"of points using functions: minAreaRect() minEnclosingTriangle() minEnclosingCircle().\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Random points are generated and then enclosed.\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"Press ESC, 'q' or 'Q' to exit and any other key to regenerate the set of points.\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_minarea.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca [4 x %"class.cv::Point_.0"], align 16
  %7 = alloca %"class.cv::RotatedRect", align 4
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.std::vector.2", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Point_.0", align 8
  %13 = alloca float, align 4
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 16
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 16
  %22 = alloca %"class.cv::_InputOutputArray", align 8
  %23 = alloca %"class.cv::Scalar_", align 16
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.7", align 1
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.2)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.3)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 500, i32 noundef 500, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %.preheader93 unwind label %139

.preheader93:                                     ; preds = %2
  %32 = getelementptr inbounds i8, ptr %3, i64 12
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  %36 = getelementptr inbounds i8, ptr %8, i64 16
  %37 = getelementptr inbounds i8, ptr %8, i64 20
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = getelementptr inbounds i8, ptr %10, i64 16
  %40 = getelementptr inbounds i8, ptr %10, i64 20
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  %42 = getelementptr inbounds i8, ptr %11, i64 8
  %43 = getelementptr inbounds i8, ptr %11, i64 16
  %44 = getelementptr inbounds i8, ptr %12, i64 4
  %45 = getelementptr inbounds i8, ptr %14, i64 16
  %46 = getelementptr inbounds i8, ptr %14, i64 20
  %47 = getelementptr inbounds i8, ptr %14, i64 8
  %48 = getelementptr inbounds i8, ptr %16, i64 8
  %49 = getelementptr inbounds i8, ptr %16, i64 16
  %50 = getelementptr inbounds i8, ptr %17, i64 16
  %51 = getelementptr inbounds i8, ptr %18, i64 8
  %52 = getelementptr inbounds i8, ptr %18, i64 16
  %53 = getelementptr inbounds i8, ptr %19, i64 16
  %54 = getelementptr inbounds i8, ptr %20, i64 8
  %55 = getelementptr inbounds i8, ptr %20, i64 16
  %56 = getelementptr inbounds i8, ptr %21, i64 16
  %57 = getelementptr inbounds i8, ptr %22, i64 8
  %58 = getelementptr inbounds i8, ptr %22, i64 16
  %59 = getelementptr inbounds i8, ptr %23, i64 16
  %60 = getelementptr inbounds i8, ptr %26, i64 16
  %61 = getelementptr inbounds i8, ptr %26, i64 20
  %62 = getelementptr inbounds i8, ptr %26, i64 8
  br label %63

63:                                               ; preds = %.preheader93, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %64 = load i64, ptr %31, align 8
  %65 = and i64 %64, 4294967295
  %66 = mul nuw i64 %65, 4164903690
  %67 = lshr i64 %64, 32
  %68 = add nuw i64 %66, %67
  %.fr109 = freeze i64 %68
  store i64 %.fr109, ptr %31, align 8
  %69 = trunc i64 %.fr109 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %70 = trunc nuw i64 %67 to i32
  %71 = add i32 %70, 1
  %72 = urem i32 %69, 100
  %.neg = sub i32 %72, %69
  %73 = add i32 %.neg, %71
  %74 = trunc i64 %64 to i32
  %.neg110 = mul i32 %74, -130063606
  %75 = add i32 %.neg110, %73
  br label %76

76:                                               ; preds = %63, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %77 = phi ptr [ null, %63 ], [ %137, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.04197 = phi i32 [ 0, %63 ], [ %138, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %78 = load i32, ptr %32, align 4
  %79 = sdiv i32 %78, 4
  %80 = mul nsw i32 %78, 3
  %81 = sdiv i32 %80, 4
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %_ZN2cv3RNG7uniformEii.exit, label %83

83:                                               ; preds = %76
  %84 = load i64, ptr %31, align 8
  %85 = and i64 %84, 4294967295
  %86 = mul nuw i64 %85, 4164903690
  %87 = lshr i64 %84, 32
  %88 = add nuw i64 %86, %87
  store i64 %88, ptr %31, align 8
  %89 = trunc i64 %88 to i32
  %90 = sub nsw i32 %81, %79
  %91 = urem i32 %89, %90
  %92 = add i32 %91, %79
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %83, %76
  %93 = phi i32 [ %92, %83 ], [ %79, %76 ]
  %94 = load i32, ptr %33, align 8
  %95 = sdiv i32 %94, 4
  %96 = mul nsw i32 %94, 3
  %97 = sdiv i32 %96, 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %_ZN2cv3RNG7uniformEii.exit56, label %99

99:                                               ; preds = %_ZN2cv3RNG7uniformEii.exit
  %100 = load i64, ptr %31, align 8
  %101 = and i64 %100, 4294967295
  %102 = mul nuw i64 %101, 4164903690
  %103 = lshr i64 %100, 32
  %104 = add nuw i64 %102, %103
  store i64 %104, ptr %31, align 8
  %105 = trunc i64 %104 to i32
  %106 = sub nsw i32 %97, %95
  %107 = urem i32 %105, %106
  %108 = add i32 %107, %95
  br label %_ZN2cv3RNG7uniformEii.exit56

_ZN2cv3RNG7uniformEii.exit56:                     ; preds = %99, %_ZN2cv3RNG7uniformEii.exit
  %109 = phi i32 [ %108, %99 ], [ %95, %_ZN2cv3RNG7uniformEii.exit ]
  %110 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %77, %110
  br i1 %.not.i, label %114, label %111

111:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit56
  %.sroa.4.0.insert.ext = zext i32 %109 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %93 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %77, align 4
  %112 = load ptr, ptr %34, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %113, ptr %34, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

114:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit56
  %115 = load ptr, ptr %5, align 8
  %116 = ptrtoint ptr %77 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775800
  br i1 %119, label %120, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

120:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #12
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %120
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %114
  %121 = ashr exact i64 %118, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %121, i64 1)
  %122 = add nsw i64 %.sroa.speculated.i.i.i, %121
  %123 = icmp ult i64 %122, %121
  %124 = call i64 @llvm.umin.i64(i64 %122, i64 1152921504606846975)
  %125 = select i1 %123, i64 1152921504606846975, i64 %124
  %.not.i.i.i = icmp eq i64 %125, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, label %126

126:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %127 = shl nuw nsw i64 %125, 3
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #13
          to label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %126, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %129 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %128, %126 ]
  %130 = getelementptr inbounds %"class.cv::Point_", ptr %129, i64 %121
  %.sroa.4.0.insert.ext85 = zext i32 %109 to i64
  %.sroa.4.0.insert.shift86 = shl nuw i64 %.sroa.4.0.insert.ext85, 32
  %.sroa.0.0.insert.ext81 = zext i32 %93 to i64
  %.sroa.0.0.insert.insert83 = or disjoint i64 %.sroa.4.0.insert.shift86, %.sroa.0.0.insert.ext81
  store i64 %.sroa.0.0.insert.insert83, ptr %130, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %115, %77
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i ], [ %129, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i ], [ %115, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %131 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !8, !noalias !5
  store i64 %131, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !5, !noalias !8
  %132 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %133 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %132, %77
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %129, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %133, %.lr.ph.i.i.i.i.i.i ]
  %134 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %115, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %135

135:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %115) #14
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %135, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %129, ptr %5, align 8
  store ptr %134, ptr %34, align 8
  %136 = getelementptr inbounds %"class.cv::Point_", ptr %129, i64 %125
  store ptr %136, ptr %35, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %111
  %137 = phi ptr [ %134, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %113, %111 ]
  %138 = add nuw i32 %.04197, 1
  %exitcond.not = icmp eq i32 %138, %75
  br i1 %exitcond.not, label %.preheader92.preheader, label %76, !llvm.loop !12

.preheader92.preheader:                           ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i32 -2130509812, ptr %8, align 8
  store ptr %5, ptr %38, align 8
  invoke void @_ZN2cv11minAreaRectERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %141 unwind label %150

139:                                              ; preds = %2
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit79

.loopexit:                                        ; preds = %126
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77

.loopexit.split-lp.loopexit:                      ; preds = %141
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77

.loopexit.split-lp.loopexit.split-lp:             ; preds = %120
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77

141:                                              ; preds = %.preheader92.preheader
  invoke void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull %6)
          to label %142 unwind label %.loopexit.split-lp.loopexit

142:                                              ; preds = %141
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 0, ptr %39, align 8
  store i32 0, ptr %40, align 4
  store i32 -2130509812, ptr %10, align 8
  store ptr %5, ptr %41, align 8
  store i64 0, ptr %43, align 8
  store i32 -2113732595, ptr %11, align 8
  store ptr %9, ptr %42, align 8
  %143 = invoke noundef double @_ZN2cv20minEnclosingTriangleERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %144 unwind label %154

144:                                              ; preds = %142
  store <2 x float> zeroinitializer, ptr %12, align 8
  store float 0.000000e+00, ptr %13, align 4
  store i32 0, ptr %45, align 8
  store i32 0, ptr %46, align 4
  store i32 -2130509812, ptr %14, align 8
  store ptr %5, ptr %47, align 8
  invoke void @_ZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERf(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %145 unwind label %156

145:                                              ; preds = %144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.preheader91.preheader unwind label %152

.preheader91.preheader:                           ; preds = %145
  %wide.trip.count = zext i32 %75 to i64
  br label %.preheader91

.preheader91:                                     ; preds = %.preheader91.preheader, %149
  %indvars.iv = phi i64 [ 0, %.preheader91.preheader ], [ %indvars.iv.next, %149 ]
  store i64 0, ptr %49, align 8
  store i32 50397184, ptr %16, align 8
  store ptr %3, ptr %48, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %"class.cv::Point_", ptr %147, i64 %indvars.iv
  %.sroa.013.0.copyload = load i64, ptr %148, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %50, align 8
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.013.0.copyload, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %149 unwind label %158

149:                                              ; preds = %.preheader91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond100.not, label %.preheader90, label %.preheader91, !llvm.loop !13

150:                                              ; preds = %.preheader92.preheader
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77

152:                                              ; preds = %214, %145
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %231

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %231

156:                                              ; preds = %144
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %231

158:                                              ; preds = %.preheader91
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %231

.preheader90:                                     ; preds = %149, %160
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %160 ], [ 0, %149 ]
  %exitcond104.not = icmp eq i64 %indvars.iv101, 4
  br i1 %exitcond104.not, label %.preheader, label %160

160:                                              ; preds = %.preheader90
  store i64 0, ptr %52, align 8
  store i32 50397184, ptr %18, align 8
  store ptr %3, ptr %51, align 8
  %161 = getelementptr inbounds [4 x %"class.cv::Point_.0"], ptr %6, i64 0, i64 %indvars.iv101
  %162 = load float, ptr %161, align 8
  %163 = insertelement <4 x float> poison, float %162, i64 0
  %164 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %163)
  %165 = getelementptr inbounds i8, ptr %161, i64 4
  %166 = load float, ptr %165, align 4
  %167 = insertelement <4 x float> poison, float %166, i64 0
  %168 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %167)
  %.sroa.2.0.insert.ext.i = zext i32 %168 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %164 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %169 = and i64 %indvars.iv.next102, 3
  %170 = getelementptr inbounds [4 x %"class.cv::Point_.0"], ptr %6, i64 0, i64 %169
  %171 = load float, ptr %170, align 8
  %172 = insertelement <4 x float> poison, float %171, i64 0
  %173 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %172)
  %174 = getelementptr inbounds i8, ptr %170, i64 4
  %175 = load float, ptr %174, align 4
  %176 = insertelement <4 x float> poison, float %175, i64 0
  %177 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %176)
  %.sroa.2.0.insert.ext.i58 = zext i32 %177 to i64
  %.sroa.2.0.insert.shift.i59 = shl nuw i64 %.sroa.2.0.insert.ext.i58, 32
  %.sroa.0.0.insert.ext.i60 = zext i32 %173 to i64
  %.sroa.0.0.insert.insert.i61 = or disjoint i64 %.sroa.2.0.insert.shift.i59, %.sroa.0.0.insert.ext.i60
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %19, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i61, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %.preheader90 unwind label %178, !llvm.loop !14

178:                                              ; preds = %160
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %231

.preheader:                                       ; preds = %.preheader90, %180
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %180 ], [ 0, %.preheader90 ]
  %exitcond108.not = icmp eq i64 %indvars.iv105, 3
  br i1 %exitcond108.not, label %202, label %180

180:                                              ; preds = %.preheader
  store i64 0, ptr %55, align 8
  store i32 50397184, ptr %20, align 8
  store ptr %3, ptr %54, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %"class.cv::Point_.0", ptr %181, i64 %indvars.iv105
  %183 = load float, ptr %182, align 4
  %184 = insertelement <4 x float> poison, float %183, i64 0
  %185 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %184)
  %186 = getelementptr inbounds i8, ptr %182, i64 4
  %187 = load float, ptr %186, align 4
  %188 = insertelement <4 x float> poison, float %187, i64 0
  %189 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %188)
  %.sroa.2.0.insert.ext.i62 = zext i32 %189 to i64
  %.sroa.2.0.insert.shift.i63 = shl nuw i64 %.sroa.2.0.insert.ext.i62, 32
  %.sroa.0.0.insert.ext.i64 = zext i32 %185 to i64
  %.sroa.0.0.insert.insert.i65 = or disjoint i64 %.sroa.2.0.insert.shift.i63, %.sroa.0.0.insert.ext.i64
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.cmp.not = icmp eq i64 %indvars.iv105, 2
  %190 = and i64 %indvars.iv.next106, 4294967295
  %191 = select i1 %.cmp.not, i64 0, i64 %190
  %192 = getelementptr inbounds %"class.cv::Point_.0", ptr %181, i64 %191
  %193 = load float, ptr %192, align 4
  %194 = insertelement <4 x float> poison, float %193, i64 0
  %195 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %194)
  %196 = getelementptr inbounds i8, ptr %192, i64 4
  %197 = load float, ptr %196, align 4
  %198 = insertelement <4 x float> poison, float %197, i64 0
  %199 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %198)
  %.sroa.2.0.insert.ext.i66 = zext i32 %199 to i64
  %.sroa.2.0.insert.shift.i67 = shl nuw i64 %.sroa.2.0.insert.ext.i66, 32
  %.sroa.0.0.insert.ext.i68 = zext i32 %195 to i64
  %.sroa.0.0.insert.insert.i69 = or disjoint i64 %.sroa.2.0.insert.shift.i67, %.sroa.0.0.insert.ext.i68
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %21, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0.0.insert.insert.i65, i64 %.sroa.0.0.insert.insert.i69, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %.preheader unwind label %200, !llvm.loop !15

200:                                              ; preds = %180
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %231

202:                                              ; preds = %.preheader
  store i64 0, ptr %58, align 8
  store i32 50397184, ptr %22, align 8
  store ptr %3, ptr %57, align 8
  %203 = load float, ptr %12, align 8
  %204 = insertelement <4 x float> poison, float %203, i64 0
  %205 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %204)
  %206 = load float, ptr %44, align 4
  %207 = insertelement <4 x float> poison, float %206, i64 0
  %208 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %207)
  %.sroa.2.0.insert.ext.i70 = zext i32 %208 to i64
  %.sroa.2.0.insert.shift.i71 = shl nuw i64 %.sroa.2.0.insert.ext.i70, 32
  %.sroa.0.0.insert.ext.i72 = zext i32 %205 to i64
  %.sroa.0.0.insert.insert.i73 = or disjoint i64 %.sroa.2.0.insert.shift.i71, %.sroa.0.0.insert.ext.i72
  %209 = load float, ptr %13, align 4
  %210 = insertelement <4 x float> poison, float %209, i64 0
  %211 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %210)
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %23, align 16
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %59, align 16
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0.0.insert.insert.i73, i32 noundef %211, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %212 unwind label %224

212:                                              ; preds = %202
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %213 unwind label %226

213:                                              ; preds = %212
  store i32 0, ptr %60, align 8
  store i32 0, ptr %61, align 4
  store i32 16842752, ptr %26, align 8
  store ptr %3, ptr %62, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %214 unwind label %228

214:                                              ; preds = %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  %215 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %216 unwind label %152

216:                                              ; preds = %214
  %sext.mask = and i32 %215, 255
  %217 = icmp eq i32 %sext.mask, 27
  %218 = and i32 %215, 223
  %219 = icmp eq i32 %218, 81
  %or.cond5 = or i1 %217, %219
  %220 = load ptr, ptr %9, align 8
  %.not.i.i.i74 = icmp eq ptr %220, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %221

221:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %220) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %216, %221
  %222 = load ptr, ptr %5, align 8
  %.not.i.i.i75 = icmp eq ptr %222, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %223

223:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %222) #14
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %223
  br i1 %or.cond5, label %236, label %63

224:                                              ; preds = %202
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %231

226:                                              ; preds = %212
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %213
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %230

230:                                              ; preds = %228, %226
  %.pn48.pn = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  br label %231

231:                                              ; preds = %154, %230, %224, %200, %178, %158, %156, %152
  %.pn51 = phi { ptr, i32 } [ %159, %158 ], [ %153, %152 ], [ %179, %178 ], [ %201, %200 ], [ %.pn48.pn, %230 ], [ %225, %224 ], [ %157, %156 ], [ %155, %154 ]
  %232 = load ptr, ptr %9, align 8
  %.not.i.i.i76 = icmp eq ptr %232, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77, label %233

233:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %232) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77:  ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %233, %231, %150
  %.pn53 = phi { ptr, i32 } [ %151, %150 ], [ %.pn51, %231 ], [ %.pn51, %233 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit94, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp.loopexit.split-lp ]
  %234 = load ptr, ptr %5, align 8
  %.not.i.i.i78 = icmp eq ptr %234, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit79, label %235

235:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77
  call void @_ZdlPv(ptr noundef nonnull %234) #14
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit79

236:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  ret i32 0

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit79:  ; preds = %235, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77, %139
  %.pn53.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn53, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77 ], [ %.pn53, %235 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  resume { ptr, i32 } %.pn53.pn
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv11minAreaRectERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv20minEnclosingTriangleERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_minarea.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
