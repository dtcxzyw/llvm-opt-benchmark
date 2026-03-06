; ModuleID = 'bench/opencv/original/minarea.ll'
source_filename = "bench/opencv/original/minarea.ll"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [29 x i8] c"Rectangle, triangle & circle\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [90 x i8] c"This program demonstrates finding the minimum enclosing box, triangle or circle of a set\0A\00", align 1
@.str.2 = private unnamed_addr constant [87 x i8] c"of points using functions: minAreaRect() minEnclosingTriangle() minEnclosingCircle().\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Random points are generated and then enclosed.\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"Press ESC, 'q' or 'Q' to exit and any other key to regenerate the set of points.\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_minarea.cpp, ptr null }]

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
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca [4 x %"class.cv::Point_.0"], align 16
  %8 = alloca %"class.cv::RotatedRect", align 4
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.std::vector.2", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Point_.0", align 4
  %14 = alloca float, align 4
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.cv::_InputOutputArray", align 8
  %18 = alloca %"class.cv::Scalar_", align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::Scalar_", align 8
  %21 = alloca %"class.cv::_InputOutputArray", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::_InputOutputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 89)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 86)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 48)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 82)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 500, i32 noundef 500, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv6theRNGEv()
          to label %.preheader127 unwind label %144

.preheader127:                                    ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %70

70:                                               ; preds = %.preheader127, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %71 = load i64, ptr %31, align 8, !tbaa !4
  %72 = and i64 %71, 4294967295
  %73 = mul nuw i64 %72, 4164903690
  %74 = lshr i64 %71, 32
  %75 = add nuw i64 %73, %74
  %.fr165 = freeze i64 %75
  store i64 %.fr165, ptr %31, align 8, !tbaa !4
  %76 = trunc i64 %.fr165 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %77 = trunc nuw i64 %74 to i32
  %78 = add i32 %77, 1
  %79 = urem i32 %76, 100
  %.neg = sub i32 %79, %76
  %80 = add i32 %.neg, %78
  %81 = trunc i64 %71 to i32
  %.neg166 = mul i32 %81, -130063606
  %82 = add i32 %.neg166, %80
  br label %83

83:                                               ; preds = %70, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %84 = phi ptr [ null, %70 ], [ %142, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.054135 = phi i32 [ 0, %70 ], [ %143, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %85 = load i32, ptr %32, align 4, !tbaa !9
  %86 = sdiv i32 %85, 4
  %87 = mul nsw i32 %85, 3
  %88 = sdiv i32 %87, 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %_ZN2cv3RNG7uniformEii.exit, label %90

90:                                               ; preds = %83
  %91 = load i64, ptr %31, align 8, !tbaa !4
  %92 = and i64 %91, 4294967295
  %93 = mul nuw i64 %92, 4164903690
  %94 = lshr i64 %91, 32
  %95 = add nuw i64 %93, %94
  store i64 %95, ptr %31, align 8, !tbaa !4
  %96 = trunc i64 %95 to i32
  %97 = sub nsw i32 %88, %86
  %98 = urem i32 %96, %97
  %99 = add i32 %98, %86
  br label %_ZN2cv3RNG7uniformEii.exit

_ZN2cv3RNG7uniformEii.exit:                       ; preds = %90, %83
  %100 = phi i32 [ %99, %90 ], [ %86, %83 ]
  %101 = load i32, ptr %33, align 8, !tbaa !20
  %102 = sdiv i32 %101, 4
  %103 = mul nsw i32 %101, 3
  %104 = sdiv i32 %103, 4
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %_ZN2cv3RNG7uniformEii.exit87, label %106

106:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit
  %107 = load i64, ptr %31, align 8, !tbaa !4
  %108 = and i64 %107, 4294967295
  %109 = mul nuw i64 %108, 4164903690
  %110 = lshr i64 %107, 32
  %111 = add nuw i64 %109, %110
  store i64 %111, ptr %31, align 8, !tbaa !4
  %112 = trunc i64 %111 to i32
  %113 = sub nsw i32 %104, %102
  %114 = urem i32 %112, %113
  %115 = add i32 %114, %102
  br label %_ZN2cv3RNG7uniformEii.exit87

_ZN2cv3RNG7uniformEii.exit87:                     ; preds = %106, %_ZN2cv3RNG7uniformEii.exit
  %116 = phi i32 [ %115, %106 ], [ %102, %_ZN2cv3RNG7uniformEii.exit ]
  %117 = load ptr, ptr %35, align 8, !tbaa !21
  %.not.i = icmp eq ptr %84, %117
  br i1 %.not.i, label %121, label %118

118:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit87
  %.sroa.7.0.insert.ext = zext i32 %116 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0115.0.insert.ext = zext i32 %100 to i64
  %.sroa.0115.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.0115.0.insert.ext
  store i64 %.sroa.0115.0.insert.insert, ptr %84, align 4
  %119 = load ptr, ptr %34, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %34, align 8, !tbaa !24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

121:                                              ; preds = %_ZN2cv3RNG7uniformEii.exit87
  %122 = load ptr, ptr %6, align 8, !tbaa !25
  %123 = ptrtoint ptr %84 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775800
  br i1 %126, label %127, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

127:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %127
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %121
  %128 = ashr exact i64 %125, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i.i, %128
  %130 = icmp ult i64 %129, %128
  %131 = call i64 @llvm.umin.i64(i64 %129, i64 1152921504606846975)
  %132 = select i1 %130, i64 1152921504606846975, i64 %131
  %.not.i.i.i = icmp ne i64 %132, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %133 = shl nuw nsw i64 %132, 3
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #16
          to label %.noexc88 unwind label %.loopexit

.noexc88:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %125
  %.sroa.7.0.insert.ext121 = zext i32 %116 to i64
  %.sroa.7.0.insert.shift122 = shl nuw i64 %.sroa.7.0.insert.ext121, 32
  %.sroa.0115.0.insert.ext117 = zext i32 %100 to i64
  %.sroa.0115.0.insert.insert119 = or disjoint i64 %.sroa.7.0.insert.shift122, %.sroa.0115.0.insert.ext117
  store i64 %.sroa.0115.0.insert.insert119, ptr %135, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %122, %84
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc88, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i ], [ %134, %.noexc88 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i.i.i ], [ %122, %.noexc88 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %136 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !29, !noalias !26
  store i64 %136, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !26, !noalias !29
  %137 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %137, %84
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc88
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %134, %.noexc88 ], [ %138, %.lr.ph.i.i.i.i.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %122, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %140

140:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %122) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %140, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %134, ptr %6, align 8, !tbaa !25
  store ptr %139, ptr %34, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %132
  store ptr %141, ptr %35, align 8, !tbaa !21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %118
  %142 = phi ptr [ %139, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %120, %118 ]
  %143 = add nuw i32 %.054135, 1
  %exitcond.not = icmp eq i32 %143, %82
  br i1 %exitcond.not, label %146, label %83, !llvm.loop !33

144:                                              ; preds = %2
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %257

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %253

.loopexit.split-lp:                               ; preds = %127
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %253

146:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %36, align 8, !tbaa !36
  store i32 0, ptr %37, align 4, !tbaa !38
  store i32 -2130509812, ptr %9, align 8, !tbaa !39
  store ptr %6, ptr %38, align 8, !tbaa !41
  invoke void @_ZN2cv11minAreaRectERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %147 unwind label %158

147:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZNK2cv11RotatedRect6pointsEPNS_6Point_IfEE(ptr noundef nonnull align 4 dereferenceable(20) %8, ptr noundef nonnull %7)
          to label %148 unwind label %160

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %39, align 8, !tbaa !36
  store i32 0, ptr %40, align 4, !tbaa !38
  store i32 -2130509812, ptr %11, align 8, !tbaa !39
  store ptr %6, ptr %41, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %43, align 8
  store i32 -2113732595, ptr %12, align 8, !tbaa !39
  store ptr %10, ptr %42, align 8, !tbaa !41
  %149 = invoke noundef double @_ZN2cv20minEnclosingTriangleERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %150 unwind label %162

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4, !tbaa !42
  store float 0.000000e+00, ptr %44, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %45, align 8, !tbaa !36
  store i32 0, ptr %46, align 4, !tbaa !38
  store i32 -2130509812, ptr %15, align 8, !tbaa !39
  store ptr %6, ptr %47, align 8, !tbaa !41
  invoke void @_ZN2cv18minEnclosingCircleERKNS_11_InputArrayERNS_6Point_IfEERf(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %151 unwind label %164

151:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %152 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %153 unwind label %166

153:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %wide.trip.count = zext i32 %82 to i64
  br label %154

154:                                              ; preds = %153, %157
  %indvars.iv = phi i64 [ 0, %153 ], [ %indvars.iv.next, %157 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 0, ptr %49, align 8
  store i32 50397184, ptr %17, align 8, !tbaa !39
  store ptr %4, ptr %48, align 8, !tbaa !41
  %155 = load ptr, ptr %6, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv
  %.sroa.013.0.copyload = load i64, ptr %156, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %50, align 8, !tbaa !45
  store double 0.000000e+00, ptr %51, align 8, !tbaa !45
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %.sroa.013.0.copyload, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef -1, i32 noundef 16, i32 noundef 0)
          to label %157 unwind label %168

157:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond140.not, label %.preheader126, label %154, !llvm.loop !47

158:                                              ; preds = %146
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %252

160:                                              ; preds = %147
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %252

162:                                              ; preds = %148
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %249

164:                                              ; preds = %150
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %248

166:                                              ; preds = %151
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %248

168:                                              ; preds = %154
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %248

.preheader126:                                    ; preds = %157, %187
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %187 ], [ 0, %157 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %53, align 8
  store i32 50397184, ptr %19, align 8, !tbaa !39
  store ptr %4, ptr %52, align 8, !tbaa !41
  %170 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv141
  %171 = load float, ptr %170, align 8, !tbaa !42
  %172 = insertelement <4 x float> poison, float %171, i64 0
  %173 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %172)
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %175 = load float, ptr %174, align 4, !tbaa !44
  %176 = insertelement <4 x float> poison, float %175, i64 0
  %177 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %176)
  %.sroa.2.0.insert.ext.i = zext i32 %177 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %173 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %178 = and i64 %indvars.iv.next142, 3
  %179 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %178
  %180 = load float, ptr %179, align 8, !tbaa !42
  %181 = insertelement <4 x float> poison, float %180, i64 0
  %182 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %181)
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %184 = load float, ptr %183, align 4, !tbaa !44
  %185 = insertelement <4 x float> poison, float %184, i64 0
  %186 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %185)
  %.sroa.2.0.insert.ext.i89 = zext i32 %186 to i64
  %.sroa.2.0.insert.shift.i90 = shl nuw i64 %.sroa.2.0.insert.ext.i89, 32
  %.sroa.0.0.insert.ext.i91 = zext i32 %182 to i64
  %.sroa.0.0.insert.insert.i92 = or disjoint i64 %.sroa.2.0.insert.shift.i90, %.sroa.0.0.insert.ext.i91
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double 0.000000e+00, ptr %20, align 8, !tbaa !45
  store double 2.550000e+02, ptr %54, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i92, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %187 unwind label %188

187:                                              ; preds = %.preheader126
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 4
  br i1 %exitcond144.not, label %.preheader, label %.preheader126, !llvm.loop !48

188:                                              ; preds = %.preheader126
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %248

.preheader:                                       ; preds = %187, %209
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %209 ], [ 0, %187 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %57, align 8
  store i32 50397184, ptr %21, align 8, !tbaa !39
  store ptr %4, ptr %56, align 8, !tbaa !41
  %190 = load ptr, ptr %10, align 8, !tbaa !49
  %191 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv145
  %192 = load float, ptr %191, align 4, !tbaa !42
  %193 = insertelement <4 x float> poison, float %192, i64 0
  %194 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %193)
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %196 = load float, ptr %195, align 4, !tbaa !44
  %197 = insertelement <4 x float> poison, float %196, i64 0
  %198 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %197)
  %.sroa.2.0.insert.ext.i93 = zext i32 %198 to i64
  %.sroa.2.0.insert.shift.i94 = shl nuw i64 %.sroa.2.0.insert.ext.i93, 32
  %.sroa.0.0.insert.ext.i95 = zext i32 %194 to i64
  %.sroa.0.0.insert.insert.i96 = or disjoint i64 %.sroa.2.0.insert.shift.i94, %.sroa.0.0.insert.ext.i95
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.cmp.not = icmp eq i64 %indvars.iv145, 2
  %199 = and i64 %indvars.iv.next146, 4294967295
  %200 = select i1 %.cmp.not, i64 0, i64 %199
  %201 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !42
  %203 = insertelement <4 x float> poison, float %202, i64 0
  %204 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %203)
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %206 = load float, ptr %205, align 4, !tbaa !44
  %207 = insertelement <4 x float> poison, float %206, i64 0
  %208 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %207)
  %.sroa.2.0.insert.ext.i97 = zext i32 %208 to i64
  %.sroa.2.0.insert.shift.i98 = shl nuw i64 %.sroa.2.0.insert.ext.i97, 32
  %.sroa.0.0.insert.ext.i99 = zext i32 %204 to i64
  %.sroa.0.0.insert.insert.i100 = or disjoint i64 %.sroa.2.0.insert.shift.i98, %.sroa.0.0.insert.ext.i99
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store double 2.550000e+02, ptr %22, align 8, !tbaa !45
  store double 2.550000e+02, ptr %58, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0.0.insert.insert.i96, i64 %.sroa.0.0.insert.insert.i100, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %209 unwind label %210

209:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, 3
  br i1 %exitcond148.not, label %212, label %.preheader, !llvm.loop !52

210:                                              ; preds = %.preheader
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %248

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %61, align 8
  store i32 50397184, ptr %23, align 8, !tbaa !39
  store ptr %4, ptr %60, align 8, !tbaa !41
  %213 = load float, ptr %13, align 4, !tbaa !42
  %214 = insertelement <4 x float> poison, float %213, i64 0
  %215 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %214)
  %216 = load float, ptr %44, align 4, !tbaa !44
  %217 = insertelement <4 x float> poison, float %216, i64 0
  %218 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %217)
  %.sroa.2.0.insert.ext.i101 = zext i32 %218 to i64
  %.sroa.2.0.insert.shift.i102 = shl nuw i64 %.sroa.2.0.insert.ext.i101, 32
  %.sroa.0.0.insert.ext.i103 = zext i32 %215 to i64
  %.sroa.0.0.insert.insert.i104 = or disjoint i64 %.sroa.2.0.insert.shift.i102, %.sroa.0.0.insert.ext.i103
  %219 = load float, ptr %14, align 4, !tbaa !34
  %220 = insertelement <4 x float> poison, float %219, i64 0
  %221 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store double 0.000000e+00, ptr %24, align 8, !tbaa !45
  store double 2.550000e+02, ptr %62, align 8, !tbaa !45
  store double 2.550000e+02, ptr %63, align 8, !tbaa !45
  store double 0.000000e+00, ptr %64, align 8, !tbaa !45
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %.sroa.0.0.insert.insert.i104, i32 noundef %221, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1, i32 noundef 16, i32 noundef 0)
          to label %.noexc.i unwind label %238

.noexc.i:                                         ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %65, ptr %25, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 28, ptr %3, align 8, !tbaa !55
  %222 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc105 unwind label %240

.noexc105:                                        ; preds = %.noexc.i
  store ptr %222, ptr %25, align 8, !tbaa !56
  %223 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %223, ptr %65, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %222, ptr noundef nonnull align 1 dereferenceable(28) @.str, i64 28, i1 false)
  store i64 %223, ptr %66, align 8, !tbaa !59
  %224 = load ptr, ptr %25, align 8, !tbaa !56
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  store i8 0, ptr %225, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %67, align 8, !tbaa !36
  store i32 0, ptr %68, align 4, !tbaa !38
  store i32 16842752, ptr %26, align 8, !tbaa !39
  store ptr %4, ptr %69, align 8, !tbaa !41
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %226 unwind label %242

226:                                              ; preds = %.noexc105
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %227 = load ptr, ptr %25, align 8, !tbaa !56
  %228 = icmp eq ptr %227, %65
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %226
  call void @_ZdlPv(ptr noundef %227) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %229 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %230 unwind label %246

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %sext.mask = and i32 %229, 255
  %231 = icmp eq i32 %sext.mask, 27
  %232 = and i32 %229, 223
  %233 = icmp eq i32 %232, 81
  %or.cond5 = or i1 %231, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %234 = load ptr, ptr %10, align 8, !tbaa !49
  %.not.i.i.i106 = icmp eq ptr %234, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %235

235:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef nonnull %234) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %230, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %236 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i.i.i107 = icmp eq ptr %236, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %237

237:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %236) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %or.cond5, label %256, label %70

238:                                              ; preds = %212
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %248

240:                                              ; preds = %.noexc.i
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

242:                                              ; preds = %.noexc105
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %244 = load ptr, ptr %25, align 8, !tbaa !56
  %245 = icmp eq ptr %244, %65
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %240
  %.pn69.pn = phi { ptr, i32 } [ %241, %240 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %248

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %248

248:                                              ; preds = %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %238, %210, %188, %168, %166, %164
  %.pn78.pn = phi { ptr, i32 } [ %169, %168 ], [ %189, %188 ], [ %211, %210 ], [ %247, %246 ], [ %.pn69.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %239, %238 ], [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %249

249:                                              ; preds = %248, %162
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %248 ], [ %163, %162 ]
  %250 = load ptr, ptr %10, align 8, !tbaa !49
  %.not.i.i.i111 = icmp eq ptr %250, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112, label %251

251:                                              ; preds = %249
  call void @_ZdlPv(ptr noundef nonnull %250) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112: ; preds = %249, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %252

252:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112, %160, %158
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112 ], [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %253

253:                                              ; preds = %.loopexit, %.loopexit.split-lp, %252
  %.pn83 = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %252 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %254 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i.i.i113 = icmp eq ptr %254, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit114, label %255

255:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef nonnull %254) #17
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit114

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit114: ; preds = %253, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %257

256:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

257:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit114, %144
  %.pn83.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %.pn83, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn83.pn.pn
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_minarea.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN2cv3RNGE", !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 12}
!10 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !18, i64 72}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!15 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!16 = !{!"_ZTSN2cv7MatSizeE", !17, i64 0}
!17 = !{!"p1 int", !13, i64 0}
!18 = !{!"_ZTSN2cv7MatStepE", !19, i64 0, !7, i64 8}
!19 = !{!"p1 long", !13, i64 0}
!20 = !{!10, !11, i64 8}
!21 = !{!22, !23, i64 16}
!22 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN2cv6Point_IiEE", !13, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!22, !23, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !35, i64 0}
!35 = !{!"float", !7, i64 0}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!38 = !{!37, !11, i64 4}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !13, i64 8, !37, i64 16}
!41 = !{!40, !13, i64 8}
!42 = !{!43, !35, i64 0}
!43 = !{!"_ZTSN2cv6Point_IfEE", !35, i64 0, !35, i64 4}
!44 = !{!43, !35, i64 4}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !7, i64 0}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN2cv6Point_IfEE", !13, i64 0}
!52 = distinct !{!52, !32}
!53 = !{!54, !12, i64 0}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!55 = !{!6, !6, i64 0}
!56 = !{!57, !12, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !6, i64 8, !7, i64 16}
!58 = !{!7, !7, i64 0}
!59 = !{!57, !6, i64 8}
