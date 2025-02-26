target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::RNG" = type { i64 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%struct._Guard = type { ptr }

$_ZN2cv3RNGC2Em = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv6Point_IiEC2Ev = comdat any

$_ZN2cv3RNG7uniformEii = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv6Point_IiEC2Eii = comdat any

$_ZN2cv7Scalar_IdE3allEd = comdat any

$_ZN2cv3MataSERKNS_7MatExprE = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv3RNG4nextEv = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv3RNGcvjEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

@__const.main.wndname = private unnamed_addr constant [13 x i8] c"Drawing Demo\00", align 1
@__const.main.npt = private unnamed_addr constant [2 x i32] [i32 3, i32 3], align 4
@__const.main.npt.1 = private unnamed_addr constant [2 x i32] [i32 3, i32 3], align 4
@.str = private unnamed_addr constant [23 x i8] c"Testing text rendering\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"OpenCV forever!\00", align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"\0AThis program demonstrates OpenCV drawing and text output functions.\0AUsage:\0A   %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [13 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.cv::RNG", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::Point_", align 4
  %26 = alloca %"class.cv::Point_", align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.cv::_InputOutputArray", align 8
  %29 = alloca %"class.cv::Point_", align 4
  %30 = alloca %"class.cv::Point_", align 4
  %31 = alloca %"class.cv::Scalar_", align 8
  %32 = alloca %"class.cv::_InputOutputArray", align 8
  %33 = alloca %"class.cv::Point_", align 4
  %34 = alloca %"class.cv::Point_", align 4
  %35 = alloca %"class.cv::Scalar_", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.cv::Point_", align 4
  %41 = alloca %"class.cv::Point_", align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.cv::_InputOutputArray", align 8
  %46 = alloca %"class.cv::Point_", align 4
  %47 = alloca %"class.cv::Point_", align 4
  %48 = alloca %"class.cv::Scalar_", align 8
  %49 = alloca %"class.cv::_InputOutputArray", align 8
  %50 = alloca %"class.cv::Point_", align 4
  %51 = alloca %"class.cv::Scalar_", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::Point_", align 4
  %56 = alloca %"class.cv::Size_", align 4
  %57 = alloca double, align 8
  %58 = alloca %"class.cv::_InputOutputArray", align 8
  %59 = alloca %"class.cv::Point_", align 4
  %60 = alloca %"class.cv::Size_", align 4
  %61 = alloca %"class.cv::Scalar_", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca [2 x [3 x %"class.cv::Point_"]], align 16
  %66 = alloca [2 x ptr], align 16
  %67 = alloca [2 x i32], align 4
  %68 = alloca %"class.cv::_InputOutputArray", align 8
  %69 = alloca %"class.cv::Scalar_", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca [2 x [3 x %"class.cv::Point_"]], align 16
  %74 = alloca [2 x ptr], align 16
  %75 = alloca [2 x i32], align 4
  %76 = alloca %"class.cv::_InputOutputArray", align 8
  %77 = alloca %"class.cv::Scalar_", align 8
  %78 = alloca %"class.cv::Point_", align 4
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::Point_", align 4
  %83 = alloca %"class.cv::_InputOutputArray", align 8
  %84 = alloca %"class.cv::Point_", align 4
  %85 = alloca %"class.cv::Scalar_", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator", align 1
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::Point_", align 4
  %90 = alloca %"class.cv::_InputOutputArray", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca %"class.cv::Point_", align 4
  %94 = alloca %"class.cv::Scalar_", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator", align 1
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::Size_", align 4
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator", align 1
  %101 = alloca %"class.cv::Point_", align 4
  %102 = alloca %"class.cv::Mat", align 8
  %103 = alloca %"class.cv::MatExpr", align 8
  %104 = alloca %"class.cv::Scalar_", align 8
  %105 = alloca %"class.cv::_InputOutputArray", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator", align 1
  %108 = alloca %"class.cv::Point_", align 4
  %109 = alloca %"class.cv::Scalar_", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator", align 1
  %112 = alloca %"class.cv::_InputArray", align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZL4helpPPc(ptr noundef %113)
  call void @llvm.lifetime.start.p0(i64 13, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.main.wndname, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 100, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 5, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 16, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 1000, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 700, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %114 = load i32, ptr %11, align 4, !tbaa !4
  %115 = sub nsw i32 0, %114
  %116 = sdiv i32 %115, 2
  store i32 %116, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %117 = load i32, ptr %11, align 4, !tbaa !4
  %118 = mul nsw i32 %117, 3
  %119 = sdiv i32 %118, 2
  store i32 %119, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %120 = load i32, ptr %12, align 4, !tbaa !4
  %121 = sub nsw i32 0, %120
  %122 = sdiv i32 %121, 2
  store i32 %122, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %123 = load i32, ptr %12, align 4, !tbaa !4
  %124 = mul nsw i32 %123, 3
  %125 = sdiv i32 %124, 2
  store i32 %125, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @_ZN2cv3RNGC2Em(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 4294967295)
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 352, ptr %19) #14
  %126 = load i32, ptr %12, align 4, !tbaa !4
  %127 = load i32, ptr %11, align 4, !tbaa !4
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef %126, i32 noundef %127, i32 noundef 16)
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19)
          to label %128 unwind label %174

128:                                              ; preds = %2
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #14
  %129 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %129, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %130 unwind label %178

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %131 unwind label %182

131:                                              ; preds = %130
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %132 unwind label %186

132:                                              ; preds = %131
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  %133 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %134 unwind label %192

134:                                              ; preds = %132
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %135

135:                                              ; preds = %262, %134
  %136 = load i32, ptr %10, align 4, !tbaa !4
  %137 = icmp slt i32 %136, 200
  br i1 %137, label %138, label %268

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %139 unwind label %196

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %140 unwind label %200

140:                                              ; preds = %139
  %141 = load i32, ptr %13, align 4, !tbaa !4
  %142 = load i32, ptr %14, align 4, !tbaa !4
  %143 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %141, i32 noundef %142)
          to label %144 unwind label %200

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw %"class.cv::Point_", ptr %25, i32 0, i32 0
  store i32 %143, ptr %145, align 4, !tbaa !12
  %146 = load i32, ptr %15, align 4, !tbaa !4
  %147 = load i32, ptr %16, align 4, !tbaa !4
  %148 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %146, i32 noundef %147)
          to label %149 unwind label %200

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw %"class.cv::Point_", ptr %25, i32 0, i32 1
  store i32 %148, ptr %150, align 4, !tbaa !14
  %151 = load i32, ptr %13, align 4, !tbaa !4
  %152 = load i32, ptr %14, align 4, !tbaa !4
  %153 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %151, i32 noundef %152)
          to label %154 unwind label %200

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw %"class.cv::Point_", ptr %26, i32 0, i32 0
  store i32 %153, ptr %155, align 4, !tbaa !12
  %156 = load i32, ptr %15, align 4, !tbaa !4
  %157 = load i32, ptr %16, align 4, !tbaa !4
  %158 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %156, i32 noundef %157)
          to label %159 unwind label %200

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw %"class.cv::Point_", ptr %26, i32 0, i32 1
  store i32 %158, ptr %160, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %161 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0, i32 noundef 6)
          to label %162 unwind label %204

162:                                              ; preds = %159
  store i32 %161, ptr %27, align 4, !tbaa !4
  %163 = load i32, ptr %27, align 4, !tbaa !4
  %164 = icmp slt i32 %163, 3
  br i1 %164, label %165, label %217

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #14
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %166 unwind label %208

166:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #14
  invoke void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %167 unwind label %212

167:                                              ; preds = %166
  %168 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, i32 noundef 10)
          to label %169 unwind label %212

169:                                              ; preds = %167
  %170 = load i32, ptr %9, align 4, !tbaa !4
  %171 = load i64, ptr %29, align 4
  %172 = load i64, ptr %30, align 4
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %171, i64 %172, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %168, i32 noundef %170, i32 noundef 0)
          to label %173 unwind label %212

173:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #14
  br label %235

174:                                              ; preds = %2
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %20, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %21, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %19) #14
  br label %1067

178:                                              ; preds = %128
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %20, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %21, align 4
  br label %191

182:                                              ; preds = %130
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %20, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %21, align 4
  br label %190

186:                                              ; preds = %131
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %20, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  br label %190

190:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %191

191:                                              ; preds = %190, %178
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  br label %1066

192:                                              ; preds = %132
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %20, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %21, align 4
  br label %1066

196:                                              ; preds = %138
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %20, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %21, align 4
  br label %267

200:                                              ; preds = %154, %149, %144, %140, %139
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %20, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %21, align 4
  br label %266

204:                                              ; preds = %239, %159
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %20, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %21, align 4
  br label %265

208:                                              ; preds = %165
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %20, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %21, align 4
  br label %216

212:                                              ; preds = %169, %167, %166
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %20, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #14
  br label %216

216:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #14
  br label %265

217:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #14
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %218 unwind label %226

218:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #14
  invoke void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %219 unwind label %230

219:                                              ; preds = %218
  %220 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, i32 noundef 10)
          to label %221 unwind label %230

221:                                              ; preds = %219
  %222 = load i32, ptr %9, align 4, !tbaa !4
  %223 = load i64, ptr %33, align 4
  %224 = load i64, ptr %34, align 4
  invoke void @_ZN2cv11arrowedLineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiiid(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 %223, i64 %224, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %220, i32 noundef %222, i32 noundef 0, double noundef 1.000000e-01)
          to label %225 unwind label %230

225:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #14
  br label %235

226:                                              ; preds = %217
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %20, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %21, align 4
  br label %234

230:                                              ; preds = %221, %219, %218
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %20, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  br label %234

234:                                              ; preds = %230, %226
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #14
  br label %265

235:                                              ; preds = %225, %173
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #14
  %236 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %236, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %237 unwind label %244

237:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %238 unwind label %248

238:                                              ; preds = %237
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %239 unwind label %252

239:                                              ; preds = %238
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #14
  %240 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %241 unwind label %204

241:                                              ; preds = %239
  %242 = icmp sge i32 %240, 0
  br i1 %242, label %243, label %258

243:                                              ; preds = %241
  store i32 0, ptr %3, align 4
  store i32 1, ptr %39, align 4
  br label %259

244:                                              ; preds = %235
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %20, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %21, align 4
  br label %257

248:                                              ; preds = %237
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %20, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %21, align 4
  br label %256

252:                                              ; preds = %238
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %20, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  br label %256

256:                                              ; preds = %252, %248
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  br label %257

257:                                              ; preds = %256, %244
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #14
  br label %265

258:                                              ; preds = %241
  store i32 0, ptr %39, align 4
  br label %259

259:                                              ; preds = %258, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  %260 = load i32, ptr %39, align 4
  switch i32 %260, label %1064 [
    i32 0, label %261
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %10, align 4, !tbaa !4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %10, align 4, !tbaa !4
  br label %135, !llvm.loop !16

265:                                              ; preds = %257, %234, %216, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %266

266:                                              ; preds = %265, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %267

267:                                              ; preds = %266, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %1066

268:                                              ; preds = %135
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %269

269:                                              ; preds = %389, %268
  %270 = load i32, ptr %10, align 4, !tbaa !4
  %271 = icmp slt i32 %270, 200
  br i1 %271, label %272, label %397

272:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %273 unwind label %317

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %41)
          to label %274 unwind label %321

274:                                              ; preds = %273
  %275 = load i32, ptr %13, align 4, !tbaa !4
  %276 = load i32, ptr %14, align 4, !tbaa !4
  %277 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %275, i32 noundef %276)
          to label %278 unwind label %321

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw %"class.cv::Point_", ptr %40, i32 0, i32 0
  store i32 %277, ptr %279, align 4, !tbaa !12
  %280 = load i32, ptr %15, align 4, !tbaa !4
  %281 = load i32, ptr %16, align 4, !tbaa !4
  %282 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %280, i32 noundef %281)
          to label %283 unwind label %321

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw %"class.cv::Point_", ptr %40, i32 0, i32 1
  store i32 %282, ptr %284, align 4, !tbaa !14
  %285 = load i32, ptr %13, align 4, !tbaa !4
  %286 = load i32, ptr %14, align 4, !tbaa !4
  %287 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %285, i32 noundef %286)
          to label %288 unwind label %321

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw %"class.cv::Point_", ptr %41, i32 0, i32 0
  store i32 %287, ptr %289, align 4, !tbaa !12
  %290 = load i32, ptr %15, align 4, !tbaa !4
  %291 = load i32, ptr %16, align 4, !tbaa !4
  %292 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %290, i32 noundef %291)
          to label %293 unwind label %321

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw %"class.cv::Point_", ptr %41, i32 0, i32 1
  store i32 %292, ptr %294, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %295 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef -3, i32 noundef 10)
          to label %296 unwind label %325

296:                                              ; preds = %293
  store i32 %295, ptr %42, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %297 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0, i32 noundef 10)
          to label %298 unwind label %329

298:                                              ; preds = %296
  store i32 %297, ptr %43, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %299 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 30, i32 noundef 80)
          to label %300 unwind label %333

300:                                              ; preds = %298
  store i32 %299, ptr %44, align 4, !tbaa !4
  %301 = load i32, ptr %43, align 4, !tbaa !4
  %302 = icmp sgt i32 %301, 5
  br i1 %302, label %303, label %346

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #14
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %304 unwind label %337

304:                                              ; preds = %303
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %41, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #14
  invoke void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %305 unwind label %341

305:                                              ; preds = %304
  %306 = load i32, ptr %42, align 4, !tbaa !4
  %307 = icmp slt i32 %306, -1
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  br label %311

309:                                              ; preds = %305
  %310 = load i32, ptr %42, align 4, !tbaa !4
  br label %311

311:                                              ; preds = %309, %308
  %312 = phi i32 [ -1, %308 ], [ %310, %309 ]
  %313 = load i32, ptr %9, align 4, !tbaa !4
  %314 = load i64, ptr %46, align 4
  %315 = load i64, ptr %47, align 4
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %314, i64 %315, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %312, i32 noundef %313, i32 noundef 0)
          to label %316 unwind label %341

316:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #14
  br label %362

317:                                              ; preds = %272
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %20, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %21, align 4
  br label %396

321:                                              ; preds = %288, %283, %278, %274, %273
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  store ptr %323, ptr %20, align 8
  %324 = extractvalue { ptr, i32 } %322, 1
  store i32 %324, ptr %21, align 4
  br label %395

325:                                              ; preds = %293
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  store ptr %327, ptr %20, align 8
  %328 = extractvalue { ptr, i32 } %326, 1
  store i32 %328, ptr %21, align 4
  br label %394

329:                                              ; preds = %296
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %20, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %21, align 4
  br label %393

333:                                              ; preds = %366, %298
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %20, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %21, align 4
  br label %392

337:                                              ; preds = %303
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %20, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %21, align 4
  br label %345

341:                                              ; preds = %311, %304
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %20, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #14
  br label %345

345:                                              ; preds = %341, %337
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #14
  br label %392

346:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #14
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %347 unwind label %353

347:                                              ; preds = %346
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #14
  invoke void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %348 unwind label %357

348:                                              ; preds = %347
  %349 = load i32, ptr %43, align 4, !tbaa !4
  %350 = load i32, ptr %44, align 4, !tbaa !4
  %351 = load i64, ptr %50, align 4
  invoke void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 %351, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %349, i32 noundef %350, i32 noundef 1, i32 noundef 8)
          to label %352 unwind label %357

352:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #14
  br label %362

353:                                              ; preds = %346
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %20, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %21, align 4
  br label %361

357:                                              ; preds = %348, %347
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %20, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #14
  br label %361

361:                                              ; preds = %357, %353
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #14
  br label %392

362:                                              ; preds = %352, %316
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #14
  %363 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %363, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %364 unwind label %371

364:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %365 unwind label %375

365:                                              ; preds = %364
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %366 unwind label %379

366:                                              ; preds = %365
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #14
  %367 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %368 unwind label %333

368:                                              ; preds = %366
  %369 = icmp sge i32 %367, 0
  br i1 %369, label %370, label %385

370:                                              ; preds = %368
  store i32 0, ptr %3, align 4
  store i32 1, ptr %39, align 4
  br label %386

371:                                              ; preds = %362
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %20, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %21, align 4
  br label %384

375:                                              ; preds = %364
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %20, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %21, align 4
  br label %383

379:                                              ; preds = %365
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %20, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #14
  br label %383

383:                                              ; preds = %379, %375
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  br label %384

384:                                              ; preds = %383, %371
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #14
  br label %392

385:                                              ; preds = %368
  store i32 0, ptr %39, align 4
  br label %386

386:                                              ; preds = %385, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  %387 = load i32, ptr %39, align 4
  switch i32 %387, label %1064 [
    i32 0, label %388
  ]

388:                                              ; preds = %386
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %10, align 4, !tbaa !4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %10, align 4, !tbaa !4
  br label %269, !llvm.loop !18

392:                                              ; preds = %384, %361, %345, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  br label %393

393:                                              ; preds = %392, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  br label %394

394:                                              ; preds = %393, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %395

395:                                              ; preds = %394, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  br label %396

396:                                              ; preds = %395, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %1066

397:                                              ; preds = %269
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %398

398:                                              ; preds = %483, %397
  %399 = load i32, ptr %10, align 4, !tbaa !4
  %400 = icmp slt i32 %399, 100
  br i1 %400, label %401, label %489

401:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %55)
          to label %402 unwind label %444

402:                                              ; preds = %401
  %403 = load i32, ptr %13, align 4, !tbaa !4
  %404 = load i32, ptr %14, align 4, !tbaa !4
  %405 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %403, i32 noundef %404)
          to label %406 unwind label %444

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw %"class.cv::Point_", ptr %55, i32 0, i32 0
  store i32 %405, ptr %407, align 4, !tbaa !12
  %408 = load i32, ptr %15, align 4, !tbaa !4
  %409 = load i32, ptr %16, align 4, !tbaa !4
  %410 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %408, i32 noundef %409)
          to label %411 unwind label %444

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw %"class.cv::Point_", ptr %55, i32 0, i32 1
  store i32 %410, ptr %412, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #14
  invoke void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %56)
          to label %413 unwind label %448

413:                                              ; preds = %411
  %414 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0, i32 noundef 200)
          to label %415 unwind label %448

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw %"class.cv::Size_", ptr %56, i32 0, i32 0
  store i32 %414, ptr %416, align 4, !tbaa !19
  %417 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0, i32 noundef 200)
          to label %418 unwind label %448

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw %"class.cv::Size_", ptr %56, i32 0, i32 1
  store i32 %417, ptr %419, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  %420 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0, i32 noundef 180)
          to label %421 unwind label %452

421:                                              ; preds = %418
  %422 = sitofp i32 %420 to double
  store double %422, ptr %57, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #14
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %423 unwind label %456

423:                                              ; preds = %421
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %55, i64 8, i1 false), !tbaa.struct !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %56, i64 8, i1 false), !tbaa.struct !15
  %424 = load double, ptr %57, align 8, !tbaa !22
  %425 = load double, ptr %57, align 8, !tbaa !22
  %426 = fsub double %425, 1.000000e+02
  %427 = load double, ptr %57, align 8, !tbaa !22
  %428 = fadd double %427, 2.000000e+02
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #14
  invoke void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %429 unwind label %460

429:                                              ; preds = %423
  %430 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef -1, i32 noundef 9)
          to label %431 unwind label %460

431:                                              ; preds = %429
  %432 = load i32, ptr %9, align 4, !tbaa !4
  %433 = load i64, ptr %59, align 4
  %434 = load i64, ptr %60, align 4
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 %433, i64 %434, double noundef %424, double noundef %426, double noundef %428, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef %430, i32 noundef %432, i32 noundef 0)
          to label %435 unwind label %460

435:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #14
  %436 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %436, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %437 unwind label %465

437:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %438 unwind label %469

438:                                              ; preds = %437
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %439 unwind label %473

439:                                              ; preds = %438
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #14
  %440 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %441 unwind label %452

441:                                              ; preds = %439
  %442 = icmp sge i32 %440, 0
  br i1 %442, label %443, label %479

443:                                              ; preds = %441
  store i32 0, ptr %3, align 4
  store i32 1, ptr %39, align 4
  br label %480

444:                                              ; preds = %406, %402, %401
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %20, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %21, align 4
  br label %488

448:                                              ; preds = %415, %413, %411
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %20, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %21, align 4
  br label %487

452:                                              ; preds = %439, %418
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %20, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %21, align 4
  br label %486

456:                                              ; preds = %421
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %20, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %21, align 4
  br label %464

460:                                              ; preds = %431, %429, %423
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = extractvalue { ptr, i32 } %461, 0
  store ptr %462, ptr %20, align 8
  %463 = extractvalue { ptr, i32 } %461, 1
  store i32 %463, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #14
  br label %464

464:                                              ; preds = %460, %456
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #14
  br label %486

465:                                              ; preds = %435
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %20, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %21, align 4
  br label %478

469:                                              ; preds = %437
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = extractvalue { ptr, i32 } %470, 0
  store ptr %471, ptr %20, align 8
  %472 = extractvalue { ptr, i32 } %470, 1
  store i32 %472, ptr %21, align 4
  br label %477

473:                                              ; preds = %438
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %20, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #14
  br label %477

477:                                              ; preds = %473, %469
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  br label %478

478:                                              ; preds = %477, %465
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #14
  br label %486

479:                                              ; preds = %441
  store i32 0, ptr %39, align 4
  br label %480

480:                                              ; preds = %479, %443
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  %481 = load i32, ptr %39, align 4
  switch i32 %481, label %1064 [
    i32 0, label %482
  ]

482:                                              ; preds = %480
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %10, align 4, !tbaa !4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %10, align 4, !tbaa !4
  br label %398, !llvm.loop !24

486:                                              ; preds = %478, %464, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  br label %487

487:                                              ; preds = %486, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  br label %488

488:                                              ; preds = %487, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  br label %1066

489:                                              ; preds = %398
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %490

490:                                              ; preds = %642, %489
  %491 = load i32, ptr %10, align 4, !tbaa !4
  %492 = icmp slt i32 %491, 100
  br i1 %492, label %493, label %647

493:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 48, ptr %65) #14
  %494 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i32 0, i32 0, i32 0
  %495 = getelementptr inbounds %"class.cv::Point_", ptr %494, i64 6
  br label %496

496:                                              ; preds = %498, %493
  %497 = phi ptr [ %494, %493 ], [ %499, %498 ]
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %497)
          to label %498 unwind label %607

498:                                              ; preds = %496
  %499 = getelementptr inbounds %"class.cv::Point_", ptr %497, i64 1
  %500 = icmp eq ptr %499, %495
  br i1 %500, label %501, label %496

501:                                              ; preds = %498
  %502 = load i32, ptr %13, align 4, !tbaa !4
  %503 = load i32, ptr %14, align 4, !tbaa !4
  %504 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %502, i32 noundef %503)
          to label %505 unwind label %607

505:                                              ; preds = %501
  %506 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 0
  %507 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %506, i64 0, i64 0
  %508 = getelementptr inbounds nuw %"class.cv::Point_", ptr %507, i32 0, i32 0
  store i32 %504, ptr %508, align 16, !tbaa !12
  %509 = load i32, ptr %15, align 4, !tbaa !4
  %510 = load i32, ptr %16, align 4, !tbaa !4
  %511 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %509, i32 noundef %510)
          to label %512 unwind label %607

512:                                              ; preds = %505
  %513 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 0
  %514 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %513, i64 0, i64 0
  %515 = getelementptr inbounds nuw %"class.cv::Point_", ptr %514, i32 0, i32 1
  store i32 %511, ptr %515, align 4, !tbaa !14
  %516 = load i32, ptr %13, align 4, !tbaa !4
  %517 = load i32, ptr %14, align 4, !tbaa !4
  %518 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %516, i32 noundef %517)
          to label %519 unwind label %607

519:                                              ; preds = %512
  %520 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 0
  %521 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %520, i64 0, i64 1
  %522 = getelementptr inbounds nuw %"class.cv::Point_", ptr %521, i32 0, i32 0
  store i32 %518, ptr %522, align 8, !tbaa !12
  %523 = load i32, ptr %15, align 4, !tbaa !4
  %524 = load i32, ptr %16, align 4, !tbaa !4
  %525 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %523, i32 noundef %524)
          to label %526 unwind label %607

526:                                              ; preds = %519
  %527 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 0
  %528 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %527, i64 0, i64 1
  %529 = getelementptr inbounds nuw %"class.cv::Point_", ptr %528, i32 0, i32 1
  store i32 %525, ptr %529, align 4, !tbaa !14
  %530 = load i32, ptr %13, align 4, !tbaa !4
  %531 = load i32, ptr %14, align 4, !tbaa !4
  %532 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %530, i32 noundef %531)
          to label %533 unwind label %607

533:                                              ; preds = %526
  %534 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 0
  %535 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %534, i64 0, i64 2
  %536 = getelementptr inbounds nuw %"class.cv::Point_", ptr %535, i32 0, i32 0
  store i32 %532, ptr %536, align 16, !tbaa !12
  %537 = load i32, ptr %15, align 4, !tbaa !4
  %538 = load i32, ptr %16, align 4, !tbaa !4
  %539 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %537, i32 noundef %538)
          to label %540 unwind label %607

540:                                              ; preds = %533
  %541 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 0
  %542 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %541, i64 0, i64 2
  %543 = getelementptr inbounds nuw %"class.cv::Point_", ptr %542, i32 0, i32 1
  store i32 %539, ptr %543, align 4, !tbaa !14
  %544 = load i32, ptr %13, align 4, !tbaa !4
  %545 = load i32, ptr %14, align 4, !tbaa !4
  %546 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %544, i32 noundef %545)
          to label %547 unwind label %607

547:                                              ; preds = %540
  %548 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 1
  %549 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %548, i64 0, i64 0
  %550 = getelementptr inbounds nuw %"class.cv::Point_", ptr %549, i32 0, i32 0
  store i32 %546, ptr %550, align 8, !tbaa !12
  %551 = load i32, ptr %15, align 4, !tbaa !4
  %552 = load i32, ptr %16, align 4, !tbaa !4
  %553 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %551, i32 noundef %552)
          to label %554 unwind label %607

554:                                              ; preds = %547
  %555 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 1
  %556 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %555, i64 0, i64 0
  %557 = getelementptr inbounds nuw %"class.cv::Point_", ptr %556, i32 0, i32 1
  store i32 %553, ptr %557, align 4, !tbaa !14
  %558 = load i32, ptr %13, align 4, !tbaa !4
  %559 = load i32, ptr %14, align 4, !tbaa !4
  %560 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %558, i32 noundef %559)
          to label %561 unwind label %607

561:                                              ; preds = %554
  %562 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 1
  %563 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %562, i64 0, i64 1
  %564 = getelementptr inbounds nuw %"class.cv::Point_", ptr %563, i32 0, i32 0
  store i32 %560, ptr %564, align 8, !tbaa !12
  %565 = load i32, ptr %15, align 4, !tbaa !4
  %566 = load i32, ptr %16, align 4, !tbaa !4
  %567 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %565, i32 noundef %566)
          to label %568 unwind label %607

568:                                              ; preds = %561
  %569 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 1
  %570 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %569, i64 0, i64 1
  %571 = getelementptr inbounds nuw %"class.cv::Point_", ptr %570, i32 0, i32 1
  store i32 %567, ptr %571, align 4, !tbaa !14
  %572 = load i32, ptr %13, align 4, !tbaa !4
  %573 = load i32, ptr %14, align 4, !tbaa !4
  %574 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %572, i32 noundef %573)
          to label %575 unwind label %607

575:                                              ; preds = %568
  %576 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 1
  %577 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %576, i64 0, i64 2
  %578 = getelementptr inbounds nuw %"class.cv::Point_", ptr %577, i32 0, i32 0
  store i32 %574, ptr %578, align 8, !tbaa !12
  %579 = load i32, ptr %15, align 4, !tbaa !4
  %580 = load i32, ptr %16, align 4, !tbaa !4
  %581 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %579, i32 noundef %580)
          to label %582 unwind label %607

582:                                              ; preds = %575
  %583 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 1
  %584 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %583, i64 0, i64 2
  %585 = getelementptr inbounds nuw %"class.cv::Point_", ptr %584, i32 0, i32 1
  store i32 %581, ptr %585, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #14
  %586 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 0
  %587 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %586, i64 0, i64 0
  store ptr %587, ptr %66, align 8, !tbaa !25
  %588 = getelementptr inbounds ptr, ptr %66, i64 1
  %589 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %65, i64 0, i64 1
  %590 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %589, i64 0, i64 0
  store ptr %590, ptr %588, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 @__const.main.npt, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %68) #14
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %591 unwind label %611

591:                                              ; preds = %582
  %592 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 0
  %593 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #14
  invoke void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %594 unwind label %615

594:                                              ; preds = %591
  %595 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, i32 noundef 10)
          to label %596 unwind label %615

596:                                              ; preds = %594
  %597 = load i32, ptr %9, align 4, !tbaa !4
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef %592, ptr noundef %593, i32 noundef 2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef %595, i32 noundef %597, i32 noundef 0)
          to label %598 unwind label %615

598:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #14
  %599 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %599, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %600 unwind label %620

600:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 24, ptr %72) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %601 unwind label %624

601:                                              ; preds = %600
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %602 unwind label %628

602:                                              ; preds = %601
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #14
  %603 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %604 unwind label %634

604:                                              ; preds = %602
  %605 = icmp sge i32 %603, 0
  br i1 %605, label %606, label %638

606:                                              ; preds = %604
  store i32 0, ptr %3, align 4
  store i32 1, ptr %39, align 4
  br label %639

607:                                              ; preds = %575, %568, %561, %554, %547, %540, %533, %526, %519, %512, %505, %501, %496
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = extractvalue { ptr, i32 } %608, 0
  store ptr %609, ptr %20, align 8
  %610 = extractvalue { ptr, i32 } %608, 1
  store i32 %610, ptr %21, align 4
  br label %646

611:                                              ; preds = %582
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %20, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %21, align 4
  br label %619

615:                                              ; preds = %596, %594, %591
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = extractvalue { ptr, i32 } %616, 0
  store ptr %617, ptr %20, align 8
  %618 = extractvalue { ptr, i32 } %616, 1
  store i32 %618, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #14
  br label %619

619:                                              ; preds = %615, %611
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #14
  br label %645

620:                                              ; preds = %598
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %20, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %21, align 4
  br label %633

624:                                              ; preds = %600
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %20, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %21, align 4
  br label %632

628:                                              ; preds = %601
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %20, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #14
  br label %632

632:                                              ; preds = %628, %624
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #14
  br label %633

633:                                              ; preds = %632, %620
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #14
  br label %645

634:                                              ; preds = %602
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %20, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %21, align 4
  br label %645

638:                                              ; preds = %604
  store i32 0, ptr %39, align 4
  br label %639

639:                                              ; preds = %638, %606
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %65) #14
  %640 = load i32, ptr %39, align 4
  switch i32 %640, label %1064 [
    i32 0, label %641
  ]

641:                                              ; preds = %639
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %10, align 4, !tbaa !4
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %10, align 4, !tbaa !4
  br label %490, !llvm.loop !27

645:                                              ; preds = %634, %633, %619
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #14
  br label %646

646:                                              ; preds = %645, %607
  call void @llvm.lifetime.end.p0(i64 48, ptr %65) #14
  br label %1066

647:                                              ; preds = %490
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %648

648:                                              ; preds = %800, %647
  %649 = load i32, ptr %10, align 4, !tbaa !4
  %650 = icmp slt i32 %649, 100
  br i1 %650, label %651, label %805

651:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 48, ptr %73) #14
  %652 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i32 0, i32 0, i32 0
  %653 = getelementptr inbounds %"class.cv::Point_", ptr %652, i64 6
  br label %654

654:                                              ; preds = %656, %651
  %655 = phi ptr [ %652, %651 ], [ %657, %656 ]
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %655)
          to label %656 unwind label %765

656:                                              ; preds = %654
  %657 = getelementptr inbounds %"class.cv::Point_", ptr %655, i64 1
  %658 = icmp eq ptr %657, %653
  br i1 %658, label %659, label %654

659:                                              ; preds = %656
  %660 = load i32, ptr %13, align 4, !tbaa !4
  %661 = load i32, ptr %14, align 4, !tbaa !4
  %662 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %660, i32 noundef %661)
          to label %663 unwind label %765

663:                                              ; preds = %659
  %664 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 0
  %665 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %664, i64 0, i64 0
  %666 = getelementptr inbounds nuw %"class.cv::Point_", ptr %665, i32 0, i32 0
  store i32 %662, ptr %666, align 16, !tbaa !12
  %667 = load i32, ptr %15, align 4, !tbaa !4
  %668 = load i32, ptr %16, align 4, !tbaa !4
  %669 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %667, i32 noundef %668)
          to label %670 unwind label %765

670:                                              ; preds = %663
  %671 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 0
  %672 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %671, i64 0, i64 0
  %673 = getelementptr inbounds nuw %"class.cv::Point_", ptr %672, i32 0, i32 1
  store i32 %669, ptr %673, align 4, !tbaa !14
  %674 = load i32, ptr %13, align 4, !tbaa !4
  %675 = load i32, ptr %14, align 4, !tbaa !4
  %676 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %674, i32 noundef %675)
          to label %677 unwind label %765

677:                                              ; preds = %670
  %678 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 0
  %679 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %678, i64 0, i64 1
  %680 = getelementptr inbounds nuw %"class.cv::Point_", ptr %679, i32 0, i32 0
  store i32 %676, ptr %680, align 8, !tbaa !12
  %681 = load i32, ptr %15, align 4, !tbaa !4
  %682 = load i32, ptr %16, align 4, !tbaa !4
  %683 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %681, i32 noundef %682)
          to label %684 unwind label %765

684:                                              ; preds = %677
  %685 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 0
  %686 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %685, i64 0, i64 1
  %687 = getelementptr inbounds nuw %"class.cv::Point_", ptr %686, i32 0, i32 1
  store i32 %683, ptr %687, align 4, !tbaa !14
  %688 = load i32, ptr %13, align 4, !tbaa !4
  %689 = load i32, ptr %14, align 4, !tbaa !4
  %690 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %688, i32 noundef %689)
          to label %691 unwind label %765

691:                                              ; preds = %684
  %692 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 0
  %693 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %692, i64 0, i64 2
  %694 = getelementptr inbounds nuw %"class.cv::Point_", ptr %693, i32 0, i32 0
  store i32 %690, ptr %694, align 16, !tbaa !12
  %695 = load i32, ptr %15, align 4, !tbaa !4
  %696 = load i32, ptr %16, align 4, !tbaa !4
  %697 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %695, i32 noundef %696)
          to label %698 unwind label %765

698:                                              ; preds = %691
  %699 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 0
  %700 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %699, i64 0, i64 2
  %701 = getelementptr inbounds nuw %"class.cv::Point_", ptr %700, i32 0, i32 1
  store i32 %697, ptr %701, align 4, !tbaa !14
  %702 = load i32, ptr %13, align 4, !tbaa !4
  %703 = load i32, ptr %14, align 4, !tbaa !4
  %704 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %702, i32 noundef %703)
          to label %705 unwind label %765

705:                                              ; preds = %698
  %706 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 1
  %707 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %706, i64 0, i64 0
  %708 = getelementptr inbounds nuw %"class.cv::Point_", ptr %707, i32 0, i32 0
  store i32 %704, ptr %708, align 8, !tbaa !12
  %709 = load i32, ptr %15, align 4, !tbaa !4
  %710 = load i32, ptr %16, align 4, !tbaa !4
  %711 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %709, i32 noundef %710)
          to label %712 unwind label %765

712:                                              ; preds = %705
  %713 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 1
  %714 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %713, i64 0, i64 0
  %715 = getelementptr inbounds nuw %"class.cv::Point_", ptr %714, i32 0, i32 1
  store i32 %711, ptr %715, align 4, !tbaa !14
  %716 = load i32, ptr %13, align 4, !tbaa !4
  %717 = load i32, ptr %14, align 4, !tbaa !4
  %718 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %716, i32 noundef %717)
          to label %719 unwind label %765

719:                                              ; preds = %712
  %720 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 1
  %721 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %720, i64 0, i64 1
  %722 = getelementptr inbounds nuw %"class.cv::Point_", ptr %721, i32 0, i32 0
  store i32 %718, ptr %722, align 8, !tbaa !12
  %723 = load i32, ptr %15, align 4, !tbaa !4
  %724 = load i32, ptr %16, align 4, !tbaa !4
  %725 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %723, i32 noundef %724)
          to label %726 unwind label %765

726:                                              ; preds = %719
  %727 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 1
  %728 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %727, i64 0, i64 1
  %729 = getelementptr inbounds nuw %"class.cv::Point_", ptr %728, i32 0, i32 1
  store i32 %725, ptr %729, align 4, !tbaa !14
  %730 = load i32, ptr %13, align 4, !tbaa !4
  %731 = load i32, ptr %14, align 4, !tbaa !4
  %732 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %730, i32 noundef %731)
          to label %733 unwind label %765

733:                                              ; preds = %726
  %734 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 1
  %735 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %734, i64 0, i64 2
  %736 = getelementptr inbounds nuw %"class.cv::Point_", ptr %735, i32 0, i32 0
  store i32 %732, ptr %736, align 8, !tbaa !12
  %737 = load i32, ptr %15, align 4, !tbaa !4
  %738 = load i32, ptr %16, align 4, !tbaa !4
  %739 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %737, i32 noundef %738)
          to label %740 unwind label %765

740:                                              ; preds = %733
  %741 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 1
  %742 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %741, i64 0, i64 2
  %743 = getelementptr inbounds nuw %"class.cv::Point_", ptr %742, i32 0, i32 1
  store i32 %739, ptr %743, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #14
  %744 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 0
  %745 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %744, i64 0, i64 0
  store ptr %745, ptr %74, align 8, !tbaa !25
  %746 = getelementptr inbounds ptr, ptr %74, i64 1
  %747 = getelementptr inbounds [2 x [3 x %"class.cv::Point_"]], ptr %73, i64 0, i64 1
  %748 = getelementptr inbounds [3 x %"class.cv::Point_"], ptr %747, i64 0, i64 0
  store ptr %748, ptr %746, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @__const.main.npt.1, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %76) #14
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %749 unwind label %769

749:                                              ; preds = %740
  %750 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 0
  %751 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #14
  invoke void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %77, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %752 unwind label %773

752:                                              ; preds = %749
  %753 = load i32, ptr %9, align 4, !tbaa !4
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %78)
          to label %754 unwind label %773

754:                                              ; preds = %752
  %755 = load i64, ptr %78, align 4
  invoke void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef %750, ptr noundef %751, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef %753, i32 noundef 0, i64 %755)
          to label %756 unwind label %773

756:                                              ; preds = %754
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #14
  %757 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %757, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %758 unwind label %778

758:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 24, ptr %81) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %759 unwind label %782

759:                                              ; preds = %758
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %760 unwind label %786

760:                                              ; preds = %759
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #14
  %761 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %762 unwind label %792

762:                                              ; preds = %760
  %763 = icmp sge i32 %761, 0
  br i1 %763, label %764, label %796

764:                                              ; preds = %762
  store i32 0, ptr %3, align 4
  store i32 1, ptr %39, align 4
  br label %797

765:                                              ; preds = %733, %726, %719, %712, %705, %698, %691, %684, %677, %670, %663, %659, %654
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = extractvalue { ptr, i32 } %766, 0
  store ptr %767, ptr %20, align 8
  %768 = extractvalue { ptr, i32 } %766, 1
  store i32 %768, ptr %21, align 4
  br label %804

769:                                              ; preds = %740
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = extractvalue { ptr, i32 } %770, 0
  store ptr %771, ptr %20, align 8
  %772 = extractvalue { ptr, i32 } %770, 1
  store i32 %772, ptr %21, align 4
  br label %777

773:                                              ; preds = %754, %752, %749
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = extractvalue { ptr, i32 } %774, 0
  store ptr %775, ptr %20, align 8
  %776 = extractvalue { ptr, i32 } %774, 1
  store i32 %776, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %76) #14
  br label %777

777:                                              ; preds = %773, %769
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #14
  br label %803

778:                                              ; preds = %756
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %20, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %21, align 4
  br label %791

782:                                              ; preds = %758
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %20, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %21, align 4
  br label %790

786:                                              ; preds = %759
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %20, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #14
  br label %790

790:                                              ; preds = %786, %782
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #14
  br label %791

791:                                              ; preds = %790, %778
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #14
  br label %803

792:                                              ; preds = %760
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = extractvalue { ptr, i32 } %793, 0
  store ptr %794, ptr %20, align 8
  %795 = extractvalue { ptr, i32 } %793, 1
  store i32 %795, ptr %21, align 4
  br label %803

796:                                              ; preds = %762
  store i32 0, ptr %39, align 4
  br label %797

797:                                              ; preds = %796, %764
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %73) #14
  %798 = load i32, ptr %39, align 4
  switch i32 %798, label %1064 [
    i32 0, label %799
  ]

799:                                              ; preds = %797
  br label %800

800:                                              ; preds = %799
  %801 = load i32, ptr %10, align 4, !tbaa !4
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %10, align 4, !tbaa !4
  br label %648, !llvm.loop !28

803:                                              ; preds = %792, %791, %777
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #14
  br label %804

804:                                              ; preds = %803, %765
  call void @llvm.lifetime.end.p0(i64 48, ptr %73) #14
  br label %1066

805:                                              ; preds = %648
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %806

806:                                              ; preds = %874, %805
  %807 = load i32, ptr %10, align 4, !tbaa !4
  %808 = icmp slt i32 %807, 100
  br i1 %808, label %809, label %878

809:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #14
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %82)
          to label %810 unwind label %838

810:                                              ; preds = %809
  %811 = load i32, ptr %13, align 4, !tbaa !4
  %812 = load i32, ptr %14, align 4, !tbaa !4
  %813 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %811, i32 noundef %812)
          to label %814 unwind label %838

814:                                              ; preds = %810
  %815 = getelementptr inbounds nuw %"class.cv::Point_", ptr %82, i32 0, i32 0
  store i32 %813, ptr %815, align 4, !tbaa !12
  %816 = load i32, ptr %15, align 4, !tbaa !4
  %817 = load i32, ptr %16, align 4, !tbaa !4
  %818 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %816, i32 noundef %817)
          to label %819 unwind label %838

819:                                              ; preds = %814
  %820 = getelementptr inbounds nuw %"class.cv::Point_", ptr %82, i32 0, i32 1
  store i32 %818, ptr %820, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %83) #14
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %821 unwind label %842

821:                                              ; preds = %819
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %82, i64 8, i1 false), !tbaa.struct !15
  %822 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0, i32 noundef 300)
          to label %823 unwind label %846

823:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #14
  invoke void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %85, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %824 unwind label %850

824:                                              ; preds = %823
  %825 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef -1, i32 noundef 9)
          to label %826 unwind label %850

826:                                              ; preds = %824
  %827 = load i32, ptr %9, align 4, !tbaa !4
  %828 = load i64, ptr %84, align 4
  invoke void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 %828, i32 noundef %822, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %825, i32 noundef %827, i32 noundef 0)
          to label %829 unwind label %850

829:                                              ; preds = %826
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #14
  %830 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %830, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %831 unwind label %856

831:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 24, ptr %88) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %832 unwind label %860

832:                                              ; preds = %831
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %833 unwind label %864

833:                                              ; preds = %832
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #14
  %834 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %835 unwind label %838

835:                                              ; preds = %833
  %836 = icmp sge i32 %834, 0
  br i1 %836, label %837, label %870

837:                                              ; preds = %835
  store i32 0, ptr %3, align 4
  store i32 1, ptr %39, align 4
  br label %871

838:                                              ; preds = %833, %814, %810, %809
  %839 = landingpad { ptr, i32 }
          cleanup
  %840 = extractvalue { ptr, i32 } %839, 0
  store ptr %840, ptr %20, align 8
  %841 = extractvalue { ptr, i32 } %839, 1
  store i32 %841, ptr %21, align 4
  br label %877

842:                                              ; preds = %819
  %843 = landingpad { ptr, i32 }
          cleanup
  %844 = extractvalue { ptr, i32 } %843, 0
  store ptr %844, ptr %20, align 8
  %845 = extractvalue { ptr, i32 } %843, 1
  store i32 %845, ptr %21, align 4
  br label %855

846:                                              ; preds = %821
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = extractvalue { ptr, i32 } %847, 0
  store ptr %848, ptr %20, align 8
  %849 = extractvalue { ptr, i32 } %847, 1
  store i32 %849, ptr %21, align 4
  br label %854

850:                                              ; preds = %826, %824, %823
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = extractvalue { ptr, i32 } %851, 0
  store ptr %852, ptr %20, align 8
  %853 = extractvalue { ptr, i32 } %851, 1
  store i32 %853, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #14
  br label %854

854:                                              ; preds = %850, %846
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #14
  br label %855

855:                                              ; preds = %854, %842
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #14
  br label %877

856:                                              ; preds = %829
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = extractvalue { ptr, i32 } %857, 0
  store ptr %858, ptr %20, align 8
  %859 = extractvalue { ptr, i32 } %857, 1
  store i32 %859, ptr %21, align 4
  br label %869

860:                                              ; preds = %831
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = extractvalue { ptr, i32 } %861, 0
  store ptr %862, ptr %20, align 8
  %863 = extractvalue { ptr, i32 } %861, 1
  store i32 %863, ptr %21, align 4
  br label %868

864:                                              ; preds = %832
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = extractvalue { ptr, i32 } %865, 0
  store ptr %866, ptr %20, align 8
  %867 = extractvalue { ptr, i32 } %865, 1
  store i32 %867, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #14
  br label %868

868:                                              ; preds = %864, %860
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #14
  br label %869

869:                                              ; preds = %868, %856
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #14
  br label %877

870:                                              ; preds = %835
  store i32 0, ptr %39, align 4
  br label %871

871:                                              ; preds = %870, %837
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #14
  %872 = load i32, ptr %39, align 4
  switch i32 %872, label %1064 [
    i32 0, label %873
  ]

873:                                              ; preds = %871
  br label %874

874:                                              ; preds = %873
  %875 = load i32, ptr %10, align 4, !tbaa !4
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %10, align 4, !tbaa !4
  br label %806, !llvm.loop !29

877:                                              ; preds = %869, %855, %838
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #14
  br label %1066

878:                                              ; preds = %806
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %879

879:                                              ; preds = %952, %878
  %880 = load i32, ptr %10, align 4, !tbaa !4
  %881 = icmp slt i32 %880, 100
  br i1 %881, label %882, label %956

882:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #14
  invoke void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %89)
          to label %883 unwind label %916

883:                                              ; preds = %882
  %884 = load i32, ptr %13, align 4, !tbaa !4
  %885 = load i32, ptr %14, align 4, !tbaa !4
  %886 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %884, i32 noundef %885)
          to label %887 unwind label %916

887:                                              ; preds = %883
  %888 = getelementptr inbounds nuw %"class.cv::Point_", ptr %89, i32 0, i32 0
  store i32 %886, ptr %888, align 4, !tbaa !12
  %889 = load i32, ptr %15, align 4, !tbaa !4
  %890 = load i32, ptr %16, align 4, !tbaa !4
  %891 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %889, i32 noundef %890)
          to label %892 unwind label %916

892:                                              ; preds = %887
  %893 = getelementptr inbounds nuw %"class.cv::Point_", ptr %89, i32 0, i32 1
  store i32 %891, ptr %893, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %90) #14
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %894 unwind label %920

894:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %895 unwind label %924

895:                                              ; preds = %894
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %89, i64 8, i1 false), !tbaa.struct !15
  %896 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0, i32 noundef 8)
          to label %897 unwind label %928

897:                                              ; preds = %895
  %898 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0, i32 noundef 100)
          to label %899 unwind label %928

899:                                              ; preds = %897
  %900 = sitofp i32 %898 to double
  %901 = call double @llvm.fmuladd.f64(double %900, double 5.000000e-02, double 1.000000e-01)
  invoke void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %94, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %902 unwind label %928

902:                                              ; preds = %899
  %903 = invoke noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, i32 noundef 10)
          to label %904 unwind label %928

904:                                              ; preds = %902
  %905 = load i32, ptr %9, align 4, !tbaa !4
  %906 = load i64, ptr %93, align 4
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(32) %91, i64 %906, i32 noundef %896, double noundef %901, ptr noundef %94, i32 noundef %903, i32 noundef %905, i1 noundef zeroext false)
          to label %907 unwind label %928

907:                                              ; preds = %904
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #14
  %908 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %908, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %909 unwind label %934

909:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 24, ptr %97) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %910 unwind label %938

910:                                              ; preds = %909
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %911 unwind label %942

911:                                              ; preds = %910
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %97) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #14
  %912 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %913 unwind label %916

913:                                              ; preds = %911
  %914 = icmp sge i32 %912, 0
  br i1 %914, label %915, label %948

915:                                              ; preds = %913
  store i32 0, ptr %3, align 4
  store i32 1, ptr %39, align 4
  br label %949

916:                                              ; preds = %911, %887, %883, %882
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = extractvalue { ptr, i32 } %917, 0
  store ptr %918, ptr %20, align 8
  %919 = extractvalue { ptr, i32 } %917, 1
  store i32 %919, ptr %21, align 4
  br label %955

920:                                              ; preds = %892
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = extractvalue { ptr, i32 } %921, 0
  store ptr %922, ptr %20, align 8
  %923 = extractvalue { ptr, i32 } %921, 1
  store i32 %923, ptr %21, align 4
  br label %933

924:                                              ; preds = %894
  %925 = landingpad { ptr, i32 }
          cleanup
  %926 = extractvalue { ptr, i32 } %925, 0
  store ptr %926, ptr %20, align 8
  %927 = extractvalue { ptr, i32 } %925, 1
  store i32 %927, ptr %21, align 4
  br label %932

928:                                              ; preds = %904, %902, %899, %897, %895
  %929 = landingpad { ptr, i32 }
          cleanup
  %930 = extractvalue { ptr, i32 } %929, 0
  store ptr %930, ptr %20, align 8
  %931 = extractvalue { ptr, i32 } %929, 1
  store i32 %931, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #14
  br label %932

932:                                              ; preds = %928, %924
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #14
  br label %933

933:                                              ; preds = %932, %920
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #14
  br label %955

934:                                              ; preds = %907
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = extractvalue { ptr, i32 } %935, 0
  store ptr %936, ptr %20, align 8
  %937 = extractvalue { ptr, i32 } %935, 1
  store i32 %937, ptr %21, align 4
  br label %947

938:                                              ; preds = %909
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = extractvalue { ptr, i32 } %939, 0
  store ptr %940, ptr %20, align 8
  %941 = extractvalue { ptr, i32 } %939, 1
  store i32 %941, ptr %21, align 4
  br label %946

942:                                              ; preds = %910
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = extractvalue { ptr, i32 } %943, 0
  store ptr %944, ptr %20, align 8
  %945 = extractvalue { ptr, i32 } %943, 1
  store i32 %945, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #14
  br label %946

946:                                              ; preds = %942, %938
  call void @llvm.lifetime.end.p0(i64 24, ptr %97) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #14
  br label %947

947:                                              ; preds = %946, %934
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #14
  br label %955

948:                                              ; preds = %913
  store i32 0, ptr %39, align 4
  br label %949

949:                                              ; preds = %948, %915
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #14
  %950 = load i32, ptr %39, align 4
  switch i32 %950, label %1064 [
    i32 0, label %951
  ]

951:                                              ; preds = %949
  br label %952

952:                                              ; preds = %951
  %953 = load i32, ptr %10, align 4, !tbaa !4
  %954 = add nsw i32 %953, 1
  store i32 %954, ptr %10, align 4, !tbaa !4
  br label %879, !llvm.loop !30

955:                                              ; preds = %947, %933, %916
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #14
  br label %1066

956:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %957 unwind label %999

957:                                              ; preds = %956
  %958 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %99, i32 noundef 3, double noundef 3.000000e+00, i32 noundef 5, ptr noundef null)
          to label %959 unwind label %1003

959:                                              ; preds = %957
  store i64 %958, ptr %98, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #14
  %960 = load i32, ptr %11, align 4, !tbaa !4
  %961 = getelementptr inbounds nuw %"class.cv::Size_", ptr %98, i32 0, i32 0
  %962 = load i32, ptr %961, align 4, !tbaa !19
  %963 = sub nsw i32 %960, %962
  %964 = sdiv i32 %963, 2
  %965 = load i32, ptr %12, align 4, !tbaa !4
  %966 = getelementptr inbounds nuw %"class.cv::Size_", ptr %98, i32 0, i32 1
  %967 = load i32, ptr %966, align 4, !tbaa !21
  %968 = sub nsw i32 %965, %967
  %969 = sdiv i32 %968, 2
  invoke void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %101, i32 noundef %964, i32 noundef %969)
          to label %970 unwind label %1008

970:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 96, ptr %102) #14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #14
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %971

971:                                              ; preds = %1054, %970
  %972 = load i32, ptr %10, align 4, !tbaa !4
  %973 = icmp slt i32 %972, 255
  br i1 %973, label %974, label %1057

974:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(i64 352, ptr %103) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %104) #14
  %975 = load i32, ptr %10, align 4, !tbaa !4
  %976 = sitofp i32 %975 to double
  invoke void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %104, double noundef %976)
          to label %977 unwind label %1012

977:                                              ; preds = %974
  invoke void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8 %103, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %978 unwind label %1012

978:                                              ; preds = %977
  %979 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %102, ptr noundef nonnull align 8 dereferenceable(352) %103)
          to label %980 unwind label %1016

980:                                              ; preds = %978
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %103) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %103) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %105) #14
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %981 unwind label %1021

981:                                              ; preds = %980
  call void @llvm.lifetime.start.p0(i64 32, ptr %106) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %982 unwind label %1025

982:                                              ; preds = %981
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %101, i64 8, i1 false), !tbaa.struct !15
  %983 = load i32, ptr %10, align 4, !tbaa !4
  %984 = sitofp i32 %983 to double
  %985 = load i32, ptr %10, align 4, !tbaa !4
  %986 = sitofp i32 %985 to double
  invoke void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %109, double noundef %984, double noundef %986, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %987 unwind label %1029

987:                                              ; preds = %982
  %988 = load i32, ptr %9, align 4, !tbaa !4
  %989 = load i64, ptr %108, align 4
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 %989, i32 noundef 3, double noundef 3.000000e+00, ptr noundef %109, i32 noundef 5, i32 noundef %988, i1 noundef zeroext false)
          to label %990 unwind label %1029

990:                                              ; preds = %987
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %110) #14
  %991 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %991, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %992 unwind label %1035

992:                                              ; preds = %990
  call void @llvm.lifetime.start.p0(i64 24, ptr %112) #14
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %993 unwind label %1039

993:                                              ; preds = %992
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %994 unwind label %1043

994:                                              ; preds = %993
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #14
  %995 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 5)
          to label %996 unwind label %1049

996:                                              ; preds = %994
  %997 = icmp sge i32 %995, 0
  br i1 %997, label %998, label %1053

998:                                              ; preds = %996
  store i32 0, ptr %3, align 4
  store i32 1, ptr %39, align 4
  br label %1060

999:                                              ; preds = %956
  %1000 = landingpad { ptr, i32 }
          cleanup
  %1001 = extractvalue { ptr, i32 } %1000, 0
  store ptr %1001, ptr %20, align 8
  %1002 = extractvalue { ptr, i32 } %1000, 1
  store i32 %1002, ptr %21, align 4
  br label %1007

1003:                                             ; preds = %957
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = extractvalue { ptr, i32 } %1004, 0
  store ptr %1005, ptr %20, align 8
  %1006 = extractvalue { ptr, i32 } %1004, 1
  store i32 %1006, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #14
  br label %1007

1007:                                             ; preds = %1003, %999
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #14
  br label %1063

1008:                                             ; preds = %959
  %1009 = landingpad { ptr, i32 }
          cleanup
  %1010 = extractvalue { ptr, i32 } %1009, 0
  store ptr %1010, ptr %20, align 8
  %1011 = extractvalue { ptr, i32 } %1009, 1
  store i32 %1011, ptr %21, align 4
  br label %1062

1012:                                             ; preds = %977, %974
  %1013 = landingpad { ptr, i32 }
          cleanup
  %1014 = extractvalue { ptr, i32 } %1013, 0
  store ptr %1014, ptr %20, align 8
  %1015 = extractvalue { ptr, i32 } %1013, 1
  store i32 %1015, ptr %21, align 4
  br label %1020

1016:                                             ; preds = %978
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = extractvalue { ptr, i32 } %1017, 0
  store ptr %1018, ptr %20, align 8
  %1019 = extractvalue { ptr, i32 } %1017, 1
  store i32 %1019, ptr %21, align 4
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %103) #14
  br label %1020

1020:                                             ; preds = %1016, %1012
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %103) #14
  br label %1061

1021:                                             ; preds = %980
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = extractvalue { ptr, i32 } %1022, 0
  store ptr %1023, ptr %20, align 8
  %1024 = extractvalue { ptr, i32 } %1022, 1
  store i32 %1024, ptr %21, align 4
  br label %1034

1025:                                             ; preds = %981
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = extractvalue { ptr, i32 } %1026, 0
  store ptr %1027, ptr %20, align 8
  %1028 = extractvalue { ptr, i32 } %1026, 1
  store i32 %1028, ptr %21, align 4
  br label %1033

1029:                                             ; preds = %987, %982
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = extractvalue { ptr, i32 } %1030, 0
  store ptr %1031, ptr %20, align 8
  %1032 = extractvalue { ptr, i32 } %1030, 1
  store i32 %1032, ptr %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #14
  br label %1033

1033:                                             ; preds = %1029, %1025
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #14
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #14
  br label %1034

1034:                                             ; preds = %1033, %1021
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #14
  br label %1061

1035:                                             ; preds = %990
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = extractvalue { ptr, i32 } %1036, 0
  store ptr %1037, ptr %20, align 8
  %1038 = extractvalue { ptr, i32 } %1036, 1
  store i32 %1038, ptr %21, align 4
  br label %1048

1039:                                             ; preds = %992
  %1040 = landingpad { ptr, i32 }
          cleanup
  %1041 = extractvalue { ptr, i32 } %1040, 0
  store ptr %1041, ptr %20, align 8
  %1042 = extractvalue { ptr, i32 } %1040, 1
  store i32 %1042, ptr %21, align 4
  br label %1047

1043:                                             ; preds = %993
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = extractvalue { ptr, i32 } %1044, 0
  store ptr %1045, ptr %20, align 8
  %1046 = extractvalue { ptr, i32 } %1044, 1
  store i32 %1046, ptr %21, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #14
  br label %1047

1047:                                             ; preds = %1043, %1039
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #14
  br label %1048

1048:                                             ; preds = %1047, %1035
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #14
  br label %1061

1049:                                             ; preds = %1057, %994
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = extractvalue { ptr, i32 } %1050, 0
  store ptr %1051, ptr %20, align 8
  %1052 = extractvalue { ptr, i32 } %1050, 1
  store i32 %1052, ptr %21, align 4
  br label %1061

1053:                                             ; preds = %996
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load i32, ptr %10, align 4, !tbaa !4
  %1056 = add nsw i32 %1055, 2
  store i32 %1056, ptr %10, align 4, !tbaa !4
  br label %971, !llvm.loop !31

1057:                                             ; preds = %971
  %1058 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1059 unwind label %1049

1059:                                             ; preds = %1057
  store i32 0, ptr %3, align 4
  store i32 1, ptr %39, align 4
  br label %1060

1060:                                             ; preds = %1059, %998
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %102) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #14
  br label %1064

1061:                                             ; preds = %1049, %1048, %1034, %1020
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %102) #14
  br label %1062

1062:                                             ; preds = %1061, %1008
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #14
  br label %1063

1063:                                             ; preds = %1062, %1007
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #14
  br label %1066

1064:                                             ; preds = %1060, %949, %871, %797, %639, %480, %386, %259
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 13, ptr %6) #14
  %1065 = load i32, ptr %3, align 4
  ret i32 %1065

1066:                                             ; preds = %1063, %955, %877, %804, %646, %488, %396, %267, %192, %191
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  br label %1067

1067:                                             ; preds = %1066, %174
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 13, ptr %6) #14
  br label %1068

1068:                                             ; preds = %1067
  %1069 = load ptr, ptr %20, align 8
  %1070 = load i32, ptr %21, align 4
  %1071 = insertvalue { ptr, i32 } poison, ptr %1069, 0
  %1072 = insertvalue { ptr, i32 } %1071, i32 %1070, 1
  resume { ptr, i32 } %1072
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL4helpPPc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds ptr, ptr %3, i64 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3RNGC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !36
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i64 [ %9, %8 ], [ 4294967295, %10 ]
  %13 = getelementptr inbounds nuw %"class.cv::RNG", ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8, !tbaa !38
  ret void
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %9 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %14 unwind label %16

14:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %15 = load i1, ptr %5, align 1
  br i1 %15, label %21, label %20

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  br label %22

20:                                               ; preds = %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  br label %21

21:                                               ; preds = %20, %14
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  %5 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 3
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  %6 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %3, i32 0, i32 2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !57
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #15
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !32
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = load ptr, ptr %9, align 8, !tbaa !32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw %"class.cv::Point_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3RNG7uniformEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !4
  br label %21

13:                                               ; preds = %3
  %14 = call noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = sub nsw i32 %15, %16
  %18 = urem i32 %14, %17
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = add i32 %18, %19
  br label %21

21:                                               ; preds = %13, %11
  %22 = phi i32 [ %12, %11 ], [ %20, %13 ]
  ret i32 %22
}

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 50397184, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11randomColorRN2cv3RNGE(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %7, ptr %5, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = and i32 %8, 255
  %10 = sitofp i32 %9 to double
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = ashr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = sitofp i32 %13 to double
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = ashr i32 %15, 16
  %17 = and i32 %16, 255
  %18 = sitofp i32 %17 to double
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %10, double noundef %14, double noundef %18, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

declare void @_ZN2cv11arrowedLineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiiid(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, double noundef) #5

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #5

declare void @_ZN2cv10drawMarkerERKNS_17_InputOutputArrayENS_6Point_IiEERKNS_7Scalar_IdEEiiii(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !21
  ret void
}

declare void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #5

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #5

declare void @_ZN2cv8fillPolyERKNS_17_InputOutputArrayEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i64) #5

declare void @_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) #5

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6Point_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %9, ptr %8, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.cv::Point_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %11, ptr %10, align 4, !tbaa !14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

declare void @_ZN2cvmiERKNS_3MatERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdE3allEd(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, double noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8, !tbaa !22
  %5 = load double, ptr %4, align 8, !tbaa !22
  %6 = load double, ptr %4, align 8, !tbaa !22
  %7 = load double, ptr %4, align 8, !tbaa !22
  %8 = load double, ptr %4, align 8, !tbaa !22
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %5, double noundef %6, double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.cv::MatExpr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = load ptr, ptr %8, align 8, !tbaa !55
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !69
  store double %1, ptr %7, align 8, !tbaa !22
  store double %2, ptr %8, align 8, !tbaa !22
  store double %3, ptr %9, align 8, !tbaa !22
  store double %4, ptr %10, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8, !tbaa !22
  %15 = load double, ptr %8, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !22
  %18 = load double, ptr %9, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8, !tbaa !22
  %21 = load double, ptr %10, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #9

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !72
  %10 = load ptr, ptr %6, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::RNG", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %6 = trunc i64 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 4164903690
  %9 = getelementptr inbounds nuw %"class.cv::RNG", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = lshr i64 %10, 32
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = add i64 %8, %13
  %15 = getelementptr inbounds nuw %"class.cv::RNG", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %"class.cv::RNG", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 33554432, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2cv3RNGcvjEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN2cv3RNG4nextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !80
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !36
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZdlPv(ptr noundef %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %10, ptr %9, align 8, !tbaa !86
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !36
  %15 = load i64, ptr %7, align 8, !tbaa !36
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !87
  %27 = load i64, ptr %7, align 8, !tbaa !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !83
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %7, ptr %6, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !79
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = load i64, ptr %6, align 8, !tbaa !36
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load i8, ptr %5, align 1, !tbaa !79
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  store i8 %6, ptr %7, align 1, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !36
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = load i64, ptr %7, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !80
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !4
  br label %5, !llvm.loop !95

17:                                               ; preds = %8
  ret void
}

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTSN2cv6Point_IiEE", !5, i64 0, !5, i64 4}
!14 = !{!13, !5, i64 4}
!15 = !{i64 0, i64 4, !4, i64 4, i64 4, !4}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !5, i64 0}
!20 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!21 = !{!20, !5, i64 4}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = distinct !{!24, !17}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN2cv6Point_IiEE", !11, i64 0}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !11, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN2cv3RNGE", !11, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!39, !37, i64 0}
!39 = !{!"_ZTSN2cv3RNGE", !37, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN2cv7MatExprE", !11, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN2cv7MatExprE", !44, i64 0, !5, i64 8, !45, i64 16, !45, i64 112, !45, i64 208, !23, i64 304, !23, i64 312, !52, i64 320}
!44 = !{!"p1 _ZTSN2cv5MatOpE", !11, i64 0}
!45 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !46, i64 48, !47, i64 56, !48, i64 64, !50, i64 72}
!46 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!47 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!48 = !{!"_ZTSN2cv7MatSizeE", !49, i64 0}
!49 = !{!"p1 int", !11, i64 0}
!50 = !{!"_ZTSN2cv7MatStepE", !51, i64 0, !6, i64 8}
!51 = !{!"p1 long", !11, i64 0}
!52 = !{!"_ZTSN2cv7Scalar_IdEE", !53, i64 0}
!53 = !{!"_ZTSN2cv3VecIdLi4EEE", !54, i64 0}
!54 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN2cv11_InputArrayE", !11, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN2cv3MatE", !11, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN2cv17_InputOutputArrayE", !11, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN2cv5Size_IiEE", !11, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !11, i64 0}
!71 = !{!11, !11, i64 0}
!72 = !{!73, !5, i64 0}
!73 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !11, i64 8, !20, i64 16}
!74 = !{!73, !11, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN2cv12_OutputArrayE", !11, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!79 = !{!6, !6, i64 0}
!80 = !{!81, !37, i64 8}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !82, i64 0, !37, i64 8, !6, i64 16}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!83 = !{!81, !33, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!86 = !{!82, !33, i64 0}
!87 = !{!88, !60, i64 0}
!88 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !60, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !11, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!95 = distinct !{!95, !17}
