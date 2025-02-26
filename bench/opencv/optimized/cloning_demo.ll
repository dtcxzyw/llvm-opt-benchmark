; ModuleID = 'bench/opencv/original/cloning_demo.ll'
source_filename = "bench/opencv/original/cloning_demo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"Cloning Module\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"---------------\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Options: \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"1) Normal Cloning \00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"2) Mixed Cloning \00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"3) Monochrome Transfer \00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"4) Local Color Change \00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"5) Local Illumination Change \00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"6) Texture Flattening \00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Press number 1-6 to choose from above techniques: \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"cloning/Normal_Cloning/\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"source1.png\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"destination1.png\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"mask.png\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Could not load source image \00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Could not load destination image \00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Could not load mask image \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"cloned.png\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"cloning/Mixed_Cloning/\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"cloning/Monochrome_Transfer/\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"cloning/Color_Change/\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"cloning/Illumination_Change/\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"cloning/Texture_Flattening/\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cloning_demo.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.std::vector", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.std::vector", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::Mat", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_OutputArray", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.std::vector", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.cv::Mat", align 8
  %84 = alloca %"class.cv::Mat", align 8
  %85 = alloca %"class.cv::Mat", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_OutputArray", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.std::vector", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.cv::Mat", align 8
  %98 = alloca %"class.cv::Mat", align 8
  %99 = alloca %"class.cv::Mat", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::_OutputArray", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.cv::_InputArray", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.cv::_InputArray", align 8
  %107 = alloca %"class.std::vector", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.cv::Mat", align 8
  %112 = alloca %"class.cv::Mat", align 8
  %113 = alloca %"class.cv::Mat", align 8
  %114 = alloca %"class.cv::_InputArray", align 8
  %115 = alloca %"class.cv::_InputArray", align 8
  %116 = alloca %"class.cv::_OutputArray", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.cv::_InputArray", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.cv::_InputArray", align 8
  %121 = alloca %"class.std::vector", align 8
  %122 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %123 = getelementptr i8, ptr %122, i64 -24
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 240
  %127 = load ptr, ptr %126, align 8, !tbaa !7
  %.not.i.i.i824 = icmp eq ptr %127, null
  br i1 %.not.i.i.i824, label %128, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

128:                                              ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %0
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %130 = load i8, ptr %129, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %130, 0
  br i1 %.not.i1.i.i, label %134, label %131

131:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 67
  %133 = load i8, ptr %132, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

134:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %127)
  %135 = load ptr, ptr %127, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef signext i8 %137(ptr noundef nonnull align 8 dereferenceable(570) %127, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %131, %134
  %.0.i.i.i = phi i8 [ %133, %131 ], [ %138, %134 ]
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
  %141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 14)
  %142 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %143 = getelementptr i8, ptr %142, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 240
  %147 = load ptr, ptr %146, align 8, !tbaa !7
  %.not.i.i.i825 = icmp eq ptr %147, null
  br i1 %.not.i.i.i825, label %148, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i826

148:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i826: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %150 = load i8, ptr %149, align 8, !tbaa !27
  %.not.i1.i.i827 = icmp eq i8 %150, 0
  br i1 %.not.i1.i.i827, label %154, label %151

151:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i826
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 67
  %153 = load i8, ptr %152, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit829

154:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i826
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %147)
  %155 = load ptr, ptr %147, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef signext i8 %157(ptr noundef nonnull align 8 dereferenceable(570) %147, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit829

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit829: ; preds = %151, %154
  %.0.i.i.i828 = phi i8 [ %153, %151 ], [ %158, %154 ]
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i828)
  %160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 15)
  %162 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 240
  %167 = load ptr, ptr %166, align 8, !tbaa !7
  %.not.i.i.i830 = icmp eq ptr %167, null
  br i1 %.not.i.i.i830, label %168, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i831

168:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit829
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i831: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit829
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %170 = load i8, ptr %169, align 8, !tbaa !27
  %.not.i1.i.i832 = icmp eq i8 %170, 0
  br i1 %.not.i1.i.i832, label %174, label %171

171:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i831
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 67
  %173 = load i8, ptr %172, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit834

174:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i831
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %167)
  %175 = load ptr, ptr %167, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef signext i8 %177(ptr noundef nonnull align 8 dereferenceable(570) %167, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit834

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit834: ; preds = %171, %174
  %.0.i.i.i833 = phi i8 [ %173, %171 ], [ %178, %174 ]
  %179 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i833)
  %180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
  %181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 9)
  %182 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %183 = getelementptr i8, ptr %182, i64 -24
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 240
  %187 = load ptr, ptr %186, align 8, !tbaa !7
  %.not.i.i.i835 = icmp eq ptr %187, null
  br i1 %.not.i.i.i835, label %188, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i836

188:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit834
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i836: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit834
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %190 = load i8, ptr %189, align 8, !tbaa !27
  %.not.i1.i.i837 = icmp eq i8 %190, 0
  br i1 %.not.i1.i.i837, label %194, label %191

191:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i836
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 67
  %193 = load i8, ptr %192, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit839

194:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i836
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %187)
  %195 = load ptr, ptr %187, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = tail call noundef signext i8 %197(ptr noundef nonnull align 8 dereferenceable(570) %187, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit839

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit839: ; preds = %191, %194
  %.0.i.i.i838 = phi i8 [ %193, %191 ], [ %198, %194 ]
  %199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i838)
  %200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
  %201 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %202 = getelementptr i8, ptr %201, i64 -24
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 240
  %206 = load ptr, ptr %205, align 8, !tbaa !7
  %.not.i.i.i840 = icmp eq ptr %206, null
  br i1 %.not.i.i.i840, label %207, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i841

207:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit839
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i841: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit839
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %209 = load i8, ptr %208, align 8, !tbaa !27
  %.not.i1.i.i842 = icmp eq i8 %209, 0
  br i1 %.not.i1.i.i842, label %213, label %210

210:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i841
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 67
  %212 = load i8, ptr %211, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit844

213:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i841
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %206)
  %214 = load ptr, ptr %206, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = tail call noundef signext i8 %216(ptr noundef nonnull align 8 dereferenceable(570) %206, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit844

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit844: ; preds = %210, %213
  %.0.i.i.i843 = phi i8 [ %212, %210 ], [ %217, %213 ]
  %218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i843)
  %219 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %218)
  %220 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 18)
  %221 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %222 = getelementptr i8, ptr %221, i64 -24
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 240
  %226 = load ptr, ptr %225, align 8, !tbaa !7
  %.not.i.i.i845 = icmp eq ptr %226, null
  br i1 %.not.i.i.i845, label %227, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i846

227:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit844
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i846: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit844
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %229 = load i8, ptr %228, align 8, !tbaa !27
  %.not.i1.i.i847 = icmp eq i8 %229, 0
  br i1 %.not.i1.i.i847, label %233, label %230

230:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i846
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 67
  %232 = load i8, ptr %231, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit849

233:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i846
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %226)
  %234 = load ptr, ptr %226, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef signext i8 %236(ptr noundef nonnull align 8 dereferenceable(570) %226, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit849

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit849: ; preds = %230, %233
  %.0.i.i.i848 = phi i8 [ %232, %230 ], [ %237, %233 ]
  %238 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i848)
  %239 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %238)
  %240 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 17)
  %241 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %242 = getelementptr i8, ptr %241, i64 -24
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 240
  %246 = load ptr, ptr %245, align 8, !tbaa !7
  %.not.i.i.i850 = icmp eq ptr %246, null
  br i1 %.not.i.i.i850, label %247, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i851

247:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit849
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i851: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit849
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %249 = load i8, ptr %248, align 8, !tbaa !27
  %.not.i1.i.i852 = icmp eq i8 %249, 0
  br i1 %.not.i1.i.i852, label %253, label %250

250:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i851
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 67
  %252 = load i8, ptr %251, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit854

253:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i851
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %246)
  %254 = load ptr, ptr %246, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = load ptr, ptr %255, align 8
  %257 = tail call noundef signext i8 %256(ptr noundef nonnull align 8 dereferenceable(570) %246, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit854

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit854: ; preds = %250, %253
  %.0.i.i.i853 = phi i8 [ %252, %250 ], [ %257, %253 ]
  %258 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i853)
  %259 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %258)
  %260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 23)
  %261 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %262 = getelementptr i8, ptr %261, i64 -24
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 240
  %266 = load ptr, ptr %265, align 8, !tbaa !7
  %.not.i.i.i855 = icmp eq ptr %266, null
  br i1 %.not.i.i.i855, label %267, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i856

267:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit854
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i856: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit854
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %269 = load i8, ptr %268, align 8, !tbaa !27
  %.not.i1.i.i857 = icmp eq i8 %269, 0
  br i1 %.not.i1.i.i857, label %273, label %270

270:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i856
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 67
  %272 = load i8, ptr %271, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit859

273:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i856
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %266)
  %274 = load ptr, ptr %266, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load ptr, ptr %275, align 8
  %277 = tail call noundef signext i8 %276(ptr noundef nonnull align 8 dereferenceable(570) %266, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit859

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit859: ; preds = %270, %273
  %.0.i.i.i858 = phi i8 [ %272, %270 ], [ %277, %273 ]
  %278 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i858)
  %279 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %278)
  %280 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 22)
  %281 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 240
  %286 = load ptr, ptr %285, align 8, !tbaa !7
  %.not.i.i.i860 = icmp eq ptr %286, null
  br i1 %.not.i.i.i860, label %287, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i861

287:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit859
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i861: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit859
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %289 = load i8, ptr %288, align 8, !tbaa !27
  %.not.i1.i.i862 = icmp eq i8 %289, 0
  br i1 %.not.i1.i.i862, label %293, label %290

290:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i861
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 67
  %292 = load i8, ptr %291, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit864

293:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i861
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %286)
  %294 = load ptr, ptr %286, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8
  %297 = tail call noundef signext i8 %296(ptr noundef nonnull align 8 dereferenceable(570) %286, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit864

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit864: ; preds = %290, %293
  %.0.i.i.i863 = phi i8 [ %292, %290 ], [ %297, %293 ]
  %298 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i863)
  %299 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %298)
  %300 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 29)
  %301 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %302 = getelementptr i8, ptr %301, i64 -24
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 240
  %306 = load ptr, ptr %305, align 8, !tbaa !7
  %.not.i.i.i865 = icmp eq ptr %306, null
  br i1 %.not.i.i.i865, label %307, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i866

307:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit864
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i866: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit864
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 56
  %309 = load i8, ptr %308, align 8, !tbaa !27
  %.not.i1.i.i867 = icmp eq i8 %309, 0
  br i1 %.not.i1.i.i867, label %313, label %310

310:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i866
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 67
  %312 = load i8, ptr %311, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit869

313:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i866
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %306)
  %314 = load ptr, ptr %306, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %316 = load ptr, ptr %315, align 8
  %317 = tail call noundef signext i8 %316(ptr noundef nonnull align 8 dereferenceable(570) %306, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit869

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit869: ; preds = %310, %313
  %.0.i.i.i868 = phi i8 [ %312, %310 ], [ %317, %313 ]
  %318 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i868)
  %319 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %318)
  %320 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 22)
  %321 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %322 = getelementptr i8, ptr %321, i64 -24
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 240
  %326 = load ptr, ptr %325, align 8, !tbaa !7
  %.not.i.i.i870 = icmp eq ptr %326, null
  br i1 %.not.i.i.i870, label %327, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i871

327:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit869
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i871: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit869
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 56
  %329 = load i8, ptr %328, align 8, !tbaa !27
  %.not.i1.i.i872 = icmp eq i8 %329, 0
  br i1 %.not.i1.i.i872, label %333, label %330

330:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i871
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 67
  %332 = load i8, ptr %331, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit874

333:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i871
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %326)
  %334 = load ptr, ptr %326, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %336 = load ptr, ptr %335, align 8
  %337 = tail call noundef signext i8 %336(ptr noundef nonnull align 8 dereferenceable(570) %326, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit874

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit874: ; preds = %330, %333
  %.0.i.i.i873 = phi i8 [ %332, %330 ], [ %337, %333 ]
  %338 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i873)
  %339 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %338)
  %340 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %341 = getelementptr i8, ptr %340, i64 -24
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 240
  %345 = load ptr, ptr %344, align 8, !tbaa !7
  %.not.i.i.i875 = icmp eq ptr %345, null
  br i1 %.not.i.i.i875, label %346, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i876

346:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit874
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i876: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit874
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 56
  %348 = load i8, ptr %347, align 8, !tbaa !27
  %.not.i1.i.i877 = icmp eq i8 %348, 0
  br i1 %.not.i1.i.i877, label %352, label %349

349:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i876
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 67
  %351 = load i8, ptr %350, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit879

352:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i876
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %345)
  %353 = load ptr, ptr %345, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8
  %356 = tail call noundef signext i8 %355(ptr noundef nonnull align 8 dereferenceable(570) %345, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit879

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit879: ; preds = %349, %352
  %.0.i.i.i878 = phi i8 [ %351, %349 ], [ %356, %352 ]
  %357 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i878)
  %358 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %357)
  %359 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 50)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #15
  store i32 1, ptr %28, align 4, !tbaa !34
  %360 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) @_ZSt3cin, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %361 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %362 = getelementptr i8, ptr %361, i64 -24
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 240
  %366 = load ptr, ptr %365, align 8, !tbaa !7
  %.not.i.i.i880 = icmp eq ptr %366, null
  br i1 %.not.i.i.i880, label %367, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i881

367:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit879
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i881: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit879
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 56
  %369 = load i8, ptr %368, align 8, !tbaa !27
  %.not.i1.i.i882 = icmp eq i8 %369, 0
  br i1 %.not.i1.i.i882, label %373, label %370

370:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i881
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 67
  %372 = load i8, ptr %371, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit884

373:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i881
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %366)
  %374 = load ptr, ptr %366, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %376 = load ptr, ptr %375, align 8
  %377 = call noundef signext i8 %376(ptr noundef nonnull align 8 dereferenceable(570) %366, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit884

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit884: ; preds = %370, %373
  %.0.i.i.i883 = phi i8 [ %372, %370 ], [ %377, %373 ]
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i883)
  %379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %378)
  %380 = load i32, ptr %28, align 4, !tbaa !34
  switch i32 %380, label %1688 [
    i32 1, label %.noexc.i
    i32 2, label %.noexc.i315
    i32 3, label %.noexc.i433
    i32 4, label %.noexc.i555
    i32 5, label %.noexc.i645
    i32 6, label %.noexc.i735
  ]

.noexc.i:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit884
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #15
  %381 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %381, ptr %29, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #15
  store i64 23, ptr %27, align 8, !tbaa !38
  %382 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc unwind label %473

.noexc:                                           ; preds = %.noexc.i
  store ptr %382, ptr %29, align 8, !tbaa !39
  %383 = load i64, ptr %27, align 8, !tbaa !38
  store i64 %383, ptr %381, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %382, ptr noundef nonnull align 1 dereferenceable(23) @.str.10, i64 23, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %383, ptr %384, align 8, !tbaa !41
  %385 = load ptr, ptr %29, align 8, !tbaa !39
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %383
  store i8 0, ptr %386, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %387 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %387, ptr %30, align 8, !tbaa !35, !alias.scope !42
  %388 = load ptr, ptr %29, align 8, !tbaa !39, !noalias !42
  %389 = load i64, ptr %384, align 8, !tbaa !41, !noalias !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #15, !noalias !42
  store i64 %389, ptr %26, align 8, !tbaa !38, !noalias !42
  %390 = icmp ugt i64 %389, 15
  br i1 %390, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %391 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc223 unwind label %475

.noexc223:                                        ; preds = %.noexc.i.i
  store ptr %391, ptr %30, align 8, !tbaa !39, !alias.scope !42
  %392 = load i64, ptr %26, align 8, !tbaa !38, !noalias !42
  store i64 %392, ptr %387, align 8, !tbaa !33, !alias.scope !42
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc223, %.noexc
  %393 = phi ptr [ %391, %.noexc223 ], [ %387, %.noexc ]
  switch i64 %389, label %396 [
    i64 1, label %394
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

394:                                              ; preds = %._crit_edge.i.i.i
  %395 = load i8, ptr %388, align 1, !tbaa !33
  store i8 %395, ptr %393, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

396:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %393, ptr align 1 %388, i64 %389, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %396, %394, %._crit_edge.i.i.i
  %397 = load i64, ptr %26, align 8, !tbaa !38, !noalias !42
  %398 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %397, ptr %398, align 8, !tbaa !41, !alias.scope !42
  %399 = load ptr, ptr %30, align 8, !tbaa !39, !alias.scope !42
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %397
  store i8 0, ptr %400, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #15, !noalias !42
  %401 = load i64, ptr %398, align 8, !tbaa !41, !alias.scope !42
  %402 = add i64 %401, -4611686018427387893
  %403 = icmp ult i64 %402, 11
  br i1 %403, label %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #14
          to label %.noexc.i222 unwind label %406

.noexc.i222:                                      ; preds = %404
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %405 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.11, i64 noundef 11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %406

406:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %404
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %30, align 8, !tbaa !39, !alias.scope !42
  %409 = icmp eq ptr %408, %387
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %406
  %410 = load i64, ptr %398, align 8, !tbaa !41, !alias.scope !42
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %406
  call void @_ZdlPv(ptr noundef %408) #16
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %412 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %412, ptr %31, align 8, !tbaa !35, !alias.scope !45
  %413 = load ptr, ptr %29, align 8, !tbaa !39, !noalias !45
  %414 = load i64, ptr %384, align 8, !tbaa !41, !noalias !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #15, !noalias !45
  store i64 %414, ptr %25, align 8, !tbaa !38, !noalias !45
  %415 = icmp ugt i64 %414, 15
  br i1 %415, label %.noexc.i.i231, label %._crit_edge.i.i.i224

.noexc.i.i231:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %416 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc232 unwind label %477

.noexc232:                                        ; preds = %.noexc.i.i231
  store ptr %416, ptr %31, align 8, !tbaa !39, !alias.scope !45
  %417 = load i64, ptr %25, align 8, !tbaa !38, !noalias !45
  store i64 %417, ptr %412, align 8, !tbaa !33, !alias.scope !45
  br label %._crit_edge.i.i.i224

._crit_edge.i.i.i224:                             ; preds = %.noexc232, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %418 = phi ptr [ %416, %.noexc232 ], [ %412, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  switch i64 %414, label %421 [
    i64 1, label %419
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i225
  ]

419:                                              ; preds = %._crit_edge.i.i.i224
  %420 = load i8, ptr %413, align 1, !tbaa !33
  store i8 %420, ptr %418, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i225

421:                                              ; preds = %._crit_edge.i.i.i224
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %418, ptr align 1 %413, i64 %414, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i225: ; preds = %421, %419, %._crit_edge.i.i.i224
  %422 = load i64, ptr %25, align 8, !tbaa !38, !noalias !45
  %423 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %422, ptr %423, align 8, !tbaa !41, !alias.scope !45
  %424 = load ptr, ptr %31, align 8, !tbaa !39, !alias.scope !45
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %422
  store i8 0, ptr %425, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15, !noalias !45
  %426 = load i64, ptr %423, align 8, !tbaa !41, !alias.scope !45
  %427 = and i64 %426, -16
  %428 = icmp eq i64 %427, 4611686018427387888
  br i1 %428, label %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i226

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #14
          to label %.noexc.i230 unwind label %431

.noexc.i230:                                      ; preds = %429
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i225
  %430 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.12, i64 noundef 16)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit235 unwind label %431

431:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i226, %429
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %31, align 8, !tbaa !39, !alias.scope !45
  %434 = icmp eq ptr %433, %412
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229: ; preds = %431
  %435 = load i64, ptr %423, align 8, !tbaa !41, !alias.scope !45
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %.body233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227: ; preds = %431
  call void @_ZdlPv(ptr noundef %433) #16
  br label %.body233

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i226
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %437 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %437, ptr %32, align 8, !tbaa !35, !alias.scope !48
  %438 = load ptr, ptr %29, align 8, !tbaa !39, !noalias !48
  %439 = load i64, ptr %384, align 8, !tbaa !41, !noalias !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #15, !noalias !48
  store i64 %439, ptr %24, align 8, !tbaa !38, !noalias !48
  %440 = icmp ugt i64 %439, 15
  br i1 %440, label %.noexc.i.i243, label %._crit_edge.i.i.i236

.noexc.i.i243:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit235
  %441 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc244 unwind label %479

.noexc244:                                        ; preds = %.noexc.i.i243
  store ptr %441, ptr %32, align 8, !tbaa !39, !alias.scope !48
  %442 = load i64, ptr %24, align 8, !tbaa !38, !noalias !48
  store i64 %442, ptr %437, align 8, !tbaa !33, !alias.scope !48
  br label %._crit_edge.i.i.i236

._crit_edge.i.i.i236:                             ; preds = %.noexc244, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit235
  %443 = phi ptr [ %441, %.noexc244 ], [ %437, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit235 ]
  switch i64 %439, label %446 [
    i64 1, label %444
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i237
  ]

444:                                              ; preds = %._crit_edge.i.i.i236
  %445 = load i8, ptr %438, align 1, !tbaa !33
  store i8 %445, ptr %443, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i237

446:                                              ; preds = %._crit_edge.i.i.i236
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %443, ptr align 1 %438, i64 %439, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i237: ; preds = %446, %444, %._crit_edge.i.i.i236
  %447 = load i64, ptr %24, align 8, !tbaa !38, !noalias !48
  %448 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %447, ptr %448, align 8, !tbaa !41, !alias.scope !48
  %449 = load ptr, ptr %32, align 8, !tbaa !39, !alias.scope !48
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 %447
  store i8 0, ptr %450, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15, !noalias !48
  %451 = load i64, ptr %448, align 8, !tbaa !41, !alias.scope !48
  %452 = and i64 %451, -8
  %453 = icmp eq i64 %452, 4611686018427387896
  br i1 %453, label %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i238

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i237
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #14
          to label %.noexc.i242 unwind label %456

.noexc.i242:                                      ; preds = %454
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i237
  %455 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit247 unwind label %456

456:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i238, %454
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %32, align 8, !tbaa !39, !alias.scope !48
  %459 = icmp eq ptr %458, %437
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241: ; preds = %456
  %460 = load i64, ptr %448, align 8, !tbaa !41, !alias.scope !48
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %.body245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239: ; preds = %456
  call void @_ZdlPv(ptr noundef %458) #16
  br label %.body245

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i238
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #15
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 1)
          to label %462 unwind label %481

462:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit247
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #15
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 1)
          to label %463 unwind label %483

463:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #15
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 1)
          to label %464 unwind label %485

464:                                              ; preds = %463
  %465 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %466 unwind label %487

466:                                              ; preds = %464
  br i1 %465, label %467, label %489

467:                                              ; preds = %466
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %487

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %467
  %469 = load ptr, ptr %30, align 8, !tbaa !39
  %470 = load i64, ptr %398, align 8, !tbaa !41
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %469, i64 noundef %470)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %487

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %471)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %487

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @exit(i32 noundef 0) #17
  unreachable

473:                                              ; preds = %.noexc.i
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

475:                                              ; preds = %.noexc.i.i
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body

477:                                              ; preds = %.noexc.i.i231
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body233

479:                                              ; preds = %.noexc.i.i243
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %.body245

481:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit247
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %605

483:                                              ; preds = %462
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %604

485:                                              ; preds = %463
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %603

487:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit260, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258, %501, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit254, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252, %492, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %467, %498, %489, %464
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %602

489:                                              ; preds = %466
  %490 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %491 unwind label %487

491:                                              ; preds = %489
  br i1 %490, label %492, label %498

492:                                              ; preds = %491
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252 unwind label %487

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252: ; preds = %492
  %494 = load ptr, ptr %31, align 8, !tbaa !39
  %495 = load i64, ptr %423, align 8, !tbaa !41
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %494, i64 noundef %495)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit254 unwind label %487

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit254: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %496)
          to label %_ZNSolsEPFRSoS_E.exit256 unwind label %487

_ZNSolsEPFRSoS_E.exit256:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit254
  call void @exit(i32 noundef 0) #17
  unreachable

498:                                              ; preds = %491
  %499 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %500 unwind label %487

500:                                              ; preds = %498
  br i1 %499, label %501, label %507

501:                                              ; preds = %500
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258 unwind label %487

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258: ; preds = %501
  %503 = load ptr, ptr %32, align 8, !tbaa !39
  %504 = load i64, ptr %448, align 8, !tbaa !41
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %503, i64 noundef %504)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit260 unwind label %487

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit260: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %505)
          to label %_ZNSolsEPFRSoS_E.exit262 unwind label %487

_ZNSolsEPFRSoS_E.exit262:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit260
  call void @exit(i32 noundef 0) #17
  unreachable

507:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #15
  %508 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %508, align 8, !tbaa !51
  %509 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %509, align 4, !tbaa !53
  store i32 16842752, ptr %37, align 8, !tbaa !54
  %510 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %33, ptr %510, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #15
  %511 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %511, align 8, !tbaa !51
  %512 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %512, align 4, !tbaa !53
  store i32 16842752, ptr %38, align 8, !tbaa !54
  %513 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %34, ptr %513, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #15
  %514 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %514, align 8, !tbaa !51
  %515 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %515, align 4, !tbaa !53
  store i32 16842752, ptr %39, align 8, !tbaa !54
  %516 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %35, ptr %516, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #15
  %517 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %518, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !54
  store ptr %36, ptr %517, align 8, !tbaa !56
  invoke void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 429496730000, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 1)
          to label %._crit_edge.i.i263 unwind label %583

._crit_edge.i.i263:                               ; preds = %507
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #15
  %519 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %519, ptr %41, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %519, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %520 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 6, ptr %520, align 8, !tbaa !41
  %521 = getelementptr inbounds nuw i8, ptr %41, i64 22
  store i8 0, ptr %521, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #15
  %522 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %522, align 8, !tbaa !51
  %523 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %523, align 4, !tbaa !53
  store i32 16842752, ptr %42, align 8, !tbaa !54
  %524 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %36, ptr %524, align 8, !tbaa !56
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %525 unwind label %585

525:                                              ; preds = %._crit_edge.i.i263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #15
  %526 = load ptr, ptr %41, align 8, !tbaa !39
  %527 = icmp eq ptr %526, %519
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %525
  %528 = load i64, ptr %520, align 8, !tbaa !41
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %525
  call void @_ZdlPv(ptr noundef %526) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %530 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %530, ptr %43, align 8, !tbaa !35, !alias.scope !57
  %531 = load ptr, ptr %29, align 8, !tbaa !39, !noalias !57
  %532 = load i64, ptr %384, align 8, !tbaa !41, !noalias !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #15, !noalias !57
  store i64 %532, ptr %23, align 8, !tbaa !38, !noalias !57
  %533 = icmp ugt i64 %532, 15
  br i1 %533, label %.noexc.i.i274, label %._crit_edge.i.i.i267

.noexc.i.i274:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %534 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc275 unwind label %591

.noexc275:                                        ; preds = %.noexc.i.i274
  store ptr %534, ptr %43, align 8, !tbaa !39, !alias.scope !57
  %535 = load i64, ptr %23, align 8, !tbaa !38, !noalias !57
  store i64 %535, ptr %530, align 8, !tbaa !33, !alias.scope !57
  br label %._crit_edge.i.i.i267

._crit_edge.i.i.i267:                             ; preds = %.noexc275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %536 = phi ptr [ %534, %.noexc275 ], [ %530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %532, label %539 [
    i64 1, label %537
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i268
  ]

537:                                              ; preds = %._crit_edge.i.i.i267
  %538 = load i8, ptr %531, align 1, !tbaa !33
  store i8 %538, ptr %536, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i268

539:                                              ; preds = %._crit_edge.i.i.i267
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %536, ptr align 1 %531, i64 %532, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i268: ; preds = %539, %537, %._crit_edge.i.i.i267
  %540 = load i64, ptr %23, align 8, !tbaa !38, !noalias !57
  %541 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %540, ptr %541, align 8, !tbaa !41, !alias.scope !57
  %542 = load ptr, ptr %43, align 8, !tbaa !39, !alias.scope !57
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 %540
  store i8 0, ptr %543, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #15, !noalias !57
  %544 = load i64, ptr %541, align 8, !tbaa !41, !alias.scope !57
  %545 = add i64 %544, -4611686018427387894
  %546 = icmp ult i64 %545, 10
  br i1 %546, label %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i269

547:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i268
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #14
          to label %.noexc.i273 unwind label %549

.noexc.i273:                                      ; preds = %547
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i268
  %548 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %555 unwind label %549

549:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i269, %547
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %43, align 8, !tbaa !39, !alias.scope !57
  %552 = icmp eq ptr %551, %530
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272: ; preds = %549
  %553 = load i64, ptr %541, align 8, !tbaa !41, !alias.scope !57
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %.body276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270: ; preds = %549
  call void @_ZdlPv(ptr noundef %551) #16
  br label %.body276

555:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i269
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #15
  %556 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %556, align 8, !tbaa !51
  %557 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %557, align 4, !tbaa !53
  store i32 16842752, ptr %44, align 8, !tbaa !54
  %558 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %36, ptr %558, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %559 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %560 unwind label %593

560:                                              ; preds = %555
  %561 = load ptr, ptr %45, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %561, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %562

562:                                              ; preds = %560
  call void @_ZdlPv(ptr noundef nonnull %561) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %560, %562
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #15
  %563 = load ptr, ptr %43, align 8, !tbaa !39
  %564 = icmp eq ptr %563, %530
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %565 = load i64, ptr %541, align 8, !tbaa !41
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %563) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #15
  %567 = load ptr, ptr %32, align 8, !tbaa !39
  %568 = icmp eq ptr %567, %437
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %569 = load i64, ptr %448, align 8, !tbaa !41
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  call void @_ZdlPv(ptr noundef %567) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #15
  %571 = load ptr, ptr %31, align 8, !tbaa !39
  %572 = icmp eq ptr %571, %412
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %573 = load i64, ptr %423, align 8, !tbaa !41
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  call void @_ZdlPv(ptr noundef %571) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #15
  %575 = load ptr, ptr %30, align 8, !tbaa !39
  %576 = icmp eq ptr %575, %387
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %577 = load i64, ptr %398, align 8, !tbaa !41
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  call void @_ZdlPv(ptr noundef %575) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #15
  %579 = load ptr, ptr %29, align 8, !tbaa !39
  %580 = icmp eq ptr %579, %381
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %581 = load i64, ptr %384, align 8, !tbaa !41
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  call void @_ZdlPv(ptr noundef %579) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #15
  br label %1688

583:                                              ; preds = %507
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #15
  br label %601

585:                                              ; preds = %._crit_edge.i.i263
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #15
  %587 = load ptr, ptr %41, align 8, !tbaa !39
  %588 = icmp eq ptr %587, %519
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %585
  %589 = load i64, ptr %520, align 8, !tbaa !41
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %585
  call void @_ZdlPv(ptr noundef %587) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #15
  br label %601

591:                                              ; preds = %.noexc.i.i274
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

593:                                              ; preds = %555
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = load ptr, ptr %45, align 8, !tbaa !60
  %.not.i.i.i297 = icmp eq ptr %595, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIiSaIiEED2Ev.exit298, label %596

596:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef nonnull %595) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit298

_ZNSt6vectorIiSaIiEED2Ev.exit298:                 ; preds = %593, %596
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #15
  %597 = load ptr, ptr %43, align 8, !tbaa !39
  %598 = icmp eq ptr %597, %530
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit298
  %599 = load i64, ptr %541, align 8, !tbaa !41
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %.body276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit298
  call void @_ZdlPv(ptr noundef %597) #16
  br label %.body276

.body276:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272
  %.pn208.pn = phi { ptr, i32 } [ %592, %591 ], [ %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270 ], [ %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272 ], [ %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300 ], [ %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #15
  br label %601

601:                                              ; preds = %.body276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %583
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %.body276 ], [ %586, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %584, %583 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #15
  br label %602

602:                                              ; preds = %601, %487
  %.pn212 = phi { ptr, i32 } [ %488, %487 ], [ %.pn208.pn.pn, %601 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  br label %603

603:                                              ; preds = %602, %485
  %.pn212.pn = phi { ptr, i32 } [ %.pn212, %602 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #15
  br label %604

604:                                              ; preds = %603, %483
  %.pn212.pn.pn = phi { ptr, i32 } [ %.pn212.pn, %603 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #15
  br label %605

605:                                              ; preds = %604, %481
  %.pn212.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn, %604 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #15
  %606 = load ptr, ptr %32, align 8, !tbaa !39
  %607 = icmp eq ptr %606, %437
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %605
  %608 = load i64, ptr %448, align 8, !tbaa !41
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %.body245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %605
  call void @_ZdlPv(ptr noundef %606) #16
  br label %.body245

.body245:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241
  %.pn212.pn.pn.pn.pn = phi { ptr, i32 } [ %480, %479 ], [ %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239 ], [ %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241 ], [ %.pn212.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303 ], [ %.pn212.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #15
  %610 = load ptr, ptr %31, align 8, !tbaa !39
  %611 = icmp eq ptr %610, %412
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %.body245
  %612 = load i64, ptr %423, align 8, !tbaa !41
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %.body233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %.body245
  call void @_ZdlPv(ptr noundef %610) #16
  br label %.body233

.body233:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229
  %.pn212.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %478, %477 ], [ %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227 ], [ %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229 ], [ %.pn212.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306 ], [ %.pn212.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #15
  %614 = load ptr, ptr %30, align 8, !tbaa !39
  %615 = icmp eq ptr %614, %387
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %.body233
  %616 = load i64, ptr %398, align 8, !tbaa !41
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %.body233
  call void @_ZdlPv(ptr noundef %614) #16
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn212.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %476, %475 ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn212.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309 ], [ %.pn212.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #15
  %618 = load ptr, ptr %29, align 8, !tbaa !39
  %619 = icmp eq ptr %618, %381
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %.body
  %620 = load i64, ptr %384, align 8, !tbaa !41
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %.body
  call void @_ZdlPv(ptr noundef %618) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %473
  %.pn212.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %474, %473 ], [ %.pn212.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312 ], [ %.pn212.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #15
  br label %1690

.noexc.i315:                                      ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit884
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #15
  %622 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %622, ptr %46, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #15
  store i64 22, ptr %22, align 8, !tbaa !38
  %623 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc316 unwind label %714

.noexc316:                                        ; preds = %.noexc.i315
  store ptr %623, ptr %46, align 8, !tbaa !39
  %624 = load i64, ptr %22, align 8, !tbaa !38
  store i64 %624, ptr %622, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %623, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, i64 22, i1 false)
  %625 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %624, ptr %625, align 8, !tbaa !41
  %626 = load ptr, ptr %46, align 8, !tbaa !39
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 %624
  store i8 0, ptr %627, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %628 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %628, ptr %47, align 8, !tbaa !35, !alias.scope !62
  %629 = load ptr, ptr %46, align 8, !tbaa !39, !noalias !62
  %630 = load i64, ptr %625, align 8, !tbaa !41, !noalias !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #15, !noalias !62
  store i64 %630, ptr %21, align 8, !tbaa !38, !noalias !62
  %631 = icmp ugt i64 %630, 15
  br i1 %631, label %.noexc.i.i325, label %._crit_edge.i.i.i318

.noexc.i.i325:                                    ; preds = %.noexc316
  %632 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc326 unwind label %716

.noexc326:                                        ; preds = %.noexc.i.i325
  store ptr %632, ptr %47, align 8, !tbaa !39, !alias.scope !62
  %633 = load i64, ptr %21, align 8, !tbaa !38, !noalias !62
  store i64 %633, ptr %628, align 8, !tbaa !33, !alias.scope !62
  br label %._crit_edge.i.i.i318

._crit_edge.i.i.i318:                             ; preds = %.noexc326, %.noexc316
  %634 = phi ptr [ %632, %.noexc326 ], [ %628, %.noexc316 ]
  switch i64 %630, label %637 [
    i64 1, label %635
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i319
  ]

635:                                              ; preds = %._crit_edge.i.i.i318
  %636 = load i8, ptr %629, align 1, !tbaa !33
  store i8 %636, ptr %634, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i319

637:                                              ; preds = %._crit_edge.i.i.i318
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %634, ptr align 1 %629, i64 %630, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i319: ; preds = %637, %635, %._crit_edge.i.i.i318
  %638 = load i64, ptr %21, align 8, !tbaa !38, !noalias !62
  %639 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %638, ptr %639, align 8, !tbaa !41, !alias.scope !62
  %640 = load ptr, ptr %47, align 8, !tbaa !39, !alias.scope !62
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 %638
  store i8 0, ptr %641, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15, !noalias !62
  %642 = load i64, ptr %639, align 8, !tbaa !41, !alias.scope !62
  %643 = add i64 %642, -4611686018427387893
  %644 = icmp ult i64 %643, 11
  br i1 %644, label %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i320

645:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i319
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #14
          to label %.noexc.i324 unwind label %647

.noexc.i324:                                      ; preds = %645
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i319
  %646 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.11, i64 noundef 11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit329 unwind label %647

647:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i320, %645
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = load ptr, ptr %47, align 8, !tbaa !39, !alias.scope !62
  %650 = icmp eq ptr %649, %628
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323: ; preds = %647
  %651 = load i64, ptr %639, align 8, !tbaa !41, !alias.scope !62
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %.body327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321: ; preds = %647
  call void @_ZdlPv(ptr noundef %649) #16
  br label %.body327

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %653 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %653, ptr %48, align 8, !tbaa !35, !alias.scope !65
  %654 = load ptr, ptr %46, align 8, !tbaa !39, !noalias !65
  %655 = load i64, ptr %625, align 8, !tbaa !41, !noalias !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15, !noalias !65
  store i64 %655, ptr %20, align 8, !tbaa !38, !noalias !65
  %656 = icmp ugt i64 %655, 15
  br i1 %656, label %.noexc.i.i337, label %._crit_edge.i.i.i330

.noexc.i.i337:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit329
  %657 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc338 unwind label %718

.noexc338:                                        ; preds = %.noexc.i.i337
  store ptr %657, ptr %48, align 8, !tbaa !39, !alias.scope !65
  %658 = load i64, ptr %20, align 8, !tbaa !38, !noalias !65
  store i64 %658, ptr %653, align 8, !tbaa !33, !alias.scope !65
  br label %._crit_edge.i.i.i330

._crit_edge.i.i.i330:                             ; preds = %.noexc338, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit329
  %659 = phi ptr [ %657, %.noexc338 ], [ %653, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit329 ]
  switch i64 %655, label %662 [
    i64 1, label %660
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i331
  ]

660:                                              ; preds = %._crit_edge.i.i.i330
  %661 = load i8, ptr %654, align 1, !tbaa !33
  store i8 %661, ptr %659, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i331

662:                                              ; preds = %._crit_edge.i.i.i330
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %659, ptr align 1 %654, i64 %655, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i331: ; preds = %662, %660, %._crit_edge.i.i.i330
  %663 = load i64, ptr %20, align 8, !tbaa !38, !noalias !65
  %664 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %663, ptr %664, align 8, !tbaa !41, !alias.scope !65
  %665 = load ptr, ptr %48, align 8, !tbaa !39, !alias.scope !65
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 %663
  store i8 0, ptr %666, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15, !noalias !65
  %667 = load i64, ptr %664, align 8, !tbaa !41, !alias.scope !65
  %668 = and i64 %667, -16
  %669 = icmp eq i64 %668, 4611686018427387888
  br i1 %669, label %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i332

670:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i331
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #14
          to label %.noexc.i336 unwind label %672

.noexc.i336:                                      ; preds = %670
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i331
  %671 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.12, i64 noundef 16)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit341 unwind label %672

672:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i332, %670
  %673 = landingpad { ptr, i32 }
          cleanup
  %674 = load ptr, ptr %48, align 8, !tbaa !39, !alias.scope !65
  %675 = icmp eq ptr %674, %653
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335: ; preds = %672
  %676 = load i64, ptr %664, align 8, !tbaa !41, !alias.scope !65
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %.body339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333: ; preds = %672
  call void @_ZdlPv(ptr noundef %674) #16
  br label %.body339

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i332
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %678 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %678, ptr %49, align 8, !tbaa !35, !alias.scope !68
  %679 = load ptr, ptr %46, align 8, !tbaa !39, !noalias !68
  %680 = load i64, ptr %625, align 8, !tbaa !41, !noalias !68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #15, !noalias !68
  store i64 %680, ptr %19, align 8, !tbaa !38, !noalias !68
  %681 = icmp ugt i64 %680, 15
  br i1 %681, label %.noexc.i.i349, label %._crit_edge.i.i.i342

.noexc.i.i349:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit341
  %682 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc350 unwind label %720

.noexc350:                                        ; preds = %.noexc.i.i349
  store ptr %682, ptr %49, align 8, !tbaa !39, !alias.scope !68
  %683 = load i64, ptr %19, align 8, !tbaa !38, !noalias !68
  store i64 %683, ptr %678, align 8, !tbaa !33, !alias.scope !68
  br label %._crit_edge.i.i.i342

._crit_edge.i.i.i342:                             ; preds = %.noexc350, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit341
  %684 = phi ptr [ %682, %.noexc350 ], [ %678, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit341 ]
  switch i64 %680, label %687 [
    i64 1, label %685
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i343
  ]

685:                                              ; preds = %._crit_edge.i.i.i342
  %686 = load i8, ptr %679, align 1, !tbaa !33
  store i8 %686, ptr %684, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i343

687:                                              ; preds = %._crit_edge.i.i.i342
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %684, ptr align 1 %679, i64 %680, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i343: ; preds = %687, %685, %._crit_edge.i.i.i342
  %688 = load i64, ptr %19, align 8, !tbaa !38, !noalias !68
  %689 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %688, ptr %689, align 8, !tbaa !41, !alias.scope !68
  %690 = load ptr, ptr %49, align 8, !tbaa !39, !alias.scope !68
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 %688
  store i8 0, ptr %691, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15, !noalias !68
  %692 = load i64, ptr %689, align 8, !tbaa !41, !alias.scope !68
  %693 = and i64 %692, -8
  %694 = icmp eq i64 %693, 4611686018427387896
  br i1 %694, label %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i344

695:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i343
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #14
          to label %.noexc.i348 unwind label %697

.noexc.i348:                                      ; preds = %695
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i343
  %696 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit353 unwind label %697

697:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i344, %695
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = load ptr, ptr %49, align 8, !tbaa !39, !alias.scope !68
  %700 = icmp eq ptr %699, %678
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i347: ; preds = %697
  %701 = load i64, ptr %689, align 8, !tbaa !41, !alias.scope !68
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %.body351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345: ; preds = %697
  call void @_ZdlPv(ptr noundef %699) #16
  br label %.body351

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i344
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50) #15
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 1)
          to label %703 unwind label %722

703:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit353
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #15
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 1)
          to label %704 unwind label %724

704:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52) #15
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 1)
          to label %705 unwind label %726

705:                                              ; preds = %704
  %706 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %707 unwind label %728

707:                                              ; preds = %705
  br i1 %706, label %708, label %730

708:                                              ; preds = %707
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit355 unwind label %728

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit355: ; preds = %708
  %710 = load ptr, ptr %47, align 8, !tbaa !39
  %711 = load i64, ptr %639, align 8, !tbaa !41
  %712 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %710, i64 noundef %711)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit357 unwind label %728

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit357: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit355
  %713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %712)
          to label %_ZNSolsEPFRSoS_E.exit359 unwind label %728

_ZNSolsEPFRSoS_E.exit359:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit357
  call void @exit(i32 noundef 0) #17
  unreachable

714:                                              ; preds = %.noexc.i315
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

716:                                              ; preds = %.noexc.i.i325
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %.body327

718:                                              ; preds = %.noexc.i.i337
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %.body339

720:                                              ; preds = %.noexc.i.i349
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %.body351

722:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit353
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %853

724:                                              ; preds = %703
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %852

726:                                              ; preds = %704
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %851

728:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit369, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367, %742, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit363, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361, %733, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit357, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit355, %708, %739, %730, %705
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %850

730:                                              ; preds = %707
  %731 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %732 unwind label %728

732:                                              ; preds = %730
  br i1 %731, label %733, label %739

733:                                              ; preds = %732
  %734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361 unwind label %728

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361: ; preds = %733
  %735 = load ptr, ptr %48, align 8, !tbaa !39
  %736 = load i64, ptr %664, align 8, !tbaa !41
  %737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %735, i64 noundef %736)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit363 unwind label %728

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit363: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361
  %738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %737)
          to label %_ZNSolsEPFRSoS_E.exit365 unwind label %728

_ZNSolsEPFRSoS_E.exit365:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit363
  call void @exit(i32 noundef 0) #17
  unreachable

739:                                              ; preds = %732
  %740 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %741 unwind label %728

741:                                              ; preds = %739
  br i1 %740, label %742, label %748

742:                                              ; preds = %741
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367 unwind label %728

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367: ; preds = %742
  %744 = load ptr, ptr %49, align 8, !tbaa !39
  %745 = load i64, ptr %689, align 8, !tbaa !41
  %746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %744, i64 noundef %745)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit369 unwind label %728

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit369: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %746)
          to label %_ZNSolsEPFRSoS_E.exit371 unwind label %728

_ZNSolsEPFRSoS_E.exit371:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit369
  call void @exit(i32 noundef 0) #17
  unreachable

748:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %53) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #15
  %749 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %750 = load ptr, ptr %749, align 8, !tbaa !71
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %752 = load i32, ptr %751, align 4, !tbaa !34
  %753 = load i32, ptr %750, align 4, !tbaa !34
  %754 = sdiv i32 %752, 2
  %755 = sdiv i32 %753, 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #15
  %756 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %756, align 8, !tbaa !51
  %757 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %757, align 4, !tbaa !53
  store i32 16842752, ptr %54, align 8, !tbaa !54
  %758 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %50, ptr %758, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #15
  %759 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %759, align 8, !tbaa !51
  %760 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %760, align 4, !tbaa !53
  store i32 16842752, ptr %55, align 8, !tbaa !54
  %761 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %51, ptr %761, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #15
  %762 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %762, align 8, !tbaa !51
  %763 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %763, align 4, !tbaa !53
  store i32 16842752, ptr %56, align 8, !tbaa !54
  %764 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %52, ptr %764, align 8, !tbaa !56
  %.sroa.6895.0.insert.ext = zext i32 %755 to i64
  %.sroa.6895.0.insert.shift = shl nuw i64 %.sroa.6895.0.insert.ext, 32
  %.sroa.0894.0.insert.ext = zext i32 %754 to i64
  %.sroa.0894.0.insert.insert = or disjoint i64 %.sroa.6895.0.insert.shift, %.sroa.0894.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #15
  %765 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %766, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !54
  store ptr %53, ptr %765, align 8, !tbaa !56
  invoke void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 %.sroa.0894.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 2)
          to label %._crit_edge.i.i376 unwind label %831

._crit_edge.i.i376:                               ; preds = %748
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #15
  %767 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %767, ptr %58, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %767, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %768 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 6, ptr %768, align 8, !tbaa !41
  %769 = getelementptr inbounds nuw i8, ptr %58, i64 22
  store i8 0, ptr %769, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #15
  %770 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %770, align 8, !tbaa !51
  %771 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %771, align 4, !tbaa !53
  store i32 16842752, ptr %59, align 8, !tbaa !54
  %772 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %53, ptr %772, align 8, !tbaa !56
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %773 unwind label %833

773:                                              ; preds = %._crit_edge.i.i376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #15
  %774 = load ptr, ptr %58, align 8, !tbaa !39
  %775 = icmp eq ptr %774, %767
  br i1 %775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %773
  %776 = load i64, ptr %768, align 8, !tbaa !41
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %773
  call void @_ZdlPv(ptr noundef %774) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %778 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %778, ptr %60, align 8, !tbaa !35, !alias.scope !73
  %779 = load ptr, ptr %46, align 8, !tbaa !39, !noalias !73
  %780 = load i64, ptr %625, align 8, !tbaa !41, !noalias !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #15, !noalias !73
  store i64 %780, ptr %18, align 8, !tbaa !38, !noalias !73
  %781 = icmp ugt i64 %780, 15
  br i1 %781, label %.noexc.i.i390, label %._crit_edge.i.i.i383

.noexc.i.i390:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %782 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc391 unwind label %839

.noexc391:                                        ; preds = %.noexc.i.i390
  store ptr %782, ptr %60, align 8, !tbaa !39, !alias.scope !73
  %783 = load i64, ptr %18, align 8, !tbaa !38, !noalias !73
  store i64 %783, ptr %778, align 8, !tbaa !33, !alias.scope !73
  br label %._crit_edge.i.i.i383

._crit_edge.i.i.i383:                             ; preds = %.noexc391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %784 = phi ptr [ %782, %.noexc391 ], [ %778, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ]
  switch i64 %780, label %787 [
    i64 1, label %785
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i384
  ]

785:                                              ; preds = %._crit_edge.i.i.i383
  %786 = load i8, ptr %779, align 1, !tbaa !33
  store i8 %786, ptr %784, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i384

787:                                              ; preds = %._crit_edge.i.i.i383
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %784, ptr align 1 %779, i64 %780, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i384: ; preds = %787, %785, %._crit_edge.i.i.i383
  %788 = load i64, ptr %18, align 8, !tbaa !38, !noalias !73
  %789 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %788, ptr %789, align 8, !tbaa !41, !alias.scope !73
  %790 = load ptr, ptr %60, align 8, !tbaa !39, !alias.scope !73
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 %788
  store i8 0, ptr %791, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15, !noalias !73
  %792 = load i64, ptr %789, align 8, !tbaa !41, !alias.scope !73
  %793 = add i64 %792, -4611686018427387894
  %794 = icmp ult i64 %793, 10
  br i1 %794, label %795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i385

795:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i384
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #14
          to label %.noexc.i389 unwind label %797

.noexc.i389:                                      ; preds = %795
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i384
  %796 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %803 unwind label %797

797:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i385, %795
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = load ptr, ptr %60, align 8, !tbaa !39, !alias.scope !73
  %800 = icmp eq ptr %799, %778
  br i1 %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388: ; preds = %797
  %801 = load i64, ptr %789, align 8, !tbaa !41, !alias.scope !73
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  br label %.body392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386: ; preds = %797
  call void @_ZdlPv(ptr noundef %799) #16
  br label %.body392

803:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i385
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #15
  %804 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %804, align 8, !tbaa !51
  %805 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %805, align 4, !tbaa !53
  store i32 16842752, ptr %61, align 8, !tbaa !54
  %806 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %53, ptr %806, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %807 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %808 unwind label %841

808:                                              ; preds = %803
  %809 = load ptr, ptr %62, align 8, !tbaa !60
  %.not.i.i.i395 = icmp eq ptr %809, null
  br i1 %.not.i.i.i395, label %_ZNSt6vectorIiSaIiEED2Ev.exit396, label %810

810:                                              ; preds = %808
  call void @_ZdlPv(ptr noundef nonnull %809) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

_ZNSt6vectorIiSaIiEED2Ev.exit396:                 ; preds = %808, %810
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #15
  %811 = load ptr, ptr %60, align 8, !tbaa !39
  %812 = icmp eq ptr %811, %778
  br i1 %812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit396
  %813 = load i64, ptr %789, align 8, !tbaa !41
  %814 = icmp ult i64 %813, 16
  call void @llvm.assume(i1 %814)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit396
  call void @_ZdlPv(ptr noundef %811) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #15
  %815 = load ptr, ptr %49, align 8, !tbaa !39
  %816 = icmp eq ptr %815, %678
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %817 = load i64, ptr %689, align 8, !tbaa !41
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  call void @_ZdlPv(ptr noundef %815) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #15
  %819 = load ptr, ptr %48, align 8, !tbaa !39
  %820 = icmp eq ptr %819, %653
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %821 = load i64, ptr %664, align 8, !tbaa !41
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  call void @_ZdlPv(ptr noundef %819) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #15
  %823 = load ptr, ptr %47, align 8, !tbaa !39
  %824 = icmp eq ptr %823, %628
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %825 = load i64, ptr %639, align 8, !tbaa !41
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  call void @_ZdlPv(ptr noundef %823) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #15
  %827 = load ptr, ptr %46, align 8, !tbaa !39
  %828 = icmp eq ptr %827, %622
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  %829 = load i64, ptr %625, align 8, !tbaa !41
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  call void @_ZdlPv(ptr noundef %827) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #15
  br label %1688

831:                                              ; preds = %748
  %832 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #15
  br label %849

833:                                              ; preds = %._crit_edge.i.i376
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #15
  %835 = load ptr, ptr %58, align 8, !tbaa !39
  %836 = icmp eq ptr %835, %767
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %833
  %837 = load i64, ptr %768, align 8, !tbaa !41
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %833
  call void @_ZdlPv(ptr noundef %835) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #15
  br label %849

839:                                              ; preds = %.noexc.i.i390
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %.body392

841:                                              ; preds = %803
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = load ptr, ptr %62, align 8, !tbaa !60
  %.not.i.i.i415 = icmp eq ptr %843, null
  br i1 %.not.i.i.i415, label %_ZNSt6vectorIiSaIiEED2Ev.exit416, label %844

844:                                              ; preds = %841
  call void @_ZdlPv(ptr noundef nonnull %843) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit416

_ZNSt6vectorIiSaIiEED2Ev.exit416:                 ; preds = %841, %844
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #15
  %845 = load ptr, ptr %60, align 8, !tbaa !39
  %846 = icmp eq ptr %845, %778
  br i1 %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit416
  %847 = load i64, ptr %789, align 8, !tbaa !41
  %848 = icmp ult i64 %847, 16
  call void @llvm.assume(i1 %848)
  br label %.body392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit416
  call void @_ZdlPv(ptr noundef %845) #16
  br label %.body392

.body392:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, %839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388
  %.pn187.pn = phi { ptr, i32 } [ %840, %839 ], [ %798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386 ], [ %798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388 ], [ %842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418 ], [ %842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #15
  br label %849

849:                                              ; preds = %.body392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, %831
  %.pn187.pn.pn = phi { ptr, i32 } [ %.pn187.pn, %.body392 ], [ %834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414 ], [ %832, %831 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %53) #15
  br label %850

850:                                              ; preds = %849, %728
  %.pn191 = phi { ptr, i32 } [ %729, %728 ], [ %.pn187.pn.pn, %849 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #15
  br label %851

851:                                              ; preds = %850, %726
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %850 ], [ %727, %726 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #15
  br label %852

852:                                              ; preds = %851, %724
  %.pn191.pn.pn = phi { ptr, i32 } [ %.pn191.pn, %851 ], [ %725, %724 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #15
  br label %853

853:                                              ; preds = %852, %722
  %.pn191.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn, %852 ], [ %723, %722 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #15
  %854 = load ptr, ptr %49, align 8, !tbaa !39
  %855 = icmp eq ptr %854, %678
  br i1 %855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %853
  %856 = load i64, ptr %689, align 8, !tbaa !41
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %.body351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %853
  call void @_ZdlPv(ptr noundef %854) #16
  br label %.body351

.body351:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i347
  %.pn191.pn.pn.pn.pn = phi { ptr, i32 } [ %721, %720 ], [ %698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345 ], [ %698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i347 ], [ %.pn191.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421 ], [ %.pn191.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #15
  %858 = load ptr, ptr %48, align 8, !tbaa !39
  %859 = icmp eq ptr %858, %653
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424: ; preds = %.body351
  %860 = load i64, ptr %664, align 8, !tbaa !41
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %.body339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %.body351
  call void @_ZdlPv(ptr noundef %858) #16
  br label %.body339

.body339:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335
  %.pn191.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %719, %718 ], [ %673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333 ], [ %673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335 ], [ %.pn191.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424 ], [ %.pn191.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #15
  %862 = load ptr, ptr %47, align 8, !tbaa !39
  %863 = icmp eq ptr %862, %628
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427: ; preds = %.body339
  %864 = load i64, ptr %639, align 8, !tbaa !41
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %.body327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %.body339
  call void @_ZdlPv(ptr noundef %862) #16
  br label %.body327

.body327:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, %716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323
  %.pn191.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %717, %716 ], [ %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321 ], [ %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323 ], [ %.pn191.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427 ], [ %.pn191.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #15
  %866 = load ptr, ptr %46, align 8, !tbaa !39
  %867 = icmp eq ptr %866, %622
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %.body327
  %868 = load i64, ptr %625, align 8, !tbaa !41
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %.body327
  call void @_ZdlPv(ptr noundef %866) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %714
  %.pn191.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %715, %714 ], [ %.pn191.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430 ], [ %.pn191.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #15
  br label %1690

.noexc.i433:                                      ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit884
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #15
  %870 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %870, ptr %63, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  store i64 28, ptr %17, align 8, !tbaa !38
  %871 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc434 unwind label %962

.noexc434:                                        ; preds = %.noexc.i433
  store ptr %871, ptr %63, align 8, !tbaa !39
  %872 = load i64, ptr %17, align 8, !tbaa !38
  store i64 %872, ptr %870, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %871, ptr noundef nonnull align 1 dereferenceable(28) @.str.20, i64 28, i1 false)
  %873 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %872, ptr %873, align 8, !tbaa !41
  %874 = load ptr, ptr %63, align 8, !tbaa !39
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 %872
  store i8 0, ptr %875, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %876 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %876, ptr %64, align 8, !tbaa !35, !alias.scope !76
  %877 = load ptr, ptr %63, align 8, !tbaa !39, !noalias !76
  %878 = load i64, ptr %873, align 8, !tbaa !41, !noalias !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15, !noalias !76
  store i64 %878, ptr %16, align 8, !tbaa !38, !noalias !76
  %879 = icmp ugt i64 %878, 15
  br i1 %879, label %.noexc.i.i443, label %._crit_edge.i.i.i436

.noexc.i.i443:                                    ; preds = %.noexc434
  %880 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc444 unwind label %964

.noexc444:                                        ; preds = %.noexc.i.i443
  store ptr %880, ptr %64, align 8, !tbaa !39, !alias.scope !76
  %881 = load i64, ptr %16, align 8, !tbaa !38, !noalias !76
  store i64 %881, ptr %876, align 8, !tbaa !33, !alias.scope !76
  br label %._crit_edge.i.i.i436

._crit_edge.i.i.i436:                             ; preds = %.noexc444, %.noexc434
  %882 = phi ptr [ %880, %.noexc444 ], [ %876, %.noexc434 ]
  switch i64 %878, label %885 [
    i64 1, label %883
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i437
  ]

883:                                              ; preds = %._crit_edge.i.i.i436
  %884 = load i8, ptr %877, align 1, !tbaa !33
  store i8 %884, ptr %882, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i437

885:                                              ; preds = %._crit_edge.i.i.i436
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %882, ptr align 1 %877, i64 %878, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i437: ; preds = %885, %883, %._crit_edge.i.i.i436
  %886 = load i64, ptr %16, align 8, !tbaa !38, !noalias !76
  %887 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %886, ptr %887, align 8, !tbaa !41, !alias.scope !76
  %888 = load ptr, ptr %64, align 8, !tbaa !39, !alias.scope !76
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 %886
  store i8 0, ptr %889, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15, !noalias !76
  %890 = load i64, ptr %887, align 8, !tbaa !41, !alias.scope !76
  %891 = add i64 %890, -4611686018427387893
  %892 = icmp ult i64 %891, 11
  br i1 %892, label %893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i438

893:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i437
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #14
          to label %.noexc.i442 unwind label %895

.noexc.i442:                                      ; preds = %893
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i437
  %894 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.11, i64 noundef 11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit447 unwind label %895

895:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i438, %893
  %896 = landingpad { ptr, i32 }
          cleanup
  %897 = load ptr, ptr %64, align 8, !tbaa !39, !alias.scope !76
  %898 = icmp eq ptr %897, %876
  br i1 %898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i441: ; preds = %895
  %899 = load i64, ptr %887, align 8, !tbaa !41, !alias.scope !76
  %900 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %900)
  br label %.body445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i439: ; preds = %895
  call void @_ZdlPv(ptr noundef %897) #16
  br label %.body445

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i438
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %901 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %901, ptr %65, align 8, !tbaa !35, !alias.scope !79
  %902 = load ptr, ptr %63, align 8, !tbaa !39, !noalias !79
  %903 = load i64, ptr %873, align 8, !tbaa !41, !noalias !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15, !noalias !79
  store i64 %903, ptr %15, align 8, !tbaa !38, !noalias !79
  %904 = icmp ugt i64 %903, 15
  br i1 %904, label %.noexc.i.i455, label %._crit_edge.i.i.i448

.noexc.i.i455:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit447
  %905 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc456 unwind label %966

.noexc456:                                        ; preds = %.noexc.i.i455
  store ptr %905, ptr %65, align 8, !tbaa !39, !alias.scope !79
  %906 = load i64, ptr %15, align 8, !tbaa !38, !noalias !79
  store i64 %906, ptr %901, align 8, !tbaa !33, !alias.scope !79
  br label %._crit_edge.i.i.i448

._crit_edge.i.i.i448:                             ; preds = %.noexc456, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit447
  %907 = phi ptr [ %905, %.noexc456 ], [ %901, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit447 ]
  switch i64 %903, label %910 [
    i64 1, label %908
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i449
  ]

908:                                              ; preds = %._crit_edge.i.i.i448
  %909 = load i8, ptr %902, align 1, !tbaa !33
  store i8 %909, ptr %907, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i449

910:                                              ; preds = %._crit_edge.i.i.i448
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %907, ptr align 1 %902, i64 %903, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i449: ; preds = %910, %908, %._crit_edge.i.i.i448
  %911 = load i64, ptr %15, align 8, !tbaa !38, !noalias !79
  %912 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %911, ptr %912, align 8, !tbaa !41, !alias.scope !79
  %913 = load ptr, ptr %65, align 8, !tbaa !39, !alias.scope !79
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 %911
  store i8 0, ptr %914, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15, !noalias !79
  %915 = load i64, ptr %912, align 8, !tbaa !41, !alias.scope !79
  %916 = and i64 %915, -16
  %917 = icmp eq i64 %916, 4611686018427387888
  br i1 %917, label %918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i450

918:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i449
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #14
          to label %.noexc.i454 unwind label %920

.noexc.i454:                                      ; preds = %918
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i449
  %919 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.12, i64 noundef 16)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit459 unwind label %920

920:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i450, %918
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = load ptr, ptr %65, align 8, !tbaa !39, !alias.scope !79
  %923 = icmp eq ptr %922, %901
  br i1 %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453: ; preds = %920
  %924 = load i64, ptr %912, align 8, !tbaa !41, !alias.scope !79
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  br label %.body457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451: ; preds = %920
  call void @_ZdlPv(ptr noundef %922) #16
  br label %.body457

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit459: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i450
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %926 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %926, ptr %66, align 8, !tbaa !35, !alias.scope !82
  %927 = load ptr, ptr %63, align 8, !tbaa !39, !noalias !82
  %928 = load i64, ptr %873, align 8, !tbaa !41, !noalias !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15, !noalias !82
  store i64 %928, ptr %14, align 8, !tbaa !38, !noalias !82
  %929 = icmp ugt i64 %928, 15
  br i1 %929, label %.noexc.i.i467, label %._crit_edge.i.i.i460

.noexc.i.i467:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit459
  %930 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc468 unwind label %968

.noexc468:                                        ; preds = %.noexc.i.i467
  store ptr %930, ptr %66, align 8, !tbaa !39, !alias.scope !82
  %931 = load i64, ptr %14, align 8, !tbaa !38, !noalias !82
  store i64 %931, ptr %926, align 8, !tbaa !33, !alias.scope !82
  br label %._crit_edge.i.i.i460

._crit_edge.i.i.i460:                             ; preds = %.noexc468, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit459
  %932 = phi ptr [ %930, %.noexc468 ], [ %926, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit459 ]
  switch i64 %928, label %935 [
    i64 1, label %933
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i461
  ]

933:                                              ; preds = %._crit_edge.i.i.i460
  %934 = load i8, ptr %927, align 1, !tbaa !33
  store i8 %934, ptr %932, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i461

935:                                              ; preds = %._crit_edge.i.i.i460
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %932, ptr align 1 %927, i64 %928, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i461: ; preds = %935, %933, %._crit_edge.i.i.i460
  %936 = load i64, ptr %14, align 8, !tbaa !38, !noalias !82
  %937 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %936, ptr %937, align 8, !tbaa !41, !alias.scope !82
  %938 = load ptr, ptr %66, align 8, !tbaa !39, !alias.scope !82
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 %936
  store i8 0, ptr %939, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15, !noalias !82
  %940 = load i64, ptr %937, align 8, !tbaa !41, !alias.scope !82
  %941 = and i64 %940, -8
  %942 = icmp eq i64 %941, 4611686018427387896
  br i1 %942, label %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i462

943:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i461
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #14
          to label %.noexc.i466 unwind label %945

.noexc.i466:                                      ; preds = %943
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i461
  %944 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit471 unwind label %945

945:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i462, %943
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = load ptr, ptr %66, align 8, !tbaa !39, !alias.scope !82
  %948 = icmp eq ptr %947, %926
  br i1 %948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i465: ; preds = %945
  %949 = load i64, ptr %937, align 8, !tbaa !41, !alias.scope !82
  %950 = icmp ult i64 %949, 16
  call void @llvm.assume(i1 %950)
  br label %.body469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i463: ; preds = %945
  call void @_ZdlPv(ptr noundef %947) #16
  br label %.body469

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i462
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %67) #15
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 1)
          to label %951 unwind label %970

951:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit471
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %68) #15
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %68, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 1)
          to label %952 unwind label %972

952:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %69) #15
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 1)
          to label %953 unwind label %974

953:                                              ; preds = %952
  %954 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %955 unwind label %976

955:                                              ; preds = %953
  br i1 %954, label %956, label %978

956:                                              ; preds = %955
  %957 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473 unwind label %976

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473: ; preds = %956
  %958 = load ptr, ptr %64, align 8, !tbaa !39
  %959 = load i64, ptr %887, align 8, !tbaa !41
  %960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %958, i64 noundef %959)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit475 unwind label %976

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit475: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473
  %961 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %960)
          to label %_ZNSolsEPFRSoS_E.exit477 unwind label %976

_ZNSolsEPFRSoS_E.exit477:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit475
  call void @exit(i32 noundef 0) #17
  unreachable

962:                                              ; preds = %.noexc.i433
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

964:                                              ; preds = %.noexc.i.i443
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %.body445

966:                                              ; preds = %.noexc.i.i455
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %.body457

968:                                              ; preds = %.noexc.i.i467
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

970:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit471
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %1101

972:                                              ; preds = %951
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %1100

974:                                              ; preds = %952
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %1099

976:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit487, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit485, %990, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit481, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit479, %981, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit475, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473, %956, %987, %978, %953
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %1098

978:                                              ; preds = %955
  %979 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %980 unwind label %976

980:                                              ; preds = %978
  br i1 %979, label %981, label %987

981:                                              ; preds = %980
  %982 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit479 unwind label %976

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit479: ; preds = %981
  %983 = load ptr, ptr %65, align 8, !tbaa !39
  %984 = load i64, ptr %912, align 8, !tbaa !41
  %985 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %983, i64 noundef %984)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit481 unwind label %976

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit481: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit479
  %986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %985)
          to label %_ZNSolsEPFRSoS_E.exit483 unwind label %976

_ZNSolsEPFRSoS_E.exit483:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit481
  call void @exit(i32 noundef 0) #17
  unreachable

987:                                              ; preds = %980
  %988 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %989 unwind label %976

989:                                              ; preds = %987
  br i1 %988, label %990, label %996

990:                                              ; preds = %989
  %991 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit485 unwind label %976

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit485: ; preds = %990
  %992 = load ptr, ptr %66, align 8, !tbaa !39
  %993 = load i64, ptr %937, align 8, !tbaa !41
  %994 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %992, i64 noundef %993)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit487 unwind label %976

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit487: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit485
  %995 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %994)
          to label %_ZNSolsEPFRSoS_E.exit489 unwind label %976

_ZNSolsEPFRSoS_E.exit489:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit487
  call void @exit(i32 noundef 0) #17
  unreachable

996:                                              ; preds = %989
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %70) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #15
  %997 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %998 = load ptr, ptr %997, align 8, !tbaa !71
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1000 = load i32, ptr %999, align 4, !tbaa !34
  %1001 = load i32, ptr %998, align 4, !tbaa !34
  %1002 = sdiv i32 %1000, 2
  %1003 = sdiv i32 %1001, 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #15
  %1004 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %1004, align 8, !tbaa !51
  %1005 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 0, ptr %1005, align 4, !tbaa !53
  store i32 16842752, ptr %71, align 8, !tbaa !54
  %1006 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %67, ptr %1006, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #15
  %1007 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %1007, align 8, !tbaa !51
  %1008 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %1008, align 4, !tbaa !53
  store i32 16842752, ptr %72, align 8, !tbaa !54
  %1009 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %68, ptr %1009, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #15
  %1010 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %1010, align 8, !tbaa !51
  %1011 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %1011, align 4, !tbaa !53
  store i32 16842752, ptr %73, align 8, !tbaa !54
  %1012 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %69, ptr %1012, align 8, !tbaa !56
  %.sroa.6.0.insert.ext = zext i32 %1003 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0891.0.insert.ext = zext i32 %1002 to i64
  %.sroa.0891.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0891.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #15
  %1013 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1014 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 0, ptr %1014, align 8
  store i32 33619968, ptr %74, align 8, !tbaa !54
  store ptr %70, ptr %1013, align 8, !tbaa !56
  invoke void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 %.sroa.0891.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 3)
          to label %._crit_edge.i.i498 unwind label %1079

._crit_edge.i.i498:                               ; preds = %996
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #15
  %1015 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1015, ptr %75, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1015, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %1016 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 6, ptr %1016, align 8, !tbaa !41
  %1017 = getelementptr inbounds nuw i8, ptr %75, i64 22
  store i8 0, ptr %1017, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #15
  %1018 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %1018, align 8, !tbaa !51
  %1019 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %1019, align 4, !tbaa !53
  store i32 16842752, ptr %76, align 8, !tbaa !54
  %1020 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %70, ptr %1020, align 8, !tbaa !56
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %1021 unwind label %1081

1021:                                             ; preds = %._crit_edge.i.i498
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #15
  %1022 = load ptr, ptr %75, align 8, !tbaa !39
  %1023 = icmp eq ptr %1022, %1015
  br i1 %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503: ; preds = %1021
  %1024 = load i64, ptr %1016, align 8, !tbaa !41
  %1025 = icmp ult i64 %1024, 16
  call void @llvm.assume(i1 %1025)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502: ; preds = %1021
  call void @_ZdlPv(ptr noundef %1022) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %1026 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1026, ptr %77, align 8, !tbaa !35, !alias.scope !85
  %1027 = load ptr, ptr %63, align 8, !tbaa !39, !noalias !85
  %1028 = load i64, ptr %873, align 8, !tbaa !41, !noalias !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15, !noalias !85
  store i64 %1028, ptr %13, align 8, !tbaa !38, !noalias !85
  %1029 = icmp ugt i64 %1028, 15
  br i1 %1029, label %.noexc.i.i512, label %._crit_edge.i.i.i505

.noexc.i.i512:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  %1030 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc513 unwind label %1087

.noexc513:                                        ; preds = %.noexc.i.i512
  store ptr %1030, ptr %77, align 8, !tbaa !39, !alias.scope !85
  %1031 = load i64, ptr %13, align 8, !tbaa !38, !noalias !85
  store i64 %1031, ptr %1026, align 8, !tbaa !33, !alias.scope !85
  br label %._crit_edge.i.i.i505

._crit_edge.i.i.i505:                             ; preds = %.noexc513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  %1032 = phi ptr [ %1030, %.noexc513 ], [ %1026, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ]
  switch i64 %1028, label %1035 [
    i64 1, label %1033
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i506
  ]

1033:                                             ; preds = %._crit_edge.i.i.i505
  %1034 = load i8, ptr %1027, align 1, !tbaa !33
  store i8 %1034, ptr %1032, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i506

1035:                                             ; preds = %._crit_edge.i.i.i505
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1032, ptr align 1 %1027, i64 %1028, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i506: ; preds = %1035, %1033, %._crit_edge.i.i.i505
  %1036 = load i64, ptr %13, align 8, !tbaa !38, !noalias !85
  %1037 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %1036, ptr %1037, align 8, !tbaa !41, !alias.scope !85
  %1038 = load ptr, ptr %77, align 8, !tbaa !39, !alias.scope !85
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 %1036
  store i8 0, ptr %1039, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15, !noalias !85
  %1040 = load i64, ptr %1037, align 8, !tbaa !41, !alias.scope !85
  %1041 = add i64 %1040, -4611686018427387894
  %1042 = icmp ult i64 %1041, 10
  br i1 %1042, label %1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i507

1043:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i506
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #14
          to label %.noexc.i511 unwind label %1045

.noexc.i511:                                      ; preds = %1043
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i506
  %1044 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %1051 unwind label %1045

1045:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i507, %1043
  %1046 = landingpad { ptr, i32 }
          cleanup
  %1047 = load ptr, ptr %77, align 8, !tbaa !39, !alias.scope !85
  %1048 = icmp eq ptr %1047, %1026
  br i1 %1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i510: ; preds = %1045
  %1049 = load i64, ptr %1037, align 8, !tbaa !41, !alias.scope !85
  %1050 = icmp ult i64 %1049, 16
  call void @llvm.assume(i1 %1050)
  br label %.body514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508: ; preds = %1045
  call void @_ZdlPv(ptr noundef %1047) #16
  br label %.body514

1051:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i507
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #15
  %1052 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %1052, align 8, !tbaa !51
  %1053 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %1053, align 4, !tbaa !53
  store i32 16842752, ptr %78, align 8, !tbaa !54
  %1054 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %70, ptr %1054, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %1055 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %1056 unwind label %1089

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %79, align 8, !tbaa !60
  %.not.i.i.i517 = icmp eq ptr %1057, null
  br i1 %.not.i.i.i517, label %_ZNSt6vectorIiSaIiEED2Ev.exit518, label %1058

1058:                                             ; preds = %1056
  call void @_ZdlPv(ptr noundef nonnull %1057) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit518

_ZNSt6vectorIiSaIiEED2Ev.exit518:                 ; preds = %1056, %1058
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #15
  %1059 = load ptr, ptr %77, align 8, !tbaa !39
  %1060 = icmp eq ptr %1059, %1026
  br i1 %1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit518
  %1061 = load i64, ptr %1037, align 8, !tbaa !41
  %1062 = icmp ult i64 %1061, 16
  call void @llvm.assume(i1 %1062)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit518
  call void @_ZdlPv(ptr noundef %1059) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #15
  %1063 = load ptr, ptr %66, align 8, !tbaa !39
  %1064 = icmp eq ptr %1063, %926
  br i1 %1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %1065 = load i64, ptr %937, align 8, !tbaa !41
  %1066 = icmp ult i64 %1065, 16
  call void @llvm.assume(i1 %1066)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  call void @_ZdlPv(ptr noundef %1063) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #15
  %1067 = load ptr, ptr %65, align 8, !tbaa !39
  %1068 = icmp eq ptr %1067, %901
  br i1 %1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524
  %1069 = load i64, ptr %912, align 8, !tbaa !41
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524
  call void @_ZdlPv(ptr noundef %1067) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #15
  %1071 = load ptr, ptr %64, align 8, !tbaa !39
  %1072 = icmp eq ptr %1071, %876
  br i1 %1072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  %1073 = load i64, ptr %887, align 8, !tbaa !41
  %1074 = icmp ult i64 %1073, 16
  call void @llvm.assume(i1 %1074)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  call void @_ZdlPv(ptr noundef %1071) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #15
  %1075 = load ptr, ptr %63, align 8, !tbaa !39
  %1076 = icmp eq ptr %1075, %870
  br i1 %1076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %1077 = load i64, ptr %873, align 8, !tbaa !41
  %1078 = icmp ult i64 %1077, 16
  call void @llvm.assume(i1 %1078)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  call void @_ZdlPv(ptr noundef %1075) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #15
  br label %1688

1079:                                             ; preds = %996
  %1080 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #15
  br label %1097

1081:                                             ; preds = %._crit_edge.i.i498
  %1082 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #15
  %1083 = load ptr, ptr %75, align 8, !tbaa !39
  %1084 = icmp eq ptr %1083, %1015
  br i1 %1084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535: ; preds = %1081
  %1085 = load i64, ptr %1016, align 8, !tbaa !41
  %1086 = icmp ult i64 %1085, 16
  call void @llvm.assume(i1 %1086)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %1081
  call void @_ZdlPv(ptr noundef %1083) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #15
  br label %1097

1087:                                             ; preds = %.noexc.i.i512
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %.body514

1089:                                             ; preds = %1051
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = load ptr, ptr %79, align 8, !tbaa !60
  %.not.i.i.i537 = icmp eq ptr %1091, null
  br i1 %.not.i.i.i537, label %_ZNSt6vectorIiSaIiEED2Ev.exit538, label %1092

1092:                                             ; preds = %1089
  call void @_ZdlPv(ptr noundef nonnull %1091) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit538

_ZNSt6vectorIiSaIiEED2Ev.exit538:                 ; preds = %1089, %1092
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #15
  %1093 = load ptr, ptr %77, align 8, !tbaa !39
  %1094 = icmp eq ptr %1093, %1026
  br i1 %1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit538
  %1095 = load i64, ptr %1037, align 8, !tbaa !41
  %1096 = icmp ult i64 %1095, 16
  call void @llvm.assume(i1 %1096)
  br label %.body514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit538
  call void @_ZdlPv(ptr noundef %1093) #16
  br label %.body514

.body514:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, %1087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i510
  %.pn166.pn = phi { ptr, i32 } [ %1088, %1087 ], [ %1046, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508 ], [ %1046, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i510 ], [ %1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540 ], [ %1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #15
  br label %1097

1097:                                             ; preds = %.body514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536, %1079
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %.body514 ], [ %1082, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536 ], [ %1080, %1079 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #15
  br label %1098

1098:                                             ; preds = %1097, %976
  %.pn170 = phi { ptr, i32 } [ %977, %976 ], [ %.pn166.pn.pn, %1097 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #15
  br label %1099

1099:                                             ; preds = %1098, %974
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %1098 ], [ %975, %974 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %69) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #15
  br label %1100

1100:                                             ; preds = %1099, %972
  %.pn170.pn.pn = phi { ptr, i32 } [ %.pn170.pn, %1099 ], [ %973, %972 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #15
  br label %1101

1101:                                             ; preds = %1100, %970
  %.pn170.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn, %1100 ], [ %971, %970 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %67) #15
  %1102 = load ptr, ptr %66, align 8, !tbaa !39
  %1103 = icmp eq ptr %1102, %926
  br i1 %1103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %1101
  %1104 = load i64, ptr %937, align 8, !tbaa !41
  %1105 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1105)
  br label %.body469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %1101
  call void @_ZdlPv(ptr noundef %1102) #16
  br label %.body469

.body469:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, %968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i465
  %.pn170.pn.pn.pn.pn = phi { ptr, i32 } [ %969, %968 ], [ %946, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i463 ], [ %946, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i465 ], [ %.pn170.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543 ], [ %.pn170.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #15
  %1106 = load ptr, ptr %65, align 8, !tbaa !39
  %1107 = icmp eq ptr %1106, %901
  br i1 %1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %.body469
  %1108 = load i64, ptr %912, align 8, !tbaa !41
  %1109 = icmp ult i64 %1108, 16
  call void @llvm.assume(i1 %1109)
  br label %.body457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %.body469
  call void @_ZdlPv(ptr noundef %1106) #16
  br label %.body457

.body457:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453
  %.pn170.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %967, %966 ], [ %921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451 ], [ %921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i453 ], [ %.pn170.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546 ], [ %.pn170.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #15
  %1110 = load ptr, ptr %64, align 8, !tbaa !39
  %1111 = icmp eq ptr %1110, %876
  br i1 %1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549: ; preds = %.body457
  %1112 = load i64, ptr %887, align 8, !tbaa !41
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  br label %.body445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %.body457
  call void @_ZdlPv(ptr noundef %1110) #16
  br label %.body445

.body445:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, %964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i441
  %.pn170.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %965, %964 ], [ %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i439 ], [ %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i441 ], [ %.pn170.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549 ], [ %.pn170.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #15
  %1114 = load ptr, ptr %63, align 8, !tbaa !39
  %1115 = icmp eq ptr %1114, %870
  br i1 %1115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552: ; preds = %.body445
  %1116 = load i64, ptr %873, align 8, !tbaa !41
  %1117 = icmp ult i64 %1116, 16
  call void @llvm.assume(i1 %1117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %.body445
  call void @_ZdlPv(ptr noundef %1114) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, %962
  %.pn170.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %963, %962 ], [ %.pn170.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552 ], [ %.pn170.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #15
  br label %1690

.noexc.i555:                                      ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit884
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #15
  %1118 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %1118, ptr %80, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store i64 21, ptr %12, align 8, !tbaa !38
  %1119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc556 unwind label %1184

.noexc556:                                        ; preds = %.noexc.i555
  store ptr %1119, ptr %80, align 8, !tbaa !39
  %1120 = load i64, ptr %12, align 8, !tbaa !38
  store i64 %1120, ptr %1118, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1119, ptr noundef nonnull align 1 dereferenceable(21) @.str.21, i64 21, i1 false)
  %1121 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %1120, ptr %1121, align 8, !tbaa !41
  %1122 = load ptr, ptr %80, align 8, !tbaa !39
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 %1120
  store i8 0, ptr %1123, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %1124 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %1124, ptr %81, align 8, !tbaa !35, !alias.scope !88
  %1125 = load ptr, ptr %80, align 8, !tbaa !39, !noalias !88
  %1126 = load i64, ptr %1121, align 8, !tbaa !41, !noalias !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15, !noalias !88
  store i64 %1126, ptr %11, align 8, !tbaa !38, !noalias !88
  %1127 = icmp ugt i64 %1126, 15
  br i1 %1127, label %.noexc.i.i565, label %._crit_edge.i.i.i558

.noexc.i.i565:                                    ; preds = %.noexc556
  %1128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc566 unwind label %1186

.noexc566:                                        ; preds = %.noexc.i.i565
  store ptr %1128, ptr %81, align 8, !tbaa !39, !alias.scope !88
  %1129 = load i64, ptr %11, align 8, !tbaa !38, !noalias !88
  store i64 %1129, ptr %1124, align 8, !tbaa !33, !alias.scope !88
  br label %._crit_edge.i.i.i558

._crit_edge.i.i.i558:                             ; preds = %.noexc566, %.noexc556
  %1130 = phi ptr [ %1128, %.noexc566 ], [ %1124, %.noexc556 ]
  switch i64 %1126, label %1133 [
    i64 1, label %1131
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i559
  ]

1131:                                             ; preds = %._crit_edge.i.i.i558
  %1132 = load i8, ptr %1125, align 1, !tbaa !33
  store i8 %1132, ptr %1130, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i559

1133:                                             ; preds = %._crit_edge.i.i.i558
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1130, ptr align 1 %1125, i64 %1126, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i559: ; preds = %1133, %1131, %._crit_edge.i.i.i558
  %1134 = load i64, ptr %11, align 8, !tbaa !38, !noalias !88
  %1135 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %1134, ptr %1135, align 8, !tbaa !41, !alias.scope !88
  %1136 = load ptr, ptr %81, align 8, !tbaa !39, !alias.scope !88
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 %1134
  store i8 0, ptr %1137, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15, !noalias !88
  %1138 = load i64, ptr %1135, align 8, !tbaa !41, !alias.scope !88
  %1139 = add i64 %1138, -4611686018427387893
  %1140 = icmp ult i64 %1139, 11
  br i1 %1140, label %1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i560

1141:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i559
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #14
          to label %.noexc.i564 unwind label %1143

.noexc.i564:                                      ; preds = %1141
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i559
  %1142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.11, i64 noundef 11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit569 unwind label %1143

1143:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i560, %1141
  %1144 = landingpad { ptr, i32 }
          cleanup
  %1145 = load ptr, ptr %81, align 8, !tbaa !39, !alias.scope !88
  %1146 = icmp eq ptr %1145, %1124
  br i1 %1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i563: ; preds = %1143
  %1147 = load i64, ptr %1135, align 8, !tbaa !41, !alias.scope !88
  %1148 = icmp ult i64 %1147, 16
  call void @llvm.assume(i1 %1148)
  br label %.body567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i561: ; preds = %1143
  call void @_ZdlPv(ptr noundef %1145) #16
  br label %.body567

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit569: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i560
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %1149 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %1149, ptr %82, align 8, !tbaa !35, !alias.scope !91
  %1150 = load ptr, ptr %80, align 8, !tbaa !39, !noalias !91
  %1151 = load i64, ptr %1121, align 8, !tbaa !41, !noalias !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15, !noalias !91
  store i64 %1151, ptr %10, align 8, !tbaa !38, !noalias !91
  %1152 = icmp ugt i64 %1151, 15
  br i1 %1152, label %.noexc.i.i577, label %._crit_edge.i.i.i570

.noexc.i.i577:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit569
  %1153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc578 unwind label %1188

.noexc578:                                        ; preds = %.noexc.i.i577
  store ptr %1153, ptr %82, align 8, !tbaa !39, !alias.scope !91
  %1154 = load i64, ptr %10, align 8, !tbaa !38, !noalias !91
  store i64 %1154, ptr %1149, align 8, !tbaa !33, !alias.scope !91
  br label %._crit_edge.i.i.i570

._crit_edge.i.i.i570:                             ; preds = %.noexc578, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit569
  %1155 = phi ptr [ %1153, %.noexc578 ], [ %1149, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit569 ]
  switch i64 %1151, label %1158 [
    i64 1, label %1156
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i571
  ]

1156:                                             ; preds = %._crit_edge.i.i.i570
  %1157 = load i8, ptr %1150, align 1, !tbaa !33
  store i8 %1157, ptr %1155, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i571

1158:                                             ; preds = %._crit_edge.i.i.i570
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1155, ptr align 1 %1150, i64 %1151, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i571: ; preds = %1158, %1156, %._crit_edge.i.i.i570
  %1159 = load i64, ptr %10, align 8, !tbaa !38, !noalias !91
  %1160 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %1159, ptr %1160, align 8, !tbaa !41, !alias.scope !91
  %1161 = load ptr, ptr %82, align 8, !tbaa !39, !alias.scope !91
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 %1159
  store i8 0, ptr %1162, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15, !noalias !91
  %1163 = load i64, ptr %1160, align 8, !tbaa !41, !alias.scope !91
  %1164 = and i64 %1163, -8
  %1165 = icmp eq i64 %1164, 4611686018427387896
  br i1 %1165, label %1166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i572

1166:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i571
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #14
          to label %.noexc.i576 unwind label %1168

.noexc.i576:                                      ; preds = %1166
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i571
  %1167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit581 unwind label %1168

1168:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i572, %1166
  %1169 = landingpad { ptr, i32 }
          cleanup
  %1170 = load ptr, ptr %82, align 8, !tbaa !39, !alias.scope !91
  %1171 = icmp eq ptr %1170, %1149
  br i1 %1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i575: ; preds = %1168
  %1172 = load i64, ptr %1160, align 8, !tbaa !41, !alias.scope !91
  %1173 = icmp ult i64 %1172, 16
  call void @llvm.assume(i1 %1173)
  br label %.body579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i573: ; preds = %1168
  call void @_ZdlPv(ptr noundef %1170) #16
  br label %.body579

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit581: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i572
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %83) #15
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %83, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 1)
          to label %1174 unwind label %1190

1174:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit581
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %84) #15
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %84, ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef 1)
          to label %1175 unwind label %1192

1175:                                             ; preds = %1174
  %1176 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %1177 unwind label %1194

1177:                                             ; preds = %1175
  br i1 %1176, label %1178, label %1196

1178:                                             ; preds = %1177
  %1179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583 unwind label %1194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583: ; preds = %1178
  %1180 = load ptr, ptr %81, align 8, !tbaa !39
  %1181 = load i64, ptr %1135, align 8, !tbaa !41
  %1182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1180, i64 noundef %1181)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585 unwind label %1194

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583
  %1183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1182)
          to label %_ZNSolsEPFRSoS_E.exit587 unwind label %1194

_ZNSolsEPFRSoS_E.exit587:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585
  call void @exit(i32 noundef 0) #17
  unreachable

1184:                                             ; preds = %.noexc.i555
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

1186:                                             ; preds = %.noexc.i.i565
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %.body567

1188:                                             ; preds = %.noexc.i.i577
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %.body579

1190:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit581
  %1191 = landingpad { ptr, i32 }
          cleanup
  br label %1295

1192:                                             ; preds = %1174
  %1193 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1194:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit591, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit589, %1199, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583, %1178, %1196, %1175
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %1293

1196:                                             ; preds = %1177
  %1197 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %1198 unwind label %1194

1198:                                             ; preds = %1196
  br i1 %1197, label %1199, label %1205

1199:                                             ; preds = %1198
  %1200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit589 unwind label %1194

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit589: ; preds = %1199
  %1201 = load ptr, ptr %82, align 8, !tbaa !39
  %1202 = load i64, ptr %1160, align 8, !tbaa !41
  %1203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1201, i64 noundef %1202)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit591 unwind label %1194

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit591: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit589
  %1204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1203)
          to label %_ZNSolsEPFRSoS_E.exit593 unwind label %1194

_ZNSolsEPFRSoS_E.exit593:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit591
  call void @exit(i32 noundef 0) #17
  unreachable

1205:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %85) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86) #15
  %1206 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 0, ptr %1206, align 8, !tbaa !51
  %1207 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i32 0, ptr %1207, align 4, !tbaa !53
  store i32 16842752, ptr %86, align 8, !tbaa !54
  %1208 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %83, ptr %1208, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87) #15
  %1209 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %1209, align 8, !tbaa !51
  %1210 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %1210, align 4, !tbaa !53
  store i32 16842752, ptr %87, align 8, !tbaa !54
  %1211 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %84, ptr %1211, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #15
  %1212 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1213 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %1213, align 8
  store i32 33619968, ptr %88, align 8, !tbaa !54
  store ptr %85, ptr %1212, align 8, !tbaa !56
  invoke void @_ZN2cv11colorChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, float noundef 1.500000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
          to label %._crit_edge.i.i594 unwind label %1274

._crit_edge.i.i594:                               ; preds = %1205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #15
  %1214 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %1214, ptr %89, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1214, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %1215 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 6, ptr %1215, align 8, !tbaa !41
  %1216 = getelementptr inbounds nuw i8, ptr %89, i64 22
  store i8 0, ptr %1216, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #15
  %1217 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %1217, align 8, !tbaa !51
  %1218 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %1218, align 4, !tbaa !53
  store i32 16842752, ptr %90, align 8, !tbaa !54
  %1219 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %85, ptr %1219, align 8, !tbaa !56
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %1220 unwind label %1276

1220:                                             ; preds = %._crit_edge.i.i594
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #15
  %1221 = load ptr, ptr %89, align 8, !tbaa !39
  %1222 = icmp eq ptr %1221, %1214
  br i1 %1222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599: ; preds = %1220
  %1223 = load i64, ptr %1215, align 8, !tbaa !41
  %1224 = icmp ult i64 %1223, 16
  call void @llvm.assume(i1 %1224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598: ; preds = %1220
  call void @_ZdlPv(ptr noundef %1221) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %1225 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %1225, ptr %91, align 8, !tbaa !35, !alias.scope !94
  %1226 = load ptr, ptr %80, align 8, !tbaa !39, !noalias !94
  %1227 = load i64, ptr %1121, align 8, !tbaa !41, !noalias !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15, !noalias !94
  store i64 %1227, ptr %9, align 8, !tbaa !38, !noalias !94
  %1228 = icmp ugt i64 %1227, 15
  br i1 %1228, label %.noexc.i.i608, label %._crit_edge.i.i.i601

.noexc.i.i608:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  %1229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc609 unwind label %1282

.noexc609:                                        ; preds = %.noexc.i.i608
  store ptr %1229, ptr %91, align 8, !tbaa !39, !alias.scope !94
  %1230 = load i64, ptr %9, align 8, !tbaa !38, !noalias !94
  store i64 %1230, ptr %1225, align 8, !tbaa !33, !alias.scope !94
  br label %._crit_edge.i.i.i601

._crit_edge.i.i.i601:                             ; preds = %.noexc609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  %1231 = phi ptr [ %1229, %.noexc609 ], [ %1225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600 ]
  switch i64 %1227, label %1234 [
    i64 1, label %1232
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i602
  ]

1232:                                             ; preds = %._crit_edge.i.i.i601
  %1233 = load i8, ptr %1226, align 1, !tbaa !33
  store i8 %1233, ptr %1231, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i602

1234:                                             ; preds = %._crit_edge.i.i.i601
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1231, ptr align 1 %1226, i64 %1227, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i602: ; preds = %1234, %1232, %._crit_edge.i.i.i601
  %1235 = load i64, ptr %9, align 8, !tbaa !38, !noalias !94
  %1236 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %1235, ptr %1236, align 8, !tbaa !41, !alias.scope !94
  %1237 = load ptr, ptr %91, align 8, !tbaa !39, !alias.scope !94
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 %1235
  store i8 0, ptr %1238, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15, !noalias !94
  %1239 = load i64, ptr %1236, align 8, !tbaa !41, !alias.scope !94
  %1240 = add i64 %1239, -4611686018427387894
  %1241 = icmp ult i64 %1240, 10
  br i1 %1241, label %1242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i603

1242:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i602
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #14
          to label %.noexc.i607 unwind label %1244

.noexc.i607:                                      ; preds = %1242
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i603: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i602
  %1243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %1250 unwind label %1244

1244:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i603, %1242
  %1245 = landingpad { ptr, i32 }
          cleanup
  %1246 = load ptr, ptr %91, align 8, !tbaa !39, !alias.scope !94
  %1247 = icmp eq ptr %1246, %1225
  br i1 %1247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i606: ; preds = %1244
  %1248 = load i64, ptr %1236, align 8, !tbaa !41, !alias.scope !94
  %1249 = icmp ult i64 %1248, 16
  call void @llvm.assume(i1 %1249)
  br label %.body610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i604: ; preds = %1244
  call void @_ZdlPv(ptr noundef %1246) #16
  br label %.body610

1250:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i603
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92) #15
  %1251 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 0, ptr %1251, align 8, !tbaa !51
  %1252 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 0, ptr %1252, align 4, !tbaa !53
  store i32 16842752, ptr %92, align 8, !tbaa !54
  %1253 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %85, ptr %1253, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %1254 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %1255 unwind label %1284

1255:                                             ; preds = %1250
  %1256 = load ptr, ptr %93, align 8, !tbaa !60
  %.not.i.i.i613 = icmp eq ptr %1256, null
  br i1 %.not.i.i.i613, label %_ZNSt6vectorIiSaIiEED2Ev.exit614, label %1257

1257:                                             ; preds = %1255
  call void @_ZdlPv(ptr noundef nonnull %1256) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit614

_ZNSt6vectorIiSaIiEED2Ev.exit614:                 ; preds = %1255, %1257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #15
  %1258 = load ptr, ptr %91, align 8, !tbaa !39
  %1259 = icmp eq ptr %1258, %1225
  br i1 %1259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit614
  %1260 = load i64, ptr %1236, align 8, !tbaa !41
  %1261 = icmp ult i64 %1260, 16
  call void @llvm.assume(i1 %1261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit614
  call void @_ZdlPv(ptr noundef %1258) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %84) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %83) #15
  %1262 = load ptr, ptr %82, align 8, !tbaa !39
  %1263 = icmp eq ptr %1262, %1149
  br i1 %1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %1264 = load i64, ptr %1160, align 8, !tbaa !41
  %1265 = icmp ult i64 %1264, 16
  call void @llvm.assume(i1 %1265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  call void @_ZdlPv(ptr noundef %1262) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #15
  %1266 = load ptr, ptr %81, align 8, !tbaa !39
  %1267 = icmp eq ptr %1266, %1124
  br i1 %1267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %1268 = load i64, ptr %1135, align 8, !tbaa !41
  %1269 = icmp ult i64 %1268, 16
  call void @llvm.assume(i1 %1269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  call void @_ZdlPv(ptr noundef %1266) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #15
  %1270 = load ptr, ptr %80, align 8, !tbaa !39
  %1271 = icmp eq ptr %1270, %1118
  br i1 %1271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623
  %1272 = load i64, ptr %1121, align 8, !tbaa !41
  %1273 = icmp ult i64 %1272, 16
  call void @llvm.assume(i1 %1273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623
  call void @_ZdlPv(ptr noundef %1270) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #15
  br label %1688

1274:                                             ; preds = %1205
  %1275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #15
  br label %1292

1276:                                             ; preds = %._crit_edge.i.i594
  %1277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #15
  %1278 = load ptr, ptr %89, align 8, !tbaa !39
  %1279 = icmp eq ptr %1278, %1214
  br i1 %1279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628: ; preds = %1276
  %1280 = load i64, ptr %1215, align 8, !tbaa !41
  %1281 = icmp ult i64 %1280, 16
  call void @llvm.assume(i1 %1281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627: ; preds = %1276
  call void @_ZdlPv(ptr noundef %1278) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #15
  br label %1292

1282:                                             ; preds = %.noexc.i.i608
  %1283 = landingpad { ptr, i32 }
          cleanup
  br label %.body610

1284:                                             ; preds = %1250
  %1285 = landingpad { ptr, i32 }
          cleanup
  %1286 = load ptr, ptr %93, align 8, !tbaa !60
  %.not.i.i.i630 = icmp eq ptr %1286, null
  br i1 %.not.i.i.i630, label %_ZNSt6vectorIiSaIiEED2Ev.exit631, label %1287

1287:                                             ; preds = %1284
  call void @_ZdlPv(ptr noundef nonnull %1286) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit631

_ZNSt6vectorIiSaIiEED2Ev.exit631:                 ; preds = %1284, %1287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #15
  %1288 = load ptr, ptr %91, align 8, !tbaa !39
  %1289 = icmp eq ptr %1288, %1225
  br i1 %1289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit631
  %1290 = load i64, ptr %1236, align 8, !tbaa !41
  %1291 = icmp ult i64 %1290, 16
  call void @llvm.assume(i1 %1291)
  br label %.body610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit631
  call void @_ZdlPv(ptr noundef %1288) #16
  br label %.body610

.body610:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633, %1282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i606
  %.pn147.pn = phi { ptr, i32 } [ %1283, %1282 ], [ %1245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i604 ], [ %1245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i606 ], [ %1285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i633 ], [ %1285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #15
  br label %1292

1292:                                             ; preds = %.body610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629, %1274
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %.body610 ], [ %1277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629 ], [ %1275, %1274 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85) #15
  br label %1293

1293:                                             ; preds = %1292, %1194
  %.pn151 = phi { ptr, i32 } [ %1195, %1194 ], [ %.pn147.pn.pn, %1292 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #15
  br label %1294

1294:                                             ; preds = %1293, %1192
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %1293 ], [ %1193, %1192 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %84) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #15
  br label %1295

1295:                                             ; preds = %1294, %1190
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %1294 ], [ %1191, %1190 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %83) #15
  %1296 = load ptr, ptr %82, align 8, !tbaa !39
  %1297 = icmp eq ptr %1296, %1149
  br i1 %1297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636: ; preds = %1295
  %1298 = load i64, ptr %1160, align 8, !tbaa !41
  %1299 = icmp ult i64 %1298, 16
  call void @llvm.assume(i1 %1299)
  br label %.body579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635: ; preds = %1295
  call void @_ZdlPv(ptr noundef %1296) #16
  br label %.body579

.body579:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, %1188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i575
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %1189, %1188 ], [ %1169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i573 ], [ %1169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i575 ], [ %.pn151.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636 ], [ %.pn151.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #15
  %1300 = load ptr, ptr %81, align 8, !tbaa !39
  %1301 = icmp eq ptr %1300, %1124
  br i1 %1301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639: ; preds = %.body579
  %1302 = load i64, ptr %1135, align 8, !tbaa !41
  %1303 = icmp ult i64 %1302, 16
  call void @llvm.assume(i1 %1303)
  br label %.body567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %.body579
  call void @_ZdlPv(ptr noundef %1300) #16
  br label %.body567

.body567:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, %1186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i563
  %.pn151.pn.pn.pn.pn = phi { ptr, i32 } [ %1187, %1186 ], [ %1144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i561 ], [ %1144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i563 ], [ %.pn151.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639 ], [ %.pn151.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #15
  %1304 = load ptr, ptr %80, align 8, !tbaa !39
  %1305 = icmp eq ptr %1304, %1118
  br i1 %1305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642: ; preds = %.body567
  %1306 = load i64, ptr %1121, align 8, !tbaa !41
  %1307 = icmp ult i64 %1306, 16
  call void @llvm.assume(i1 %1307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %.body567
  call void @_ZdlPv(ptr noundef %1304) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, %1184
  %.pn151.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1185, %1184 ], [ %.pn151.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642 ], [ %.pn151.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #15
  br label %1690

.noexc.i645:                                      ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit884
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #15
  %1308 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1308, ptr %94, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 28, ptr %8, align 8, !tbaa !38
  %1309 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc646 unwind label %1374

.noexc646:                                        ; preds = %.noexc.i645
  store ptr %1309, ptr %94, align 8, !tbaa !39
  %1310 = load i64, ptr %8, align 8, !tbaa !38
  store i64 %1310, ptr %1308, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1309, ptr noundef nonnull align 1 dereferenceable(28) @.str.22, i64 28, i1 false)
  %1311 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %1310, ptr %1311, align 8, !tbaa !41
  %1312 = load ptr, ptr %94, align 8, !tbaa !39
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 %1310
  store i8 0, ptr %1313, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %1314 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %1314, ptr %95, align 8, !tbaa !35, !alias.scope !97
  %1315 = load ptr, ptr %94, align 8, !tbaa !39, !noalias !97
  %1316 = load i64, ptr %1311, align 8, !tbaa !41, !noalias !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15, !noalias !97
  store i64 %1316, ptr %7, align 8, !tbaa !38, !noalias !97
  %1317 = icmp ugt i64 %1316, 15
  br i1 %1317, label %.noexc.i.i655, label %._crit_edge.i.i.i648

.noexc.i.i655:                                    ; preds = %.noexc646
  %1318 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc656 unwind label %1376

.noexc656:                                        ; preds = %.noexc.i.i655
  store ptr %1318, ptr %95, align 8, !tbaa !39, !alias.scope !97
  %1319 = load i64, ptr %7, align 8, !tbaa !38, !noalias !97
  store i64 %1319, ptr %1314, align 8, !tbaa !33, !alias.scope !97
  br label %._crit_edge.i.i.i648

._crit_edge.i.i.i648:                             ; preds = %.noexc656, %.noexc646
  %1320 = phi ptr [ %1318, %.noexc656 ], [ %1314, %.noexc646 ]
  switch i64 %1316, label %1323 [
    i64 1, label %1321
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i649
  ]

1321:                                             ; preds = %._crit_edge.i.i.i648
  %1322 = load i8, ptr %1315, align 1, !tbaa !33
  store i8 %1322, ptr %1320, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i649

1323:                                             ; preds = %._crit_edge.i.i.i648
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1320, ptr align 1 %1315, i64 %1316, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i649: ; preds = %1323, %1321, %._crit_edge.i.i.i648
  %1324 = load i64, ptr %7, align 8, !tbaa !38, !noalias !97
  %1325 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %1324, ptr %1325, align 8, !tbaa !41, !alias.scope !97
  %1326 = load ptr, ptr %95, align 8, !tbaa !39, !alias.scope !97
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 %1324
  store i8 0, ptr %1327, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15, !noalias !97
  %1328 = load i64, ptr %1325, align 8, !tbaa !41, !alias.scope !97
  %1329 = add i64 %1328, -4611686018427387893
  %1330 = icmp ult i64 %1329, 11
  br i1 %1330, label %1331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i650

1331:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i649
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #14
          to label %.noexc.i654 unwind label %1333

.noexc.i654:                                      ; preds = %1331
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i650: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i649
  %1332 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.11, i64 noundef 11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit659 unwind label %1333

1333:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i650, %1331
  %1334 = landingpad { ptr, i32 }
          cleanup
  %1335 = load ptr, ptr %95, align 8, !tbaa !39, !alias.scope !97
  %1336 = icmp eq ptr %1335, %1314
  br i1 %1336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i653: ; preds = %1333
  %1337 = load i64, ptr %1325, align 8, !tbaa !41, !alias.scope !97
  %1338 = icmp ult i64 %1337, 16
  call void @llvm.assume(i1 %1338)
  br label %.body657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i651: ; preds = %1333
  call void @_ZdlPv(ptr noundef %1335) #16
  br label %.body657

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit659: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i650
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %1339 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %1339, ptr %96, align 8, !tbaa !35, !alias.scope !100
  %1340 = load ptr, ptr %94, align 8, !tbaa !39, !noalias !100
  %1341 = load i64, ptr %1311, align 8, !tbaa !41, !noalias !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15, !noalias !100
  store i64 %1341, ptr %6, align 8, !tbaa !38, !noalias !100
  %1342 = icmp ugt i64 %1341, 15
  br i1 %1342, label %.noexc.i.i667, label %._crit_edge.i.i.i660

.noexc.i.i667:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit659
  %1343 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc668 unwind label %1378

.noexc668:                                        ; preds = %.noexc.i.i667
  store ptr %1343, ptr %96, align 8, !tbaa !39, !alias.scope !100
  %1344 = load i64, ptr %6, align 8, !tbaa !38, !noalias !100
  store i64 %1344, ptr %1339, align 8, !tbaa !33, !alias.scope !100
  br label %._crit_edge.i.i.i660

._crit_edge.i.i.i660:                             ; preds = %.noexc668, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit659
  %1345 = phi ptr [ %1343, %.noexc668 ], [ %1339, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit659 ]
  switch i64 %1341, label %1348 [
    i64 1, label %1346
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i661
  ]

1346:                                             ; preds = %._crit_edge.i.i.i660
  %1347 = load i8, ptr %1340, align 1, !tbaa !33
  store i8 %1347, ptr %1345, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i661

1348:                                             ; preds = %._crit_edge.i.i.i660
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1345, ptr align 1 %1340, i64 %1341, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i661: ; preds = %1348, %1346, %._crit_edge.i.i.i660
  %1349 = load i64, ptr %6, align 8, !tbaa !38, !noalias !100
  %1350 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %1349, ptr %1350, align 8, !tbaa !41, !alias.scope !100
  %1351 = load ptr, ptr %96, align 8, !tbaa !39, !alias.scope !100
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 %1349
  store i8 0, ptr %1352, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15, !noalias !100
  %1353 = load i64, ptr %1350, align 8, !tbaa !41, !alias.scope !100
  %1354 = and i64 %1353, -8
  %1355 = icmp eq i64 %1354, 4611686018427387896
  br i1 %1355, label %1356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i662

1356:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i661
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #14
          to label %.noexc.i666 unwind label %1358

.noexc.i666:                                      ; preds = %1356
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i662: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i661
  %1357 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671 unwind label %1358

1358:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i662, %1356
  %1359 = landingpad { ptr, i32 }
          cleanup
  %1360 = load ptr, ptr %96, align 8, !tbaa !39, !alias.scope !100
  %1361 = icmp eq ptr %1360, %1339
  br i1 %1361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i665: ; preds = %1358
  %1362 = load i64, ptr %1350, align 8, !tbaa !41, !alias.scope !100
  %1363 = icmp ult i64 %1362, 16
  call void @llvm.assume(i1 %1363)
  br label %.body669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663: ; preds = %1358
  call void @_ZdlPv(ptr noundef %1360) #16
  br label %.body669

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i662
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %97) #15
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %97, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 1)
          to label %1364 unwind label %1380

1364:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %98) #15
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %98, ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef 1)
          to label %1365 unwind label %1382

1365:                                             ; preds = %1364
  %1366 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %1367 unwind label %1384

1367:                                             ; preds = %1365
  br i1 %1366, label %1368, label %1386

1368:                                             ; preds = %1367
  %1369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit673 unwind label %1384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit673: ; preds = %1368
  %1370 = load ptr, ptr %95, align 8, !tbaa !39
  %1371 = load i64, ptr %1325, align 8, !tbaa !41
  %1372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1370, i64 noundef %1371)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit675 unwind label %1384

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit675: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit673
  %1373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1372)
          to label %_ZNSolsEPFRSoS_E.exit677 unwind label %1384

_ZNSolsEPFRSoS_E.exit677:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit675
  call void @exit(i32 noundef 0) #17
  unreachable

1374:                                             ; preds = %.noexc.i645
  %1375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

1376:                                             ; preds = %.noexc.i.i655
  %1377 = landingpad { ptr, i32 }
          cleanup
  br label %.body657

1378:                                             ; preds = %.noexc.i.i667
  %1379 = landingpad { ptr, i32 }
          cleanup
  br label %.body669

1380:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671
  %1381 = landingpad { ptr, i32 }
          cleanup
  br label %1485

1382:                                             ; preds = %1364
  %1383 = landingpad { ptr, i32 }
          cleanup
  br label %1484

1384:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit681, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit679, %1389, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit675, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit673, %1368, %1386, %1365
  %1385 = landingpad { ptr, i32 }
          cleanup
  br label %1483

1386:                                             ; preds = %1367
  %1387 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %1388 unwind label %1384

1388:                                             ; preds = %1386
  br i1 %1387, label %1389, label %1395

1389:                                             ; preds = %1388
  %1390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit679 unwind label %1384

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit679: ; preds = %1389
  %1391 = load ptr, ptr %96, align 8, !tbaa !39
  %1392 = load i64, ptr %1350, align 8, !tbaa !41
  %1393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1391, i64 noundef %1392)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit681 unwind label %1384

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit681: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit679
  %1394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1393)
          to label %_ZNSolsEPFRSoS_E.exit683 unwind label %1384

_ZNSolsEPFRSoS_E.exit683:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit681
  call void @exit(i32 noundef 0) #17
  unreachable

1395:                                             ; preds = %1388
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %99) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100) #15
  %1396 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 0, ptr %1396, align 8, !tbaa !51
  %1397 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i32 0, ptr %1397, align 4, !tbaa !53
  store i32 16842752, ptr %100, align 8, !tbaa !54
  %1398 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %97, ptr %1398, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101) #15
  %1399 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 0, ptr %1399, align 8, !tbaa !51
  %1400 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 0, ptr %1400, align 4, !tbaa !53
  store i32 16842752, ptr %101, align 8, !tbaa !54
  %1401 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %98, ptr %1401, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102) #15
  %1402 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1403 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 0, ptr %1403, align 8
  store i32 33619968, ptr %102, align 8, !tbaa !54
  store ptr %99, ptr %1402, align 8, !tbaa !56
  invoke void @_ZN2cv18illuminationChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, float noundef 0x3FC99999A0000000, float noundef 0x3FD99999A0000000)
          to label %._crit_edge.i.i684 unwind label %1464

._crit_edge.i.i684:                               ; preds = %1395
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103) #15
  %1404 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %1404, ptr %103, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1404, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %1405 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 6, ptr %1405, align 8, !tbaa !41
  %1406 = getelementptr inbounds nuw i8, ptr %103, i64 22
  store i8 0, ptr %1406, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104) #15
  %1407 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 0, ptr %1407, align 8, !tbaa !51
  %1408 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 0, ptr %1408, align 4, !tbaa !53
  store i32 16842752, ptr %104, align 8, !tbaa !54
  %1409 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %99, ptr %1409, align 8, !tbaa !56
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %1410 unwind label %1466

1410:                                             ; preds = %._crit_edge.i.i684
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #15
  %1411 = load ptr, ptr %103, align 8, !tbaa !39
  %1412 = icmp eq ptr %1411, %1404
  br i1 %1412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689: ; preds = %1410
  %1413 = load i64, ptr %1405, align 8, !tbaa !41
  %1414 = icmp ult i64 %1413, 16
  call void @llvm.assume(i1 %1414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688: ; preds = %1410
  call void @_ZdlPv(ptr noundef %1411) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %1415 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %1415, ptr %105, align 8, !tbaa !35, !alias.scope !103
  %1416 = load ptr, ptr %94, align 8, !tbaa !39, !noalias !103
  %1417 = load i64, ptr %1311, align 8, !tbaa !41, !noalias !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15, !noalias !103
  store i64 %1417, ptr %5, align 8, !tbaa !38, !noalias !103
  %1418 = icmp ugt i64 %1417, 15
  br i1 %1418, label %.noexc.i.i698, label %._crit_edge.i.i.i691

.noexc.i.i698:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690
  %1419 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc699 unwind label %1472

.noexc699:                                        ; preds = %.noexc.i.i698
  store ptr %1419, ptr %105, align 8, !tbaa !39, !alias.scope !103
  %1420 = load i64, ptr %5, align 8, !tbaa !38, !noalias !103
  store i64 %1420, ptr %1415, align 8, !tbaa !33, !alias.scope !103
  br label %._crit_edge.i.i.i691

._crit_edge.i.i.i691:                             ; preds = %.noexc699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690
  %1421 = phi ptr [ %1419, %.noexc699 ], [ %1415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690 ]
  switch i64 %1417, label %1424 [
    i64 1, label %1422
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i692
  ]

1422:                                             ; preds = %._crit_edge.i.i.i691
  %1423 = load i8, ptr %1416, align 1, !tbaa !33
  store i8 %1423, ptr %1421, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i692

1424:                                             ; preds = %._crit_edge.i.i.i691
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1421, ptr align 1 %1416, i64 %1417, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i692: ; preds = %1424, %1422, %._crit_edge.i.i.i691
  %1425 = load i64, ptr %5, align 8, !tbaa !38, !noalias !103
  %1426 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %1425, ptr %1426, align 8, !tbaa !41, !alias.scope !103
  %1427 = load ptr, ptr %105, align 8, !tbaa !39, !alias.scope !103
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 %1425
  store i8 0, ptr %1428, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15, !noalias !103
  %1429 = load i64, ptr %1426, align 8, !tbaa !41, !alias.scope !103
  %1430 = add i64 %1429, -4611686018427387894
  %1431 = icmp ult i64 %1430, 10
  br i1 %1431, label %1432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i693

1432:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i692
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #14
          to label %.noexc.i697 unwind label %1434

.noexc.i697:                                      ; preds = %1432
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i693: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i692
  %1433 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %1440 unwind label %1434

1434:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i693, %1432
  %1435 = landingpad { ptr, i32 }
          cleanup
  %1436 = load ptr, ptr %105, align 8, !tbaa !39, !alias.scope !103
  %1437 = icmp eq ptr %1436, %1415
  br i1 %1437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i696: ; preds = %1434
  %1438 = load i64, ptr %1426, align 8, !tbaa !41, !alias.scope !103
  %1439 = icmp ult i64 %1438, 16
  call void @llvm.assume(i1 %1439)
  br label %.body700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i694: ; preds = %1434
  call void @_ZdlPv(ptr noundef %1436) #16
  br label %.body700

1440:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i693
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106) #15
  %1441 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %1441, align 8, !tbaa !51
  %1442 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 0, ptr %1442, align 4, !tbaa !53
  store i32 16842752, ptr %106, align 8, !tbaa !54
  %1443 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %99, ptr %1443, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %1444 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %1445 unwind label %1474

1445:                                             ; preds = %1440
  %1446 = load ptr, ptr %107, align 8, !tbaa !60
  %.not.i.i.i703 = icmp eq ptr %1446, null
  br i1 %.not.i.i.i703, label %_ZNSt6vectorIiSaIiEED2Ev.exit704, label %1447

1447:                                             ; preds = %1445
  call void @_ZdlPv(ptr noundef nonnull %1446) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit704

_ZNSt6vectorIiSaIiEED2Ev.exit704:                 ; preds = %1445, %1447
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #15
  %1448 = load ptr, ptr %105, align 8, !tbaa !39
  %1449 = icmp eq ptr %1448, %1415
  br i1 %1449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit704
  %1450 = load i64, ptr %1426, align 8, !tbaa !41
  %1451 = icmp ult i64 %1450, 16
  call void @llvm.assume(i1 %1451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit704
  call void @_ZdlPv(ptr noundef %1448) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %98) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %97) #15
  %1452 = load ptr, ptr %96, align 8, !tbaa !39
  %1453 = icmp eq ptr %1452, %1339
  br i1 %1453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707
  %1454 = load i64, ptr %1350, align 8, !tbaa !41
  %1455 = icmp ult i64 %1454, 16
  call void @llvm.assume(i1 %1455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707
  call void @_ZdlPv(ptr noundef %1452) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #15
  %1456 = load ptr, ptr %95, align 8, !tbaa !39
  %1457 = icmp eq ptr %1456, %1314
  br i1 %1457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  %1458 = load i64, ptr %1325, align 8, !tbaa !41
  %1459 = icmp ult i64 %1458, 16
  call void @llvm.assume(i1 %1459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  call void @_ZdlPv(ptr noundef %1456) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #15
  %1460 = load ptr, ptr %94, align 8, !tbaa !39
  %1461 = icmp eq ptr %1460, %1308
  br i1 %1461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  %1462 = load i64, ptr %1311, align 8, !tbaa !41
  %1463 = icmp ult i64 %1462, 16
  call void @llvm.assume(i1 %1463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  call void @_ZdlPv(ptr noundef %1460) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #15
  br label %1688

1464:                                             ; preds = %1395
  %1465 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #15
  br label %1482

1466:                                             ; preds = %._crit_edge.i.i684
  %1467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #15
  %1468 = load ptr, ptr %103, align 8, !tbaa !39
  %1469 = icmp eq ptr %1468, %1404
  br i1 %1469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718: ; preds = %1466
  %1470 = load i64, ptr %1405, align 8, !tbaa !41
  %1471 = icmp ult i64 %1470, 16
  call void @llvm.assume(i1 %1471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717: ; preds = %1466
  call void @_ZdlPv(ptr noundef %1468) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i718
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #15
  br label %1482

1472:                                             ; preds = %.noexc.i.i698
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %.body700

1474:                                             ; preds = %1440
  %1475 = landingpad { ptr, i32 }
          cleanup
  %1476 = load ptr, ptr %107, align 8, !tbaa !60
  %.not.i.i.i720 = icmp eq ptr %1476, null
  br i1 %.not.i.i.i720, label %_ZNSt6vectorIiSaIiEED2Ev.exit721, label %1477

1477:                                             ; preds = %1474
  call void @_ZdlPv(ptr noundef nonnull %1476) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit721

_ZNSt6vectorIiSaIiEED2Ev.exit721:                 ; preds = %1474, %1477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #15
  %1478 = load ptr, ptr %105, align 8, !tbaa !39
  %1479 = icmp eq ptr %1478, %1415
  br i1 %1479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit721
  %1480 = load i64, ptr %1426, align 8, !tbaa !41
  %1481 = icmp ult i64 %1480, 16
  call void @llvm.assume(i1 %1481)
  br label %.body700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit721
  call void @_ZdlPv(ptr noundef %1478) #16
  br label %.body700

.body700:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, %1472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i696
  %.pn129.pn = phi { ptr, i32 } [ %1473, %1472 ], [ %1435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i694 ], [ %1435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i696 ], [ %1475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723 ], [ %1475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #15
  br label %1482

1482:                                             ; preds = %.body700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719, %1464
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %.body700 ], [ %1467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719 ], [ %1465, %1464 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99) #15
  br label %1483

1483:                                             ; preds = %1482, %1384
  %.pn133 = phi { ptr, i32 } [ %1385, %1384 ], [ %.pn129.pn.pn, %1482 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #15
  br label %1484

1484:                                             ; preds = %1483, %1382
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %1483 ], [ %1383, %1382 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %98) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #15
  br label %1485

1485:                                             ; preds = %1484, %1380
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %1484 ], [ %1381, %1380 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %97) #15
  %1486 = load ptr, ptr %96, align 8, !tbaa !39
  %1487 = icmp eq ptr %1486, %1339
  br i1 %1487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726: ; preds = %1485
  %1488 = load i64, ptr %1350, align 8, !tbaa !41
  %1489 = icmp ult i64 %1488, 16
  call void @llvm.assume(i1 %1489)
  br label %.body669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725: ; preds = %1485
  call void @_ZdlPv(ptr noundef %1486) #16
  br label %.body669

.body669:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, %1378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i665
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %1379, %1378 ], [ %1359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663 ], [ %1359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i665 ], [ %.pn133.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726 ], [ %.pn133.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #15
  %1490 = load ptr, ptr %95, align 8, !tbaa !39
  %1491 = icmp eq ptr %1490, %1314
  br i1 %1491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729: ; preds = %.body669
  %1492 = load i64, ptr %1325, align 8, !tbaa !41
  %1493 = icmp ult i64 %1492, 16
  call void @llvm.assume(i1 %1493)
  br label %.body657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728: ; preds = %.body669
  call void @_ZdlPv(ptr noundef %1490) #16
  br label %.body657

.body657:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729, %1376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i653
  %.pn133.pn.pn.pn.pn = phi { ptr, i32 } [ %1377, %1376 ], [ %1334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i651 ], [ %1334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i653 ], [ %.pn133.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i729 ], [ %.pn133.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #15
  %1494 = load ptr, ptr %94, align 8, !tbaa !39
  %1495 = icmp eq ptr %1494, %1308
  br i1 %1495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732: ; preds = %.body657
  %1496 = load i64, ptr %1311, align 8, !tbaa !41
  %1497 = icmp ult i64 %1496, 16
  call void @llvm.assume(i1 %1497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731: ; preds = %.body657
  call void @_ZdlPv(ptr noundef %1494) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, %1374
  %.pn133.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1375, %1374 ], [ %.pn133.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732 ], [ %.pn133.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #15
  br label %1690

.noexc.i735:                                      ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit884
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108) #15
  %1498 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %1498, ptr %108, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 27, ptr %4, align 8, !tbaa !38
  %1499 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc736 unwind label %1564

.noexc736:                                        ; preds = %.noexc.i735
  store ptr %1499, ptr %108, align 8, !tbaa !39
  %1500 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %1500, ptr %1498, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1499, ptr noundef nonnull align 1 dereferenceable(27) @.str.23, i64 27, i1 false)
  %1501 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %1500, ptr %1501, align 8, !tbaa !41
  %1502 = load ptr, ptr %108, align 8, !tbaa !39
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 %1500
  store i8 0, ptr %1503, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %1504 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %1504, ptr %109, align 8, !tbaa !35, !alias.scope !106
  %1505 = load ptr, ptr %108, align 8, !tbaa !39, !noalias !106
  %1506 = load i64, ptr %1501, align 8, !tbaa !41, !noalias !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15, !noalias !106
  store i64 %1506, ptr %3, align 8, !tbaa !38, !noalias !106
  %1507 = icmp ugt i64 %1506, 15
  br i1 %1507, label %.noexc.i.i745, label %._crit_edge.i.i.i738

.noexc.i.i745:                                    ; preds = %.noexc736
  %1508 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc746 unwind label %1566

.noexc746:                                        ; preds = %.noexc.i.i745
  store ptr %1508, ptr %109, align 8, !tbaa !39, !alias.scope !106
  %1509 = load i64, ptr %3, align 8, !tbaa !38, !noalias !106
  store i64 %1509, ptr %1504, align 8, !tbaa !33, !alias.scope !106
  br label %._crit_edge.i.i.i738

._crit_edge.i.i.i738:                             ; preds = %.noexc746, %.noexc736
  %1510 = phi ptr [ %1508, %.noexc746 ], [ %1504, %.noexc736 ]
  switch i64 %1506, label %1513 [
    i64 1, label %1511
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i739
  ]

1511:                                             ; preds = %._crit_edge.i.i.i738
  %1512 = load i8, ptr %1505, align 1, !tbaa !33
  store i8 %1512, ptr %1510, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i739

1513:                                             ; preds = %._crit_edge.i.i.i738
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1510, ptr align 1 %1505, i64 %1506, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i739: ; preds = %1513, %1511, %._crit_edge.i.i.i738
  %1514 = load i64, ptr %3, align 8, !tbaa !38, !noalias !106
  %1515 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %1514, ptr %1515, align 8, !tbaa !41, !alias.scope !106
  %1516 = load ptr, ptr %109, align 8, !tbaa !39, !alias.scope !106
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 %1514
  store i8 0, ptr %1517, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15, !noalias !106
  %1518 = load i64, ptr %1515, align 8, !tbaa !41, !alias.scope !106
  %1519 = add i64 %1518, -4611686018427387893
  %1520 = icmp ult i64 %1519, 11
  br i1 %1520, label %1521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i740

1521:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i739
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #14
          to label %.noexc.i744 unwind label %1523

.noexc.i744:                                      ; preds = %1521
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i740: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i739
  %1522 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.11, i64 noundef 11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit749 unwind label %1523

1523:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i740, %1521
  %1524 = landingpad { ptr, i32 }
          cleanup
  %1525 = load ptr, ptr %109, align 8, !tbaa !39, !alias.scope !106
  %1526 = icmp eq ptr %1525, %1504
  br i1 %1526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i743: ; preds = %1523
  %1527 = load i64, ptr %1515, align 8, !tbaa !41, !alias.scope !106
  %1528 = icmp ult i64 %1527, 16
  call void @llvm.assume(i1 %1528)
  br label %.body747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i741: ; preds = %1523
  call void @_ZdlPv(ptr noundef %1525) #16
  br label %.body747

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit749: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i740
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %1529 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %1529, ptr %110, align 8, !tbaa !35, !alias.scope !109
  %1530 = load ptr, ptr %108, align 8, !tbaa !39, !noalias !109
  %1531 = load i64, ptr %1501, align 8, !tbaa !41, !noalias !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15, !noalias !109
  store i64 %1531, ptr %2, align 8, !tbaa !38, !noalias !109
  %1532 = icmp ugt i64 %1531, 15
  br i1 %1532, label %.noexc.i.i757, label %._crit_edge.i.i.i750

.noexc.i.i757:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit749
  %1533 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc758 unwind label %1568

.noexc758:                                        ; preds = %.noexc.i.i757
  store ptr %1533, ptr %110, align 8, !tbaa !39, !alias.scope !109
  %1534 = load i64, ptr %2, align 8, !tbaa !38, !noalias !109
  store i64 %1534, ptr %1529, align 8, !tbaa !33, !alias.scope !109
  br label %._crit_edge.i.i.i750

._crit_edge.i.i.i750:                             ; preds = %.noexc758, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit749
  %1535 = phi ptr [ %1533, %.noexc758 ], [ %1529, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit749 ]
  switch i64 %1531, label %1538 [
    i64 1, label %1536
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i751
  ]

1536:                                             ; preds = %._crit_edge.i.i.i750
  %1537 = load i8, ptr %1530, align 1, !tbaa !33
  store i8 %1537, ptr %1535, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i751

1538:                                             ; preds = %._crit_edge.i.i.i750
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1535, ptr align 1 %1530, i64 %1531, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i751

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i751: ; preds = %1538, %1536, %._crit_edge.i.i.i750
  %1539 = load i64, ptr %2, align 8, !tbaa !38, !noalias !109
  %1540 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %1539, ptr %1540, align 8, !tbaa !41, !alias.scope !109
  %1541 = load ptr, ptr %110, align 8, !tbaa !39, !alias.scope !109
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 %1539
  store i8 0, ptr %1542, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15, !noalias !109
  %1543 = load i64, ptr %1540, align 8, !tbaa !41, !alias.scope !109
  %1544 = and i64 %1543, -8
  %1545 = icmp eq i64 %1544, 4611686018427387896
  br i1 %1545, label %1546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i752

1546:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i751
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #14
          to label %.noexc.i756 unwind label %1548

.noexc.i756:                                      ; preds = %1546
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i752: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i751
  %1547 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit761 unwind label %1548

1548:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i752, %1546
  %1549 = landingpad { ptr, i32 }
          cleanup
  %1550 = load ptr, ptr %110, align 8, !tbaa !39, !alias.scope !109
  %1551 = icmp eq ptr %1550, %1529
  br i1 %1551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i755: ; preds = %1548
  %1552 = load i64, ptr %1540, align 8, !tbaa !41, !alias.scope !109
  %1553 = icmp ult i64 %1552, 16
  call void @llvm.assume(i1 %1553)
  br label %.body759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i753: ; preds = %1548
  call void @_ZdlPv(ptr noundef %1550) #16
  br label %.body759

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit761: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i752
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %111) #15
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %111, ptr noundef nonnull align 8 dereferenceable(32) %109, i32 noundef 1)
          to label %1554 unwind label %1570

1554:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit761
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %112) #15
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %112, ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef 1)
          to label %1555 unwind label %1572

1555:                                             ; preds = %1554
  %1556 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1557 unwind label %1574

1557:                                             ; preds = %1555
  br i1 %1556, label %1558, label %1576

1558:                                             ; preds = %1557
  %1559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit763 unwind label %1574

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit763: ; preds = %1558
  %1560 = load ptr, ptr %109, align 8, !tbaa !39
  %1561 = load i64, ptr %1515, align 8, !tbaa !41
  %1562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1560, i64 noundef %1561)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit765 unwind label %1574

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit765: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit763
  %1563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1562)
          to label %_ZNSolsEPFRSoS_E.exit767 unwind label %1574

_ZNSolsEPFRSoS_E.exit767:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit765
  call void @exit(i32 noundef 0) #17
  unreachable

1564:                                             ; preds = %.noexc.i735
  %1565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823

1566:                                             ; preds = %.noexc.i.i745
  %1567 = landingpad { ptr, i32 }
          cleanup
  br label %.body747

1568:                                             ; preds = %.noexc.i.i757
  %1569 = landingpad { ptr, i32 }
          cleanup
  br label %.body759

1570:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit761
  %1571 = landingpad { ptr, i32 }
          cleanup
  br label %1675

1572:                                             ; preds = %1554
  %1573 = landingpad { ptr, i32 }
          cleanup
  br label %1674

1574:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit771, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit769, %1579, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit765, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit763, %1558, %1576, %1555
  %1575 = landingpad { ptr, i32 }
          cleanup
  br label %1673

1576:                                             ; preds = %1557
  %1577 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %1578 unwind label %1574

1578:                                             ; preds = %1576
  br i1 %1577, label %1579, label %1585

1579:                                             ; preds = %1578
  %1580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit769 unwind label %1574

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit769: ; preds = %1579
  %1581 = load ptr, ptr %110, align 8, !tbaa !39
  %1582 = load i64, ptr %1540, align 8, !tbaa !41
  %1583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1581, i64 noundef %1582)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit771 unwind label %1574

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit771: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit769
  %1584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1583)
          to label %_ZNSolsEPFRSoS_E.exit773 unwind label %1574

_ZNSolsEPFRSoS_E.exit773:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit771
  call void @exit(i32 noundef 0) #17
  unreachable

1585:                                             ; preds = %1578
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %113) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114) #15
  %1586 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 0, ptr %1586, align 8, !tbaa !51
  %1587 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 0, ptr %1587, align 4, !tbaa !53
  store i32 16842752, ptr %114, align 8, !tbaa !54
  %1588 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %111, ptr %1588, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115) #15
  %1589 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 0, ptr %1589, align 8, !tbaa !51
  %1590 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store i32 0, ptr %1590, align 4, !tbaa !53
  store i32 16842752, ptr %115, align 8, !tbaa !54
  %1591 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %112, ptr %1591, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116) #15
  %1592 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1593 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 0, ptr %1593, align 8
  store i32 33619968, ptr %116, align 8, !tbaa !54
  store ptr %113, ptr %1592, align 8, !tbaa !56
  invoke void @_ZN2cv17textureFlatteningERKNS_11_InputArrayES2_RKNS_12_OutputArrayEffi(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, float noundef 3.000000e+01, float noundef 4.500000e+01, i32 noundef 3)
          to label %._crit_edge.i.i774 unwind label %1654

._crit_edge.i.i774:                               ; preds = %1585
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %117) #15
  %1594 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %1594, ptr %117, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1594, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %1595 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 6, ptr %1595, align 8, !tbaa !41
  %1596 = getelementptr inbounds nuw i8, ptr %117, i64 22
  store i8 0, ptr %1596, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %118) #15
  %1597 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 0, ptr %1597, align 8, !tbaa !51
  %1598 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store i32 0, ptr %1598, align 4, !tbaa !53
  store i32 16842752, ptr %118, align 8, !tbaa !54
  %1599 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %113, ptr %1599, align 8, !tbaa !56
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %1600 unwind label %1656

1600:                                             ; preds = %._crit_edge.i.i774
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #15
  %1601 = load ptr, ptr %117, align 8, !tbaa !39
  %1602 = icmp eq ptr %1601, %1594
  br i1 %1602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i779: ; preds = %1600
  %1603 = load i64, ptr %1595, align 8, !tbaa !41
  %1604 = icmp ult i64 %1603, 16
  call void @llvm.assume(i1 %1604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778: ; preds = %1600
  call void @_ZdlPv(ptr noundef %1601) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %119) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %1605 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %1605, ptr %119, align 8, !tbaa !35, !alias.scope !112
  %1606 = load ptr, ptr %108, align 8, !tbaa !39, !noalias !112
  %1607 = load i64, ptr %1501, align 8, !tbaa !41, !noalias !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #15, !noalias !112
  store i64 %1607, ptr %1, align 8, !tbaa !38, !noalias !112
  %1608 = icmp ugt i64 %1607, 15
  br i1 %1608, label %.noexc.i.i788, label %._crit_edge.i.i.i781

.noexc.i.i788:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780
  %1609 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc789 unwind label %1662

.noexc789:                                        ; preds = %.noexc.i.i788
  store ptr %1609, ptr %119, align 8, !tbaa !39, !alias.scope !112
  %1610 = load i64, ptr %1, align 8, !tbaa !38, !noalias !112
  store i64 %1610, ptr %1605, align 8, !tbaa !33, !alias.scope !112
  br label %._crit_edge.i.i.i781

._crit_edge.i.i.i781:                             ; preds = %.noexc789, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780
  %1611 = phi ptr [ %1609, %.noexc789 ], [ %1605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780 ]
  switch i64 %1607, label %1614 [
    i64 1, label %1612
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i782
  ]

1612:                                             ; preds = %._crit_edge.i.i.i781
  %1613 = load i8, ptr %1606, align 1, !tbaa !33
  store i8 %1613, ptr %1611, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i782

1614:                                             ; preds = %._crit_edge.i.i.i781
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1611, ptr align 1 %1606, i64 %1607, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i782: ; preds = %1614, %1612, %._crit_edge.i.i.i781
  %1615 = load i64, ptr %1, align 8, !tbaa !38, !noalias !112
  %1616 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %1615, ptr %1616, align 8, !tbaa !41, !alias.scope !112
  %1617 = load ptr, ptr %119, align 8, !tbaa !39, !alias.scope !112
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 %1615
  store i8 0, ptr %1618, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #15, !noalias !112
  %1619 = load i64, ptr %1616, align 8, !tbaa !41, !alias.scope !112
  %1620 = add i64 %1619, -4611686018427387894
  %1621 = icmp ult i64 %1620, 10
  br i1 %1621, label %1622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i783

1622:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i782
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #14
          to label %.noexc.i787 unwind label %1624

.noexc.i787:                                      ; preds = %1622
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i783: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i782
  %1623 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %1630 unwind label %1624

1624:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i783, %1622
  %1625 = landingpad { ptr, i32 }
          cleanup
  %1626 = load ptr, ptr %119, align 8, !tbaa !39, !alias.scope !112
  %1627 = icmp eq ptr %1626, %1605
  br i1 %1627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i786: ; preds = %1624
  %1628 = load i64, ptr %1616, align 8, !tbaa !41, !alias.scope !112
  %1629 = icmp ult i64 %1628, 16
  call void @llvm.assume(i1 %1629)
  br label %.body790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i784: ; preds = %1624
  call void @_ZdlPv(ptr noundef %1626) #16
  br label %.body790

1630:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i783
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120) #15
  %1631 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 0, ptr %1631, align 8, !tbaa !51
  %1632 = getelementptr inbounds nuw i8, ptr %120, i64 20
  store i32 0, ptr %1632, align 4, !tbaa !53
  store i32 16842752, ptr %120, align 8, !tbaa !54
  %1633 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %113, ptr %1633, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %1634 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %1635 unwind label %1664

1635:                                             ; preds = %1630
  %1636 = load ptr, ptr %121, align 8, !tbaa !60
  %.not.i.i.i793 = icmp eq ptr %1636, null
  br i1 %.not.i.i.i793, label %_ZNSt6vectorIiSaIiEED2Ev.exit794, label %1637

1637:                                             ; preds = %1635
  call void @_ZdlPv(ptr noundef nonnull %1636) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit794

_ZNSt6vectorIiSaIiEED2Ev.exit794:                 ; preds = %1635, %1637
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #15
  %1638 = load ptr, ptr %119, align 8, !tbaa !39
  %1639 = icmp eq ptr %1638, %1605
  br i1 %1639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit794
  %1640 = load i64, ptr %1616, align 8, !tbaa !41
  %1641 = icmp ult i64 %1640, 16
  call void @llvm.assume(i1 %1641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit794
  call void @_ZdlPv(ptr noundef %1638) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %113) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %112) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %111) #15
  %1642 = load ptr, ptr %110, align 8, !tbaa !39
  %1643 = icmp eq ptr %1642, %1529
  br i1 %1643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  %1644 = load i64, ptr %1540, align 8, !tbaa !41
  %1645 = icmp ult i64 %1644, 16
  call void @llvm.assume(i1 %1645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  call void @_ZdlPv(ptr noundef %1642) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #15
  %1646 = load ptr, ptr %109, align 8, !tbaa !39
  %1647 = icmp eq ptr %1646, %1504
  br i1 %1647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  %1648 = load i64, ptr %1515, align 8, !tbaa !41
  %1649 = icmp ult i64 %1648, 16
  call void @llvm.assume(i1 %1649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  call void @_ZdlPv(ptr noundef %1646) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #15
  %1650 = load ptr, ptr %108, align 8, !tbaa !39
  %1651 = icmp eq ptr %1650, %1498
  br i1 %1651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803
  %1652 = load i64, ptr %1501, align 8, !tbaa !41
  %1653 = icmp ult i64 %1652, 16
  call void @llvm.assume(i1 %1653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803
  call void @_ZdlPv(ptr noundef %1650) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #15
  br label %1688

1654:                                             ; preds = %1585
  %1655 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #15
  br label %1672

1656:                                             ; preds = %._crit_edge.i.i774
  %1657 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #15
  %1658 = load ptr, ptr %117, align 8, !tbaa !39
  %1659 = icmp eq ptr %1658, %1594
  br i1 %1659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808: ; preds = %1656
  %1660 = load i64, ptr %1595, align 8, !tbaa !41
  %1661 = icmp ult i64 %1660, 16
  call void @llvm.assume(i1 %1661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807: ; preds = %1656
  call void @_ZdlPv(ptr noundef %1658) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %117) #15
  br label %1672

1662:                                             ; preds = %.noexc.i.i788
  %1663 = landingpad { ptr, i32 }
          cleanup
  br label %.body790

1664:                                             ; preds = %1630
  %1665 = landingpad { ptr, i32 }
          cleanup
  %1666 = load ptr, ptr %121, align 8, !tbaa !60
  %.not.i.i.i810 = icmp eq ptr %1666, null
  br i1 %.not.i.i.i810, label %_ZNSt6vectorIiSaIiEED2Ev.exit811, label %1667

1667:                                             ; preds = %1664
  call void @_ZdlPv(ptr noundef nonnull %1666) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit811

_ZNSt6vectorIiSaIiEED2Ev.exit811:                 ; preds = %1664, %1667
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #15
  %1668 = load ptr, ptr %119, align 8, !tbaa !39
  %1669 = icmp eq ptr %1668, %1605
  br i1 %1669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit811
  %1670 = load i64, ptr %1616, align 8, !tbaa !41
  %1671 = icmp ult i64 %1670, 16
  call void @llvm.assume(i1 %1671)
  br label %.body790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit811
  call void @_ZdlPv(ptr noundef %1668) #16
  br label %.body790

.body790:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813, %1662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i786
  %.pn111.pn = phi { ptr, i32 } [ %1663, %1662 ], [ %1625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i784 ], [ %1625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i786 ], [ %1665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813 ], [ %1665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %119) #15
  br label %1672

1672:                                             ; preds = %.body790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809, %1654
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %.body790 ], [ %1657, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809 ], [ %1655, %1654 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %113) #15
  br label %1673

1673:                                             ; preds = %1672, %1574
  %.pn115 = phi { ptr, i32 } [ %1575, %1574 ], [ %.pn111.pn.pn, %1672 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #15
  br label %1674

1674:                                             ; preds = %1673, %1572
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %1673 ], [ %1573, %1572 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %112) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #15
  br label %1675

1675:                                             ; preds = %1674, %1570
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %1674 ], [ %1571, %1570 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %111) #15
  %1676 = load ptr, ptr %110, align 8, !tbaa !39
  %1677 = icmp eq ptr %1676, %1529
  br i1 %1677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816: ; preds = %1675
  %1678 = load i64, ptr %1540, align 8, !tbaa !41
  %1679 = icmp ult i64 %1678, 16
  call void @llvm.assume(i1 %1679)
  br label %.body759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815: ; preds = %1675
  call void @_ZdlPv(ptr noundef %1676) #16
  br label %.body759

.body759:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, %1568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i755
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %1569, %1568 ], [ %1549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i753 ], [ %1549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i755 ], [ %.pn115.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816 ], [ %.pn115.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #15
  %1680 = load ptr, ptr %109, align 8, !tbaa !39
  %1681 = icmp eq ptr %1680, %1504
  br i1 %1681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819: ; preds = %.body759
  %1682 = load i64, ptr %1515, align 8, !tbaa !41
  %1683 = icmp ult i64 %1682, 16
  call void @llvm.assume(i1 %1683)
  br label %.body747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818: ; preds = %.body759
  call void @_ZdlPv(ptr noundef %1680) #16
  br label %.body747

.body747:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819, %1566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i743
  %.pn115.pn.pn.pn.pn = phi { ptr, i32 } [ %1567, %1566 ], [ %1524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i741 ], [ %1524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i743 ], [ %.pn115.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819 ], [ %.pn115.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #15
  %1684 = load ptr, ptr %108, align 8, !tbaa !39
  %1685 = icmp eq ptr %1684, %1498
  br i1 %1685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822: ; preds = %.body747
  %1686 = load i64, ptr %1501, align 8, !tbaa !41
  %1687 = icmp ult i64 %1686, 16
  call void @llvm.assume(i1 %1687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821: ; preds = %.body747
  call void @_ZdlPv(ptr noundef %1684) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822, %1564
  %.pn115.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1565, %1564 ], [ %.pn115.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822 ], [ %.pn115.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #15
  br label %1690

1688:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit884, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %1689 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #15
  ret i32 0

1690:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %.pn212.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ], [ %.pn191.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %.pn170.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553 ], [ %.pn151.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643 ], [ %.pn133.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733 ], [ %.pn115.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #15
  resume { ptr, i32 } %.pn212.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11colorChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN2cv18illuminationChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN2cv17textureFlatteningERKNS_11_InputArrayES2_RKNS_12_OutputArrayEffi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cloning_demo.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

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
!34 = !{!17, !17, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !15, i64 0}
!38 = !{!10, !10, i64 0}
!39 = !{!40, !37, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !10, i64 8, !11, i64 16}
!41 = !{!40, !10, i64 8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!44 = distinct !{!44, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!47 = distinct !{!47, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!50 = distinct !{!50, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!51 = !{!52, !17, i64 0}
!52 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!53 = !{!52, !17, i64 4}
!54 = !{!55, !17, i64 0}
!55 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !52, i64 16}
!56 = !{!55, !15, i64 8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!60 = !{!61, !31, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!67 = distinct !{!67, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!71 = !{!72, !31, i64 0}
!72 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!87 = distinct !{!87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!90 = distinct !{!90, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!96 = distinct !{!96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
