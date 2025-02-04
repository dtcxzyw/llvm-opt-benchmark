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
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca [4 x %"class.cv::Point_.0"], align 16
  %7 = alloca %"class.cv::RotatedRect", align 4
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.std::vector.2", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Point_.0", align 4
  %13 = alloca float, align 4
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_InputOutputArray", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = alloca %"class.cv::_InputOutputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::_InputOutputArray", align 8
  %23 = alloca %"class.cv::Scalar_", align 8
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
          to label %.preheader93 unwind label %142

.preheader93:                                     ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %68

68:                                               ; preds = %.preheader93, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %69 = load i64, ptr %31, align 8
  %70 = and i64 %69, 4294967295
  %71 = mul nuw i64 %70, 4164903690
  %72 = lshr i64 %69, 32
  %73 = add nuw i64 %71, %72
  %.fr109 = freeze i64 %73
  store i64 %.fr109, ptr %31, align 8
  %74 = trunc i64 %.fr109 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %75 = trunc nuw i64 %72 to i32
  %76 = add i32 %75, 1
  %77 = urem i32 %74, 100
  %.neg = sub i32 %77, %74
  %78 = add i32 %.neg, %76
  %79 = trunc i64 %69 to i32
  %.neg110 = mul i32 %79, -130063606
  %80 = add i32 %.neg110, %78
  br label %81

81:                                               ; preds = %68, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %82 = phi ptr [ null, %68 ], [ %140, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.04197 = phi i32 [ 0, %68 ], [ %141, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %83 = load i32, ptr %32, align 4
  %84 = sdiv i32 %83, 4
  %85 = mul nsw i32 %83, 3
  %86 = sdiv i32 %85, 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %_ZN2cv3RNG7uniformEii.exit, label %88

88:                                               ; preds = %81
  %89 = load i64, ptr %31, align 8
  %90 = and i64 %89, 4294967295
  %91 = mul nuw i64 %90, 4164903690
  %92 = lshr i64 %89, 32
  %93 = add nuw i64 %91, %92
  store i64 %93, ptr %31, align 8
  %94 = trunc i64 %93 to i32
  %95 = sub nsw i32 %86, %84
  %96 = urem i32 %94, %95
  %97 = add i32 %96, %84
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %88, %81
  %98 = phi i32 [ %97, %88 ], [ %84, %81 ]
  %99 = load i32, ptr %33, align 8
  %100 = sdiv i32 %99, 4
  %101 = mul nsw i32 %99, 3
  %102 = sdiv i32 %101, 4
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %_ZN2cv3RNG7uniformEii.exit56, label %104

104:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit
  %105 = load i64, ptr %31, align 8
  %106 = and i64 %105, 4294967295
  %107 = mul nuw i64 %106, 4164903690
  %108 = lshr i64 %105, 32
  %109 = add nuw i64 %107, %108
  store i64 %109, ptr %31, align 8
  %110 = trunc i64 %109 to i32
  %111 = sub nsw i32 %102, %100
  %112 = urem i32 %110, %111
  %113 = add i32 %112, %100
  br label %_ZN2cv3RNG7uniformEii.exit56

_ZN2cv3RNG7uniformEii.exit56:                     ; preds = %104, %_ZN2cv3RNG7uniformEii.exit
  %114 = phi i32 [ %113, %104 ], [ %100, %_ZN2cv3RNG7uniformEii.exit ]
  %115 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %82, %115
  br i1 %.not.i, label %119, label %116

116:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit56
  %.sroa.4.0.insert.ext = zext i32 %114 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %98 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %82, align 4
  %117 = load ptr, ptr %34, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %118, ptr %34, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

119:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit56
  %120 = load ptr, ptr %5, align 8
  %121 = ptrtoint ptr %82 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775800
  br i1 %124, label %125, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

125:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #13
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %125
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %119
  %126 = ashr exact i64 %123, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i.i, %126
  %128 = icmp ult i64 %127, %126
  %129 = call i64 @llvm.umin.i64(i64 %127, i64 1152921504606846975)
  %130 = select i1 %128, i64 1152921504606846975, i64 %129
  %.not.i.i.i = icmp ne i64 %130, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %131 = shl nuw nsw i64 %130, 3
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #14
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %133 = getelementptr inbounds i8, ptr %132, i64 %123
  %.sroa.4.0.insert.ext85 = zext i32 %114 to i64
  %.sroa.4.0.insert.shift86 = shl nuw i64 %.sroa.4.0.insert.ext85, 32
  %.sroa.0.0.insert.ext81 = zext i32 %98 to i64
  %.sroa.0.0.insert.insert83 = or disjoint i64 %.sroa.4.0.insert.shift86, %.sroa.0.0.insert.ext81
  store i64 %.sroa.0.0.insert.insert83, ptr %133, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %120, %82
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc57, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i ], [ %132, %.noexc57 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i ], [ %120, %.noexc57 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %134 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !8, !noalias !5
  store i64 %134, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !5, !noalias !8
  %135 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %135, %82
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc57
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %132, %.noexc57 ], [ %136, %.lr.ph.i.i.i.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %120, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %138

138:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %120) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %138, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %132, ptr %5, align 8
  store ptr %137, ptr %34, align 8
  %139 = getelementptr inbounds nuw %"class.cv::Point_", ptr %132, i64 %130
  store ptr %139, ptr %35, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %116
  %140 = phi ptr [ %137, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %118, %116 ]
  %141 = add nuw i32 %.04197, 1
  %exitcond.not = icmp eq i32 %141, %80
  br i1 %exitcond.not, label %.preheader92.preheader, label %81, !llvm.loop !12

.preheader92.preheader:                           ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 0, ptr %36, align 8
  store i32 0, ptr %37, align 4
  store i32 -2130509812, ptr %8, align 8
  store ptr %5, ptr %38, align 8
  invoke void @_ZN2cv11minAreaRectERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %144 unwind label %153

142:                                              ; preds = %2
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit79

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77

.loopexit.split-lp.loopexit:                      ; preds = %144
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77

.loopexit.split-lp.loopexit.split-lp:             ; preds = %125
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77

144:                                              ; preds = %.preheader92.preheader
  invoke void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull %6)
          to label %145 unwind label %.loopexit.split-lp.loopexit

145:                                              ; preds = %144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 0, ptr %39, align 8
  store i32 0, ptr %40, align 4
  store i32 -2130509812, ptr %10, align 8
  store ptr %5, ptr %41, align 8
  store i64 0, ptr %43, align 8
  store i32 -2113732595, ptr %11, align 8
  store ptr %9, ptr %42, align 8
  %146 = invoke noundef double @_ZN2cv20minEnclosingTriangleERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %147 unwind label %157

147:                                              ; preds = %145
  store float 0.000000e+00, ptr %12, align 4
  store float 0.000000e+00, ptr %44, align 4
  store float 0.000000e+00, ptr %13, align 4
  store i32 0, ptr %45, align 8
  store i32 0, ptr %46, align 4
  store i32 -2130509812, ptr %14, align 8
  store ptr %5, ptr %47, align 8
  invoke void @_ZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERf(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %148 unwind label %159

148:                                              ; preds = %147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %149 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.preheader91.preheader unwind label %155

.preheader91.preheader:                           ; preds = %148
  %wide.trip.count = zext i32 %80 to i64
  br label %.preheader91

.preheader91:                                     ; preds = %.preheader91.preheader, %152
  %indvars.iv = phi i64 [ 0, %.preheader91.preheader ], [ %indvars.iv.next, %152 ]
  store i64 0, ptr %49, align 8
  store i32 50397184, ptr %16, align 8
  store ptr %3, ptr %48, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %"class.cv::Point_", ptr %150, i64 %indvars.iv
  %.sroa.013.0.copyload = load i64, ptr %151, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %50, align 8
  store double 0.000000e+00, ptr %51, align 8
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 %.sroa.013.0.copyload, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %152 unwind label %161

152:                                              ; preds = %.preheader91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond100.not, label %.preheader90, label %.preheader91, !llvm.loop !13

153:                                              ; preds = %.preheader92.preheader
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77

155:                                              ; preds = %217, %148
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %234

157:                                              ; preds = %145
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %234

159:                                              ; preds = %147
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %234

161:                                              ; preds = %.preheader91
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %234

.preheader90:                                     ; preds = %152, %163
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %163 ], [ 0, %152 ]
  %exitcond104.not = icmp eq i64 %indvars.iv101, 4
  br i1 %exitcond104.not, label %.preheader, label %163

163:                                              ; preds = %.preheader90
  store i64 0, ptr %53, align 8
  store i32 50397184, ptr %18, align 8
  store ptr %3, ptr %52, align 8
  %164 = getelementptr inbounds nuw [4 x %"class.cv::Point_.0"], ptr %6, i64 0, i64 %indvars.iv101
  %165 = load float, ptr %164, align 8
  %166 = insertelement <4 x float> poison, float %165, i64 0
  %167 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %166)
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %169 = load float, ptr %168, align 4
  %170 = insertelement <4 x float> poison, float %169, i64 0
  %171 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %170)
  %.sroa.2.0.insert.ext.i = zext i32 %171 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %167 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %172 = and i64 %indvars.iv.next102, 3
  %173 = getelementptr inbounds nuw [4 x %"class.cv::Point_.0"], ptr %6, i64 0, i64 %172
  %174 = load float, ptr %173, align 8
  %175 = insertelement <4 x float> poison, float %174, i64 0
  %176 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %175)
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %178 = load float, ptr %177, align 4
  %179 = insertelement <4 x float> poison, float %178, i64 0
  %180 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %179)
  %.sroa.2.0.insert.ext.i58 = zext i32 %180 to i64
  %.sroa.2.0.insert.shift.i59 = shl nuw i64 %.sroa.2.0.insert.ext.i58, 32
  %.sroa.0.0.insert.ext.i60 = zext i32 %176 to i64
  %.sroa.0.0.insert.insert.i61 = or disjoint i64 %.sroa.2.0.insert.shift.i59, %.sroa.0.0.insert.ext.i60
  store double 0.000000e+00, ptr %19, align 8
  store double 2.550000e+02, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i61, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %.preheader90 unwind label %181, !llvm.loop !14

181:                                              ; preds = %163
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %234

.preheader:                                       ; preds = %.preheader90, %183
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %183 ], [ 0, %.preheader90 ]
  %exitcond108.not = icmp eq i64 %indvars.iv105, 3
  br i1 %exitcond108.not, label %205, label %183

183:                                              ; preds = %.preheader
  store i64 0, ptr %57, align 8
  store i32 50397184, ptr %20, align 8
  store ptr %3, ptr %56, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %184, i64 %indvars.iv105
  %186 = load float, ptr %185, align 4
  %187 = insertelement <4 x float> poison, float %186, i64 0
  %188 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %187)
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %190 = load float, ptr %189, align 4
  %191 = insertelement <4 x float> poison, float %190, i64 0
  %192 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %191)
  %.sroa.2.0.insert.ext.i62 = zext i32 %192 to i64
  %.sroa.2.0.insert.shift.i63 = shl nuw i64 %.sroa.2.0.insert.ext.i62, 32
  %.sroa.0.0.insert.ext.i64 = zext i32 %188 to i64
  %.sroa.0.0.insert.insert.i65 = or disjoint i64 %.sroa.2.0.insert.shift.i63, %.sroa.0.0.insert.ext.i64
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %.cmp.not = icmp eq i64 %indvars.iv105, 2
  %193 = and i64 %indvars.iv.next106, 4294967295
  %194 = select i1 %.cmp.not, i64 0, i64 %193
  %195 = getelementptr inbounds nuw %"class.cv::Point_.0", ptr %184, i64 %194
  %196 = load float, ptr %195, align 4
  %197 = insertelement <4 x float> poison, float %196, i64 0
  %198 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %197)
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %200 = load float, ptr %199, align 4
  %201 = insertelement <4 x float> poison, float %200, i64 0
  %202 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %201)
  %.sroa.2.0.insert.ext.i66 = zext i32 %202 to i64
  %.sroa.2.0.insert.shift.i67 = shl nuw i64 %.sroa.2.0.insert.ext.i66, 32
  %.sroa.0.0.insert.ext.i68 = zext i32 %198 to i64
  %.sroa.0.0.insert.insert.i69 = or disjoint i64 %.sroa.2.0.insert.shift.i67, %.sroa.0.0.insert.ext.i68
  store double 2.550000e+02, ptr %21, align 8
  store double 2.550000e+02, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %.sroa.0.0.insert.insert.i65, i64 %.sroa.0.0.insert.insert.i69, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %.preheader unwind label %203, !llvm.loop !15

203:                                              ; preds = %183
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %234

205:                                              ; preds = %.preheader
  store i64 0, ptr %61, align 8
  store i32 50397184, ptr %22, align 8
  store ptr %3, ptr %60, align 8
  %206 = load float, ptr %12, align 4
  %207 = insertelement <4 x float> poison, float %206, i64 0
  %208 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %207)
  %209 = load float, ptr %44, align 4
  %210 = insertelement <4 x float> poison, float %209, i64 0
  %211 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %210)
  %.sroa.2.0.insert.ext.i70 = zext i32 %211 to i64
  %.sroa.2.0.insert.shift.i71 = shl nuw i64 %.sroa.2.0.insert.ext.i70, 32
  %.sroa.0.0.insert.ext.i72 = zext i32 %208 to i64
  %.sroa.0.0.insert.insert.i73 = or disjoint i64 %.sroa.2.0.insert.shift.i71, %.sroa.0.0.insert.ext.i72
  %212 = load float, ptr %13, align 4
  %213 = insertelement <4 x float> poison, float %212, i64 0
  %214 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %213)
  store double 0.000000e+00, ptr %23, align 8
  store double 2.550000e+02, ptr %62, align 8
  store double 2.550000e+02, ptr %63, align 8
  store double 0.000000e+00, ptr %64, align 8
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %.sroa.0.0.insert.insert.i73, i32 noundef %214, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %215 unwind label %227

215:                                              ; preds = %205
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %216 unwind label %229

216:                                              ; preds = %215
  store i32 0, ptr %65, align 8
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %26, align 8
  store ptr %3, ptr %67, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %217 unwind label %231

217:                                              ; preds = %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  %218 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %219 unwind label %155

219:                                              ; preds = %217
  %sext.mask = and i32 %218, 255
  %220 = icmp eq i32 %sext.mask, 27
  %221 = and i32 %218, 223
  %222 = icmp eq i32 %221, 81
  %or.cond5 = or i1 %220, %222
  %223 = load ptr, ptr %9, align 8
  %.not.i.i.i74 = icmp eq ptr %223, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %224

224:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef nonnull %223) #15
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %219, %224
  %225 = load ptr, ptr %5, align 8
  %.not.i.i.i75 = icmp eq ptr %225, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %226

226:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %225) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %226
  br i1 %or.cond5, label %239, label %68

227:                                              ; preds = %205
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %234

229:                                              ; preds = %215
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %216
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %233

233:                                              ; preds = %231, %229
  %.pn48.pn = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  br label %234

234:                                              ; preds = %157, %233, %227, %203, %181, %161, %159, %155
  %.pn51 = phi { ptr, i32 } [ %162, %161 ], [ %156, %155 ], [ %182, %181 ], [ %204, %203 ], [ %.pn48.pn, %233 ], [ %228, %227 ], [ %160, %159 ], [ %158, %157 ]
  %235 = load ptr, ptr %9, align 8
  %.not.i.i.i76 = icmp eq ptr %235, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77, label %236

236:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef nonnull %235) #15
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77:  ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %236, %234, %153
  %.pn53 = phi { ptr, i32 } [ %154, %153 ], [ %.pn51, %234 ], [ %.pn51, %236 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit94, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp.loopexit.split-lp ]
  %237 = load ptr, ptr %5, align 8
  %.not.i.i.i78 = icmp eq ptr %237, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit79, label %238

238:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77
  call void @_ZdlPv(ptr noundef nonnull %237) #15
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit79

239:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  ret i32 0

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit79:  ; preds = %238, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77, %142
  %.pn53.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn53, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77 ], [ %.pn53, %238 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

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
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

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
