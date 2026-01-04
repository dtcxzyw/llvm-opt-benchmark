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
  tail call void @_ZSt16__throw_bad_castv() #13
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
  tail call void @_ZSt16__throw_bad_castv() #13
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
  tail call void @_ZSt16__throw_bad_castv() #13
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
  tail call void @_ZSt16__throw_bad_castv() #13
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
  tail call void @_ZSt16__throw_bad_castv() #13
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
  tail call void @_ZSt16__throw_bad_castv() #13
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
  tail call void @_ZSt16__throw_bad_castv() #13
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
  tail call void @_ZSt16__throw_bad_castv() #13
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
  tail call void @_ZSt16__throw_bad_castv() #13
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
  tail call void @_ZSt16__throw_bad_castv() #13
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
  tail call void @_ZSt16__throw_bad_castv() #13
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
  tail call void @_ZSt16__throw_bad_castv() #13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  call void @_ZSt16__throw_bad_castv() #13
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
  switch i32 %380, label %1514 [
    i32 1, label %.noexc.i
    i32 2, label %.noexc.i315
    i32 3, label %.noexc.i433
    i32 4, label %.noexc.i555
    i32 5, label %.noexc.i645
    i32 6, label %.noexc.i735
  ]

.noexc.i:                                         ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit884
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %381 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %381, ptr %29, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 23, ptr %27, align 8, !tbaa !38
  %382 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc unwind label %467

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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %387 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %387, ptr %30, align 8, !tbaa !35, !alias.scope !42
  %388 = load ptr, ptr %29, align 8, !tbaa !39, !noalias !42
  %389 = load i64, ptr %384, align 8, !tbaa !41, !noalias !42
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !42
  store i64 %389, ptr %26, align 8, !tbaa !38, !noalias !42
  %390 = icmp ugt i64 %389, 15
  br i1 %390, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.noexc
  %391 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc223 unwind label %469

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
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !42
  %401 = load i64, ptr %398, align 8, !tbaa !41, !alias.scope !42
  %402 = add i64 %401, -4611686018427387893
  %403 = icmp ult i64 %402, 11
  br i1 %403, label %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #13
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
  br i1 %409, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %406
  call void @_ZdlPv(ptr noundef %408) #14
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %410 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %410, ptr %31, align 8, !tbaa !35, !alias.scope !45
  %411 = load ptr, ptr %29, align 8, !tbaa !39, !noalias !45
  %412 = load i64, ptr %384, align 8, !tbaa !41, !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !45
  store i64 %412, ptr %25, align 8, !tbaa !38, !noalias !45
  %413 = icmp ugt i64 %412, 15
  br i1 %413, label %.noexc.i.i231, label %._crit_edge.i.i.i224

.noexc.i.i231:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %414 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc232 unwind label %471

.noexc232:                                        ; preds = %.noexc.i.i231
  store ptr %414, ptr %31, align 8, !tbaa !39, !alias.scope !45
  %415 = load i64, ptr %25, align 8, !tbaa !38, !noalias !45
  store i64 %415, ptr %410, align 8, !tbaa !33, !alias.scope !45
  br label %._crit_edge.i.i.i224

._crit_edge.i.i.i224:                             ; preds = %.noexc232, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %416 = phi ptr [ %414, %.noexc232 ], [ %410, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  switch i64 %412, label %419 [
    i64 1, label %417
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i225
  ]

417:                                              ; preds = %._crit_edge.i.i.i224
  %418 = load i8, ptr %411, align 1, !tbaa !33
  store i8 %418, ptr %416, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i225

419:                                              ; preds = %._crit_edge.i.i.i224
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %416, ptr align 1 %411, i64 %412, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i225: ; preds = %419, %417, %._crit_edge.i.i.i224
  %420 = load i64, ptr %25, align 8, !tbaa !38, !noalias !45
  %421 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %420, ptr %421, align 8, !tbaa !41, !alias.scope !45
  %422 = load ptr, ptr %31, align 8, !tbaa !39, !alias.scope !45
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %420
  store i8 0, ptr %423, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !45
  %424 = load i64, ptr %421, align 8, !tbaa !41, !alias.scope !45
  %425 = and i64 %424, -16
  %426 = icmp eq i64 %425, 4611686018427387888
  br i1 %426, label %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i226

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #13
          to label %.noexc.i230 unwind label %429

.noexc.i230:                                      ; preds = %427
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i225
  %428 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.12, i64 noundef 16)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit235 unwind label %429

429:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i226, %427
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = load ptr, ptr %31, align 8, !tbaa !39, !alias.scope !45
  %432 = icmp eq ptr %431, %410
  br i1 %432, label %.body233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227: ; preds = %429
  call void @_ZdlPv(ptr noundef %431) #14
  br label %.body233

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i226
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %433 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %433, ptr %32, align 8, !tbaa !35, !alias.scope !48
  %434 = load ptr, ptr %29, align 8, !tbaa !39, !noalias !48
  %435 = load i64, ptr %384, align 8, !tbaa !41, !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !48
  store i64 %435, ptr %24, align 8, !tbaa !38, !noalias !48
  %436 = icmp ugt i64 %435, 15
  br i1 %436, label %.noexc.i.i243, label %._crit_edge.i.i.i236

.noexc.i.i243:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit235
  %437 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc244 unwind label %473

.noexc244:                                        ; preds = %.noexc.i.i243
  store ptr %437, ptr %32, align 8, !tbaa !39, !alias.scope !48
  %438 = load i64, ptr %24, align 8, !tbaa !38, !noalias !48
  store i64 %438, ptr %433, align 8, !tbaa !33, !alias.scope !48
  br label %._crit_edge.i.i.i236

._crit_edge.i.i.i236:                             ; preds = %.noexc244, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit235
  %439 = phi ptr [ %437, %.noexc244 ], [ %433, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit235 ]
  switch i64 %435, label %442 [
    i64 1, label %440
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i237
  ]

440:                                              ; preds = %._crit_edge.i.i.i236
  %441 = load i8, ptr %434, align 1, !tbaa !33
  store i8 %441, ptr %439, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i237

442:                                              ; preds = %._crit_edge.i.i.i236
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %439, ptr align 1 %434, i64 %435, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i237: ; preds = %442, %440, %._crit_edge.i.i.i236
  %443 = load i64, ptr %24, align 8, !tbaa !38, !noalias !48
  %444 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %443, ptr %444, align 8, !tbaa !41, !alias.scope !48
  %445 = load ptr, ptr %32, align 8, !tbaa !39, !alias.scope !48
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %443
  store i8 0, ptr %446, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !48
  %447 = load i64, ptr %444, align 8, !tbaa !41, !alias.scope !48
  %448 = and i64 %447, -8
  %449 = icmp eq i64 %448, 4611686018427387896
  br i1 %449, label %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i238

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i237
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #13
          to label %.noexc.i242 unwind label %452

.noexc.i242:                                      ; preds = %450
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i237
  %451 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit247 unwind label %452

452:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i238, %450
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %32, align 8, !tbaa !39, !alias.scope !48
  %455 = icmp eq ptr %454, %433
  br i1 %455, label %.body245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239: ; preds = %452
  call void @_ZdlPv(ptr noundef %454) #14
  br label %.body245

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i238
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 1)
          to label %456 unwind label %475

456:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit247
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 1)
          to label %457 unwind label %477

457:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 1)
          to label %458 unwind label %479

458:                                              ; preds = %457
  %459 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %460 unwind label %481

460:                                              ; preds = %458
  br i1 %459, label %461, label %483

461:                                              ; preds = %460
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %481

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %461
  %463 = load ptr, ptr %30, align 8, !tbaa !39
  %464 = load i64, ptr %398, align 8, !tbaa !41
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %463, i64 noundef %464)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %481

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %465)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %481

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @exit(i32 noundef 0) #15
  unreachable

467:                                              ; preds = %.noexc.i
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

469:                                              ; preds = %.noexc.i.i
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %.body

471:                                              ; preds = %.noexc.i.i231
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %.body233

473:                                              ; preds = %.noexc.i.i243
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body245

475:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit247
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %581

477:                                              ; preds = %456
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %580

479:                                              ; preds = %457
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %579

481:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit260, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258, %495, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit254, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252, %486, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %461, %492, %483, %458
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %578

483:                                              ; preds = %460
  %484 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %485 unwind label %481

485:                                              ; preds = %483
  br i1 %484, label %486, label %492

486:                                              ; preds = %485
  %487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252 unwind label %481

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252: ; preds = %486
  %488 = load ptr, ptr %31, align 8, !tbaa !39
  %489 = load i64, ptr %421, align 8, !tbaa !41
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %488, i64 noundef %489)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit254 unwind label %481

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit254: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit252
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %490)
          to label %_ZNSolsEPFRSoS_E.exit256 unwind label %481

_ZNSolsEPFRSoS_E.exit256:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit254
  call void @exit(i32 noundef 0) #15
  unreachable

492:                                              ; preds = %485
  %493 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %494 unwind label %481

494:                                              ; preds = %492
  br i1 %493, label %495, label %501

495:                                              ; preds = %494
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258 unwind label %481

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258: ; preds = %495
  %497 = load ptr, ptr %32, align 8, !tbaa !39
  %498 = load i64, ptr %444, align 8, !tbaa !41
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %497, i64 noundef %498)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit260 unwind label %481

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit260: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit258
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %499)
          to label %_ZNSolsEPFRSoS_E.exit262 unwind label %481

_ZNSolsEPFRSoS_E.exit262:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit260
  call void @exit(i32 noundef 0) #15
  unreachable

501:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %502 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %502, align 8, !tbaa !51
  %503 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %503, align 4, !tbaa !53
  store i32 16842752, ptr %37, align 8, !tbaa !54
  %504 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %33, ptr %504, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %505 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %505, align 8, !tbaa !51
  %506 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %506, align 4, !tbaa !53
  store i32 16842752, ptr %38, align 8, !tbaa !54
  %507 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %34, ptr %507, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %508 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %508, align 8, !tbaa !51
  %509 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %509, align 4, !tbaa !53
  store i32 16842752, ptr %39, align 8, !tbaa !54
  %510 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %35, ptr %510, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %511 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %512, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !54
  store ptr %36, ptr %511, align 8, !tbaa !56
  invoke void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 429496730000, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 1)
          to label %._crit_edge.i.i263 unwind label %563

._crit_edge.i.i263:                               ; preds = %501
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %513 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %513, ptr %41, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %513, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %514 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 6, ptr %514, align 8, !tbaa !41
  %515 = getelementptr inbounds nuw i8, ptr %41, i64 22
  store i8 0, ptr %515, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %516 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %516, align 8, !tbaa !51
  %517 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %517, align 4, !tbaa !53
  store i32 16842752, ptr %42, align 8, !tbaa !54
  %518 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %36, ptr %518, align 8, !tbaa !56
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %519 unwind label %565

519:                                              ; preds = %._crit_edge.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %520 = load ptr, ptr %41, align 8, !tbaa !39
  %521 = icmp eq ptr %520, %513
  br i1 %521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %519
  call void @_ZdlPv(ptr noundef %520) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %522 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %522, ptr %43, align 8, !tbaa !35, !alias.scope !57
  %523 = load ptr, ptr %29, align 8, !tbaa !39, !noalias !57
  %524 = load i64, ptr %384, align 8, !tbaa !41, !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !57
  store i64 %524, ptr %23, align 8, !tbaa !38, !noalias !57
  %525 = icmp ugt i64 %524, 15
  br i1 %525, label %.noexc.i.i274, label %._crit_edge.i.i.i267

.noexc.i.i274:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %526 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc275 unwind label %569

.noexc275:                                        ; preds = %.noexc.i.i274
  store ptr %526, ptr %43, align 8, !tbaa !39, !alias.scope !57
  %527 = load i64, ptr %23, align 8, !tbaa !38, !noalias !57
  store i64 %527, ptr %522, align 8, !tbaa !33, !alias.scope !57
  br label %._crit_edge.i.i.i267

._crit_edge.i.i.i267:                             ; preds = %.noexc275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %528 = phi ptr [ %526, %.noexc275 ], [ %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %524, label %531 [
    i64 1, label %529
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i268
  ]

529:                                              ; preds = %._crit_edge.i.i.i267
  %530 = load i8, ptr %523, align 1, !tbaa !33
  store i8 %530, ptr %528, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i268

531:                                              ; preds = %._crit_edge.i.i.i267
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %528, ptr align 1 %523, i64 %524, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i268: ; preds = %531, %529, %._crit_edge.i.i.i267
  %532 = load i64, ptr %23, align 8, !tbaa !38, !noalias !57
  %533 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %532, ptr %533, align 8, !tbaa !41, !alias.scope !57
  %534 = load ptr, ptr %43, align 8, !tbaa !39, !alias.scope !57
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 %532
  store i8 0, ptr %535, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !57
  %536 = load i64, ptr %533, align 8, !tbaa !41, !alias.scope !57
  %537 = add i64 %536, -4611686018427387894
  %538 = icmp ult i64 %537, 10
  br i1 %538, label %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i269

539:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i268
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #13
          to label %.noexc.i273 unwind label %541

.noexc.i273:                                      ; preds = %539
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i268
  %540 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %545 unwind label %541

541:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i269, %539
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %43, align 8, !tbaa !39, !alias.scope !57
  %544 = icmp eq ptr %543, %522
  br i1 %544, label %.body276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270: ; preds = %541
  call void @_ZdlPv(ptr noundef %543) #14
  br label %.body276

545:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i269
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %546 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %546, align 8, !tbaa !51
  %547 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %547, align 4, !tbaa !53
  store i32 16842752, ptr %44, align 8, !tbaa !54
  %548 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %36, ptr %548, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %549 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %550 unwind label %571

550:                                              ; preds = %545
  %551 = load ptr, ptr %45, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %551, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %552

552:                                              ; preds = %550
  call void @_ZdlPv(ptr noundef nonnull %551) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %550, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %553 = load ptr, ptr %43, align 8, !tbaa !39
  %554 = icmp eq ptr %553, %522
  br i1 %554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %553) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %555 = load ptr, ptr %32, align 8, !tbaa !39
  %556 = icmp eq ptr %555, %433
  br i1 %556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  call void @_ZdlPv(ptr noundef %555) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %557 = load ptr, ptr %31, align 8, !tbaa !39
  %558 = icmp eq ptr %557, %410
  br i1 %558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  call void @_ZdlPv(ptr noundef %557) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %559 = load ptr, ptr %30, align 8, !tbaa !39
  %560 = icmp eq ptr %559, %387
  br i1 %560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  call void @_ZdlPv(ptr noundef %559) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %561 = load ptr, ptr %29, align 8, !tbaa !39
  %562 = icmp eq ptr %561, %381
  br i1 %562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  call void @_ZdlPv(ptr noundef %561) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1514

563:                                              ; preds = %501
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %577

565:                                              ; preds = %._crit_edge.i.i263
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %567 = load ptr, ptr %41, align 8, !tbaa !39
  %568 = icmp eq ptr %567, %513
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %565
  call void @_ZdlPv(ptr noundef %567) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %577

569:                                              ; preds = %.noexc.i.i274
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

571:                                              ; preds = %545
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %45, align 8, !tbaa !60
  %.not.i.i.i297 = icmp eq ptr %573, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIiSaIiEED2Ev.exit298, label %574

574:                                              ; preds = %571
  call void @_ZdlPv(ptr noundef nonnull %573) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit298

_ZNSt6vectorIiSaIiEED2Ev.exit298:                 ; preds = %571, %574
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %575 = load ptr, ptr %43, align 8, !tbaa !39
  %576 = icmp eq ptr %575, %522
  br i1 %576, label %.body276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit298
  call void @_ZdlPv(ptr noundef %575) #14
  br label %.body276

.body276:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit298, %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270
  %.pn208.pn = phi { ptr, i32 } [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ], [ %570, %569 ], [ %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270 ], [ %542, %541 ], [ %572, %_ZNSt6vectorIiSaIiEED2Ev.exit298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %577

577:                                              ; preds = %.body276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %563
  %.pn208.pn.pn = phi { ptr, i32 } [ %.pn208.pn, %.body276 ], [ %566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %564, %563 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %578

578:                                              ; preds = %577, %481
  %.pn212 = phi { ptr, i32 } [ %482, %481 ], [ %.pn208.pn.pn, %577 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #16
  br label %579

579:                                              ; preds = %578, %479
  %.pn212.pn = phi { ptr, i32 } [ %.pn212, %578 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #16
  br label %580

580:                                              ; preds = %579, %477
  %.pn212.pn.pn = phi { ptr, i32 } [ %.pn212.pn, %579 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #16
  br label %581

581:                                              ; preds = %580, %475
  %.pn212.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn, %580 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %582 = load ptr, ptr %32, align 8, !tbaa !39
  %583 = icmp eq ptr %582, %433
  br i1 %583, label %.body245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %581
  call void @_ZdlPv(ptr noundef %582) #14
  br label %.body245

.body245:                                         ; preds = %581, %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239
  %.pn212.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ], [ %474, %473 ], [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239 ], [ %453, %452 ], [ %.pn212.pn.pn.pn, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %584 = load ptr, ptr %31, align 8, !tbaa !39
  %585 = icmp eq ptr %584, %410
  br i1 %585, label %.body233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %.body245
  call void @_ZdlPv(ptr noundef %584) #14
  br label %.body233

.body233:                                         ; preds = %.body245, %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305, %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227
  %.pn212.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305 ], [ %472, %471 ], [ %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227 ], [ %430, %429 ], [ %.pn212.pn.pn.pn.pn, %.body245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %586 = load ptr, ptr %30, align 8, !tbaa !39
  %587 = icmp eq ptr %586, %387
  br i1 %587, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %.body233
  call void @_ZdlPv(ptr noundef %586) #14
  br label %.body

.body:                                            ; preds = %.body233, %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308, %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn212.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308 ], [ %470, %469 ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %407, %406 ], [ %.pn212.pn.pn.pn.pn.pn, %.body233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %588 = load ptr, ptr %29, align 8, !tbaa !39
  %589 = icmp eq ptr %588, %381
  br i1 %589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %.body
  call void @_ZdlPv(ptr noundef %588) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %467
  %.pn212.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %468, %467 ], [ %.pn212.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311 ], [ %.pn212.pn.pn.pn.pn.pn.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1516

.noexc.i315:                                      ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit884
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %590 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %590, ptr %46, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 22, ptr %22, align 8, !tbaa !38
  %591 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc316 unwind label %676

.noexc316:                                        ; preds = %.noexc.i315
  store ptr %591, ptr %46, align 8, !tbaa !39
  %592 = load i64, ptr %22, align 8, !tbaa !38
  store i64 %592, ptr %590, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %591, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, i64 22, i1 false)
  %593 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %592, ptr %593, align 8, !tbaa !41
  %594 = load ptr, ptr %46, align 8, !tbaa !39
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 %592
  store i8 0, ptr %595, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %596 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %596, ptr %47, align 8, !tbaa !35, !alias.scope !62
  %597 = load ptr, ptr %46, align 8, !tbaa !39, !noalias !62
  %598 = load i64, ptr %593, align 8, !tbaa !41, !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !62
  store i64 %598, ptr %21, align 8, !tbaa !38, !noalias !62
  %599 = icmp ugt i64 %598, 15
  br i1 %599, label %.noexc.i.i325, label %._crit_edge.i.i.i318

.noexc.i.i325:                                    ; preds = %.noexc316
  %600 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc326 unwind label %678

.noexc326:                                        ; preds = %.noexc.i.i325
  store ptr %600, ptr %47, align 8, !tbaa !39, !alias.scope !62
  %601 = load i64, ptr %21, align 8, !tbaa !38, !noalias !62
  store i64 %601, ptr %596, align 8, !tbaa !33, !alias.scope !62
  br label %._crit_edge.i.i.i318

._crit_edge.i.i.i318:                             ; preds = %.noexc326, %.noexc316
  %602 = phi ptr [ %600, %.noexc326 ], [ %596, %.noexc316 ]
  switch i64 %598, label %605 [
    i64 1, label %603
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i319
  ]

603:                                              ; preds = %._crit_edge.i.i.i318
  %604 = load i8, ptr %597, align 1, !tbaa !33
  store i8 %604, ptr %602, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i319

605:                                              ; preds = %._crit_edge.i.i.i318
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %602, ptr align 1 %597, i64 %598, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i319: ; preds = %605, %603, %._crit_edge.i.i.i318
  %606 = load i64, ptr %21, align 8, !tbaa !38, !noalias !62
  %607 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %606, ptr %607, align 8, !tbaa !41, !alias.scope !62
  %608 = load ptr, ptr %47, align 8, !tbaa !39, !alias.scope !62
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 %606
  store i8 0, ptr %609, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !62
  %610 = load i64, ptr %607, align 8, !tbaa !41, !alias.scope !62
  %611 = add i64 %610, -4611686018427387893
  %612 = icmp ult i64 %611, 11
  br i1 %612, label %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i320

613:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i319
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #13
          to label %.noexc.i324 unwind label %615

.noexc.i324:                                      ; preds = %613
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i319
  %614 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.11, i64 noundef 11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit329 unwind label %615

615:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i320, %613
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %47, align 8, !tbaa !39, !alias.scope !62
  %618 = icmp eq ptr %617, %596
  br i1 %618, label %.body327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321: ; preds = %615
  call void @_ZdlPv(ptr noundef %617) #14
  br label %.body327

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i320
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %619 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %619, ptr %48, align 8, !tbaa !35, !alias.scope !65
  %620 = load ptr, ptr %46, align 8, !tbaa !39, !noalias !65
  %621 = load i64, ptr %593, align 8, !tbaa !41, !noalias !65
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !65
  store i64 %621, ptr %20, align 8, !tbaa !38, !noalias !65
  %622 = icmp ugt i64 %621, 15
  br i1 %622, label %.noexc.i.i337, label %._crit_edge.i.i.i330

.noexc.i.i337:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit329
  %623 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc338 unwind label %680

.noexc338:                                        ; preds = %.noexc.i.i337
  store ptr %623, ptr %48, align 8, !tbaa !39, !alias.scope !65
  %624 = load i64, ptr %20, align 8, !tbaa !38, !noalias !65
  store i64 %624, ptr %619, align 8, !tbaa !33, !alias.scope !65
  br label %._crit_edge.i.i.i330

._crit_edge.i.i.i330:                             ; preds = %.noexc338, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit329
  %625 = phi ptr [ %623, %.noexc338 ], [ %619, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit329 ]
  switch i64 %621, label %628 [
    i64 1, label %626
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i331
  ]

626:                                              ; preds = %._crit_edge.i.i.i330
  %627 = load i8, ptr %620, align 1, !tbaa !33
  store i8 %627, ptr %625, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i331

628:                                              ; preds = %._crit_edge.i.i.i330
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %625, ptr align 1 %620, i64 %621, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i331: ; preds = %628, %626, %._crit_edge.i.i.i330
  %629 = load i64, ptr %20, align 8, !tbaa !38, !noalias !65
  %630 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %629, ptr %630, align 8, !tbaa !41, !alias.scope !65
  %631 = load ptr, ptr %48, align 8, !tbaa !39, !alias.scope !65
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 %629
  store i8 0, ptr %632, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !65
  %633 = load i64, ptr %630, align 8, !tbaa !41, !alias.scope !65
  %634 = and i64 %633, -16
  %635 = icmp eq i64 %634, 4611686018427387888
  br i1 %635, label %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i332

636:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i331
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #13
          to label %.noexc.i336 unwind label %638

.noexc.i336:                                      ; preds = %636
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i331
  %637 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.12, i64 noundef 16)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit341 unwind label %638

638:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i332, %636
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = load ptr, ptr %48, align 8, !tbaa !39, !alias.scope !65
  %641 = icmp eq ptr %640, %619
  br i1 %641, label %.body339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333: ; preds = %638
  call void @_ZdlPv(ptr noundef %640) #14
  br label %.body339

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i332
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %642 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %642, ptr %49, align 8, !tbaa !35, !alias.scope !68
  %643 = load ptr, ptr %46, align 8, !tbaa !39, !noalias !68
  %644 = load i64, ptr %593, align 8, !tbaa !41, !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !68
  store i64 %644, ptr %19, align 8, !tbaa !38, !noalias !68
  %645 = icmp ugt i64 %644, 15
  br i1 %645, label %.noexc.i.i349, label %._crit_edge.i.i.i342

.noexc.i.i349:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit341
  %646 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc350 unwind label %682

.noexc350:                                        ; preds = %.noexc.i.i349
  store ptr %646, ptr %49, align 8, !tbaa !39, !alias.scope !68
  %647 = load i64, ptr %19, align 8, !tbaa !38, !noalias !68
  store i64 %647, ptr %642, align 8, !tbaa !33, !alias.scope !68
  br label %._crit_edge.i.i.i342

._crit_edge.i.i.i342:                             ; preds = %.noexc350, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit341
  %648 = phi ptr [ %646, %.noexc350 ], [ %642, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit341 ]
  switch i64 %644, label %651 [
    i64 1, label %649
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i343
  ]

649:                                              ; preds = %._crit_edge.i.i.i342
  %650 = load i8, ptr %643, align 1, !tbaa !33
  store i8 %650, ptr %648, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i343

651:                                              ; preds = %._crit_edge.i.i.i342
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %648, ptr align 1 %643, i64 %644, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i343: ; preds = %651, %649, %._crit_edge.i.i.i342
  %652 = load i64, ptr %19, align 8, !tbaa !38, !noalias !68
  %653 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %652, ptr %653, align 8, !tbaa !41, !alias.scope !68
  %654 = load ptr, ptr %49, align 8, !tbaa !39, !alias.scope !68
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 %652
  store i8 0, ptr %655, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !68
  %656 = load i64, ptr %653, align 8, !tbaa !41, !alias.scope !68
  %657 = and i64 %656, -8
  %658 = icmp eq i64 %657, 4611686018427387896
  br i1 %658, label %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i344

659:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i343
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #13
          to label %.noexc.i348 unwind label %661

.noexc.i348:                                      ; preds = %659
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i343
  %660 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit353 unwind label %661

661:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i344, %659
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = load ptr, ptr %49, align 8, !tbaa !39, !alias.scope !68
  %664 = icmp eq ptr %663, %642
  br i1 %664, label %.body351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345: ; preds = %661
  call void @_ZdlPv(ptr noundef %663) #14
  br label %.body351

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i344
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 1)
          to label %665 unwind label %684

665:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit353
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 1)
          to label %666 unwind label %686

666:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 1)
          to label %667 unwind label %688

667:                                              ; preds = %666
  %668 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %669 unwind label %690

669:                                              ; preds = %667
  br i1 %668, label %670, label %692

670:                                              ; preds = %669
  %671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit355 unwind label %690

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit355: ; preds = %670
  %672 = load ptr, ptr %47, align 8, !tbaa !39
  %673 = load i64, ptr %607, align 8, !tbaa !41
  %674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %672, i64 noundef %673)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit357 unwind label %690

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit357: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit355
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %674)
          to label %_ZNSolsEPFRSoS_E.exit359 unwind label %690

_ZNSolsEPFRSoS_E.exit359:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit357
  call void @exit(i32 noundef 0) #15
  unreachable

676:                                              ; preds = %.noexc.i315
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

678:                                              ; preds = %.noexc.i.i325
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %.body327

680:                                              ; preds = %.noexc.i.i337
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %.body339

682:                                              ; preds = %.noexc.i.i349
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %.body351

684:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit353
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %797

686:                                              ; preds = %665
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %796

688:                                              ; preds = %666
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %795

690:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit369, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367, %704, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit363, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361, %695, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit357, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit355, %670, %701, %692, %667
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %794

692:                                              ; preds = %669
  %693 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %694 unwind label %690

694:                                              ; preds = %692
  br i1 %693, label %695, label %701

695:                                              ; preds = %694
  %696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361 unwind label %690

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361: ; preds = %695
  %697 = load ptr, ptr %48, align 8, !tbaa !39
  %698 = load i64, ptr %630, align 8, !tbaa !41
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %697, i64 noundef %698)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit363 unwind label %690

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit363: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %699)
          to label %_ZNSolsEPFRSoS_E.exit365 unwind label %690

_ZNSolsEPFRSoS_E.exit365:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit363
  call void @exit(i32 noundef 0) #15
  unreachable

701:                                              ; preds = %694
  %702 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %703 unwind label %690

703:                                              ; preds = %701
  br i1 %702, label %704, label %710

704:                                              ; preds = %703
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367 unwind label %690

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367: ; preds = %704
  %706 = load ptr, ptr %49, align 8, !tbaa !39
  %707 = load i64, ptr %653, align 8, !tbaa !41
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %706, i64 noundef %707)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit369 unwind label %690

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit369: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit367
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %708)
          to label %_ZNSolsEPFRSoS_E.exit371 unwind label %690

_ZNSolsEPFRSoS_E.exit371:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit369
  call void @exit(i32 noundef 0) #15
  unreachable

710:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #16
  %711 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %712 = load ptr, ptr %711, align 8, !tbaa !71
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %714 = load i32, ptr %713, align 4, !tbaa !34
  %715 = load i32, ptr %712, align 4, !tbaa !34
  %716 = sdiv i32 %714, 2
  %717 = sdiv i32 %715, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %718 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %718, align 8, !tbaa !51
  %719 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %719, align 4, !tbaa !53
  store i32 16842752, ptr %54, align 8, !tbaa !54
  %720 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %50, ptr %720, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %721 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %721, align 8, !tbaa !51
  %722 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %722, align 4, !tbaa !53
  store i32 16842752, ptr %55, align 8, !tbaa !54
  %723 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %51, ptr %723, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %724 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %724, align 8, !tbaa !51
  %725 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %725, align 4, !tbaa !53
  store i32 16842752, ptr %56, align 8, !tbaa !54
  %726 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %52, ptr %726, align 8, !tbaa !56
  %.sroa.6895.0.insert.ext = zext i32 %717 to i64
  %.sroa.6895.0.insert.shift = shl nuw i64 %.sroa.6895.0.insert.ext, 32
  %.sroa.0894.0.insert.ext = zext i32 %716 to i64
  %.sroa.0894.0.insert.insert = or disjoint i64 %.sroa.6895.0.insert.shift, %.sroa.0894.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %727 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %728, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !54
  store ptr %53, ptr %727, align 8, !tbaa !56
  invoke void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 %.sroa.0894.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 2)
          to label %._crit_edge.i.i376 unwind label %779

._crit_edge.i.i376:                               ; preds = %710
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %729 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %729, ptr %58, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %729, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %730 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 6, ptr %730, align 8, !tbaa !41
  %731 = getelementptr inbounds nuw i8, ptr %58, i64 22
  store i8 0, ptr %731, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %732 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %732, align 8, !tbaa !51
  %733 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %733, align 4, !tbaa !53
  store i32 16842752, ptr %59, align 8, !tbaa !54
  %734 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %53, ptr %734, align 8, !tbaa !56
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %735 unwind label %781

735:                                              ; preds = %._crit_edge.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %736 = load ptr, ptr %58, align 8, !tbaa !39
  %737 = icmp eq ptr %736, %729
  br i1 %737, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %735
  call void @_ZdlPv(ptr noundef %736) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %738 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %738, ptr %60, align 8, !tbaa !35, !alias.scope !73
  %739 = load ptr, ptr %46, align 8, !tbaa !39, !noalias !73
  %740 = load i64, ptr %593, align 8, !tbaa !41, !noalias !73
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !73
  store i64 %740, ptr %18, align 8, !tbaa !38, !noalias !73
  %741 = icmp ugt i64 %740, 15
  br i1 %741, label %.noexc.i.i390, label %._crit_edge.i.i.i383

.noexc.i.i390:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %742 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc391 unwind label %785

.noexc391:                                        ; preds = %.noexc.i.i390
  store ptr %742, ptr %60, align 8, !tbaa !39, !alias.scope !73
  %743 = load i64, ptr %18, align 8, !tbaa !38, !noalias !73
  store i64 %743, ptr %738, align 8, !tbaa !33, !alias.scope !73
  br label %._crit_edge.i.i.i383

._crit_edge.i.i.i383:                             ; preds = %.noexc391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %744 = phi ptr [ %742, %.noexc391 ], [ %738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ]
  switch i64 %740, label %747 [
    i64 1, label %745
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i384
  ]

745:                                              ; preds = %._crit_edge.i.i.i383
  %746 = load i8, ptr %739, align 1, !tbaa !33
  store i8 %746, ptr %744, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i384

747:                                              ; preds = %._crit_edge.i.i.i383
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %744, ptr align 1 %739, i64 %740, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i384: ; preds = %747, %745, %._crit_edge.i.i.i383
  %748 = load i64, ptr %18, align 8, !tbaa !38, !noalias !73
  %749 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %748, ptr %749, align 8, !tbaa !41, !alias.scope !73
  %750 = load ptr, ptr %60, align 8, !tbaa !39, !alias.scope !73
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 %748
  store i8 0, ptr %751, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !73
  %752 = load i64, ptr %749, align 8, !tbaa !41, !alias.scope !73
  %753 = add i64 %752, -4611686018427387894
  %754 = icmp ult i64 %753, 10
  br i1 %754, label %755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i385

755:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i384
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #13
          to label %.noexc.i389 unwind label %757

.noexc.i389:                                      ; preds = %755
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i384
  %756 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %761 unwind label %757

757:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i385, %755
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = load ptr, ptr %60, align 8, !tbaa !39, !alias.scope !73
  %760 = icmp eq ptr %759, %738
  br i1 %760, label %.body392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386: ; preds = %757
  call void @_ZdlPv(ptr noundef %759) #14
  br label %.body392

761:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i385
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %762 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %762, align 8, !tbaa !51
  %763 = getelementptr inbounds nuw i8, ptr %61, i64 20
  store i32 0, ptr %763, align 4, !tbaa !53
  store i32 16842752, ptr %61, align 8, !tbaa !54
  %764 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %53, ptr %764, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %765 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %766 unwind label %787

766:                                              ; preds = %761
  %767 = load ptr, ptr %62, align 8, !tbaa !60
  %.not.i.i.i395 = icmp eq ptr %767, null
  br i1 %.not.i.i.i395, label %_ZNSt6vectorIiSaIiEED2Ev.exit396, label %768

768:                                              ; preds = %766
  call void @_ZdlPv(ptr noundef nonnull %767) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit396

_ZNSt6vectorIiSaIiEED2Ev.exit396:                 ; preds = %766, %768
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %769 = load ptr, ptr %60, align 8, !tbaa !39
  %770 = icmp eq ptr %769, %738
  br i1 %770, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit396
  call void @_ZdlPv(ptr noundef %769) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %771 = load ptr, ptr %49, align 8, !tbaa !39
  %772 = icmp eq ptr %771, %642
  br i1 %772, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  call void @_ZdlPv(ptr noundef %771) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %773 = load ptr, ptr %48, align 8, !tbaa !39
  %774 = icmp eq ptr %773, %619
  br i1 %774, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  call void @_ZdlPv(ptr noundef %773) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %775 = load ptr, ptr %47, align 8, !tbaa !39
  %776 = icmp eq ptr %775, %596
  br i1 %776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  call void @_ZdlPv(ptr noundef %775) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %777 = load ptr, ptr %46, align 8, !tbaa !39
  %778 = icmp eq ptr %777, %590
  br i1 %778, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  call void @_ZdlPv(ptr noundef %777) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1514

779:                                              ; preds = %710
  %780 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %793

781:                                              ; preds = %._crit_edge.i.i376
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %783 = load ptr, ptr %58, align 8, !tbaa !39
  %784 = icmp eq ptr %783, %729
  br i1 %784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %781
  call void @_ZdlPv(ptr noundef %783) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %793

785:                                              ; preds = %.noexc.i.i390
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %.body392

787:                                              ; preds = %761
  %788 = landingpad { ptr, i32 }
          cleanup
  %789 = load ptr, ptr %62, align 8, !tbaa !60
  %.not.i.i.i415 = icmp eq ptr %789, null
  br i1 %.not.i.i.i415, label %_ZNSt6vectorIiSaIiEED2Ev.exit416, label %790

790:                                              ; preds = %787
  call void @_ZdlPv(ptr noundef nonnull %789) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit416

_ZNSt6vectorIiSaIiEED2Ev.exit416:                 ; preds = %787, %790
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %791 = load ptr, ptr %60, align 8, !tbaa !39
  %792 = icmp eq ptr %791, %738
  br i1 %792, label %.body392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit416
  call void @_ZdlPv(ptr noundef %791) #14
  br label %.body392

.body392:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit416, %757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417, %785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386
  %.pn187.pn = phi { ptr, i32 } [ %788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417 ], [ %786, %785 ], [ %758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386 ], [ %758, %757 ], [ %788, %_ZNSt6vectorIiSaIiEED2Ev.exit416 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %793

793:                                              ; preds = %.body392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, %779
  %.pn187.pn.pn = phi { ptr, i32 } [ %.pn187.pn, %.body392 ], [ %782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414 ], [ %780, %779 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %794

794:                                              ; preds = %793, %690
  %.pn191 = phi { ptr, i32 } [ %691, %690 ], [ %.pn187.pn.pn, %793 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #16
  br label %795

795:                                              ; preds = %794, %688
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %794 ], [ %689, %688 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #16
  br label %796

796:                                              ; preds = %795, %686
  %.pn191.pn.pn = phi { ptr, i32 } [ %.pn191.pn, %795 ], [ %687, %686 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #16
  br label %797

797:                                              ; preds = %796, %684
  %.pn191.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn, %796 ], [ %685, %684 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %798 = load ptr, ptr %49, align 8, !tbaa !39
  %799 = icmp eq ptr %798, %642
  br i1 %799, label %.body351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %797
  call void @_ZdlPv(ptr noundef %798) #14
  br label %.body351

.body351:                                         ; preds = %797, %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420, %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345
  %.pn191.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420 ], [ %683, %682 ], [ %662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345 ], [ %662, %661 ], [ %.pn191.pn.pn.pn, %797 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %800 = load ptr, ptr %48, align 8, !tbaa !39
  %801 = icmp eq ptr %800, %619
  br i1 %801, label %.body339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %.body351
  call void @_ZdlPv(ptr noundef %800) #14
  br label %.body339

.body339:                                         ; preds = %.body351, %638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423, %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333
  %.pn191.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423 ], [ %681, %680 ], [ %639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i333 ], [ %639, %638 ], [ %.pn191.pn.pn.pn.pn, %.body351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %802 = load ptr, ptr %47, align 8, !tbaa !39
  %803 = icmp eq ptr %802, %596
  br i1 %803, label %.body327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %.body339
  call void @_ZdlPv(ptr noundef %802) #14
  br label %.body327

.body327:                                         ; preds = %.body339, %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426, %678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321
  %.pn191.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn191.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426 ], [ %679, %678 ], [ %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321 ], [ %616, %615 ], [ %.pn191.pn.pn.pn.pn.pn, %.body339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %804 = load ptr, ptr %46, align 8, !tbaa !39
  %805 = icmp eq ptr %804, %590
  br i1 %805, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %.body327
  call void @_ZdlPv(ptr noundef %804) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %.body327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %676
  %.pn191.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %677, %676 ], [ %.pn191.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ], [ %.pn191.pn.pn.pn.pn.pn.pn, %.body327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1516

.noexc.i433:                                      ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit884
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %806 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %806, ptr %63, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 28, ptr %17, align 8, !tbaa !38
  %807 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc434 unwind label %892

.noexc434:                                        ; preds = %.noexc.i433
  store ptr %807, ptr %63, align 8, !tbaa !39
  %808 = load i64, ptr %17, align 8, !tbaa !38
  store i64 %808, ptr %806, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %807, ptr noundef nonnull align 1 dereferenceable(28) @.str.20, i64 28, i1 false)
  %809 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %808, ptr %809, align 8, !tbaa !41
  %810 = load ptr, ptr %63, align 8, !tbaa !39
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 %808
  store i8 0, ptr %811, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %812 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %812, ptr %64, align 8, !tbaa !35, !alias.scope !76
  %813 = load ptr, ptr %63, align 8, !tbaa !39, !noalias !76
  %814 = load i64, ptr %809, align 8, !tbaa !41, !noalias !76
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !76
  store i64 %814, ptr %16, align 8, !tbaa !38, !noalias !76
  %815 = icmp ugt i64 %814, 15
  br i1 %815, label %.noexc.i.i443, label %._crit_edge.i.i.i436

.noexc.i.i443:                                    ; preds = %.noexc434
  %816 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc444 unwind label %894

.noexc444:                                        ; preds = %.noexc.i.i443
  store ptr %816, ptr %64, align 8, !tbaa !39, !alias.scope !76
  %817 = load i64, ptr %16, align 8, !tbaa !38, !noalias !76
  store i64 %817, ptr %812, align 8, !tbaa !33, !alias.scope !76
  br label %._crit_edge.i.i.i436

._crit_edge.i.i.i436:                             ; preds = %.noexc444, %.noexc434
  %818 = phi ptr [ %816, %.noexc444 ], [ %812, %.noexc434 ]
  switch i64 %814, label %821 [
    i64 1, label %819
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i437
  ]

819:                                              ; preds = %._crit_edge.i.i.i436
  %820 = load i8, ptr %813, align 1, !tbaa !33
  store i8 %820, ptr %818, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i437

821:                                              ; preds = %._crit_edge.i.i.i436
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %818, ptr align 1 %813, i64 %814, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i437: ; preds = %821, %819, %._crit_edge.i.i.i436
  %822 = load i64, ptr %16, align 8, !tbaa !38, !noalias !76
  %823 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %822, ptr %823, align 8, !tbaa !41, !alias.scope !76
  %824 = load ptr, ptr %64, align 8, !tbaa !39, !alias.scope !76
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 %822
  store i8 0, ptr %825, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !76
  %826 = load i64, ptr %823, align 8, !tbaa !41, !alias.scope !76
  %827 = add i64 %826, -4611686018427387893
  %828 = icmp ult i64 %827, 11
  br i1 %828, label %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i438

829:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i437
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #13
          to label %.noexc.i442 unwind label %831

.noexc.i442:                                      ; preds = %829
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i437
  %830 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.11, i64 noundef 11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit447 unwind label %831

831:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i438, %829
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = load ptr, ptr %64, align 8, !tbaa !39, !alias.scope !76
  %834 = icmp eq ptr %833, %812
  br i1 %834, label %.body445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i439: ; preds = %831
  call void @_ZdlPv(ptr noundef %833) #14
  br label %.body445

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i438
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %835 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %835, ptr %65, align 8, !tbaa !35, !alias.scope !79
  %836 = load ptr, ptr %63, align 8, !tbaa !39, !noalias !79
  %837 = load i64, ptr %809, align 8, !tbaa !41, !noalias !79
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !79
  store i64 %837, ptr %15, align 8, !tbaa !38, !noalias !79
  %838 = icmp ugt i64 %837, 15
  br i1 %838, label %.noexc.i.i455, label %._crit_edge.i.i.i448

.noexc.i.i455:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit447
  %839 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc456 unwind label %896

.noexc456:                                        ; preds = %.noexc.i.i455
  store ptr %839, ptr %65, align 8, !tbaa !39, !alias.scope !79
  %840 = load i64, ptr %15, align 8, !tbaa !38, !noalias !79
  store i64 %840, ptr %835, align 8, !tbaa !33, !alias.scope !79
  br label %._crit_edge.i.i.i448

._crit_edge.i.i.i448:                             ; preds = %.noexc456, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit447
  %841 = phi ptr [ %839, %.noexc456 ], [ %835, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit447 ]
  switch i64 %837, label %844 [
    i64 1, label %842
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i449
  ]

842:                                              ; preds = %._crit_edge.i.i.i448
  %843 = load i8, ptr %836, align 1, !tbaa !33
  store i8 %843, ptr %841, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i449

844:                                              ; preds = %._crit_edge.i.i.i448
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %841, ptr align 1 %836, i64 %837, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i449: ; preds = %844, %842, %._crit_edge.i.i.i448
  %845 = load i64, ptr %15, align 8, !tbaa !38, !noalias !79
  %846 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %845, ptr %846, align 8, !tbaa !41, !alias.scope !79
  %847 = load ptr, ptr %65, align 8, !tbaa !39, !alias.scope !79
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 %845
  store i8 0, ptr %848, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !79
  %849 = load i64, ptr %846, align 8, !tbaa !41, !alias.scope !79
  %850 = and i64 %849, -16
  %851 = icmp eq i64 %850, 4611686018427387888
  br i1 %851, label %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i450

852:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i449
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #13
          to label %.noexc.i454 unwind label %854

.noexc.i454:                                      ; preds = %852
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i449
  %853 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.12, i64 noundef 16)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit459 unwind label %854

854:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i450, %852
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = load ptr, ptr %65, align 8, !tbaa !39, !alias.scope !79
  %857 = icmp eq ptr %856, %835
  br i1 %857, label %.body457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451: ; preds = %854
  call void @_ZdlPv(ptr noundef %856) #14
  br label %.body457

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit459: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i450
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %858 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %858, ptr %66, align 8, !tbaa !35, !alias.scope !82
  %859 = load ptr, ptr %63, align 8, !tbaa !39, !noalias !82
  %860 = load i64, ptr %809, align 8, !tbaa !41, !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !82
  store i64 %860, ptr %14, align 8, !tbaa !38, !noalias !82
  %861 = icmp ugt i64 %860, 15
  br i1 %861, label %.noexc.i.i467, label %._crit_edge.i.i.i460

.noexc.i.i467:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit459
  %862 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc468 unwind label %898

.noexc468:                                        ; preds = %.noexc.i.i467
  store ptr %862, ptr %66, align 8, !tbaa !39, !alias.scope !82
  %863 = load i64, ptr %14, align 8, !tbaa !38, !noalias !82
  store i64 %863, ptr %858, align 8, !tbaa !33, !alias.scope !82
  br label %._crit_edge.i.i.i460

._crit_edge.i.i.i460:                             ; preds = %.noexc468, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit459
  %864 = phi ptr [ %862, %.noexc468 ], [ %858, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit459 ]
  switch i64 %860, label %867 [
    i64 1, label %865
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i461
  ]

865:                                              ; preds = %._crit_edge.i.i.i460
  %866 = load i8, ptr %859, align 1, !tbaa !33
  store i8 %866, ptr %864, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i461

867:                                              ; preds = %._crit_edge.i.i.i460
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %864, ptr align 1 %859, i64 %860, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i461: ; preds = %867, %865, %._crit_edge.i.i.i460
  %868 = load i64, ptr %14, align 8, !tbaa !38, !noalias !82
  %869 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %868, ptr %869, align 8, !tbaa !41, !alias.scope !82
  %870 = load ptr, ptr %66, align 8, !tbaa !39, !alias.scope !82
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 %868
  store i8 0, ptr %871, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !82
  %872 = load i64, ptr %869, align 8, !tbaa !41, !alias.scope !82
  %873 = and i64 %872, -8
  %874 = icmp eq i64 %873, 4611686018427387896
  br i1 %874, label %875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i462

875:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i461
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #13
          to label %.noexc.i466 unwind label %877

.noexc.i466:                                      ; preds = %875
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i461
  %876 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit471 unwind label %877

877:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i462, %875
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = load ptr, ptr %66, align 8, !tbaa !39, !alias.scope !82
  %880 = icmp eq ptr %879, %858
  br i1 %880, label %.body469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i463: ; preds = %877
  call void @_ZdlPv(ptr noundef %879) #14
  br label %.body469

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i462
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 1)
          to label %881 unwind label %900

881:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit471
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %68, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 1)
          to label %882 unwind label %902

882:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 1)
          to label %883 unwind label %904

883:                                              ; preds = %882
  %884 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %67)
          to label %885 unwind label %906

885:                                              ; preds = %883
  br i1 %884, label %886, label %908

886:                                              ; preds = %885
  %887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473 unwind label %906

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473: ; preds = %886
  %888 = load ptr, ptr %64, align 8, !tbaa !39
  %889 = load i64, ptr %823, align 8, !tbaa !41
  %890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %888, i64 noundef %889)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit475 unwind label %906

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit475: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473
  %891 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %890)
          to label %_ZNSolsEPFRSoS_E.exit477 unwind label %906

_ZNSolsEPFRSoS_E.exit477:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit475
  call void @exit(i32 noundef 0) #15
  unreachable

892:                                              ; preds = %.noexc.i433
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

894:                                              ; preds = %.noexc.i.i443
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %.body445

896:                                              ; preds = %.noexc.i.i455
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %.body457

898:                                              ; preds = %.noexc.i.i467
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %.body469

900:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit471
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %1013

902:                                              ; preds = %881
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %1012

904:                                              ; preds = %882
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %1011

906:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit487, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit485, %920, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit481, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit479, %911, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit475, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit473, %886, %917, %908, %883
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %1010

908:                                              ; preds = %885
  %909 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %910 unwind label %906

910:                                              ; preds = %908
  br i1 %909, label %911, label %917

911:                                              ; preds = %910
  %912 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit479 unwind label %906

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit479: ; preds = %911
  %913 = load ptr, ptr %65, align 8, !tbaa !39
  %914 = load i64, ptr %846, align 8, !tbaa !41
  %915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %913, i64 noundef %914)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit481 unwind label %906

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit481: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit479
  %916 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %915)
          to label %_ZNSolsEPFRSoS_E.exit483 unwind label %906

_ZNSolsEPFRSoS_E.exit483:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit481
  call void @exit(i32 noundef 0) #15
  unreachable

917:                                              ; preds = %910
  %918 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %919 unwind label %906

919:                                              ; preds = %917
  br i1 %918, label %920, label %926

920:                                              ; preds = %919
  %921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit485 unwind label %906

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit485: ; preds = %920
  %922 = load ptr, ptr %66, align 8, !tbaa !39
  %923 = load i64, ptr %869, align 8, !tbaa !41
  %924 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %922, i64 noundef %923)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit487 unwind label %906

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit487: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit485
  %925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %924)
          to label %_ZNSolsEPFRSoS_E.exit489 unwind label %906

_ZNSolsEPFRSoS_E.exit489:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit487
  call void @exit(i32 noundef 0) #15
  unreachable

926:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #16
  %927 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %928 = load ptr, ptr %927, align 8, !tbaa !71
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 4
  %930 = load i32, ptr %929, align 4, !tbaa !34
  %931 = load i32, ptr %928, align 4, !tbaa !34
  %932 = sdiv i32 %930, 2
  %933 = sdiv i32 %931, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %934 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %934, align 8, !tbaa !51
  %935 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 0, ptr %935, align 4, !tbaa !53
  store i32 16842752, ptr %71, align 8, !tbaa !54
  %936 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %67, ptr %936, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %937 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %937, align 8, !tbaa !51
  %938 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %938, align 4, !tbaa !53
  store i32 16842752, ptr %72, align 8, !tbaa !54
  %939 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %68, ptr %939, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %940 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %940, align 8, !tbaa !51
  %941 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %941, align 4, !tbaa !53
  store i32 16842752, ptr %73, align 8, !tbaa !54
  %942 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %69, ptr %942, align 8, !tbaa !56
  %.sroa.6.0.insert.ext = zext i32 %933 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0891.0.insert.ext = zext i32 %932 to i64
  %.sroa.0891.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0891.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %943 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %944 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 0, ptr %944, align 8
  store i32 33619968, ptr %74, align 8, !tbaa !54
  store ptr %70, ptr %943, align 8, !tbaa !56
  invoke void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 %.sroa.0891.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %74, i32 noundef 3)
          to label %._crit_edge.i.i498 unwind label %995

._crit_edge.i.i498:                               ; preds = %926
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %945 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %945, ptr %75, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %945, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %946 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 6, ptr %946, align 8, !tbaa !41
  %947 = getelementptr inbounds nuw i8, ptr %75, i64 22
  store i8 0, ptr %947, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %948 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %948, align 8, !tbaa !51
  %949 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %949, align 4, !tbaa !53
  store i32 16842752, ptr %76, align 8, !tbaa !54
  %950 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %70, ptr %950, align 8, !tbaa !56
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %951 unwind label %997

951:                                              ; preds = %._crit_edge.i.i498
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %952 = load ptr, ptr %75, align 8, !tbaa !39
  %953 = icmp eq ptr %952, %945
  br i1 %953, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502: ; preds = %951
  call void @_ZdlPv(ptr noundef %952) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %954 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %954, ptr %77, align 8, !tbaa !35, !alias.scope !85
  %955 = load ptr, ptr %63, align 8, !tbaa !39, !noalias !85
  %956 = load i64, ptr %809, align 8, !tbaa !41, !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !85
  store i64 %956, ptr %13, align 8, !tbaa !38, !noalias !85
  %957 = icmp ugt i64 %956, 15
  br i1 %957, label %.noexc.i.i512, label %._crit_edge.i.i.i505

.noexc.i.i512:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  %958 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc513 unwind label %1001

.noexc513:                                        ; preds = %.noexc.i.i512
  store ptr %958, ptr %77, align 8, !tbaa !39, !alias.scope !85
  %959 = load i64, ptr %13, align 8, !tbaa !38, !noalias !85
  store i64 %959, ptr %954, align 8, !tbaa !33, !alias.scope !85
  br label %._crit_edge.i.i.i505

._crit_edge.i.i.i505:                             ; preds = %.noexc513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  %960 = phi ptr [ %958, %.noexc513 ], [ %954, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504 ]
  switch i64 %956, label %963 [
    i64 1, label %961
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i506
  ]

961:                                              ; preds = %._crit_edge.i.i.i505
  %962 = load i8, ptr %955, align 1, !tbaa !33
  store i8 %962, ptr %960, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i506

963:                                              ; preds = %._crit_edge.i.i.i505
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %960, ptr align 1 %955, i64 %956, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i506: ; preds = %963, %961, %._crit_edge.i.i.i505
  %964 = load i64, ptr %13, align 8, !tbaa !38, !noalias !85
  %965 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %964, ptr %965, align 8, !tbaa !41, !alias.scope !85
  %966 = load ptr, ptr %77, align 8, !tbaa !39, !alias.scope !85
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 %964
  store i8 0, ptr %967, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !85
  %968 = load i64, ptr %965, align 8, !tbaa !41, !alias.scope !85
  %969 = add i64 %968, -4611686018427387894
  %970 = icmp ult i64 %969, 10
  br i1 %970, label %971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i507

971:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i506
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #13
          to label %.noexc.i511 unwind label %973

.noexc.i511:                                      ; preds = %971
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i506
  %972 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %977 unwind label %973

973:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i507, %971
  %974 = landingpad { ptr, i32 }
          cleanup
  %975 = load ptr, ptr %77, align 8, !tbaa !39, !alias.scope !85
  %976 = icmp eq ptr %975, %954
  br i1 %976, label %.body514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508: ; preds = %973
  call void @_ZdlPv(ptr noundef %975) #14
  br label %.body514

977:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i507
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %978 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %978, align 8, !tbaa !51
  %979 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i32 0, ptr %979, align 4, !tbaa !53
  store i32 16842752, ptr %78, align 8, !tbaa !54
  %980 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %70, ptr %980, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %981 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %982 unwind label %1003

982:                                              ; preds = %977
  %983 = load ptr, ptr %79, align 8, !tbaa !60
  %.not.i.i.i517 = icmp eq ptr %983, null
  br i1 %.not.i.i.i517, label %_ZNSt6vectorIiSaIiEED2Ev.exit518, label %984

984:                                              ; preds = %982
  call void @_ZdlPv(ptr noundef nonnull %983) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit518

_ZNSt6vectorIiSaIiEED2Ev.exit518:                 ; preds = %982, %984
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %985 = load ptr, ptr %77, align 8, !tbaa !39
  %986 = icmp eq ptr %985, %954
  br i1 %986, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit518
  call void @_ZdlPv(ptr noundef %985) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %987 = load ptr, ptr %66, align 8, !tbaa !39
  %988 = icmp eq ptr %987, %858
  br i1 %988, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  call void @_ZdlPv(ptr noundef %987) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %989 = load ptr, ptr %65, align 8, !tbaa !39
  %990 = icmp eq ptr %989, %835
  br i1 %990, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524
  call void @_ZdlPv(ptr noundef %989) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i525
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %991 = load ptr, ptr %64, align 8, !tbaa !39
  %992 = icmp eq ptr %991, %812
  br i1 %992, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527
  call void @_ZdlPv(ptr noundef %991) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %993 = load ptr, ptr %63, align 8, !tbaa !39
  %994 = icmp eq ptr %993, %806
  br i1 %994, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  call void @_ZdlPv(ptr noundef %993) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1514

995:                                              ; preds = %926
  %996 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1009

997:                                              ; preds = %._crit_edge.i.i498
  %998 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %999 = load ptr, ptr %75, align 8, !tbaa !39
  %1000 = icmp eq ptr %999, %945
  br i1 %1000, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %997
  call void @_ZdlPv(ptr noundef %999) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536: ; preds = %997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1009

1001:                                             ; preds = %.noexc.i.i512
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %.body514

1003:                                             ; preds = %977
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = load ptr, ptr %79, align 8, !tbaa !60
  %.not.i.i.i537 = icmp eq ptr %1005, null
  br i1 %.not.i.i.i537, label %_ZNSt6vectorIiSaIiEED2Ev.exit538, label %1006

1006:                                             ; preds = %1003
  call void @_ZdlPv(ptr noundef nonnull %1005) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit538

_ZNSt6vectorIiSaIiEED2Ev.exit538:                 ; preds = %1003, %1006
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1007 = load ptr, ptr %77, align 8, !tbaa !39
  %1008 = icmp eq ptr %1007, %954
  br i1 %1008, label %.body514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit538
  call void @_ZdlPv(ptr noundef %1007) #14
  br label %.body514

.body514:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit538, %973, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539, %1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508
  %.pn166.pn = phi { ptr, i32 } [ %1004, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539 ], [ %1002, %1001 ], [ %974, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508 ], [ %974, %973 ], [ %1004, %_ZNSt6vectorIiSaIiEED2Ev.exit538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1009

1009:                                             ; preds = %.body514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536, %995
  %.pn166.pn.pn = phi { ptr, i32 } [ %.pn166.pn, %.body514 ], [ %998, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536 ], [ %996, %995 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1010

1010:                                             ; preds = %1009, %906
  %.pn170 = phi { ptr, i32 } [ %907, %906 ], [ %.pn166.pn.pn, %1009 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #16
  br label %1011

1011:                                             ; preds = %1010, %904
  %.pn170.pn = phi { ptr, i32 } [ %.pn170, %1010 ], [ %905, %904 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #16
  br label %1012

1012:                                             ; preds = %1011, %902
  %.pn170.pn.pn = phi { ptr, i32 } [ %.pn170.pn, %1011 ], [ %903, %902 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #16
  br label %1013

1013:                                             ; preds = %1012, %900
  %.pn170.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn, %1012 ], [ %901, %900 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1014 = load ptr, ptr %66, align 8, !tbaa !39
  %1015 = icmp eq ptr %1014, %858
  br i1 %1015, label %.body469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %1013
  call void @_ZdlPv(ptr noundef %1014) #14
  br label %.body469

.body469:                                         ; preds = %1013, %877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542, %898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i463
  %.pn170.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542 ], [ %899, %898 ], [ %878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i463 ], [ %878, %877 ], [ %.pn170.pn.pn.pn, %1013 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1016 = load ptr, ptr %65, align 8, !tbaa !39
  %1017 = icmp eq ptr %1016, %835
  br i1 %1017, label %.body457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %.body469
  call void @_ZdlPv(ptr noundef %1016) #14
  br label %.body457

.body457:                                         ; preds = %.body469, %854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545, %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451
  %.pn170.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545 ], [ %897, %896 ], [ %855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451 ], [ %855, %854 ], [ %.pn170.pn.pn.pn.pn, %.body469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %1018 = load ptr, ptr %64, align 8, !tbaa !39
  %1019 = icmp eq ptr %1018, %812
  br i1 %1019, label %.body445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %.body457
  call void @_ZdlPv(ptr noundef %1018) #14
  br label %.body445

.body445:                                         ; preds = %.body457, %831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548, %894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i439
  %.pn170.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn170.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548 ], [ %895, %894 ], [ %832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i439 ], [ %832, %831 ], [ %.pn170.pn.pn.pn.pn.pn, %.body457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1020 = load ptr, ptr %63, align 8, !tbaa !39
  %1021 = icmp eq ptr %1020, %806
  br i1 %1021, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %.body445
  call void @_ZdlPv(ptr noundef %1020) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %.body445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551, %892
  %.pn170.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %893, %892 ], [ %.pn170.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551 ], [ %.pn170.pn.pn.pn.pn.pn.pn, %.body445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1516

.noexc.i555:                                      ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit884
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1022 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %1022, ptr %80, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 21, ptr %12, align 8, !tbaa !38
  %1023 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc556 unwind label %1084

.noexc556:                                        ; preds = %.noexc.i555
  store ptr %1023, ptr %80, align 8, !tbaa !39
  %1024 = load i64, ptr %12, align 8, !tbaa !38
  store i64 %1024, ptr %1022, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1023, ptr noundef nonnull align 1 dereferenceable(21) @.str.21, i64 21, i1 false)
  %1025 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %1024, ptr %1025, align 8, !tbaa !41
  %1026 = load ptr, ptr %80, align 8, !tbaa !39
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 %1024
  store i8 0, ptr %1027, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %1028 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %1028, ptr %81, align 8, !tbaa !35, !alias.scope !88
  %1029 = load ptr, ptr %80, align 8, !tbaa !39, !noalias !88
  %1030 = load i64, ptr %1025, align 8, !tbaa !41, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !88
  store i64 %1030, ptr %11, align 8, !tbaa !38, !noalias !88
  %1031 = icmp ugt i64 %1030, 15
  br i1 %1031, label %.noexc.i.i565, label %._crit_edge.i.i.i558

.noexc.i.i565:                                    ; preds = %.noexc556
  %1032 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc566 unwind label %1086

.noexc566:                                        ; preds = %.noexc.i.i565
  store ptr %1032, ptr %81, align 8, !tbaa !39, !alias.scope !88
  %1033 = load i64, ptr %11, align 8, !tbaa !38, !noalias !88
  store i64 %1033, ptr %1028, align 8, !tbaa !33, !alias.scope !88
  br label %._crit_edge.i.i.i558

._crit_edge.i.i.i558:                             ; preds = %.noexc566, %.noexc556
  %1034 = phi ptr [ %1032, %.noexc566 ], [ %1028, %.noexc556 ]
  switch i64 %1030, label %1037 [
    i64 1, label %1035
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i559
  ]

1035:                                             ; preds = %._crit_edge.i.i.i558
  %1036 = load i8, ptr %1029, align 1, !tbaa !33
  store i8 %1036, ptr %1034, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i559

1037:                                             ; preds = %._crit_edge.i.i.i558
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1034, ptr align 1 %1029, i64 %1030, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i559: ; preds = %1037, %1035, %._crit_edge.i.i.i558
  %1038 = load i64, ptr %11, align 8, !tbaa !38, !noalias !88
  %1039 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 %1038, ptr %1039, align 8, !tbaa !41, !alias.scope !88
  %1040 = load ptr, ptr %81, align 8, !tbaa !39, !alias.scope !88
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 %1038
  store i8 0, ptr %1041, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !88
  %1042 = load i64, ptr %1039, align 8, !tbaa !41, !alias.scope !88
  %1043 = add i64 %1042, -4611686018427387893
  %1044 = icmp ult i64 %1043, 11
  br i1 %1044, label %1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i560

1045:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i559
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #13
          to label %.noexc.i564 unwind label %1047

.noexc.i564:                                      ; preds = %1045
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i559
  %1046 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.11, i64 noundef 11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit569 unwind label %1047

1047:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i560, %1045
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = load ptr, ptr %81, align 8, !tbaa !39, !alias.scope !88
  %1050 = icmp eq ptr %1049, %1028
  br i1 %1050, label %.body567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i561: ; preds = %1047
  call void @_ZdlPv(ptr noundef %1049) #14
  br label %.body567

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit569: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i560
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %1051 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %1051, ptr %82, align 8, !tbaa !35, !alias.scope !91
  %1052 = load ptr, ptr %80, align 8, !tbaa !39, !noalias !91
  %1053 = load i64, ptr %1025, align 8, !tbaa !41, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !91
  store i64 %1053, ptr %10, align 8, !tbaa !38, !noalias !91
  %1054 = icmp ugt i64 %1053, 15
  br i1 %1054, label %.noexc.i.i577, label %._crit_edge.i.i.i570

.noexc.i.i577:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit569
  %1055 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc578 unwind label %1088

.noexc578:                                        ; preds = %.noexc.i.i577
  store ptr %1055, ptr %82, align 8, !tbaa !39, !alias.scope !91
  %1056 = load i64, ptr %10, align 8, !tbaa !38, !noalias !91
  store i64 %1056, ptr %1051, align 8, !tbaa !33, !alias.scope !91
  br label %._crit_edge.i.i.i570

._crit_edge.i.i.i570:                             ; preds = %.noexc578, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit569
  %1057 = phi ptr [ %1055, %.noexc578 ], [ %1051, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit569 ]
  switch i64 %1053, label %1060 [
    i64 1, label %1058
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i571
  ]

1058:                                             ; preds = %._crit_edge.i.i.i570
  %1059 = load i8, ptr %1052, align 1, !tbaa !33
  store i8 %1059, ptr %1057, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i571

1060:                                             ; preds = %._crit_edge.i.i.i570
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1057, ptr align 1 %1052, i64 %1053, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i571

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i571: ; preds = %1060, %1058, %._crit_edge.i.i.i570
  %1061 = load i64, ptr %10, align 8, !tbaa !38, !noalias !91
  %1062 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %1061, ptr %1062, align 8, !tbaa !41, !alias.scope !91
  %1063 = load ptr, ptr %82, align 8, !tbaa !39, !alias.scope !91
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 %1061
  store i8 0, ptr %1064, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !91
  %1065 = load i64, ptr %1062, align 8, !tbaa !41, !alias.scope !91
  %1066 = and i64 %1065, -8
  %1067 = icmp eq i64 %1066, 4611686018427387896
  br i1 %1067, label %1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i572

1068:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i571
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #13
          to label %.noexc.i576 unwind label %1070

.noexc.i576:                                      ; preds = %1068
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i571
  %1069 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit581 unwind label %1070

1070:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i572, %1068
  %1071 = landingpad { ptr, i32 }
          cleanup
  %1072 = load ptr, ptr %82, align 8, !tbaa !39, !alias.scope !91
  %1073 = icmp eq ptr %1072, %1051
  br i1 %1073, label %.body579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i573: ; preds = %1070
  call void @_ZdlPv(ptr noundef %1072) #14
  br label %.body579

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit581: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i572
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %83, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 1)
          to label %1074 unwind label %1090

1074:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit581
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %84, ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef 1)
          to label %1075 unwind label %1092

1075:                                             ; preds = %1074
  %1076 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %1077 unwind label %1094

1077:                                             ; preds = %1075
  br i1 %1076, label %1078, label %1096

1078:                                             ; preds = %1077
  %1079 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583 unwind label %1094

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583: ; preds = %1078
  %1080 = load ptr, ptr %81, align 8, !tbaa !39
  %1081 = load i64, ptr %1039, align 8, !tbaa !41
  %1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1080, i64 noundef %1081)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585 unwind label %1094

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583
  %1083 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1082)
          to label %_ZNSolsEPFRSoS_E.exit587 unwind label %1094

_ZNSolsEPFRSoS_E.exit587:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585
  call void @exit(i32 noundef 0) #15
  unreachable

1084:                                             ; preds = %.noexc.i555
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

1086:                                             ; preds = %.noexc.i.i565
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %.body567

1088:                                             ; preds = %.noexc.i.i577
  %1089 = landingpad { ptr, i32 }
          cleanup
  br label %.body579

1090:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit581
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %1179

1092:                                             ; preds = %1074
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %1178

1094:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit591, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit589, %1099, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit585, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit583, %1078, %1096, %1075
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %1177

1096:                                             ; preds = %1077
  %1097 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %1098 unwind label %1094

1098:                                             ; preds = %1096
  br i1 %1097, label %1099, label %1105

1099:                                             ; preds = %1098
  %1100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit589 unwind label %1094

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit589: ; preds = %1099
  %1101 = load ptr, ptr %82, align 8, !tbaa !39
  %1102 = load i64, ptr %1062, align 8, !tbaa !41
  %1103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1101, i64 noundef %1102)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit591 unwind label %1094

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit591: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit589
  %1104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1103)
          to label %_ZNSolsEPFRSoS_E.exit593 unwind label %1094

_ZNSolsEPFRSoS_E.exit593:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit591
  call void @exit(i32 noundef 0) #15
  unreachable

1105:                                             ; preds = %1098
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1106 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 0, ptr %1106, align 8, !tbaa !51
  %1107 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i32 0, ptr %1107, align 4, !tbaa !53
  store i32 16842752, ptr %86, align 8, !tbaa !54
  %1108 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %83, ptr %1108, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1109 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %1109, align 8, !tbaa !51
  %1110 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i32 0, ptr %1110, align 4, !tbaa !53
  store i32 16842752, ptr %87, align 8, !tbaa !54
  %1111 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %84, ptr %1111, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1112 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1113 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %1113, align 8
  store i32 33619968, ptr %88, align 8, !tbaa !54
  store ptr %85, ptr %1112, align 8, !tbaa !56
  invoke void @_ZN2cv11colorChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, float noundef 1.500000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01)
          to label %._crit_edge.i.i594 unwind label %1162

._crit_edge.i.i594:                               ; preds = %1105
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1114 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %1114, ptr %89, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1114, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %1115 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 6, ptr %1115, align 8, !tbaa !41
  %1116 = getelementptr inbounds nuw i8, ptr %89, i64 22
  store i8 0, ptr %1116, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1117 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %1117, align 8, !tbaa !51
  %1118 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %1118, align 4, !tbaa !53
  store i32 16842752, ptr %90, align 8, !tbaa !54
  %1119 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %85, ptr %1119, align 8, !tbaa !56
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %1120 unwind label %1164

1120:                                             ; preds = %._crit_edge.i.i594
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1121 = load ptr, ptr %89, align 8, !tbaa !39
  %1122 = icmp eq ptr %1121, %1114
  br i1 %1122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598: ; preds = %1120
  call void @_ZdlPv(ptr noundef %1121) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600: ; preds = %1120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %1123 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %1123, ptr %91, align 8, !tbaa !35, !alias.scope !94
  %1124 = load ptr, ptr %80, align 8, !tbaa !39, !noalias !94
  %1125 = load i64, ptr %1025, align 8, !tbaa !41, !noalias !94
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !94
  store i64 %1125, ptr %9, align 8, !tbaa !38, !noalias !94
  %1126 = icmp ugt i64 %1125, 15
  br i1 %1126, label %.noexc.i.i608, label %._crit_edge.i.i.i601

.noexc.i.i608:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  %1127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc609 unwind label %1168

.noexc609:                                        ; preds = %.noexc.i.i608
  store ptr %1127, ptr %91, align 8, !tbaa !39, !alias.scope !94
  %1128 = load i64, ptr %9, align 8, !tbaa !38, !noalias !94
  store i64 %1128, ptr %1123, align 8, !tbaa !33, !alias.scope !94
  br label %._crit_edge.i.i.i601

._crit_edge.i.i.i601:                             ; preds = %.noexc609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  %1129 = phi ptr [ %1127, %.noexc609 ], [ %1123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600 ]
  switch i64 %1125, label %1132 [
    i64 1, label %1130
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i602
  ]

1130:                                             ; preds = %._crit_edge.i.i.i601
  %1131 = load i8, ptr %1124, align 1, !tbaa !33
  store i8 %1131, ptr %1129, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i602

1132:                                             ; preds = %._crit_edge.i.i.i601
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1129, ptr align 1 %1124, i64 %1125, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i602: ; preds = %1132, %1130, %._crit_edge.i.i.i601
  %1133 = load i64, ptr %9, align 8, !tbaa !38, !noalias !94
  %1134 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %1133, ptr %1134, align 8, !tbaa !41, !alias.scope !94
  %1135 = load ptr, ptr %91, align 8, !tbaa !39, !alias.scope !94
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 %1133
  store i8 0, ptr %1136, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !94
  %1137 = load i64, ptr %1134, align 8, !tbaa !41, !alias.scope !94
  %1138 = add i64 %1137, -4611686018427387894
  %1139 = icmp ult i64 %1138, 10
  br i1 %1139, label %1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i603

1140:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i602
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #13
          to label %.noexc.i607 unwind label %1142

.noexc.i607:                                      ; preds = %1140
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i603: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i602
  %1141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %1146 unwind label %1142

1142:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i603, %1140
  %1143 = landingpad { ptr, i32 }
          cleanup
  %1144 = load ptr, ptr %91, align 8, !tbaa !39, !alias.scope !94
  %1145 = icmp eq ptr %1144, %1123
  br i1 %1145, label %.body610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i604: ; preds = %1142
  call void @_ZdlPv(ptr noundef %1144) #14
  br label %.body610

1146:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i603
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1147 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 0, ptr %1147, align 8, !tbaa !51
  %1148 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 0, ptr %1148, align 4, !tbaa !53
  store i32 16842752, ptr %92, align 8, !tbaa !54
  %1149 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %85, ptr %1149, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %1150 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %1151 unwind label %1170

1151:                                             ; preds = %1146
  %1152 = load ptr, ptr %93, align 8, !tbaa !60
  %.not.i.i.i613 = icmp eq ptr %1152, null
  br i1 %.not.i.i.i613, label %_ZNSt6vectorIiSaIiEED2Ev.exit614, label %1153

1153:                                             ; preds = %1151
  call void @_ZdlPv(ptr noundef nonnull %1152) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit614

_ZNSt6vectorIiSaIiEED2Ev.exit614:                 ; preds = %1151, %1153
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1154 = load ptr, ptr %91, align 8, !tbaa !39
  %1155 = icmp eq ptr %1154, %1123
  br i1 %1155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit614
  call void @_ZdlPv(ptr noundef %1154) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1156 = load ptr, ptr %82, align 8, !tbaa !39
  %1157 = icmp eq ptr %1156, %1051
  br i1 %1157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  call void @_ZdlPv(ptr noundef %1156) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1158 = load ptr, ptr %81, align 8, !tbaa !39
  %1159 = icmp eq ptr %1158, %1028
  br i1 %1159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  call void @_ZdlPv(ptr noundef %1158) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1160 = load ptr, ptr %80, align 8, !tbaa !39
  %1161 = icmp eq ptr %1160, %1022
  br i1 %1161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623
  call void @_ZdlPv(ptr noundef %1160) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1514

1162:                                             ; preds = %1105
  %1163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1176

1164:                                             ; preds = %._crit_edge.i.i594
  %1165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1166 = load ptr, ptr %89, align 8, !tbaa !39
  %1167 = icmp eq ptr %1166, %1114
  br i1 %1167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627: ; preds = %1164
  call void @_ZdlPv(ptr noundef %1166) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629: ; preds = %1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1176

1168:                                             ; preds = %.noexc.i.i608
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %.body610

1170:                                             ; preds = %1146
  %1171 = landingpad { ptr, i32 }
          cleanup
  %1172 = load ptr, ptr %93, align 8, !tbaa !60
  %.not.i.i.i630 = icmp eq ptr %1172, null
  br i1 %.not.i.i.i630, label %_ZNSt6vectorIiSaIiEED2Ev.exit631, label %1173

1173:                                             ; preds = %1170
  call void @_ZdlPv(ptr noundef nonnull %1172) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit631

_ZNSt6vectorIiSaIiEED2Ev.exit631:                 ; preds = %1170, %1173
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1174 = load ptr, ptr %91, align 8, !tbaa !39
  %1175 = icmp eq ptr %1174, %1123
  br i1 %1175, label %.body610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit631
  call void @_ZdlPv(ptr noundef %1174) #14
  br label %.body610

.body610:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit631, %1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632, %1168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i604
  %.pn147.pn = phi { ptr, i32 } [ %1171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632 ], [ %1169, %1168 ], [ %1143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i604 ], [ %1143, %1142 ], [ %1171, %_ZNSt6vectorIiSaIiEED2Ev.exit631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1176

1176:                                             ; preds = %.body610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629, %1162
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %.body610 ], [ %1165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629 ], [ %1163, %1162 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1177

1177:                                             ; preds = %1176, %1094
  %.pn151 = phi { ptr, i32 } [ %1095, %1094 ], [ %.pn147.pn.pn, %1176 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #16
  br label %1178

1178:                                             ; preds = %1177, %1092
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %1177 ], [ %1093, %1092 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #16
  br label %1179

1179:                                             ; preds = %1178, %1090
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %1178 ], [ %1091, %1090 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %1180 = load ptr, ptr %82, align 8, !tbaa !39
  %1181 = icmp eq ptr %1180, %1051
  br i1 %1181, label %.body579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635: ; preds = %1179
  call void @_ZdlPv(ptr noundef %1180) #14
  br label %.body579

.body579:                                         ; preds = %1179, %1070, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635, %1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i573
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635 ], [ %1089, %1088 ], [ %1071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i573 ], [ %1071, %1070 ], [ %.pn151.pn.pn, %1179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %1182 = load ptr, ptr %81, align 8, !tbaa !39
  %1183 = icmp eq ptr %1182, %1028
  br i1 %1183, label %.body567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %.body579
  call void @_ZdlPv(ptr noundef %1182) #14
  br label %.body567

.body567:                                         ; preds = %.body579, %1047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638, %1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i561
  %.pn151.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638 ], [ %1087, %1086 ], [ %1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i561 ], [ %1048, %1047 ], [ %.pn151.pn.pn.pn, %.body579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1184 = load ptr, ptr %80, align 8, !tbaa !39
  %1185 = icmp eq ptr %1184, %1022
  br i1 %1185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %.body567
  call void @_ZdlPv(ptr noundef %1184) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %.body567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641, %1084
  %.pn151.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1085, %1084 ], [ %.pn151.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641 ], [ %.pn151.pn.pn.pn.pn, %.body567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1516

.noexc.i645:                                      ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit884
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1186 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1186, ptr %94, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 28, ptr %8, align 8, !tbaa !38
  %1187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc646 unwind label %1248

.noexc646:                                        ; preds = %.noexc.i645
  store ptr %1187, ptr %94, align 8, !tbaa !39
  %1188 = load i64, ptr %8, align 8, !tbaa !38
  store i64 %1188, ptr %1186, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1187, ptr noundef nonnull align 1 dereferenceable(28) @.str.22, i64 28, i1 false)
  %1189 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %1188, ptr %1189, align 8, !tbaa !41
  %1190 = load ptr, ptr %94, align 8, !tbaa !39
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 %1188
  store i8 0, ptr %1191, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %1192 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %1192, ptr %95, align 8, !tbaa !35, !alias.scope !97
  %1193 = load ptr, ptr %94, align 8, !tbaa !39, !noalias !97
  %1194 = load i64, ptr %1189, align 8, !tbaa !41, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !97
  store i64 %1194, ptr %7, align 8, !tbaa !38, !noalias !97
  %1195 = icmp ugt i64 %1194, 15
  br i1 %1195, label %.noexc.i.i655, label %._crit_edge.i.i.i648

.noexc.i.i655:                                    ; preds = %.noexc646
  %1196 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc656 unwind label %1250

.noexc656:                                        ; preds = %.noexc.i.i655
  store ptr %1196, ptr %95, align 8, !tbaa !39, !alias.scope !97
  %1197 = load i64, ptr %7, align 8, !tbaa !38, !noalias !97
  store i64 %1197, ptr %1192, align 8, !tbaa !33, !alias.scope !97
  br label %._crit_edge.i.i.i648

._crit_edge.i.i.i648:                             ; preds = %.noexc656, %.noexc646
  %1198 = phi ptr [ %1196, %.noexc656 ], [ %1192, %.noexc646 ]
  switch i64 %1194, label %1201 [
    i64 1, label %1199
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i649
  ]

1199:                                             ; preds = %._crit_edge.i.i.i648
  %1200 = load i8, ptr %1193, align 1, !tbaa !33
  store i8 %1200, ptr %1198, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i649

1201:                                             ; preds = %._crit_edge.i.i.i648
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1198, ptr align 1 %1193, i64 %1194, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i649: ; preds = %1201, %1199, %._crit_edge.i.i.i648
  %1202 = load i64, ptr %7, align 8, !tbaa !38, !noalias !97
  %1203 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %1202, ptr %1203, align 8, !tbaa !41, !alias.scope !97
  %1204 = load ptr, ptr %95, align 8, !tbaa !39, !alias.scope !97
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 %1202
  store i8 0, ptr %1205, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !97
  %1206 = load i64, ptr %1203, align 8, !tbaa !41, !alias.scope !97
  %1207 = add i64 %1206, -4611686018427387893
  %1208 = icmp ult i64 %1207, 11
  br i1 %1208, label %1209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i650

1209:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i649
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #13
          to label %.noexc.i654 unwind label %1211

.noexc.i654:                                      ; preds = %1209
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i650: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i649
  %1210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.11, i64 noundef 11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit659 unwind label %1211

1211:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i650, %1209
  %1212 = landingpad { ptr, i32 }
          cleanup
  %1213 = load ptr, ptr %95, align 8, !tbaa !39, !alias.scope !97
  %1214 = icmp eq ptr %1213, %1192
  br i1 %1214, label %.body657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i651: ; preds = %1211
  call void @_ZdlPv(ptr noundef %1213) #14
  br label %.body657

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit659: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i650
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %1215 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %1215, ptr %96, align 8, !tbaa !35, !alias.scope !100
  %1216 = load ptr, ptr %94, align 8, !tbaa !39, !noalias !100
  %1217 = load i64, ptr %1189, align 8, !tbaa !41, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !100
  store i64 %1217, ptr %6, align 8, !tbaa !38, !noalias !100
  %1218 = icmp ugt i64 %1217, 15
  br i1 %1218, label %.noexc.i.i667, label %._crit_edge.i.i.i660

.noexc.i.i667:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit659
  %1219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc668 unwind label %1252

.noexc668:                                        ; preds = %.noexc.i.i667
  store ptr %1219, ptr %96, align 8, !tbaa !39, !alias.scope !100
  %1220 = load i64, ptr %6, align 8, !tbaa !38, !noalias !100
  store i64 %1220, ptr %1215, align 8, !tbaa !33, !alias.scope !100
  br label %._crit_edge.i.i.i660

._crit_edge.i.i.i660:                             ; preds = %.noexc668, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit659
  %1221 = phi ptr [ %1219, %.noexc668 ], [ %1215, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit659 ]
  switch i64 %1217, label %1224 [
    i64 1, label %1222
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i661
  ]

1222:                                             ; preds = %._crit_edge.i.i.i660
  %1223 = load i8, ptr %1216, align 1, !tbaa !33
  store i8 %1223, ptr %1221, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i661

1224:                                             ; preds = %._crit_edge.i.i.i660
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1221, ptr align 1 %1216, i64 %1217, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i661

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i661: ; preds = %1224, %1222, %._crit_edge.i.i.i660
  %1225 = load i64, ptr %6, align 8, !tbaa !38, !noalias !100
  %1226 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %1225, ptr %1226, align 8, !tbaa !41, !alias.scope !100
  %1227 = load ptr, ptr %96, align 8, !tbaa !39, !alias.scope !100
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 %1225
  store i8 0, ptr %1228, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !100
  %1229 = load i64, ptr %1226, align 8, !tbaa !41, !alias.scope !100
  %1230 = and i64 %1229, -8
  %1231 = icmp eq i64 %1230, 4611686018427387896
  br i1 %1231, label %1232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i662

1232:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i661
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #13
          to label %.noexc.i666 unwind label %1234

.noexc.i666:                                      ; preds = %1232
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i662: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i661
  %1233 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671 unwind label %1234

1234:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i662, %1232
  %1235 = landingpad { ptr, i32 }
          cleanup
  %1236 = load ptr, ptr %96, align 8, !tbaa !39, !alias.scope !100
  %1237 = icmp eq ptr %1236, %1215
  br i1 %1237, label %.body669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663: ; preds = %1234
  call void @_ZdlPv(ptr noundef %1236) #14
  br label %.body669

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i662
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %97, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 1)
          to label %1238 unwind label %1254

1238:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %98, ptr noundef nonnull align 8 dereferenceable(32) %96, i32 noundef 1)
          to label %1239 unwind label %1256

1239:                                             ; preds = %1238
  %1240 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %1241 unwind label %1258

1241:                                             ; preds = %1239
  br i1 %1240, label %1242, label %1260

1242:                                             ; preds = %1241
  %1243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit673 unwind label %1258

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit673: ; preds = %1242
  %1244 = load ptr, ptr %95, align 8, !tbaa !39
  %1245 = load i64, ptr %1203, align 8, !tbaa !41
  %1246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1244, i64 noundef %1245)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit675 unwind label %1258

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit675: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit673
  %1247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1246)
          to label %_ZNSolsEPFRSoS_E.exit677 unwind label %1258

_ZNSolsEPFRSoS_E.exit677:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit675
  call void @exit(i32 noundef 0) #15
  unreachable

1248:                                             ; preds = %.noexc.i645
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

1250:                                             ; preds = %.noexc.i.i655
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %.body657

1252:                                             ; preds = %.noexc.i.i667
  %1253 = landingpad { ptr, i32 }
          cleanup
  br label %.body669

1254:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit671
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %1343

1256:                                             ; preds = %1238
  %1257 = landingpad { ptr, i32 }
          cleanup
  br label %1342

1258:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit681, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit679, %1263, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit675, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit673, %1242, %1260, %1239
  %1259 = landingpad { ptr, i32 }
          cleanup
  br label %1341

1260:                                             ; preds = %1241
  %1261 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %1262 unwind label %1258

1262:                                             ; preds = %1260
  br i1 %1261, label %1263, label %1269

1263:                                             ; preds = %1262
  %1264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit679 unwind label %1258

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit679: ; preds = %1263
  %1265 = load ptr, ptr %96, align 8, !tbaa !39
  %1266 = load i64, ptr %1226, align 8, !tbaa !41
  %1267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1265, i64 noundef %1266)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit681 unwind label %1258

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit681: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit679
  %1268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1267)
          to label %_ZNSolsEPFRSoS_E.exit683 unwind label %1258

_ZNSolsEPFRSoS_E.exit683:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit681
  call void @exit(i32 noundef 0) #15
  unreachable

1269:                                             ; preds = %1262
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %1270 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 0, ptr %1270, align 8, !tbaa !51
  %1271 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i32 0, ptr %1271, align 4, !tbaa !53
  store i32 16842752, ptr %100, align 8, !tbaa !54
  %1272 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %97, ptr %1272, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %1273 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 0, ptr %1273, align 8, !tbaa !51
  %1274 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 0, ptr %1274, align 4, !tbaa !53
  store i32 16842752, ptr %101, align 8, !tbaa !54
  %1275 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %98, ptr %1275, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %1276 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1277 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 0, ptr %1277, align 8
  store i32 33619968, ptr %102, align 8, !tbaa !54
  store ptr %99, ptr %1276, align 8, !tbaa !56
  invoke void @_ZN2cv18illuminationChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, float noundef 0x3FC99999A0000000, float noundef 0x3FD99999A0000000)
          to label %._crit_edge.i.i684 unwind label %1326

._crit_edge.i.i684:                               ; preds = %1269
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %1278 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %1278, ptr %103, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1278, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %1279 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 6, ptr %1279, align 8, !tbaa !41
  %1280 = getelementptr inbounds nuw i8, ptr %103, i64 22
  store i8 0, ptr %1280, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1281 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i32 0, ptr %1281, align 8, !tbaa !51
  %1282 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 0, ptr %1282, align 4, !tbaa !53
  store i32 16842752, ptr %104, align 8, !tbaa !54
  %1283 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %99, ptr %1283, align 8, !tbaa !56
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %1284 unwind label %1328

1284:                                             ; preds = %._crit_edge.i.i684
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1285 = load ptr, ptr %103, align 8, !tbaa !39
  %1286 = icmp eq ptr %1285, %1278
  br i1 %1286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688: ; preds = %1284
  call void @_ZdlPv(ptr noundef %1285) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690: ; preds = %1284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i688
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %1287 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %1287, ptr %105, align 8, !tbaa !35, !alias.scope !103
  %1288 = load ptr, ptr %94, align 8, !tbaa !39, !noalias !103
  %1289 = load i64, ptr %1189, align 8, !tbaa !41, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !103
  store i64 %1289, ptr %5, align 8, !tbaa !38, !noalias !103
  %1290 = icmp ugt i64 %1289, 15
  br i1 %1290, label %.noexc.i.i698, label %._crit_edge.i.i.i691

.noexc.i.i698:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690
  %1291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc699 unwind label %1332

.noexc699:                                        ; preds = %.noexc.i.i698
  store ptr %1291, ptr %105, align 8, !tbaa !39, !alias.scope !103
  %1292 = load i64, ptr %5, align 8, !tbaa !38, !noalias !103
  store i64 %1292, ptr %1287, align 8, !tbaa !33, !alias.scope !103
  br label %._crit_edge.i.i.i691

._crit_edge.i.i.i691:                             ; preds = %.noexc699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690
  %1293 = phi ptr [ %1291, %.noexc699 ], [ %1287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690 ]
  switch i64 %1289, label %1296 [
    i64 1, label %1294
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i692
  ]

1294:                                             ; preds = %._crit_edge.i.i.i691
  %1295 = load i8, ptr %1288, align 1, !tbaa !33
  store i8 %1295, ptr %1293, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i692

1296:                                             ; preds = %._crit_edge.i.i.i691
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1293, ptr align 1 %1288, i64 %1289, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i692: ; preds = %1296, %1294, %._crit_edge.i.i.i691
  %1297 = load i64, ptr %5, align 8, !tbaa !38, !noalias !103
  %1298 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %1297, ptr %1298, align 8, !tbaa !41, !alias.scope !103
  %1299 = load ptr, ptr %105, align 8, !tbaa !39, !alias.scope !103
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 %1297
  store i8 0, ptr %1300, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !103
  %1301 = load i64, ptr %1298, align 8, !tbaa !41, !alias.scope !103
  %1302 = add i64 %1301, -4611686018427387894
  %1303 = icmp ult i64 %1302, 10
  br i1 %1303, label %1304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i693

1304:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i692
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #13
          to label %.noexc.i697 unwind label %1306

.noexc.i697:                                      ; preds = %1304
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i693: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i692
  %1305 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %1310 unwind label %1306

1306:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i693, %1304
  %1307 = landingpad { ptr, i32 }
          cleanup
  %1308 = load ptr, ptr %105, align 8, !tbaa !39, !alias.scope !103
  %1309 = icmp eq ptr %1308, %1287
  br i1 %1309, label %.body700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i694: ; preds = %1306
  call void @_ZdlPv(ptr noundef %1308) #14
  br label %.body700

1310:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i693
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %1311 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %1311, align 8, !tbaa !51
  %1312 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 0, ptr %1312, align 4, !tbaa !53
  store i32 16842752, ptr %106, align 8, !tbaa !54
  %1313 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %99, ptr %1313, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %1314 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %1315 unwind label %1334

1315:                                             ; preds = %1310
  %1316 = load ptr, ptr %107, align 8, !tbaa !60
  %.not.i.i.i703 = icmp eq ptr %1316, null
  br i1 %.not.i.i.i703, label %_ZNSt6vectorIiSaIiEED2Ev.exit704, label %1317

1317:                                             ; preds = %1315
  call void @_ZdlPv(ptr noundef nonnull %1316) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit704

_ZNSt6vectorIiSaIiEED2Ev.exit704:                 ; preds = %1315, %1317
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1318 = load ptr, ptr %105, align 8, !tbaa !39
  %1319 = icmp eq ptr %1318, %1287
  br i1 %1319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit704
  call void @_ZdlPv(ptr noundef %1318) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1320 = load ptr, ptr %96, align 8, !tbaa !39
  %1321 = icmp eq ptr %1320, %1215
  br i1 %1321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707
  call void @_ZdlPv(ptr noundef %1320) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1322 = load ptr, ptr %95, align 8, !tbaa !39
  %1323 = icmp eq ptr %1322, %1192
  br i1 %1323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  call void @_ZdlPv(ptr noundef %1322) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %1324 = load ptr, ptr %94, align 8, !tbaa !39
  %1325 = icmp eq ptr %1324, %1186
  br i1 %1325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  call void @_ZdlPv(ptr noundef %1324) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i714
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1514

1326:                                             ; preds = %1269
  %1327 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1340

1328:                                             ; preds = %._crit_edge.i.i684
  %1329 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %1330 = load ptr, ptr %103, align 8, !tbaa !39
  %1331 = icmp eq ptr %1330, %1278
  br i1 %1331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717: ; preds = %1328
  call void @_ZdlPv(ptr noundef %1330) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719: ; preds = %1328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i717
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %1340

1332:                                             ; preds = %.noexc.i.i698
  %1333 = landingpad { ptr, i32 }
          cleanup
  br label %.body700

1334:                                             ; preds = %1310
  %1335 = landingpad { ptr, i32 }
          cleanup
  %1336 = load ptr, ptr %107, align 8, !tbaa !60
  %.not.i.i.i720 = icmp eq ptr %1336, null
  br i1 %.not.i.i.i720, label %_ZNSt6vectorIiSaIiEED2Ev.exit721, label %1337

1337:                                             ; preds = %1334
  call void @_ZdlPv(ptr noundef nonnull %1336) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit721

_ZNSt6vectorIiSaIiEED2Ev.exit721:                 ; preds = %1334, %1337
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1338 = load ptr, ptr %105, align 8, !tbaa !39
  %1339 = icmp eq ptr %1338, %1287
  br i1 %1339, label %.body700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit721
  call void @_ZdlPv(ptr noundef %1338) #14
  br label %.body700

.body700:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit721, %1306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722, %1332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i694
  %.pn129.pn = phi { ptr, i32 } [ %1335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722 ], [ %1333, %1332 ], [ %1307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i694 ], [ %1307, %1306 ], [ %1335, %_ZNSt6vectorIiSaIiEED2Ev.exit721 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1340

1340:                                             ; preds = %.body700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719, %1326
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %.body700 ], [ %1329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit719 ], [ %1327, %1326 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %1341

1341:                                             ; preds = %1340, %1258
  %.pn133 = phi { ptr, i32 } [ %1259, %1258 ], [ %.pn129.pn.pn, %1340 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #16
  br label %1342

1342:                                             ; preds = %1341, %1256
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %1341 ], [ %1257, %1256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #16
  br label %1343

1343:                                             ; preds = %1342, %1254
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %1342 ], [ %1255, %1254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1344 = load ptr, ptr %96, align 8, !tbaa !39
  %1345 = icmp eq ptr %1344, %1215
  br i1 %1345, label %.body669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725: ; preds = %1343
  call void @_ZdlPv(ptr noundef %1344) #14
  br label %.body669

.body669:                                         ; preds = %1343, %1234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725, %1252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725 ], [ %1253, %1252 ], [ %1235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i663 ], [ %1235, %1234 ], [ %.pn133.pn.pn, %1343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %1346 = load ptr, ptr %95, align 8, !tbaa !39
  %1347 = icmp eq ptr %1346, %1192
  br i1 %1347, label %.body657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728: ; preds = %.body669
  call void @_ZdlPv(ptr noundef %1346) #14
  br label %.body657

.body657:                                         ; preds = %.body669, %1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728, %1250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i651
  %.pn133.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728 ], [ %1251, %1250 ], [ %1212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i651 ], [ %1212, %1211 ], [ %.pn133.pn.pn.pn, %.body669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %1348 = load ptr, ptr %94, align 8, !tbaa !39
  %1349 = icmp eq ptr %1348, %1186
  br i1 %1349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731: ; preds = %.body657
  call void @_ZdlPv(ptr noundef %1348) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733: ; preds = %.body657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731, %1248
  %.pn133.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1249, %1248 ], [ %.pn133.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731 ], [ %.pn133.pn.pn.pn.pn, %.body657 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1516

.noexc.i735:                                      ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit884
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %1350 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %1350, ptr %108, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 27, ptr %4, align 8, !tbaa !38
  %1351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc736 unwind label %1412

.noexc736:                                        ; preds = %.noexc.i735
  store ptr %1351, ptr %108, align 8, !tbaa !39
  %1352 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %1352, ptr %1350, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %1351, ptr noundef nonnull align 1 dereferenceable(27) @.str.23, i64 27, i1 false)
  %1353 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %1352, ptr %1353, align 8, !tbaa !41
  %1354 = load ptr, ptr %108, align 8, !tbaa !39
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 %1352
  store i8 0, ptr %1355, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %1356 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %1356, ptr %109, align 8, !tbaa !35, !alias.scope !106
  %1357 = load ptr, ptr %108, align 8, !tbaa !39, !noalias !106
  %1358 = load i64, ptr %1353, align 8, !tbaa !41, !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !106
  store i64 %1358, ptr %3, align 8, !tbaa !38, !noalias !106
  %1359 = icmp ugt i64 %1358, 15
  br i1 %1359, label %.noexc.i.i745, label %._crit_edge.i.i.i738

.noexc.i.i745:                                    ; preds = %.noexc736
  %1360 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc746 unwind label %1414

.noexc746:                                        ; preds = %.noexc.i.i745
  store ptr %1360, ptr %109, align 8, !tbaa !39, !alias.scope !106
  %1361 = load i64, ptr %3, align 8, !tbaa !38, !noalias !106
  store i64 %1361, ptr %1356, align 8, !tbaa !33, !alias.scope !106
  br label %._crit_edge.i.i.i738

._crit_edge.i.i.i738:                             ; preds = %.noexc746, %.noexc736
  %1362 = phi ptr [ %1360, %.noexc746 ], [ %1356, %.noexc736 ]
  switch i64 %1358, label %1365 [
    i64 1, label %1363
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i739
  ]

1363:                                             ; preds = %._crit_edge.i.i.i738
  %1364 = load i8, ptr %1357, align 1, !tbaa !33
  store i8 %1364, ptr %1362, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i739

1365:                                             ; preds = %._crit_edge.i.i.i738
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1362, ptr align 1 %1357, i64 %1358, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i739: ; preds = %1365, %1363, %._crit_edge.i.i.i738
  %1366 = load i64, ptr %3, align 8, !tbaa !38, !noalias !106
  %1367 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 %1366, ptr %1367, align 8, !tbaa !41, !alias.scope !106
  %1368 = load ptr, ptr %109, align 8, !tbaa !39, !alias.scope !106
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 %1366
  store i8 0, ptr %1369, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !106
  %1370 = load i64, ptr %1367, align 8, !tbaa !41, !alias.scope !106
  %1371 = add i64 %1370, -4611686018427387893
  %1372 = icmp ult i64 %1371, 11
  br i1 %1372, label %1373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i740

1373:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i739
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #13
          to label %.noexc.i744 unwind label %1375

.noexc.i744:                                      ; preds = %1373
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i740: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i739
  %1374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.11, i64 noundef 11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit749 unwind label %1375

1375:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i740, %1373
  %1376 = landingpad { ptr, i32 }
          cleanup
  %1377 = load ptr, ptr %109, align 8, !tbaa !39, !alias.scope !106
  %1378 = icmp eq ptr %1377, %1356
  br i1 %1378, label %.body747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i741: ; preds = %1375
  call void @_ZdlPv(ptr noundef %1377) #14
  br label %.body747

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit749: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i740
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %1379 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %1379, ptr %110, align 8, !tbaa !35, !alias.scope !109
  %1380 = load ptr, ptr %108, align 8, !tbaa !39, !noalias !109
  %1381 = load i64, ptr %1353, align 8, !tbaa !41, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !109
  store i64 %1381, ptr %2, align 8, !tbaa !38, !noalias !109
  %1382 = icmp ugt i64 %1381, 15
  br i1 %1382, label %.noexc.i.i757, label %._crit_edge.i.i.i750

.noexc.i.i757:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit749
  %1383 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc758 unwind label %1416

.noexc758:                                        ; preds = %.noexc.i.i757
  store ptr %1383, ptr %110, align 8, !tbaa !39, !alias.scope !109
  %1384 = load i64, ptr %2, align 8, !tbaa !38, !noalias !109
  store i64 %1384, ptr %1379, align 8, !tbaa !33, !alias.scope !109
  br label %._crit_edge.i.i.i750

._crit_edge.i.i.i750:                             ; preds = %.noexc758, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit749
  %1385 = phi ptr [ %1383, %.noexc758 ], [ %1379, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit749 ]
  switch i64 %1381, label %1388 [
    i64 1, label %1386
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i751
  ]

1386:                                             ; preds = %._crit_edge.i.i.i750
  %1387 = load i8, ptr %1380, align 1, !tbaa !33
  store i8 %1387, ptr %1385, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i751

1388:                                             ; preds = %._crit_edge.i.i.i750
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1385, ptr align 1 %1380, i64 %1381, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i751

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i751: ; preds = %1388, %1386, %._crit_edge.i.i.i750
  %1389 = load i64, ptr %2, align 8, !tbaa !38, !noalias !109
  %1390 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %1389, ptr %1390, align 8, !tbaa !41, !alias.scope !109
  %1391 = load ptr, ptr %110, align 8, !tbaa !39, !alias.scope !109
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 %1389
  store i8 0, ptr %1392, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !109
  %1393 = load i64, ptr %1390, align 8, !tbaa !41, !alias.scope !109
  %1394 = and i64 %1393, -8
  %1395 = icmp eq i64 %1394, 4611686018427387896
  br i1 %1395, label %1396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i752

1396:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i751
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #13
          to label %.noexc.i756 unwind label %1398

.noexc.i756:                                      ; preds = %1396
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i752: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i751
  %1397 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit761 unwind label %1398

1398:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i752, %1396
  %1399 = landingpad { ptr, i32 }
          cleanup
  %1400 = load ptr, ptr %110, align 8, !tbaa !39, !alias.scope !109
  %1401 = icmp eq ptr %1400, %1379
  br i1 %1401, label %.body759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i753: ; preds = %1398
  call void @_ZdlPv(ptr noundef %1400) #14
  br label %.body759

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit761: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i752
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %111, ptr noundef nonnull align 8 dereferenceable(32) %109, i32 noundef 1)
          to label %1402 unwind label %1418

1402:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit761
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %112, ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef 1)
          to label %1403 unwind label %1420

1403:                                             ; preds = %1402
  %1404 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %1405 unwind label %1422

1405:                                             ; preds = %1403
  br i1 %1404, label %1406, label %1424

1406:                                             ; preds = %1405
  %1407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit763 unwind label %1422

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit763: ; preds = %1406
  %1408 = load ptr, ptr %109, align 8, !tbaa !39
  %1409 = load i64, ptr %1367, align 8, !tbaa !41
  %1410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1408, i64 noundef %1409)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit765 unwind label %1422

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit765: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit763
  %1411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1410)
          to label %_ZNSolsEPFRSoS_E.exit767 unwind label %1422

_ZNSolsEPFRSoS_E.exit767:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit765
  call void @exit(i32 noundef 0) #15
  unreachable

1412:                                             ; preds = %.noexc.i735
  %1413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823

1414:                                             ; preds = %.noexc.i.i745
  %1415 = landingpad { ptr, i32 }
          cleanup
  br label %.body747

1416:                                             ; preds = %.noexc.i.i757
  %1417 = landingpad { ptr, i32 }
          cleanup
  br label %.body759

1418:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit761
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %1507

1420:                                             ; preds = %1402
  %1421 = landingpad { ptr, i32 }
          cleanup
  br label %1506

1422:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit771, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit769, %1427, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit765, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit763, %1406, %1424, %1403
  %1423 = landingpad { ptr, i32 }
          cleanup
  br label %1505

1424:                                             ; preds = %1405
  %1425 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %1426 unwind label %1422

1426:                                             ; preds = %1424
  br i1 %1425, label %1427, label %1433

1427:                                             ; preds = %1426
  %1428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit769 unwind label %1422

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit769: ; preds = %1427
  %1429 = load ptr, ptr %110, align 8, !tbaa !39
  %1430 = load i64, ptr %1390, align 8, !tbaa !41
  %1431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1429, i64 noundef %1430)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit771 unwind label %1422

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit771: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit769
  %1432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1431)
          to label %_ZNSolsEPFRSoS_E.exit773 unwind label %1422

_ZNSolsEPFRSoS_E.exit773:                         ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit771
  call void @exit(i32 noundef 0) #15
  unreachable

1433:                                             ; preds = %1426
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %1434 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 0, ptr %1434, align 8, !tbaa !51
  %1435 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 0, ptr %1435, align 4, !tbaa !53
  store i32 16842752, ptr %114, align 8, !tbaa !54
  %1436 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %111, ptr %1436, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1437 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 0, ptr %1437, align 8, !tbaa !51
  %1438 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store i32 0, ptr %1438, align 4, !tbaa !53
  store i32 16842752, ptr %115, align 8, !tbaa !54
  %1439 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %112, ptr %1439, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %1440 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1441 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 0, ptr %1441, align 8
  store i32 33619968, ptr %116, align 8, !tbaa !54
  store ptr %113, ptr %1440, align 8, !tbaa !56
  invoke void @_ZN2cv17textureFlatteningERKNS_11_InputArrayES2_RKNS_12_OutputArrayEffi(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, float noundef 3.000000e+01, float noundef 4.500000e+01, i32 noundef 3)
          to label %._crit_edge.i.i774 unwind label %1490

._crit_edge.i.i774:                               ; preds = %1433
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %1442 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %1442, ptr %117, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1442, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %1443 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 6, ptr %1443, align 8, !tbaa !41
  %1444 = getelementptr inbounds nuw i8, ptr %117, i64 22
  store i8 0, ptr %1444, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1445 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 0, ptr %1445, align 8, !tbaa !51
  %1446 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store i32 0, ptr %1446, align 4, !tbaa !53
  store i32 16842752, ptr %118, align 8, !tbaa !54
  %1447 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %113, ptr %1447, align 8, !tbaa !56
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %1448 unwind label %1492

1448:                                             ; preds = %._crit_edge.i.i774
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %1449 = load ptr, ptr %117, align 8, !tbaa !39
  %1450 = icmp eq ptr %1449, %1442
  br i1 %1450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778: ; preds = %1448
  call void @_ZdlPv(ptr noundef %1449) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780: ; preds = %1448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %1451 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %1451, ptr %119, align 8, !tbaa !35, !alias.scope !112
  %1452 = load ptr, ptr %108, align 8, !tbaa !39, !noalias !112
  %1453 = load i64, ptr %1353, align 8, !tbaa !41, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !112
  store i64 %1453, ptr %1, align 8, !tbaa !38, !noalias !112
  %1454 = icmp ugt i64 %1453, 15
  br i1 %1454, label %.noexc.i.i788, label %._crit_edge.i.i.i781

.noexc.i.i788:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780
  %1455 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc789 unwind label %1496

.noexc789:                                        ; preds = %.noexc.i.i788
  store ptr %1455, ptr %119, align 8, !tbaa !39, !alias.scope !112
  %1456 = load i64, ptr %1, align 8, !tbaa !38, !noalias !112
  store i64 %1456, ptr %1451, align 8, !tbaa !33, !alias.scope !112
  br label %._crit_edge.i.i.i781

._crit_edge.i.i.i781:                             ; preds = %.noexc789, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780
  %1457 = phi ptr [ %1455, %.noexc789 ], [ %1451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780 ]
  switch i64 %1453, label %1460 [
    i64 1, label %1458
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i782
  ]

1458:                                             ; preds = %._crit_edge.i.i.i781
  %1459 = load i8, ptr %1452, align 1, !tbaa !33
  store i8 %1459, ptr %1457, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i782

1460:                                             ; preds = %._crit_edge.i.i.i781
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1457, ptr align 1 %1452, i64 %1453, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i782: ; preds = %1460, %1458, %._crit_edge.i.i.i781
  %1461 = load i64, ptr %1, align 8, !tbaa !38, !noalias !112
  %1462 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %1461, ptr %1462, align 8, !tbaa !41, !alias.scope !112
  %1463 = load ptr, ptr %119, align 8, !tbaa !39, !alias.scope !112
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 %1461
  store i8 0, ptr %1464, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !112
  %1465 = load i64, ptr %1462, align 8, !tbaa !41, !alias.scope !112
  %1466 = add i64 %1465, -4611686018427387894
  %1467 = icmp ult i64 %1466, 10
  br i1 %1467, label %1468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i783

1468:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i782
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #13
          to label %.noexc.i787 unwind label %1470

.noexc.i787:                                      ; preds = %1468
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i783: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i782
  %1469 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull @.str.18, i64 noundef 10)
          to label %1474 unwind label %1470

1470:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i783, %1468
  %1471 = landingpad { ptr, i32 }
          cleanup
  %1472 = load ptr, ptr %119, align 8, !tbaa !39, !alias.scope !112
  %1473 = icmp eq ptr %1472, %1451
  br i1 %1473, label %.body790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i784: ; preds = %1470
  call void @_ZdlPv(ptr noundef %1472) #14
  br label %.body790

1474:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i783
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %1475 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 0, ptr %1475, align 8, !tbaa !51
  %1476 = getelementptr inbounds nuw i8, ptr %120, i64 20
  store i32 0, ptr %1476, align 4, !tbaa !53
  store i32 16842752, ptr %120, align 8, !tbaa !54
  %1477 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %113, ptr %1477, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %1478 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %1479 unwind label %1498

1479:                                             ; preds = %1474
  %1480 = load ptr, ptr %121, align 8, !tbaa !60
  %.not.i.i.i793 = icmp eq ptr %1480, null
  br i1 %.not.i.i.i793, label %_ZNSt6vectorIiSaIiEED2Ev.exit794, label %1481

1481:                                             ; preds = %1479
  call void @_ZdlPv(ptr noundef nonnull %1480) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit794

_ZNSt6vectorIiSaIiEED2Ev.exit794:                 ; preds = %1479, %1481
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %1482 = load ptr, ptr %119, align 8, !tbaa !39
  %1483 = icmp eq ptr %1482, %1451
  br i1 %1483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit794
  call void @_ZdlPv(ptr noundef %1482) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %1484 = load ptr, ptr %110, align 8, !tbaa !39
  %1485 = icmp eq ptr %1484, %1379
  br i1 %1485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  call void @_ZdlPv(ptr noundef %1484) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %1486 = load ptr, ptr %109, align 8, !tbaa !39
  %1487 = icmp eq ptr %1486, %1356
  br i1 %1487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  call void @_ZdlPv(ptr noundef %1486) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1488 = load ptr, ptr %108, align 8, !tbaa !39
  %1489 = icmp eq ptr %1488, %1350
  br i1 %1489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803
  call void @_ZdlPv(ptr noundef %1488) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1514

1490:                                             ; preds = %1433
  %1491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %1504

1492:                                             ; preds = %._crit_edge.i.i774
  %1493 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %1494 = load ptr, ptr %117, align 8, !tbaa !39
  %1495 = icmp eq ptr %1494, %1442
  br i1 %1495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807: ; preds = %1492
  call void @_ZdlPv(ptr noundef %1494) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809: ; preds = %1492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1504

1496:                                             ; preds = %.noexc.i.i788
  %1497 = landingpad { ptr, i32 }
          cleanup
  br label %.body790

1498:                                             ; preds = %1474
  %1499 = landingpad { ptr, i32 }
          cleanup
  %1500 = load ptr, ptr %121, align 8, !tbaa !60
  %.not.i.i.i810 = icmp eq ptr %1500, null
  br i1 %.not.i.i.i810, label %_ZNSt6vectorIiSaIiEED2Ev.exit811, label %1501

1501:                                             ; preds = %1498
  call void @_ZdlPv(ptr noundef nonnull %1500) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit811

_ZNSt6vectorIiSaIiEED2Ev.exit811:                 ; preds = %1498, %1501
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %1502 = load ptr, ptr %119, align 8, !tbaa !39
  %1503 = icmp eq ptr %1502, %1451
  br i1 %1503, label %.body790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit811
  call void @_ZdlPv(ptr noundef %1502) #14
  br label %.body790

.body790:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit811, %1470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812, %1496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i784
  %.pn111.pn = phi { ptr, i32 } [ %1499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812 ], [ %1497, %1496 ], [ %1471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i784 ], [ %1471, %1470 ], [ %1499, %_ZNSt6vectorIiSaIiEED2Ev.exit811 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1504

1504:                                             ; preds = %.body790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809, %1490
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %.body790 ], [ %1493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809 ], [ %1491, %1490 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1505

1505:                                             ; preds = %1504, %1422
  %.pn115 = phi { ptr, i32 } [ %1423, %1422 ], [ %.pn111.pn.pn, %1504 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #16
  br label %1506

1506:                                             ; preds = %1505, %1420
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %1505 ], [ %1421, %1420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #16
  br label %1507

1507:                                             ; preds = %1506, %1418
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %1506 ], [ %1419, %1418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %1508 = load ptr, ptr %110, align 8, !tbaa !39
  %1509 = icmp eq ptr %1508, %1379
  br i1 %1509, label %.body759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815: ; preds = %1507
  call void @_ZdlPv(ptr noundef %1508) #14
  br label %.body759

.body759:                                         ; preds = %1507, %1398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815, %1416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i753
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815 ], [ %1417, %1416 ], [ %1399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i753 ], [ %1399, %1398 ], [ %.pn115.pn.pn, %1507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %1510 = load ptr, ptr %109, align 8, !tbaa !39
  %1511 = icmp eq ptr %1510, %1356
  br i1 %1511, label %.body747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818: ; preds = %.body759
  call void @_ZdlPv(ptr noundef %1510) #14
  br label %.body747

.body747:                                         ; preds = %.body759, %1375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818, %1414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i741
  %.pn115.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818 ], [ %1415, %1414 ], [ %1376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i741 ], [ %1376, %1375 ], [ %.pn115.pn.pn.pn, %.body759 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %1512 = load ptr, ptr %108, align 8, !tbaa !39
  %1513 = icmp eq ptr %1512, %1350
  br i1 %1513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821: ; preds = %.body747
  call void @_ZdlPv(ptr noundef %1512) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823: ; preds = %.body747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821, %1412
  %.pn115.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1413, %1412 ], [ %.pn115.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821 ], [ %.pn115.pn.pn.pn.pn, %.body747 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1516

1514:                                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit884, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %1515 = call noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret i32 0

1516:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %.pn212.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn212.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ], [ %.pn191.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %.pn170.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553 ], [ %.pn151.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643 ], [ %.pn133.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733 ], [ %.pn115.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  resume { ptr, i32 } %.pn212.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv13seamlessCloneERKNS_11_InputArrayES2_S2_NS_6Point_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv11colorChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN2cv18illuminationChangeERKNS_11_InputArrayES2_RKNS_12_OutputArrayEff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN2cv17textureFlatteningERKNS_11_InputArrayES2_RKNS_12_OutputArrayEffi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cloning_demo.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

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
