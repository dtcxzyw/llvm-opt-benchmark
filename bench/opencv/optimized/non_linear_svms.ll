; ModuleID = 'bench/opencv/original/non_linear_svms.ll'
source_filename = "bench/opencv/original/non_linear_svms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::RNG" = type { i64 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"Starting training process\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Finished training process\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"result.png\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"SVM for Non-Linear Training Data\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"\0A--------------------------------------------------------------------------\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"This program shows Support Vector Machines for Non-Linearly Separable Data. \00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"--------------------------------------------------------------------------\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.9 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_non_linear_svms.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::MatCommaInitializer_", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Range", align 8
  %15 = alloca %"class.cv::Range", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::Range", align 8
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.cv::Range", align 8
  %21 = alloca %"class.cv::Range", align 8
  %22 = alloca %"class.cv::Range", align 4
  %23 = alloca %"class.cv::Range", align 8
  %24 = alloca %"class.cv::Range", align 4
  %25 = alloca %"class.cv::Range", align 4
  %26 = alloca %"class.cv::Range", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::RNG", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_InputOutputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::Scalar_", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::_InputOutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::Scalar_", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::Scalar_", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::_InputOutputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::Scalar_", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::Scalar_", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_InputOutputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::Scalar_", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::Scalar_", align 8
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::_InputOutputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::Scalar_", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::Scalar_", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::_InputOutputArray", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::Scalar_", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::Scalar_", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca double, align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca double, align 8
  %77 = alloca %"struct.cv::Ptr", align 8
  %78 = alloca %"class.cv::TermCriteria", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::Mat_", align 8
  %83 = alloca %"class.cv::MatCommaInitializer_", align 8
  %84 = alloca %"class.cv::Mat_", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::_InputOutputArray", align 8
  %87 = alloca %"class.cv::Scalar_", align 8
  %88 = alloca %"class.cv::_InputOutputArray", align 8
  %89 = alloca %"class.cv::Scalar_", align 8
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::_InputOutputArray", align 8
  %92 = alloca %"class.cv::Scalar_", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.std::vector", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 75)
  %99 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 240
  %104 = load ptr, ptr %103, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i, label %105, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

105:                                              ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %0
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %107 = load i8, ptr %106, align 8, !tbaa !27
  %.not.i1.i.i.i = icmp eq i8 %107, 0
  br i1 %.not.i1.i.i.i, label %111, label %108

108:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 67
  %110 = load i8, ptr %109, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

111:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %104)
  %112 = load ptr, ptr %104, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef signext i8 %114(ptr noundef nonnull align 8 dereferenceable(570) %104, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %111, %108
  %.0.i.i.i.i = phi i8 [ %110, %108 ], [ %115, %111 ]
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.5, i64 noundef 76)
  %119 = load ptr, ptr %117, align 8, !tbaa !4
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 240
  %124 = load ptr, ptr %123, align 8, !tbaa !7
  %.not.i.i.i1.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i1.i, label %125, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i

125:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %127 = load i8, ptr %126, align 8, !tbaa !27
  %.not.i1.i.i3.i = icmp eq i8 %127, 0
  br i1 %.not.i1.i.i3.i, label %131, label %128

128:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 67
  %130 = load i8, ptr %129, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i

131:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %124)
  %132 = load ptr, ptr %124, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef signext i8 %134(ptr noundef nonnull align 8 dereferenceable(570) %124, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i: ; preds = %131, %128
  %.0.i.i.i4.i = phi i8 [ %130, %128 ], [ %135, %131 ]
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %117, i8 noundef signext %.0.i.i.i4.i)
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.6, i64 noundef 74)
  %139 = load ptr, ptr %137, align 8, !tbaa !4
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 240
  %144 = load ptr, ptr %143, align 8, !tbaa !7
  %.not.i.i.i6.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i6.i, label %145, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i

145:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %147 = load i8, ptr %146, align 8, !tbaa !27
  %.not.i1.i.i8.i = icmp eq i8 %147, 0
  br i1 %.not.i1.i.i8.i, label %151, label %148

148:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 67
  %150 = load i8, ptr %149, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i

151:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %144)
  %152 = load ptr, ptr %144, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef signext i8 %154(ptr noundef nonnull align 8 dereferenceable(570) %144, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i: ; preds = %151, %148
  %.0.i.i.i9.i = phi i8 [ %150, %148 ], [ %155, %151 ]
  %156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %137, i8 noundef signext %.0.i.i.i9.i)
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
  %158 = load ptr, ptr %157, align 8, !tbaa !4
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 240
  %163 = load ptr, ptr %162, align 8, !tbaa !7
  %.not.i.i.i11.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i11.i, label %164, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i

164:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit10.i
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %166 = load i8, ptr %165, align 8, !tbaa !27
  %.not.i1.i.i13.i = icmp eq i8 %166, 0
  br i1 %.not.i1.i.i13.i, label %170, label %167

167:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 67
  %169 = load i8, ptr %168, align 1, !tbaa !33
  br label %_ZL4helpv.exit

170:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %163)
  %171 = load ptr, ptr %163, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(570) %163, i8 noundef signext 10)
  br label %_ZL4helpv.exit

_ZL4helpv.exit:                                   ; preds = %167, %170
  %.0.i.i.i14.i = phi i8 [ %169, %167 ], [ %174, %170 ]
  %175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %157, i8 noundef signext %.0.i.i.i14.i)
  %176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, i32 noundef 512, i32 noundef 512, i32 noundef 16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  %177 = load ptr, ptr %28, align 8, !tbaa !34, !noalias !48
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %_ZL4helpv.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %690

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %_ZL4helpv.exit
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #17
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #17
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 200, i32 noundef 2, i32 noundef 5)
          to label %185 unwind label %392

185:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 200, i32 noundef 1, i32 noundef 4)
          to label %186 unwind label %394

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 100, ptr %31, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !53
  store i32 0, ptr %25, align 4, !tbaa !56, !noalias !53
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 90, ptr %187, align 4, !tbaa !58, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !53
  store i64 9223372034707292160, ptr %26, align 8, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %188 unwind label %396

188:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !59
  store i64 9223372034707292160, ptr %23, align 8, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !59
  store i32 0, ptr %24, align 4, !tbaa !56, !noalias !59
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 1, ptr %189, align 4, !tbaa !58, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %190 unwind label %398

190:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %191 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %192, align 8
  store i32 50397184, ptr %34, align 8, !tbaa !62
  store ptr %33, ptr %191, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %193 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %35, align 8, !tbaa !62
  %194 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %194, align 8, !tbaa !65
  store i64 17179869185, ptr %193, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store double 2.048000e+02, ptr %38, align 8, !tbaa !66
  %195 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 -1056833530, ptr %37, align 8, !tbaa !62
  %197 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %197, align 8, !tbaa !65
  store i64 17179869185, ptr %196, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37, i1 noundef zeroext false)
          to label %198 unwind label %400

198:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !67
  store i64 9223372034707292160, ptr %21, align 8, !noalias !67
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !67
  store i32 1, ptr %22, align 4, !tbaa !56, !noalias !67
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 2, ptr %199, align 4, !tbaa !58, !noalias !67
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %200 unwind label %402

200:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !67
  %201 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %202 unwind label %404

202:                                              ; preds = %200
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %203 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %204, align 8
  store i32 50397184, ptr %40, align 8, !tbaa !62
  store ptr %33, ptr %203, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %205 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %41, align 8, !tbaa !62
  %206 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %206, align 8, !tbaa !65
  store i64 17179869185, ptr %205, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store double 5.120000e+02, ptr %44, align 8, !tbaa !66
  %207 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 -1056833530, ptr %43, align 8, !tbaa !62
  %209 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %209, align 8, !tbaa !65
  store i64 17179869185, ptr %208, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %43, i1 noundef zeroext false)
          to label %210 unwind label %407

210:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !70
  store i32 110, ptr %19, align 4, !tbaa !56, !noalias !70
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 200, ptr %211, align 4, !tbaa !58, !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !70
  store i64 9223372034707292160, ptr %20, align 8, !noalias !70
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %212 unwind label %409

212:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !70
  %213 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %214 unwind label %411

214:                                              ; preds = %212
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !73
  store i64 9223372034707292160, ptr %17, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !73
  store i32 0, ptr %18, align 4, !tbaa !56, !noalias !73
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %215, align 4, !tbaa !58, !noalias !73
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %216 unwind label %414

216:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !73
  %217 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %218 unwind label %416

218:                                              ; preds = %216
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %219 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %220, align 8
  store i32 50397184, ptr %47, align 8, !tbaa !62
  store ptr %33, ptr %219, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store double 3.072000e+02, ptr %49, align 8, !tbaa !66
  %221 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, i8 0, i64 24, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 -1056833530, ptr %48, align 8, !tbaa !62
  %223 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %223, align 8, !tbaa !65
  store i64 17179869185, ptr %222, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store double 5.120000e+02, ptr %51, align 8, !tbaa !66
  %224 = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 -1056833530, ptr %50, align 8, !tbaa !62
  %226 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %226, align 8, !tbaa !65
  store i64 17179869185, ptr %225, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %50, i1 noundef zeroext false)
          to label %227 unwind label %419

227:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !76
  store i64 9223372034707292160, ptr %15, align 8, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !76
  store i32 1, ptr %16, align 4, !tbaa !56, !noalias !76
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %228, align 4, !tbaa !58, !noalias !76
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %229 unwind label %421

229:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !76
  %230 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %231 unwind label %423

231:                                              ; preds = %229
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %232 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %233, align 8
  store i32 50397184, ptr %53, align 8, !tbaa !62
  store ptr %33, ptr %232, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %234 = getelementptr inbounds nuw i8, ptr %54, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %54, align 8, !tbaa !62
  %235 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %235, align 8, !tbaa !65
  store i64 17179869185, ptr %234, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store double 5.120000e+02, ptr %57, align 8, !tbaa !66
  %236 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 -1056833530, ptr %56, align 8, !tbaa !62
  %238 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %238, align 8, !tbaa !65
  store i64 17179869185, ptr %237, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %56, i1 noundef zeroext false)
          to label %239 unwind label %426

239:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !79
  store i32 90, ptr %13, align 4, !tbaa !56, !noalias !79
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 110, ptr %240, align 4, !tbaa !58, !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !79
  store i64 9223372034707292160, ptr %14, align 8, !noalias !79
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %241 unwind label %428

241:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !79
  %242 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %243 unwind label %430

243:                                              ; preds = %241
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !82
  store i64 9223372034707292160, ptr %11, align 8, !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !82
  store i32 0, ptr %12, align 4, !tbaa !56, !noalias !82
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %244, align 4, !tbaa !58, !noalias !82
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %59, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %245 unwind label %433

245:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !82
  %246 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %247 unwind label %435

247:                                              ; preds = %245
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %248 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %249, align 8
  store i32 50397184, ptr %60, align 8, !tbaa !62
  store ptr %33, ptr %248, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store double 2.048000e+02, ptr %62, align 8, !tbaa !66
  %250 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, i8 0, i64 24, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 -1056833530, ptr %61, align 8, !tbaa !62
  %252 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %252, align 8, !tbaa !65
  store i64 17179869185, ptr %251, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store double 3.072000e+02, ptr %64, align 8, !tbaa !66
  %253 = getelementptr inbounds nuw i8, ptr %64, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 -1056833530, ptr %63, align 8, !tbaa !62
  %255 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %255, align 8, !tbaa !65
  store i64 17179869185, ptr %254, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %63, i1 noundef zeroext false)
          to label %256 unwind label %438

256:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !85
  store i64 9223372034707292160, ptr %9, align 8, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !85
  store i32 1, ptr %10, align 4, !tbaa !56, !noalias !85
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %257, align 4, !tbaa !58, !noalias !85
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %258 unwind label %440

258:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !85
  %259 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %260 unwind label %442

260:                                              ; preds = %258
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %261 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %262, align 8
  store i32 50397184, ptr %66, align 8, !tbaa !62
  store ptr %33, ptr %261, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %263 = getelementptr inbounds nuw i8, ptr %67, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %67, align 8, !tbaa !62
  %264 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %68, ptr %264, align 8, !tbaa !65
  store i64 17179869185, ptr %263, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store double 5.120000e+02, ptr %70, align 8, !tbaa !66
  %265 = getelementptr inbounds nuw i8, ptr %70, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, i8 0, i64 24, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 -1056833530, ptr %69, align 8, !tbaa !62
  %267 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %70, ptr %267, align 8, !tbaa !65
  store i64 17179869185, ptr %266, align 8
  invoke void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %69, i1 noundef zeroext false)
          to label %268 unwind label %445

268:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !88
  store i32 0, ptr %7, align 4, !tbaa !56, !noalias !88
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 100, ptr %269, align 4, !tbaa !58, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !88
  store i64 9223372034707292160, ptr %8, align 8, !noalias !88
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %270 unwind label %447

270:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store double 1.000000e+00, ptr %73, align 8, !tbaa !66
  %271 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 -1056833530, ptr %72, align 8, !tbaa !62
  %272 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %73, ptr %272, align 8, !tbaa !65
  store i64 4294967297, ptr %271, align 8
  %273 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %274 unwind label %449

274:                                              ; preds = %270
  %275 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %273)
          to label %276 unwind label %449

276:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !91
  store i32 100, ptr %5, align 4, !tbaa !56, !noalias !91
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 200, ptr %277, align 4, !tbaa !58, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !91
  store i64 9223372034707292160, ptr %6, align 8, !noalias !91
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %278 unwind label %452

278:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store double 2.000000e+00, ptr %76, align 8, !tbaa !66
  %279 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 -1056833530, ptr %75, align 8, !tbaa !62
  %280 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %280, align 8, !tbaa !65
  store i64 4294967297, ptr %279, align 8
  %281 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %282 unwind label %454

282:                                              ; preds = %278
  %283 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %281)
          to label %284 unwind label %454

284:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %457

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %284
  %286 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %287 = getelementptr i8, ptr %286, i64 -24
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 240
  %291 = load ptr, ptr %290, align 8, !tbaa !7
  %.not.i.i.i209 = icmp eq ptr %291, null
  br i1 %.not.i.i.i209, label %292, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

292:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc210 unwind label %457

.noexc210:                                        ; preds = %292
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %294 = load i8, ptr %293, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %294, 0
  br i1 %.not.i1.i.i, label %298, label %295

295:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 67
  %297 = load i8, ptr %296, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

298:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %291)
          to label %.noexc211 unwind label %457

.noexc211:                                        ; preds = %298
  %299 = load ptr, ptr %291, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = load ptr, ptr %300, align 8
  %302 = invoke noundef signext i8 %301(ptr noundef nonnull align 8 dereferenceable(570) %291, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %457

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc211, %295
  %.0.i.i.i = phi i8 [ %297, %295 ], [ %302, %.noexc211 ]
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc213 unwind label %457

.noexc213:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %303)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %457

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc213
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %77)
          to label %305 unwind label %459

305:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %306 = load ptr, ptr %77, align 8, !tbaa !94
  %307 = load ptr, ptr %306, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 128
  %309 = load ptr, ptr %308, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(8) %306, i32 noundef 100)
          to label %310 unwind label %461

310:                                              ; preds = %305
  %311 = load ptr, ptr %77, align 8, !tbaa !94
  %312 = load ptr, ptr %311, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 192
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(8) %311, double noundef 1.000000e-01)
          to label %315 unwind label %461

315:                                              ; preds = %310
  %316 = load ptr, ptr %77, align 8, !tbaa !94
  %317 = load ptr, ptr %316, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 272
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %316, i32 noundef 0)
          to label %320 unwind label %461

320:                                              ; preds = %315
  %321 = load ptr, ptr %77, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 1, ptr %78, align 8, !tbaa !99
  %322 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 10000000, ptr %322, align 4, !tbaa !101
  %323 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store double 0x3EB0C6F7A0B5ED8D, ptr %323, align 8, !tbaa !102
  %324 = load ptr, ptr %321, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 256
  %326 = load ptr, ptr %325, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %327 unwind label %463

327:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %328 = load ptr, ptr %77, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %329 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %329, align 8, !tbaa !103
  %330 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %330, align 4, !tbaa !104
  store i32 16842752, ptr %79, align 8, !tbaa !62
  %331 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %29, ptr %331, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %332 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 0, ptr %332, align 8, !tbaa !103
  %333 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 0, ptr %333, align 4, !tbaa !104
  store i32 16842752, ptr %80, align 8, !tbaa !62
  %334 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %30, ptr %334, align 8, !tbaa !65
  %335 = load ptr, ptr %328, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 96
  %337 = load ptr, ptr %336, align 8
  %338 = invoke noundef zeroext i1 %337(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %339 unwind label %465

339:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183 unwind label %461

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183: ; preds = %339
  %341 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %342 = getelementptr i8, ptr %341, i64 -24
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 240
  %346 = load ptr, ptr %345, align 8, !tbaa !7
  %.not.i.i.i215 = icmp eq ptr %346, null
  br i1 %.not.i.i.i215, label %347, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i216

347:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc220 unwind label %461

.noexc220:                                        ; preds = %347
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i216: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit183
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %349 = load i8, ptr %348, align 8, !tbaa !27
  %.not.i1.i.i217 = icmp eq i8 %349, 0
  br i1 %.not.i1.i.i217, label %353, label %350

350:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i216
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 67
  %352 = load i8, ptr %351, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i218

353:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i216
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %346)
          to label %.noexc221 unwind label %461

.noexc221:                                        ; preds = %353
  %354 = load ptr, ptr %346, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8
  %357 = invoke noundef signext i8 %356(ptr noundef nonnull align 8 dereferenceable(570) %346, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i218 unwind label %461

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i218: ; preds = %.noexc221, %350
  %.0.i.i.i219 = phi i8 [ %352, %350 ], [ %357, %.noexc221 ]
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i219)
          to label %.noexc223 unwind label %461

.noexc223:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i218
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %358)
          to label %_ZNSolsEPFRSoS_E.exit184.preheader unwind label %461

_ZNSolsEPFRSoS_E.exit184.preheader:               ; preds = %.noexc223
  %360 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %361 = load i32, ptr %360, align 8, !tbaa !105
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %.preheader244.lr.ph, label %.preheader243

.preheader244.lr.ph:                              ; preds = %_ZNSolsEPFRSoS_E.exit184.preheader
  %363 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %364 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %366 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %369 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %370 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %373 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %376 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %379 = load i32, ptr %363, align 4, !tbaa !106
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %.preheader244, label %.preheader243

.preheader244:                                    ; preds = %.preheader244.lr.ph, %_ZNSolsEPFRSoS_E.exit184
  %381 = phi i32 [ %467, %_ZNSolsEPFRSoS_E.exit184 ], [ %361, %.preheader244.lr.ph ]
  %382 = phi i32 [ %468, %_ZNSolsEPFRSoS_E.exit184 ], [ %379, %.preheader244.lr.ph ]
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %_ZNSolsEPFRSoS_E.exit184 ], [ 0, %.preheader244.lr.ph ]
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %.lr.ph, label %_ZNSolsEPFRSoS_E.exit184

.lr.ph:                                           ; preds = %.preheader244
  %384 = trunc nuw nsw i64 %indvars.iv253 to i32
  %385 = uitofp nneg i32 %384 to float
  br label %471

.preheader243:                                    ; preds = %_ZNSolsEPFRSoS_E.exit184, %.preheader244.lr.ph, %_ZNSolsEPFRSoS_E.exit184.preheader
  %386 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %388 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %87, i64 16
  br label %556

392:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %689

394:                                              ; preds = %185
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %688

396:                                              ; preds = %186
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %687

398:                                              ; preds = %188
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %686

400:                                              ; preds = %190
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %685

402:                                              ; preds = %198
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %406

404:                                              ; preds = %200
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  br label %406

406:                                              ; preds = %404, %402
  %.pn101 = phi { ptr, i32 } [ %405, %404 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %685

407:                                              ; preds = %202
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %685

409:                                              ; preds = %210
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %413

411:                                              ; preds = %212
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  br label %413

413:                                              ; preds = %411, %409
  %.pn107 = phi { ptr, i32 } [ %412, %411 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %685

414:                                              ; preds = %214
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %418

416:                                              ; preds = %216
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #17
  br label %418

418:                                              ; preds = %416, %414
  %.pn109 = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %685

419:                                              ; preds = %218
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %685

421:                                              ; preds = %227
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %425

423:                                              ; preds = %229
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #17
  br label %425

425:                                              ; preds = %423, %421
  %.pn115 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %685

426:                                              ; preds = %231
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %685

428:                                              ; preds = %239
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %241
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #17
  br label %432

432:                                              ; preds = %430, %428
  %.pn121 = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %685

433:                                              ; preds = %243
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %437

435:                                              ; preds = %245
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #17
  br label %437

437:                                              ; preds = %435, %433
  %.pn123 = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %685

438:                                              ; preds = %247
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %685

440:                                              ; preds = %256
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %444

442:                                              ; preds = %258
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #17
  br label %444

444:                                              ; preds = %442, %440
  %.pn129 = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %685

445:                                              ; preds = %260
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %685

447:                                              ; preds = %268
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %451

449:                                              ; preds = %274, %270
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #17
  br label %451

451:                                              ; preds = %449, %447
  %.pn135.pn = phi { ptr, i32 } [ %450, %449 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %685

452:                                              ; preds = %276
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %282, %278
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #17
  br label %456

456:                                              ; preds = %454, %452
  %.pn138.pn = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %685

457:                                              ; preds = %.noexc213, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc211, %298, %292, %284
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %685

459:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %684

461:                                              ; preds = %.noexc223, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i218, %.noexc221, %353, %347, %339, %315, %310, %305
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %683

463:                                              ; preds = %320
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %683

465:                                              ; preds = %327
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %683

_ZNSolsEPFRSoS_E.exit184.loopexit:                ; preds = %548
  %.pre270 = load i32, ptr %360, align 8, !tbaa !105
  br label %_ZNSolsEPFRSoS_E.exit184

_ZNSolsEPFRSoS_E.exit184:                         ; preds = %_ZNSolsEPFRSoS_E.exit184.loopexit, %.preheader244
  %467 = phi i32 [ %.pre270, %_ZNSolsEPFRSoS_E.exit184.loopexit ], [ %381, %.preheader244 ]
  %468 = phi i32 [ %549, %_ZNSolsEPFRSoS_E.exit184.loopexit ], [ %382, %.preheader244 ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %469 = sext i32 %467 to i64
  %470 = icmp slt i64 %indvars.iv.next254, %469
  br i1 %470, label %.preheader244, label %.preheader243, !llvm.loop !107

471:                                              ; preds = %.lr.ph, %548
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %548 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %84, i32 noundef 1, i32 noundef 2, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %535

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %471
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !110
  store ptr %84, ptr %4, align 8, !tbaa !113
  %472 = load i32, ptr %365, align 4, !tbaa !116
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %480

474:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %475 = load ptr, ptr %366, align 8, !tbaa !117
  %476 = zext nneg i32 %472 to i64
  %477 = getelementptr [8 x i8], ptr %475, i64 %476
  %478 = getelementptr i8, ptr %477, i64 -8
  %479 = load i64, ptr %478, align 8, !tbaa !118
  br label %480

480:                                              ; preds = %474, %_ZN2cv4Mat_IfEC2Eii.exit
  %481 = phi i64 [ %479, %474 ], [ 0, %_ZN2cv4Mat_IfEC2Eii.exit ]
  store i64 %481, ptr %364, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %367, i8 0, i64 24, i1 false)
  %482 = load i32, ptr %84, align 8, !tbaa !120
  %483 = and i32 %482, 16384
  %.not.i = icmp eq i32 %483, 0
  br i1 %.not.i, label %501, label %484

484:                                              ; preds = %480
  %485 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %.noexc226 unwind label %.loopexit

.noexc226:                                        ; preds = %484
  br i1 %485, label %486, label %493

486:                                              ; preds = %.noexc226
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc227 unwind label %.loopexit.split-lp

.noexc227:                                        ; preds = %486
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 2277) #16
          to label %487 unwind label %488

487:                                              ; preds = %.noexc227
  unreachable

488:                                              ; preds = %.noexc227
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %1, align 8, !tbaa !121
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %492 = icmp eq ptr %490, %491
  br i1 %492, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %488
  call void @_ZdlPv(ptr noundef %490) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.body188

493:                                              ; preds = %.noexc226
  %494 = load ptr, ptr %4, align 8, !tbaa !113
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !124
  store ptr %496, ptr %368, align 8, !tbaa !125
  %497 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %494)
          to label %.noexc230 unwind label %.loopexit

.noexc230:                                        ; preds = %493
  %498 = load i64, ptr %364, align 8, !tbaa !119
  %499 = mul i64 %498, %497
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 %499
  store ptr %500, ptr %369, align 8, !tbaa !126
  br label %501

501:                                              ; preds = %.noexc230, %480
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %501
  %502 = trunc nuw nsw i64 %indvars.iv to i32
  %503 = uitofp nneg i32 %502 to float
  %504 = load ptr, ptr %367, align 8, !tbaa !127, !noalias !110
  store float %503, ptr %504, align 4, !tbaa !128, !noalias !110
  %505 = load ptr, ptr %4, align 8, !tbaa !113, !noalias !110
  %.not.i.i.i.i185 = icmp eq ptr %505, null
  %.pre266 = load i64, ptr %364, align 8, !tbaa !119, !noalias !110
  %.pre268 = load ptr, ptr %369, align 8, !tbaa !126, !noalias !110
  br i1 %.not.i.i.i.i185, label %509, label %506

506:                                              ; preds = %.noexc
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 %.pre266
  %.not1.i.i.i.i = icmp ult ptr %507, %.pre268
  br i1 %.not1.i.i.i.i, label %509, label %508

508:                                              ; preds = %506
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc186 unwind label %.loopexit

.noexc186:                                        ; preds = %508
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !113, !noalias !110
  %.pre1.i = load ptr, ptr %367, align 8, !tbaa !127, !noalias !110
  %.pre = load i64, ptr %364, align 8, !tbaa !119, !noalias !110
  %.pre267 = load ptr, ptr %369, align 8, !tbaa !126, !noalias !110
  br label %509

509:                                              ; preds = %.noexc186, %506, %.noexc
  %510 = phi ptr [ %.pre268, %.noexc ], [ %.pre268, %506 ], [ %.pre267, %.noexc186 ]
  %511 = phi i64 [ %.pre266, %.noexc ], [ %.pre266, %506 ], [ %.pre, %.noexc186 ]
  %512 = phi ptr [ %504, %.noexc ], [ %507, %506 ], [ %.pre1.i, %.noexc186 ]
  %513 = phi ptr [ null, %.noexc ], [ %505, %506 ], [ %.pre.i, %.noexc186 ]
  store ptr %513, ptr %83, align 8, !tbaa !113, !alias.scope !110
  store i64 %511, ptr %370, align 8, !tbaa !119, !alias.scope !110
  store ptr %512, ptr %371, align 8, !tbaa !127, !alias.scope !110
  %514 = load ptr, ptr %368, align 8, !tbaa !125, !noalias !110
  store ptr %514, ptr %372, align 8, !tbaa !125, !alias.scope !110
  store ptr %510, ptr %373, align 8, !tbaa !126, !alias.scope !110
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !110
  store float %385, ptr %512, align 4, !tbaa !128
  %.not.i.i.i = icmp eq ptr %513, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, label %515

515:                                              ; preds = %509
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 %511
  store ptr %516, ptr %371, align 8, !tbaa !127
  %.not1.i.i.i = icmp ult ptr %516, %510
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, label %517

517:                                              ; preds = %515
  store ptr %512, ptr %371, align 8, !tbaa !127
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %83, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge unwind label %.loopexit

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge: ; preds = %517
  %.pre269 = load ptr, ptr %83, align 8, !tbaa !113, !noalias !130
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge, %515, %509
  %518 = phi ptr [ %.pre269, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge ], [ %513, %515 ], [ null, %509 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #17
  %519 = load i32, ptr %82, align 8, !tbaa !120, !alias.scope !130
  %520 = and i32 %519, -4096
  %521 = or disjoint i32 %520, 5
  store i32 %521, ptr %82, align 8, !tbaa !120, !alias.scope !130
  %522 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %518)
          to label %525 unwind label %523

523:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #17
  br label %.body188

525:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %82) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %526 = load ptr, ptr %77, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i32 0, ptr %374, align 8, !tbaa !103
  store i32 0, ptr %375, align 4, !tbaa !104
  store i32 16842752, ptr %85, align 8, !tbaa !62
  store ptr %81, ptr %376, align 8, !tbaa !65
  %527 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %528 unwind label %538

528:                                              ; preds = %525
  %529 = load ptr, ptr %526, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 112
  %531 = load ptr, ptr %530, align 8
  %532 = invoke noundef float %531(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %527, i32 noundef 0)
          to label %533 unwind label %538

533:                                              ; preds = %528
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %534 = fcmp oeq float %532, 1.000000e+00
  br i1 %534, label %.sink.split, label %540

535:                                              ; preds = %471
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %537

.loopexit:                                        ; preds = %508, %517, %484, %493, %501
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body188

.loopexit.split-lp:                               ; preds = %486
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body188

.body188:                                         ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %523
  %eh.lpad-body189 = phi { ptr, i32 } [ %524, %523 ], [ %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #17
  br label %537

537:                                              ; preds = %.body188, %535
  %.pn159 = phi { ptr, i32 } [ %eh.lpad-body189, %.body188 ], [ %536, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %552

538:                                              ; preds = %528, %525
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #17
  br label %552

540:                                              ; preds = %533
  %541 = fcmp oeq float %532, 2.000000e+00
  br i1 %541, label %.sink.split, label %548

.sink.split:                                      ; preds = %540, %533
  %.sink294 = phi i8 [ 0, %533 ], [ 100, %540 ]
  %.sink292 = phi i8 [ 100, %533 ], [ 0, %540 ]
  %542 = load ptr, ptr %377, align 8, !tbaa !124
  %543 = load ptr, ptr %378, align 8, !tbaa !117
  %544 = load i64, ptr %543, align 8, !tbaa !118
  %545 = mul i64 %544, %indvars.iv253
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 %545
  %547 = getelementptr inbounds nuw [3 x i8], ptr %546, i64 %indvars.iv
  store i8 %.sink294, ptr %547, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %547, i64 1
  store i8 %.sink292, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %547, i64 2
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1
  br label %548

548:                                              ; preds = %.sink.split, %540
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %549 = load i32, ptr %363, align 4, !tbaa !106
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %indvars.iv.next, %550
  br i1 %551, label %471, label %_ZNSolsEPFRSoS_E.exit184.loopexit, !llvm.loop !133

552:                                              ; preds = %538, %537
  %.pn161.pn = phi { ptr, i32 } [ %539, %538 ], [ %.pn159, %537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %683

.preheader242:                                    ; preds = %567
  %553 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %89, i64 8
  br label %585

556:                                              ; preds = %.preheader243, %567
  %indvars.iv256 = phi i64 [ 0, %.preheader243 ], [ %indvars.iv.next257, %567 ]
  %557 = load ptr, ptr %386, align 8, !tbaa !124
  %558 = load ptr, ptr %387, align 8, !tbaa !117
  %559 = load i64, ptr %558, align 8, !tbaa !118
  %560 = mul i64 %559, %indvars.iv256
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 %560
  %562 = load float, ptr %561, align 4, !tbaa !128
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 4
  %564 = load float, ptr %563, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i64 0, ptr %389, align 8
  store i32 50397184, ptr %86, align 8, !tbaa !62
  store ptr %27, ptr %388, align 8, !tbaa !65
  %565 = fptosi float %562 to i32
  %566 = fptosi float %564 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store double 0.000000e+00, ptr %87, align 8, !tbaa !66
  store double 2.550000e+02, ptr %390, align 8, !tbaa !66
  %.sroa.2237.0.insert.ext = zext i32 %566 to i64
  %.sroa.2237.0.insert.shift = shl nuw i64 %.sroa.2237.0.insert.ext, 32
  %.sroa.0236.0.insert.ext = zext i32 %565 to i64
  %.sroa.0236.0.insert.insert = or disjoint i64 %.sroa.2237.0.insert.shift, %.sroa.0236.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %391, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 %.sroa.0236.0.insert.insert, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %567 unwind label %568

567:                                              ; preds = %556
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next257, 100
  br i1 %exitcond.not, label %.preheader242, label %556, !llvm.loop !134

568:                                              ; preds = %556
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %683

570:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %571 = load ptr, ptr %77, align 8, !tbaa !94
  %572 = load ptr, ptr %571, align 8, !tbaa !4
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 312
  %574 = load ptr, ptr %573, align 8
  invoke void %574(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %90, ptr noundef nonnull align 8 dereferenceable(8) %571)
          to label %.preheader unwind label %606

.preheader:                                       ; preds = %570
  %575 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %576 = load i32, ptr %575, align 8, !tbaa !105
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %.lr.ph250, label %._crit_edge.i.i

.lr.ph250:                                        ; preds = %.preheader
  %578 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %580 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %92, i64 24
  br label %608

585:                                              ; preds = %.preheader242, %596
  %indvars.iv259 = phi i64 [ 100, %.preheader242 ], [ %indvars.iv.next260, %596 ]
  %586 = load ptr, ptr %386, align 8, !tbaa !124
  %587 = load ptr, ptr %387, align 8, !tbaa !117
  %588 = load i64, ptr %587, align 8, !tbaa !118
  %589 = mul i64 %588, %indvars.iv259
  %590 = getelementptr inbounds nuw i8, ptr %586, i64 %589
  %591 = load float, ptr %590, align 4, !tbaa !128
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %593 = load float, ptr %592, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i64 0, ptr %554, align 8
  store i32 50397184, ptr %88, align 8, !tbaa !62
  store ptr %27, ptr %553, align 8, !tbaa !65
  %594 = fptosi float %591 to i32
  %595 = fptosi float %593 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store double 2.550000e+02, ptr %89, align 8, !tbaa !66
  %.sroa.2235.0.insert.ext = zext i32 %595 to i64
  %.sroa.2235.0.insert.shift = shl nuw i64 %.sroa.2235.0.insert.ext, 32
  %.sroa.0234.0.insert.ext = zext i32 %594 to i64
  %.sroa.0234.0.insert.insert = or disjoint i64 %.sroa.2235.0.insert.shift, %.sroa.0234.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %555, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 %.sroa.0234.0.insert.insert, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef -1, i32 noundef 8, i32 noundef 0)
          to label %596 unwind label %597

596:                                              ; preds = %585
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next260, 200
  br i1 %exitcond262.not, label %570, label %585, !llvm.loop !135

597:                                              ; preds = %585
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %683

._crit_edge.i.i:                                  ; preds = %619, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %599 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %599, ptr %93, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %599, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 10, i1 false)
  %600 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 10, ptr %600, align 8, !tbaa !137
  %601 = getelementptr inbounds nuw i8, ptr %93, i64 26
  store i8 0, ptr %601, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %602 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 0, ptr %602, align 8, !tbaa !103
  %603 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i32 0, ptr %603, align 4, !tbaa !104
  store i32 16842752, ptr %94, align 8, !tbaa !62
  %604 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %27, ptr %604, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %605 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %625 unwind label %667

606:                                              ; preds = %570
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %682

608:                                              ; preds = %.lr.ph250, %619
  %indvars.iv263 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next264, %619 ]
  %609 = load ptr, ptr %578, align 8, !tbaa !124
  %610 = load ptr, ptr %579, align 8, !tbaa !117
  %611 = load i64, ptr %610, align 8, !tbaa !118
  %612 = mul i64 %611, %indvars.iv263
  %613 = getelementptr inbounds nuw i8, ptr %609, i64 %612
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i64 0, ptr %581, align 8
  store i32 50397184, ptr %91, align 8, !tbaa !62
  store ptr %27, ptr %580, align 8, !tbaa !65
  %614 = load float, ptr %613, align 4, !tbaa !128
  %615 = fptosi float %614 to i32
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %617 = load float, ptr %616, align 4, !tbaa !128
  %618 = fptosi float %617 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store double 1.280000e+02, ptr %92, align 8, !tbaa !66
  store double 1.280000e+02, ptr %582, align 8, !tbaa !66
  store double 1.280000e+02, ptr %583, align 8, !tbaa !66
  store double 0.000000e+00, ptr %584, align 8, !tbaa !66
  %.sroa.2.0.insert.ext = zext i32 %618 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0233.0.insert.ext = zext i32 %615 to i64
  %.sroa.0233.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0233.0.insert.ext
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 %.sroa.0233.0.insert.insert, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 2, i32 noundef 8, i32 noundef 0)
          to label %619 unwind label %623

619:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %620 = load i32, ptr %575, align 8, !tbaa !105
  %621 = sext i32 %620 to i64
  %622 = icmp slt i64 %indvars.iv.next264, %621
  br i1 %622, label %608, label %._crit_edge.i.i, !llvm.loop !138

623:                                              ; preds = %608
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %681

625:                                              ; preds = %._crit_edge.i.i
  %626 = load ptr, ptr %95, align 8, !tbaa !139
  %.not.i.i.i191 = icmp eq ptr %626, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %627

627:                                              ; preds = %625
  call void @_ZdlPv(ptr noundef nonnull %626) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %625, %627
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %628 = load ptr, ptr %93, align 8, !tbaa !121
  %629 = icmp eq ptr %628, %599
  br i1 %629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %628) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %630 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %630, ptr %96, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 32, ptr %3, align 8, !tbaa !118
  %631 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc194 unwind label %673

.noexc194:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %631, ptr %96, align 8, !tbaa !121
  %632 = load i64, ptr %3, align 8, !tbaa !118
  store i64 %632, ptr %630, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %631, ptr noundef nonnull align 1 dereferenceable(32) @.str.3, i64 32, i1 false)
  %633 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %632, ptr %633, align 8, !tbaa !137
  %634 = load ptr, ptr %96, align 8, !tbaa !121
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 %632
  store i8 0, ptr %635, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %636 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 0, ptr %636, align 8, !tbaa !103
  %637 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i32 0, ptr %637, align 4, !tbaa !104
  store i32 16842752, ptr %97, align 8, !tbaa !62
  %638 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %27, ptr %638, align 8, !tbaa !65
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %639 unwind label %675

639:                                              ; preds = %.noexc194
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %640 = load ptr, ptr %96, align 8, !tbaa !121
  %641 = icmp eq ptr %640, %630
  br i1 %641, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %639
  call void @_ZdlPv(ptr noundef %640) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %642 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %643 unwind label %679

643:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %644 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %645 = load ptr, ptr %644, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %645, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %646

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %648 = load atomic i64, ptr %647 acquire, align 8
  %649 = icmp eq i64 %648, 4294967297
  %650 = trunc i64 %648 to i32
  br i1 %649, label %651, label %659

651:                                              ; preds = %646
  store i32 0, ptr %647, align 8, !tbaa !142
  %652 = getelementptr inbounds nuw i8, ptr %645, i64 12
  store i32 0, ptr %652, align 4, !tbaa !144
  %653 = load ptr, ptr %645, align 8, !tbaa !4
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(16) %645) #17
  %656 = load ptr, ptr %645, align 8, !tbaa !4
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(16) %645) #17
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

659:                                              ; preds = %646
  %660 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i199 = icmp eq i8 %660, 0
  br i1 %.not.i.i.i199, label %663, label %661

661:                                              ; preds = %659
  %662 = add nsw i32 %650, -1
  store i32 %662, ptr %647, align 4, !tbaa !145
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

663:                                              ; preds = %659
  %664 = atomicrmw volatile add ptr %647, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %663, %661
  %.0.i.i.i.i200 = phi i32 [ %650, %661 ], [ %664, %663 ]
  %665 = icmp eq i32 %.0.i.i.i.i200, 1
  br i1 %665, label %666, label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !146

666:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %645) #17
  br label %_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %643, %651, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %666
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret i32 0

667:                                              ; preds = %._crit_edge.i.i
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %95, align 8, !tbaa !139
  %.not.i.i.i201 = icmp eq ptr %669, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIiSaIiEED2Ev.exit202, label %670

670:                                              ; preds = %667
  call void @_ZdlPv(ptr noundef nonnull %669) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit202

_ZNSt6vectorIiSaIiEED2Ev.exit202:                 ; preds = %667, %670
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %671 = load ptr, ptr %93, align 8, !tbaa !121
  %672 = icmp eq ptr %671, %599
  br i1 %672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit202
  call void @_ZdlPv(ptr noundef %671) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %681

673:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

675:                                              ; preds = %.noexc194
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %677 = load ptr, ptr %96, align 8, !tbaa !121
  %678 = icmp eq ptr %677, %630
  br i1 %678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %675
  call void @_ZdlPv(ptr noundef %677) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %673
  %.pn147.pn = phi { ptr, i32 } [ %674, %673 ], [ %676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %676, %675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %681

679:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %681

681:                                              ; preds = %679, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %623
  %.pn150.pn = phi { ptr, i32 } [ %624, %623 ], [ %680, %679 ], [ %.pn147.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #17
  br label %682

682:                                              ; preds = %681, %606
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %681 ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %683

683:                                              ; preds = %568, %597, %682, %552, %465, %463, %461
  %.pn161.pn.pn.pn.pn = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ], [ %466, %465 ], [ %.pn150.pn.pn, %682 ], [ %.pn161.pn, %552 ], [ %598, %597 ], [ %569, %568 ]
  call void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #17
  br label %684

684:                                              ; preds = %683, %459
  %.pn161.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn, %683 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %685

685:                                              ; preds = %684, %457, %456, %451, %445, %444, %438, %437, %432, %426, %425, %419, %418, %413, %407, %406, %400
  %.pn161.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn, %684 ], [ %458, %457 ], [ %.pn138.pn, %456 ], [ %.pn135.pn, %451 ], [ %446, %445 ], [ %.pn129, %444 ], [ %439, %438 ], [ %.pn123, %437 ], [ %.pn121, %432 ], [ %427, %426 ], [ %.pn115, %425 ], [ %420, %419 ], [ %.pn109, %418 ], [ %.pn107, %413 ], [ %408, %407 ], [ %.pn101, %406 ], [ %401, %400 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  br label %686

686:                                              ; preds = %685, %398
  %.pn161.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn, %685 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  br label %687

687:                                              ; preds = %686, %396
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn, %686 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  br label %688

688:                                              ; preds = %687, %394
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn, %687 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  br label %689

689:                                              ; preds = %688, %392
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn, %688 ], [ %393, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  br label %690

690:                                              ; preds = %689, %.body
  %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %689 ], [ %181, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  resume { ptr, i32 } %.pn161.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3RNG4fillERKNS_17_InputOutputArrayEiRKNS_11_InputArrayES6_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv2ml3SVM6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !144
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !145
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !146

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !145
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !145
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !120
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8, !tbaa !120
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !120
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !116
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.9, i32 noundef 1442) #16
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863675, ptr %6, align 8, !tbaa !62
  store ptr %0, ptr %44, align 8, !tbaa !65
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !120
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !120
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !120
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !116
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !62
  store ptr %0, ptr %27, align 8, !tbaa !65
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_non_linear_svms.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !24, i64 240}
!8 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0, !21, i64 216, !11, i64 224, !22, i64 225, !23, i64 232, !24, i64 240, !25, i64 248, !26, i64 256}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !16, i64 48, !11, i64 64, !17, i64 192, !18, i64 200, !19, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !10, i64 8}
!17 = !{!"int", !11, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!19 = !{!"_ZTSSt6locale", !20, i64 0}
!20 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!21 = !{!"p1 _ZTSSo", !15, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!24 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!25 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!26 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !29, i64 0, !30, i64 16, !22, i64 24, !31, i64 32, !31, i64 40, !32, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!30 = !{!"p1 _ZTS15__locale_struct", !15, i64 0}
!31 = !{!"p1 int", !15, i64 0}
!32 = !{!"p1 short", !15, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN2cv7MatExprE", !36, i64 0, !17, i64 8, !37, i64 16, !37, i64 112, !37, i64 208, !44, i64 304, !44, i64 312, !45, i64 320}
!36 = !{!"p1 _ZTSN2cv5MatOpE", !15, i64 0}
!37 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !39, i64 48, !40, i64 56, !41, i64 64, !42, i64 72}
!38 = !{!"p1 omnipotent char", !15, i64 0}
!39 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!40 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!41 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!42 = !{!"_ZTSN2cv7MatStepE", !43, i64 0, !11, i64 8}
!43 = !{!"p1 long", !15, i64 0}
!44 = !{!"double", !11, i64 0}
!45 = !{!"_ZTSN2cv7Scalar_IdEE", !46, i64 0}
!46 = !{!"_ZTSN2cv3VecIdLi4EEE", !47, i64 0}
!47 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTSN2cv3RNGE", !10, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv3Mat8rowRangeEii"}
!56 = !{!57, !17, i64 0}
!57 = !{!"_ZTSN2cv5RangeE", !17, i64 0, !17, i64 4}
!58 = !{!57, !17, i64 4}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv3Mat8colRangeEii"}
!62 = !{!63, !17, i64 0}
!63 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !64, i64 16}
!64 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!65 = !{!63, !15, i64 8}
!66 = !{!44, !44, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv3Mat8colRangeEii"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv3Mat8rowRangeEii"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv3Mat8colRangeEii"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv3Mat8colRangeEii"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv3Mat8rowRangeEii"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv3Mat8colRangeEii"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv3Mat8colRangeEii"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv3Mat8rowRangeEii"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv3Mat8rowRangeEii"}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIN2cv2ml3SVMELN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !97, i64 8}
!96 = !{!"p1 _ZTSN2cv2ml3SVME", !15, i64 0}
!97 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0}
!98 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!99 = !{!100, !17, i64 0}
!100 = !{!"_ZTSN2cv12TermCriteriaE", !17, i64 0, !17, i64 4, !44, i64 8}
!101 = !{!100, !17, i64 4}
!102 = !{!100, !44, i64 8}
!103 = !{!64, !17, i64 0}
!104 = !{!64, !17, i64 4}
!105 = !{!37, !17, i64 8}
!106 = !{!37, !17, i64 12}
!107 = distinct !{!107, !108, !109}
!108 = !{!"llvm.loop.mustprogress"}
!109 = !{!"llvm.loop.unswitch.partial.disable"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!112 = distinct !{!112, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSN2cv16MatConstIteratorE", !115, i64 0, !10, i64 8, !38, i64 16, !38, i64 24, !38, i64 32}
!115 = !{!"p1 _ZTSN2cv3MatE", !15, i64 0}
!116 = !{!37, !17, i64 4}
!117 = !{!37, !43, i64 72}
!118 = !{!10, !10, i64 0}
!119 = !{!114, !10, i64 8}
!120 = !{!37, !17, i64 0}
!121 = !{!122, !38, i64 0}
!122 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !123, i64 0, !10, i64 8, !11, i64 16}
!123 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!124 = !{!37, !38, i64 16}
!125 = !{!114, !38, i64 24}
!126 = !{!114, !38, i64 32}
!127 = !{!114, !38, i64 16}
!128 = !{!129, !129, i64 0}
!129 = !{!"float", !11, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!132 = distinct !{!132, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!133 = distinct !{!133, !108}
!134 = distinct !{!134, !108}
!135 = distinct !{!135, !108}
!136 = !{!123, !38, i64 0}
!137 = !{!122, !10, i64 8}
!138 = distinct !{!138, !108}
!139 = !{!140, !31, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!141 = !{!97, !98, i64 0}
!142 = !{!143, !17, i64 8}
!143 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!144 = !{!143, !17, i64 12}
!145 = !{!17, !17, i64 0}
!146 = !{!"branch_weights", !"expected", i32 1, i32 2000}
