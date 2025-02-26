target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZNK2cv3Mat3ptrIhEEPKT_i = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3absd = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv3VecIdLi4EEclEi = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv17tracking_internal10computeNCCERKNS_3MatES3_E14__cv_check__12 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 12, i32 1, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str = private unnamed_addr constant [67 x i8] c"double cv::tracking_internal::computeNCC(const Mat &, const Mat &)\00", align 1
@.str.1 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/src/tracking_utils.cpp\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"patch1.rows\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"patch2.rows\00", align 1
@_ZZN2cv17tracking_internal10computeNCCERKNS_3MatES3_E14__cv_check__13 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 13, i32 1, ptr @.str.2, ptr @.str.5, ptr @.str.6 }, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"patch1.cols\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"patch2.cols\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tracking_utils.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2cv17tracking_internal10computeNCCERKNS_3MatES3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca %"class.cv::Scalar_", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca %"class.cv::Scalar_", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca double, align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca double, align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca double, align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"class.cv::Mat", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"class.cv::Mat", ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !8
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %62

55:                                               ; preds = %46
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.cv::Mat", ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.cv::Mat", ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !8
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %58, i32 noundef %61, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv17tracking_internal10computeNCCERKNS_3MatES3_E14__cv_check__12) #10
  unreachable

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"class.cv::Mat", ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  br label %80

73:                                               ; preds = %64
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %"class.cv::Mat", ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !18
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %"class.cv::Mat", ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !18
  call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %76, i32 noundef %79, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv17tracking_internal10computeNCCERKNS_3MatES3_E14__cv_check__13) #10
  unreachable

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %"class.cv::Mat", ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !8
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"class.cv::Mat", ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !18
  %88 = mul nsw i32 %84, %87
  store i32 %88, ptr %6, align 4, !tbaa !19
  %89 = load i32, ptr %6, align 4, !tbaa !19
  %90 = icmp sle i32 %89, 1000
  br i1 %90, label %91, label %330

91:                                               ; preds = %81
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %330

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %330

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !19
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %100)
  br i1 %101, label %102, label %181

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = call noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %103)
  br i1 %104, label %105, label %181

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef 0)
  store ptr %107, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef 0)
  store ptr %109, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !19
  br label %110

110:                                              ; preds = %177, %105
  %111 = load i32, ptr %14, align 4, !tbaa !19
  %112 = load i32, ptr %6, align 4, !tbaa !19
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %180

115:                                              ; preds = %110
  %116 = load ptr, ptr %12, align 8, !tbaa !20
  %117 = load i32, ptr %14, align 4, !tbaa !19
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !21
  %121 = zext i8 %120 to i32
  %122 = load i32, ptr %7, align 4, !tbaa !19
  %123 = add i32 %122, %121
  store i32 %123, ptr %7, align 4, !tbaa !19
  %124 = load ptr, ptr %13, align 8, !tbaa !20
  %125 = load i32, ptr %14, align 4, !tbaa !19
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !21
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr %8, align 4, !tbaa !19
  %131 = add i32 %130, %129
  store i32 %131, ptr %8, align 4, !tbaa !19
  %132 = load ptr, ptr %12, align 8, !tbaa !20
  %133 = load i32, ptr %14, align 4, !tbaa !19
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !21
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %12, align 8, !tbaa !20
  %139 = load i32, ptr %14, align 4, !tbaa !19
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !21
  %143 = zext i8 %142 to i32
  %144 = mul nsw i32 %137, %143
  %145 = load i32, ptr %9, align 4, !tbaa !19
  %146 = add i32 %145, %144
  store i32 %146, ptr %9, align 4, !tbaa !19
  %147 = load ptr, ptr %13, align 8, !tbaa !20
  %148 = load i32, ptr %14, align 4, !tbaa !19
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !21
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %13, align 8, !tbaa !20
  %154 = load i32, ptr %14, align 4, !tbaa !19
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !21
  %158 = zext i8 %157 to i32
  %159 = mul nsw i32 %152, %158
  %160 = load i32, ptr %10, align 4, !tbaa !19
  %161 = add i32 %160, %159
  store i32 %161, ptr %10, align 4, !tbaa !19
  %162 = load ptr, ptr %12, align 8, !tbaa !20
  %163 = load i32, ptr %14, align 4, !tbaa !19
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !21
  %167 = zext i8 %166 to i32
  %168 = load ptr, ptr %13, align 8, !tbaa !20
  %169 = load i32, ptr %14, align 4, !tbaa !19
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !21
  %173 = zext i8 %172 to i32
  %174 = mul nsw i32 %167, %173
  %175 = load i32, ptr %11, align 4, !tbaa !19
  %176 = add i32 %175, %174
  store i32 %176, ptr %11, align 4, !tbaa !19
  br label %177

177:                                              ; preds = %115
  %178 = load i32, ptr %14, align 4, !tbaa !19
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %14, align 4, !tbaa !19
  br label %110, !llvm.loop !22

180:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %273

181:                                              ; preds = %102, %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %182

182:                                              ; preds = %269, %181
  %183 = load i32, ptr %15, align 4, !tbaa !19
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %"class.cv::Mat", ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !8
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %182
  store i32 9, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %272

189:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = load i32, ptr %15, align 4, !tbaa !19
  %192 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %190, i32 noundef %191)
  store ptr %192, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = load i32, ptr %15, align 4, !tbaa !19
  %195 = call noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %193, i32 noundef %194)
  store ptr %195, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !19
  br label %196

196:                                              ; preds = %265, %189
  %197 = load i32, ptr %19, align 4, !tbaa !19
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %"class.cv::Mat", ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4, !tbaa !18
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %196
  store i32 12, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %268

203:                                              ; preds = %196
  %204 = load ptr, ptr %17, align 8, !tbaa !20
  %205 = load i32, ptr %19, align 4, !tbaa !19
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !21
  %209 = zext i8 %208 to i32
  %210 = load i32, ptr %7, align 4, !tbaa !19
  %211 = add i32 %210, %209
  store i32 %211, ptr %7, align 4, !tbaa !19
  %212 = load ptr, ptr %18, align 8, !tbaa !20
  %213 = load i32, ptr %19, align 4, !tbaa !19
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !21
  %217 = zext i8 %216 to i32
  %218 = load i32, ptr %8, align 4, !tbaa !19
  %219 = add i32 %218, %217
  store i32 %219, ptr %8, align 4, !tbaa !19
  %220 = load ptr, ptr %17, align 8, !tbaa !20
  %221 = load i32, ptr %19, align 4, !tbaa !19
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !21
  %225 = zext i8 %224 to i32
  %226 = load ptr, ptr %17, align 8, !tbaa !20
  %227 = load i32, ptr %19, align 4, !tbaa !19
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !21
  %231 = zext i8 %230 to i32
  %232 = mul nsw i32 %225, %231
  %233 = load i32, ptr %9, align 4, !tbaa !19
  %234 = add i32 %233, %232
  store i32 %234, ptr %9, align 4, !tbaa !19
  %235 = load ptr, ptr %18, align 8, !tbaa !20
  %236 = load i32, ptr %19, align 4, !tbaa !19
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !21
  %240 = zext i8 %239 to i32
  %241 = load ptr, ptr %18, align 8, !tbaa !20
  %242 = load i32, ptr %19, align 4, !tbaa !19
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !21
  %246 = zext i8 %245 to i32
  %247 = mul nsw i32 %240, %246
  %248 = load i32, ptr %10, align 4, !tbaa !19
  %249 = add i32 %248, %247
  store i32 %249, ptr %10, align 4, !tbaa !19
  %250 = load ptr, ptr %17, align 8, !tbaa !20
  %251 = load i32, ptr %19, align 4, !tbaa !19
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !21
  %255 = zext i8 %254 to i32
  %256 = load ptr, ptr %18, align 8, !tbaa !20
  %257 = load i32, ptr %19, align 4, !tbaa !19
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !21
  %261 = zext i8 %260 to i32
  %262 = mul nsw i32 %255, %261
  %263 = load i32, ptr %11, align 4, !tbaa !19
  %264 = add i32 %263, %262
  store i32 %264, ptr %11, align 4, !tbaa !19
  br label %265

265:                                              ; preds = %203
  %266 = load i32, ptr %19, align 4, !tbaa !19
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %19, align 4, !tbaa !19
  br label %196, !llvm.loop !24

268:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %15, align 4, !tbaa !19
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %15, align 4, !tbaa !19
  br label %182, !llvm.loop !25

272:                                              ; preds = %188
  br label %273

273:                                              ; preds = %272, %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store double 0.000000e+00, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %274 = load i32, ptr %9, align 4, !tbaa !19
  %275 = uitofp i32 %274 to double
  %276 = load i32, ptr %7, align 4, !tbaa !19
  %277 = uitofp i32 %276 to double
  %278 = fmul double 1.000000e+00, %277
  %279 = load i32, ptr %7, align 4, !tbaa !19
  %280 = uitofp i32 %279 to double
  %281 = fmul double %278, %280
  %282 = load i32, ptr %6, align 4, !tbaa !19
  %283 = sitofp i32 %282 to double
  %284 = fdiv double %281, %283
  %285 = fsub double %275, %284
  store double %285, ptr %22, align 8, !tbaa !26
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %287 = load double, ptr %286, align 8, !tbaa !26
  %288 = call double @sqrt(double noundef %287) #3, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  store double %288, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store double 0.000000e+00, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %289 = load i32, ptr %10, align 4, !tbaa !19
  %290 = uitofp i32 %289 to double
  %291 = load i32, ptr %8, align 4, !tbaa !19
  %292 = uitofp i32 %291 to double
  %293 = fmul double 1.000000e+00, %292
  %294 = load i32, ptr %8, align 4, !tbaa !19
  %295 = uitofp i32 %294 to double
  %296 = fmul double %293, %295
  %297 = load i32, ptr %6, align 4, !tbaa !19
  %298 = sitofp i32 %297 to double
  %299 = fdiv double %296, %298
  %300 = fsub double %290, %299
  store double %300, ptr %25, align 8, !tbaa !26
  %301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %302 = load double, ptr %301, align 8, !tbaa !26
  %303 = call double @sqrt(double noundef %302) #3, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  store double %303, ptr %23, align 8, !tbaa !26
  %304 = load double, ptr %23, align 8, !tbaa !26
  %305 = fcmp oeq double %304, 0.000000e+00
  br i1 %305, label %306, label %311

306:                                              ; preds = %273
  %307 = load double, ptr %20, align 8, !tbaa !26
  %308 = load double, ptr %20, align 8, !tbaa !26
  %309 = call noundef double @_ZSt3absd(double noundef %308)
  %310 = fdiv double %307, %309
  br label %328

311:                                              ; preds = %273
  %312 = load i32, ptr %11, align 4, !tbaa !19
  %313 = uitofp i32 %312 to double
  %314 = load i32, ptr %7, align 4, !tbaa !19
  %315 = uitofp i32 %314 to double
  %316 = fmul double 1.000000e+00, %315
  %317 = load i32, ptr %8, align 4, !tbaa !19
  %318 = uitofp i32 %317 to double
  %319 = fmul double %316, %318
  %320 = load i32, ptr %6, align 4, !tbaa !19
  %321 = sitofp i32 %320 to double
  %322 = fdiv double %319, %321
  %323 = fsub double %313, %322
  %324 = load double, ptr %20, align 8, !tbaa !26
  %325 = fdiv double %323, %324
  %326 = load double, ptr %23, align 8, !tbaa !26
  %327 = fdiv double %325, %326
  br label %328

328:                                              ; preds = %311, %306
  %329 = phi double [ %310, %306 ], [ %327, %311 ]
  store double %329, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %425

330:                                              ; preds = %95, %91, %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  %331 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %331)
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %332 unwind label %401

332:                                              ; preds = %330
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
          to label %334 unwind label %401

334:                                              ; preds = %332
  %335 = load double, ptr %333, align 8, !tbaa !26
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  store double %335, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #3
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(96) %336)
  invoke void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %337 unwind label %405

337:                                              ; preds = %334
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0)
          to label %339 unwind label %405

339:                                              ; preds = %337
  %340 = load double, ptr %338, align 8, !tbaa !26
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  store double %340, ptr %31, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #3
  %341 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(96) %341)
  %342 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %343 unwind label %409

343:                                              ; preds = %339
  %344 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %342)
          to label %345 unwind label %409

345:                                              ; preds = %343
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  store double %344, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #3
  %346 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(96) %346)
  %347 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %348 unwind label %413

348:                                              ; preds = %345
  %349 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %347)
          to label %350 unwind label %413

350:                                              ; preds = %348
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  store double %349, ptr %36, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %351 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #3
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %352)
  %353 = invoke noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %351, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %354 unwind label %417

354:                                              ; preds = %350
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  store double %353, ptr %38, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store double 0.000000e+00, ptr %41, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %355 = load double, ptr %34, align 8, !tbaa !26
  %356 = load double, ptr %26, align 8, !tbaa !26
  %357 = fmul double 1.000000e+00, %356
  %358 = load double, ptr %26, align 8, !tbaa !26
  %359 = fmul double %357, %358
  %360 = load i32, ptr %6, align 4, !tbaa !19
  %361 = sitofp i32 %360 to double
  %362 = fdiv double %359, %361
  %363 = fsub double %355, %362
  store double %363, ptr %42, align 8, !tbaa !26
  %364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %365 = load double, ptr %364, align 8, !tbaa !26
  %366 = call double @sqrt(double noundef %365) #3, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  store double %366, ptr %40, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  store double 0.000000e+00, ptr %44, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %367 = load double, ptr %36, align 8, !tbaa !26
  %368 = load double, ptr %31, align 8, !tbaa !26
  %369 = fmul double 1.000000e+00, %368
  %370 = load double, ptr %31, align 8, !tbaa !26
  %371 = fmul double %369, %370
  %372 = load i32, ptr %6, align 4, !tbaa !19
  %373 = sitofp i32 %372 to double
  %374 = fdiv double %371, %373
  %375 = fsub double %367, %374
  store double %375, ptr %45, align 8, !tbaa !26
  %376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
  %377 = load double, ptr %376, align 8, !tbaa !26
  %378 = call double @sqrt(double noundef %377) #3, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  store double %378, ptr %43, align 8, !tbaa !26
  %379 = load double, ptr %43, align 8, !tbaa !26
  %380 = fcmp oeq double %379, 0.000000e+00
  br i1 %380, label %381, label %386

381:                                              ; preds = %354
  %382 = load double, ptr %40, align 8, !tbaa !26
  %383 = load double, ptr %40, align 8, !tbaa !26
  %384 = call noundef double @_ZSt3absd(double noundef %383)
  %385 = fdiv double %382, %384
  br label %399

386:                                              ; preds = %354
  %387 = load double, ptr %38, align 8, !tbaa !26
  %388 = load double, ptr %26, align 8, !tbaa !26
  %389 = load double, ptr %31, align 8, !tbaa !26
  %390 = fmul double %388, %389
  %391 = load i32, ptr %6, align 4, !tbaa !19
  %392 = sitofp i32 %391 to double
  %393 = fdiv double %390, %392
  %394 = fsub double %387, %393
  %395 = load double, ptr %40, align 8, !tbaa !26
  %396 = fdiv double %394, %395
  %397 = load double, ptr %43, align 8, !tbaa !26
  %398 = fdiv double %396, %397
  br label %399

399:                                              ; preds = %386, %381
  %400 = phi double [ %385, %381 ], [ %398, %386 ]
  store double %400, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %425

401:                                              ; preds = %332, %330
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %29, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %30, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  br label %424

405:                                              ; preds = %337, %334
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %29, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %30, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %423

409:                                              ; preds = %343, %339
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %29, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %30, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #3
  br label %422

413:                                              ; preds = %348, %345
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %29, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %30, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  br label %421

417:                                              ; preds = %350
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %29, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %30, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %421

421:                                              ; preds = %417, %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %422

422:                                              ; preds = %421, %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %423

423:                                              ; preds = %422, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %424

424:                                              ; preds = %423, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %427

425:                                              ; preds = %399, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %426 = load double, ptr %3, align 8
  ret double %426

427:                                              ; preds = %424
  %428 = load ptr, ptr %29, align 8
  %429 = load i32, ptr %30, align 4
  %430 = insertvalue { ptr, i32 } poison, ptr %428, 0
  %431 = insertvalue { ptr, i32 } %430, i32 %429, 1
  resume { ptr, i32 } %431
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv3Mat3ptrIhEEPKT_i(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = load i32, ptr %4, align 4, !tbaa !19
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load double, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load double, ptr %8, align 8, !tbaa !26
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #7 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !26
  %3 = load double, ptr %2, align 8, !tbaa !26
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare void @_ZN2cv3sumERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv3VecIdLi4EEclEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Matx", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() #1

declare noundef double @_ZNK2cv3Mat3dotERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !41
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !47
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tracking_utils.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !16, i64 72}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!13 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!14 = !{!"_ZTSN2cv7MatSizeE", !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!"_ZTSN2cv7MatStepE", !17, i64 0, !6, i64 8}
!17 = !{!"p1 long", !5, i64 0}
!18 = !{!9, !10, i64 12}
!19 = !{!10, !10, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!6, !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = !{!9, !10, i64 0}
!29 = !{!9, !11, i64 16}
!30 = !{!9, !17, i64 72}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 double", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!43 = !{!42, !10, i64 4}
!44 = !{!5, !5, i64 0}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !5, i64 8, !42, i64 16}
!47 = !{!46, !5, i64 8}
