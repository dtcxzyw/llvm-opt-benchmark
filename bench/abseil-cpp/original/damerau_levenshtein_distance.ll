target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::array" = type { [102 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [102 x i8] }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIhERKT_S2_S2_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZSt4swapISt17basic_string_viewIcSt11char_traitsIcEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZSt4iotaIPhiEvT_S1_T0_ = comdat any

$_ZNSt5arrayIS_IhLm102EELm102EEixEm = comdat any

$_ZNSt5arrayIhLm102EE5beginEv = comdat any

$_ZNSt5arrayIhLm102EEixEm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm = comdat any

$_ZSt3minIhET_St16initializer_listIS0_E = comdat any

$_ZNSt14__array_traitsISt5arrayIhLm102EELm102EE6_S_refERA102_KS1_m = comdat any

$_ZNSt5arrayIhLm102EE4dataEv = comdat any

$_ZNSt14__array_traitsIhLm102EE6_S_ptrERA102_Kh = comdat any

$_ZNSt14__array_traitsIhLm102EE6_S_refERA102_Khm = comdat any

$_ZSt13__min_elementIPKhN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZNKSt16initializer_listIhE5beginEv = comdat any

$_ZNKSt16initializer_listIhE3endEv = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKhS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIhE4sizeEv = comdat any

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i8 @_ZN4absl16strings_internal32CappedDamerauLevenshteinDistanceESt17basic_string_viewIcSt11char_traitsIcEES4_h(i64 %0, ptr %1, i64 %2, ptr %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %"struct.std::array", align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca %"class.std::initializer_list", align 8
  %27 = alloca [5 x i8], align 1
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %28, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %31, align 8
  store i8 %4, ptr %9, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 100, ptr %10, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %33 = load i8, ptr %32, align 1, !tbaa !4
  store i8 %33, ptr %11, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %34 = load i8, ptr %11, align 1, !tbaa !4
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, 1
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %12, align 1, !tbaa !4
  %38 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %39 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %5
  call void @_ZSt4swapISt17basic_string_viewIcSt11char_traitsIcEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  br label %42

42:                                               ; preds = %41, %5
  %43 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %44 = load i8, ptr %11, align 1, !tbaa !4
  %45 = zext i8 %44 to i64
  %46 = add i64 %43, %45
  %47 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %51 = icmp ugt i64 %50, 100
  br i1 %51, label %52, label %54

52:                                               ; preds = %49, %42
  %53 = load i8, ptr %12, align 1, !tbaa !4
  store i8 %53, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %257

54:                                               ; preds = %49
  %55 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %58 = trunc i64 %57 to i8
  store i8 %58, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %257

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %60 = load i8, ptr %11, align 1, !tbaa !4
  %61 = zext i8 %60 to i32
  %62 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %63 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i8
  %66 = zext i8 %65 to i32
  %67 = sub nsw i32 %61, %66
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %14, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %69 = load i8, ptr %11, align 1, !tbaa !4
  store i8 %69, ptr %15, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 10404, ptr %16) #7
  %70 = call noundef nonnull align 1 dereferenceable(102) ptr @_ZNSt5arrayIS_IhLm102EELm102EEixEm(ptr noundef nonnull align 1 dereferenceable(10404) %16, i64 noundef 0) #7
  %71 = call noundef ptr @_ZNSt5arrayIhLm102EE5beginEv(ptr noundef nonnull align 1 dereferenceable(102) %70) #8
  %72 = call noundef nonnull align 1 dereferenceable(102) ptr @_ZNSt5arrayIS_IhLm102EELm102EEixEm(ptr noundef nonnull align 1 dereferenceable(10404) %16, i64 noundef 0) #7
  %73 = call noundef ptr @_ZNSt5arrayIhLm102EE5beginEv(ptr noundef nonnull align 1 dereferenceable(102) %72) #8
  %74 = load i8, ptr %15, align 1, !tbaa !4
  %75 = zext i8 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  call void @_ZSt4iotaIPhiEvT_S1_T0_(ptr noundef %71, ptr noundef %78, i32 noundef 0)
  %79 = load i8, ptr %12, align 1, !tbaa !4
  %80 = call noundef nonnull align 1 dereferenceable(102) ptr @_ZNSt5arrayIS_IhLm102EELm102EEixEm(ptr noundef nonnull align 1 dereferenceable(10404) %16, i64 noundef 0) #7
  %81 = load i8, ptr %12, align 1, !tbaa !4
  %82 = zext i8 %81 to i64
  %83 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm102EEixEm(ptr noundef nonnull align 1 dereferenceable(102) %80, i64 noundef %82) #7
  store i8 %79, ptr %83, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 1, ptr %17, align 8, !tbaa !7
  br label %84

84:                                               ; preds = %248, %59
  %85 = load i64, ptr %17, align 8, !tbaa !7
  %86 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %87 = icmp ule i64 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %251

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 1, ptr %18, align 8, !tbaa !7
  %90 = load i64, ptr %17, align 8, !tbaa !7
  %91 = load i8, ptr %14, align 1, !tbaa !4
  %92 = zext i8 %91 to i64
  %93 = icmp ugt i64 %90, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %89
  %95 = load i64, ptr %17, align 8, !tbaa !7
  %96 = load i8, ptr %14, align 1, !tbaa !4
  %97 = zext i8 %96 to i64
  %98 = sub i64 %95, %97
  store i64 %98, ptr %18, align 8, !tbaa !7
  %99 = load i8, ptr %12, align 1, !tbaa !4
  %100 = load i64, ptr %17, align 8, !tbaa !7
  %101 = call noundef nonnull align 1 dereferenceable(102) ptr @_ZNSt5arrayIS_IhLm102EELm102EEixEm(ptr noundef nonnull align 1 dereferenceable(10404) %16, i64 noundef %100) #7
  %102 = load i64, ptr %18, align 8, !tbaa !7
  %103 = sub i64 %102, 1
  %104 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm102EEixEm(ptr noundef nonnull align 1 dereferenceable(102) %101, i64 noundef %103) #7
  store i8 %99, ptr %104, align 1, !tbaa !4
  br label %111

105:                                              ; preds = %89
  %106 = load i64, ptr %17, align 8, !tbaa !7
  %107 = trunc i64 %106 to i8
  %108 = load i64, ptr %17, align 8, !tbaa !7
  %109 = call noundef nonnull align 1 dereferenceable(102) ptr @_ZNSt5arrayIS_IhLm102EELm102EEixEm(ptr noundef nonnull align 1 dereferenceable(10404) %16, i64 noundef %108) #7
  %110 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm102EEixEm(ptr noundef nonnull align 1 dereferenceable(102) %109, i64 noundef 0) #7
  store i8 %107, ptr %110, align 1, !tbaa !4
  br label %111

111:                                              ; preds = %105, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %112 = load i64, ptr %17, align 8, !tbaa !7
  %113 = load i8, ptr %15, align 1, !tbaa !4
  %114 = zext i8 %113 to i64
  %115 = add i64 %112, %114
  store i64 %115, ptr %19, align 8, !tbaa !7
  %116 = load i64, ptr %19, align 8, !tbaa !7
  %117 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %118 = icmp ugt i64 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  store i64 %120, ptr %19, align 8, !tbaa !7
  br label %128

121:                                              ; preds = %111
  %122 = load i8, ptr %12, align 1, !tbaa !4
  %123 = load i64, ptr %17, align 8, !tbaa !7
  %124 = call noundef nonnull align 1 dereferenceable(102) ptr @_ZNSt5arrayIS_IhLm102EELm102EEixEm(ptr noundef nonnull align 1 dereferenceable(10404) %16, i64 noundef %123) #7
  %125 = load i64, ptr %19, align 8, !tbaa !7
  %126 = add i64 %125, 1
  %127 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm102EEixEm(ptr noundef nonnull align 1 dereferenceable(102) %124, i64 noundef %126) #7
  store i8 %122, ptr %127, align 1, !tbaa !4
  br label %128

128:                                              ; preds = %121, %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %129 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %129, ptr %20, align 8, !tbaa !7
  br label %130

130:                                              ; preds = %244, %128
  %131 = load i64, ptr %20, align 8, !tbaa !7
  %132 = load i64, ptr %19, align 8, !tbaa !7
  %133 = icmp ule i64 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %247

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %136 = load i64, ptr %17, align 8, !tbaa !7
  %137 = sub i64 %136, 1
  %138 = call noundef nonnull align 1 dereferenceable(102) ptr @_ZNSt5arrayIS_IhLm102EELm102EEixEm(ptr noundef nonnull align 1 dereferenceable(10404) %16, i64 noundef %137) #7
  %139 = load i64, ptr %20, align 8, !tbaa !7
  %140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm102EEixEm(ptr noundef nonnull align 1 dereferenceable(102) %138, i64 noundef %139) #7
  %141 = load i8, ptr %140, align 1, !tbaa !4
  %142 = zext i8 %141 to i32
  %143 = add nsw i32 %142, 1
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %21, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %145 = load i64, ptr %17, align 8, !tbaa !7
  %146 = call noundef nonnull align 1 dereferenceable(102) ptr @_ZNSt5arrayIS_IhLm102EELm102EEixEm(ptr noundef nonnull align 1 dereferenceable(10404) %16, i64 noundef %145) #7
  %147 = load i64, ptr %20, align 8, !tbaa !7
  %148 = sub i64 %147, 1
  %149 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm102EEixEm(ptr noundef nonnull align 1 dereferenceable(102) %146, i64 noundef %148) #7
  %150 = load i8, ptr %149, align 1, !tbaa !4
  %151 = zext i8 %150 to i32
  %152 = add nsw i32 %151, 1
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %22, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %154 = load i64, ptr %17, align 8, !tbaa !7
  %155 = sub i64 %154, 1
  %156 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %155) #7
  %157 = load i8, ptr %156, align 1, !tbaa !4
  %158 = sext i8 %157 to i32
  %159 = load i64, ptr %20, align 8, !tbaa !7
  %160 = sub i64 %159, 1
  %161 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %160) #7
  %162 = load i8, ptr %161, align 1, !tbaa !4
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %158, %163
  %165 = select i1 %164, i32 0, i32 1
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %23, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %167 = load i64, ptr %17, align 8, !tbaa !7
  %168 = sub i64 %167, 1
  %169 = call noundef nonnull align 1 dereferenceable(102) ptr @_ZNSt5arrayIS_IhLm102EELm102EEixEm(ptr noundef nonnull align 1 dereferenceable(10404) %16, i64 noundef %168) #7
  %170 = load i64, ptr %20, align 8, !tbaa !7
  %171 = sub i64 %170, 1
  %172 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm102EEixEm(ptr noundef nonnull align 1 dereferenceable(102) %169, i64 noundef %171) #7
  %173 = load i8, ptr %172, align 1, !tbaa !4
  %174 = zext i8 %173 to i32
  %175 = load i8, ptr %23, align 1, !tbaa !4
  %176 = zext i8 %175 to i32
  %177 = add nsw i32 %174, %176
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %24, align 1, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %179 = load i8, ptr %11, align 1, !tbaa !4
  %180 = zext i8 %179 to i32
  %181 = add nsw i32 %180, 1
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %25, align 1, !tbaa !4
  %183 = load i64, ptr %17, align 8, !tbaa !7
  %184 = icmp ugt i64 %183, 1
  br i1 %184, label %185, label %223

185:                                              ; preds = %135
  %186 = load i64, ptr %20, align 8, !tbaa !7
  %187 = icmp ugt i64 %186, 1
  br i1 %187, label %188, label %223

188:                                              ; preds = %185
  %189 = load i64, ptr %17, align 8, !tbaa !7
  %190 = sub i64 %189, 1
  %191 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %190) #7
  %192 = load i8, ptr %191, align 1, !tbaa !4
  %193 = sext i8 %192 to i32
  %194 = load i64, ptr %20, align 8, !tbaa !7
  %195 = sub i64 %194, 2
  %196 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %195) #7
  %197 = load i8, ptr %196, align 1, !tbaa !4
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %193, %198
  br i1 %199, label %200, label %223

200:                                              ; preds = %188
  %201 = load i64, ptr %17, align 8, !tbaa !7
  %202 = sub i64 %201, 2
  %203 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %202) #7
  %204 = load i8, ptr %203, align 1, !tbaa !4
  %205 = sext i8 %204 to i32
  %206 = load i64, ptr %20, align 8, !tbaa !7
  %207 = sub i64 %206, 1
  %208 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %207) #7
  %209 = load i8, ptr %208, align 1, !tbaa !4
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %205, %210
  br i1 %211, label %212, label %223

212:                                              ; preds = %200
  %213 = load i64, ptr %17, align 8, !tbaa !7
  %214 = sub i64 %213, 2
  %215 = call noundef nonnull align 1 dereferenceable(102) ptr @_ZNSt5arrayIS_IhLm102EELm102EEixEm(ptr noundef nonnull align 1 dereferenceable(10404) %16, i64 noundef %214) #7
  %216 = load i64, ptr %20, align 8, !tbaa !7
  %217 = sub i64 %216, 2
  %218 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm102EEixEm(ptr noundef nonnull align 1 dereferenceable(102) %215, i64 noundef %217) #7
  %219 = load i8, ptr %218, align 1, !tbaa !4
  %220 = zext i8 %219 to i32
  %221 = add nsw i32 %220, 1
  %222 = trunc i32 %221 to i8
  store i8 %222, ptr %25, align 1, !tbaa !4
  br label %223

223:                                              ; preds = %212, %200, %188, %185, %135
  call void @llvm.lifetime.start.p0(i64 5, ptr %27) #7
  %224 = load i8, ptr %12, align 1, !tbaa !4
  store i8 %224, ptr %27, align 1, !tbaa !4
  %225 = getelementptr inbounds i8, ptr %27, i64 1
  %226 = load i8, ptr %21, align 1, !tbaa !4
  store i8 %226, ptr %225, align 1, !tbaa !4
  %227 = getelementptr inbounds i8, ptr %27, i64 2
  %228 = load i8, ptr %22, align 1, !tbaa !4
  store i8 %228, ptr %227, align 1, !tbaa !4
  %229 = getelementptr inbounds i8, ptr %27, i64 3
  %230 = load i8, ptr %24, align 1, !tbaa !4
  store i8 %230, ptr %229, align 1, !tbaa !4
  %231 = getelementptr inbounds i8, ptr %27, i64 4
  %232 = load i8, ptr %25, align 1, !tbaa !4
  store i8 %232, ptr %231, align 1, !tbaa !4
  %233 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %26, i32 0, i32 0
  store ptr %27, ptr %233, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %26, i32 0, i32 1
  store i64 5, ptr %234, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  %239 = call noundef zeroext i8 @_ZSt3minIhET_St16initializer_listIS0_E(ptr %236, i64 %238)
  %240 = load i64, ptr %17, align 8, !tbaa !7
  %241 = call noundef nonnull align 1 dereferenceable(102) ptr @_ZNSt5arrayIS_IhLm102EELm102EEixEm(ptr noundef nonnull align 1 dereferenceable(10404) %16, i64 noundef %240) #7
  %242 = load i64, ptr %20, align 8, !tbaa !7
  %243 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm102EEixEm(ptr noundef nonnull align 1 dereferenceable(102) %241, i64 noundef %242) #7
  store i8 %239, ptr %243, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 5, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %244

244:                                              ; preds = %223
  %245 = load i64, ptr %20, align 8, !tbaa !7
  %246 = add i64 %245, 1
  store i64 %246, ptr %20, align 8, !tbaa !7
  br label %130, !llvm.loop !14

247:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr %17, align 8, !tbaa !7
  %250 = add i64 %249, 1
  store i64 %250, ptr %17, align 8, !tbaa !7
  br label %84, !llvm.loop !16

251:                                              ; preds = %88
  %252 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  %253 = call noundef nonnull align 1 dereferenceable(102) ptr @_ZNSt5arrayIS_IhLm102EELm102EEixEm(ptr noundef nonnull align 1 dereferenceable(10404) %16, i64 noundef %252) #7
  %254 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %255 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm102EEixEm(ptr noundef nonnull align 1 dereferenceable(102) %253, i64 noundef %254) #7
  %256 = load i8, ptr %255, align 1, !tbaa !4
  store i8 %256, ptr %6, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 10404, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %257

257:                                              ; preds = %251, %56, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %258 = load i8, ptr %6, align 1
  ret i8 %258
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3minIhERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %14, ptr %3, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !20
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapISt17basic_string_viewIcSt11char_traitsIcEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !22
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !22
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4iotaIPhiEvT_S1_T0_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !23
  br label %7

7:                                                ; preds = %17, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 4, !tbaa !23
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  store i8 %13, ptr %14, align 1, !tbaa !4
  %15 = load i32, ptr %6, align 4, !tbaa !23
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %6, align 4, !tbaa !23
  br label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !17
  br label %7, !llvm.loop !25

20:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(102) ptr @_ZNSt5arrayIS_IhLm102EELm102EEixEm(ptr noundef nonnull align 1 dereferenceable(10404) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call noundef nonnull align 1 dereferenceable(102) ptr @_ZNSt14__array_traitsISt5arrayIhLm102EELm102EE6_S_refERA102_KS1_m(ptr noundef nonnull align 1 dereferenceable(10404) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIhLm102EE5beginEv(ptr noundef nonnull align 1 dereferenceable(102) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIhLm102EE4dataEv(ptr noundef nonnull align 1 dereferenceable(102) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm102EEixEm(ptr noundef nonnull align 1 dereferenceable(102) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm102EE6_S_refERA102_Khm(ptr noundef nonnull align 1 dereferenceable(102) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZSt3minIhET_St16initializer_listIS0_E(ptr %0, i64 %1) #5 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = call noundef ptr @_ZNKSt16initializer_listIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %7 = call noundef ptr @_ZNKSt16initializer_listIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %8 = call noundef ptr @_ZSt13__min_elementIPKhN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(ptr noundef %6, ptr noundef %7)
  %9 = load i8, ptr %8, align 1, !tbaa !4
  ret i8 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(102) ptr @_ZNSt14__array_traitsISt5arrayIhLm102EELm102EE6_S_refERA102_KS1_m(ptr noundef nonnull align 1 dereferenceable(10404) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw [102 x %"struct.std::array.0"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayIhLm102EE4dataEv(ptr noundef nonnull align 1 dereferenceable(102) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIhLm102EE6_S_ptrERA102_Kh(ptr noundef nonnull align 1 dereferenceable(102) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsIhLm102EE6_S_ptrERA102_Kh(ptr noundef nonnull align 1 dereferenceable(102) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds [102 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm102EE6_S_refERA102_Khm(ptr noundef nonnull align 1 dereferenceable(102) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw [102 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__min_elementIPKhN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %12, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %14, ptr %7, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %26, %13
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !17
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKhS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %25, ptr %7, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %24, %20
  br label %15, !llvm.loop !31

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %28, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %29

29:                                               ; preds = %27, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %5 = call noundef i64 @_ZNKSt16initializer_listIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #2 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKhS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i8, ptr %7, align 1, !tbaa !4
  %9 = zext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !13
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt16initializer_listIhE", !11, i64 0, !8, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!10, !8, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !12, i64 0}
!20 = !{!21, !8, i64 0}
!21 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !8, i64 0, !11, i64 8}
!22 = !{i64 0, i64 8, !7, i64 8, i64 8, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !5, i64 0}
!25 = distinct !{!25, !15}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt5arrayIS_IhLm102EELm102EE", !12, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt5arrayIhLm102EE", !12, i64 0}
!30 = !{!21, !11, i64 8}
!31 = distinct !{!31, !15}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt16initializer_listIhE", !12, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !12, i64 0}
