target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.buf_area = type { ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }

@ap_php_conv_p2.low_digits = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@ap_php_conv_p2.upper_digits = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"printf \22p\22 modifier is no longer supported, use ZEND_LONG_FMT\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"-INF\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Illegal length modifier specified '%c' in s[np]printf call\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ap_php_conv_10(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !4
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %7, align 1, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %16 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %16, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %17 = load i8, ptr %7, align 1, !tbaa !8, !range !17, !noundef !18
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %20, ptr %12, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  store i8 0, ptr %21, align 1, !tbaa !8
  br label %39

22:                                               ; preds = %5
  %23 = load i64, ptr %6, align 8, !tbaa !4
  %24 = icmp slt i64 %23, 0
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = load i8, ptr %27, align 1, !tbaa !8, !range !17, !noundef !18
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %31 = load i64, ptr %6, align 8, !tbaa !4
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %13, align 8, !tbaa !4
  %33 = load i64, ptr %13, align 8, !tbaa !4
  %34 = sub nsw i64 0, %33
  %35 = add i64 %34, 1
  store i64 %35, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %38

36:                                               ; preds = %22
  %37 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %37, ptr %12, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %36, %30
  br label %39

39:                                               ; preds = %38, %19
  br label %40

40:                                               ; preds = %52, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %41 = load i64, ptr %12, align 8, !tbaa !4
  %42 = udiv i64 %41, 10
  store i64 %42, ptr %14, align 8, !tbaa !4
  %43 = load i64, ptr %12, align 8, !tbaa !4
  %44 = load i64, ptr %14, align 8, !tbaa !4
  %45 = mul i64 %44, 10
  %46 = sub i64 %43, %45
  %47 = add i64 %46, 48
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %11, align 8, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %49, i32 -1
  store ptr %50, ptr %11, align 8, !tbaa !13
  store i8 %48, ptr %50, align 1, !tbaa !19
  %51 = load i64, ptr %14, align 8, !tbaa !4
  store i64 %51, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %52

52:                                               ; preds = %40
  %53 = load i64, ptr %12, align 8, !tbaa !4
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %40, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !13
  %57 = load ptr, ptr %11, align 8, !tbaa !13
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = load ptr, ptr %10, align 8, !tbaa !15
  store i64 %60, ptr %61, align 8, !tbaa !4
  %62 = load ptr, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret ptr %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_conv_fp(i8 noundef signext %0, double noundef %1, i1 noundef zeroext %2, i32 noundef %3, i8 noundef signext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [10 x i8], align 1
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  store i8 %0, ptr %10, align 1, !tbaa !19
  store double %1, ptr %11, align 8, !tbaa !20
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %12, align 1, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !22
  store i8 %4, ptr %14, align 1, !tbaa !19
  store ptr %5, ptr %15, align 8, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !13
  store ptr %7, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %28 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %28, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %29 = load i32, ptr %13, align 4, !tbaa !22
  %30 = icmp sge i32 %29, 319
  br i1 %30, label %31, label %32

31:                                               ; preds = %8
  store i32 318, ptr %13, align 4, !tbaa !22
  br label %32

32:                                               ; preds = %31, %8
  %33 = load i8, ptr %10, align 1, !tbaa !19
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 70
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load double, ptr %11, align 8, !tbaa !20
  %38 = load i32, ptr %13, align 4, !tbaa !22
  %39 = load ptr, ptr %15, align 8, !tbaa !10
  %40 = call ptr @php_fcvt(double noundef %37, i32 noundef %38, ptr noundef %21, ptr noundef %39)
  store ptr %40, ptr %19, align 8, !tbaa !13
  store ptr %40, ptr %20, align 8, !tbaa !13
  br label %47

41:                                               ; preds = %32
  %42 = load double, ptr %11, align 8, !tbaa !20
  %43 = load i32, ptr %13, align 4, !tbaa !22
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %15, align 8, !tbaa !10
  %46 = call ptr @php_ecvt(double noundef %42, i32 noundef %44, ptr noundef %21, ptr noundef %45)
  store ptr %46, ptr %19, align 8, !tbaa !13
  store ptr %46, ptr %20, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %41, %36
  %48 = call ptr @__ctype_b_loc() #16
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = load ptr, ptr %19, align 8, !tbaa !13
  %51 = load i8, ptr %50, align 1, !tbaa !19
  %52 = sext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %49, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !26
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 1024
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %47
  %60 = load ptr, ptr %19, align 8, !tbaa !13
  %61 = call i64 @strlen(ptr noundef %60) #17
  %62 = load ptr, ptr %17, align 8, !tbaa !15
  store i64 %61, ptr %62, align 8, !tbaa !4
  %63 = load ptr, ptr %16, align 8, !tbaa !13
  %64 = load ptr, ptr %19, align 8, !tbaa !13
  %65 = load ptr, ptr %17, align 8, !tbaa !15
  %66 = load i64, ptr %65, align 8, !tbaa !4
  %67 = add i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %67, i1 false)
  %68 = load ptr, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %68, align 1, !tbaa !8
  %69 = load ptr, ptr %20, align 8, !tbaa !13
  call void @free(ptr noundef %69) #15
  %70 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %70, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %229

71:                                               ; preds = %47
  %72 = load i8, ptr %10, align 1, !tbaa !19
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 70
  br i1 %74, label %75, label %154

75:                                               ; preds = %71
  %76 = load i32, ptr %21, align 4, !tbaa !22
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %111

78:                                               ; preds = %75
  %79 = load double, ptr %11, align 8, !tbaa !20
  %80 = fcmp une double %79, 0.000000e+00
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %13, align 4, !tbaa !22
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %110

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %18, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %18, align 8, !tbaa !13
  store i8 48, ptr %85, align 1, !tbaa !19
  %87 = load i32, ptr %13, align 4, !tbaa !22
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %84
  %90 = load i8, ptr %14, align 1, !tbaa !19
  %91 = load ptr, ptr %18, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %18, align 8, !tbaa !13
  store i8 %90, ptr %91, align 1, !tbaa !19
  br label %93

93:                                               ; preds = %97, %89
  %94 = load i32, ptr %21, align 4, !tbaa !22
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %21, align 4, !tbaa !22
  %96 = icmp slt i32 %94, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %18, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %18, align 8, !tbaa !13
  store i8 48, ptr %98, align 1, !tbaa !19
  br label %93

100:                                              ; preds = %93
  br label %109

101:                                              ; preds = %84
  %102 = load i8, ptr %12, align 1, !tbaa !8, !range !17, !noundef !18
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i8, ptr %14, align 1, !tbaa !19
  %106 = load ptr, ptr %18, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %18, align 8, !tbaa !13
  store i8 %105, ptr %106, align 1, !tbaa !19
  br label %108

108:                                              ; preds = %104, %101
  br label %109

109:                                              ; preds = %108, %100
  br label %110

110:                                              ; preds = %109, %81
  br label %153

111:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %112 = load i32, ptr %21, align 4, !tbaa !22
  %113 = icmp sge i32 %112, 320
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i32, ptr %21, align 4, !tbaa !22
  %116 = sub nsw i32 %115, 320
  %117 = add nsw i32 %116, 1
  br label %119

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi i32 [ %117, %114 ], [ 0, %118 ]
  store i32 %120, ptr %23, align 4, !tbaa !22
  %121 = load i32, ptr %23, align 4, !tbaa !22
  %122 = load i32, ptr %21, align 4, !tbaa !22
  %123 = sub nsw i32 %122, %121
  store i32 %123, ptr %21, align 4, !tbaa !22
  br label %124

124:                                              ; preds = %128, %119
  %125 = load i32, ptr %21, align 4, !tbaa !22
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %21, align 4, !tbaa !22
  %127 = icmp sgt i32 %125, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load ptr, ptr %19, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %19, align 8, !tbaa !13
  %131 = load i8, ptr %129, align 1, !tbaa !19
  %132 = load ptr, ptr %18, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %18, align 8, !tbaa !13
  store i8 %131, ptr %132, align 1, !tbaa !19
  br label %124

134:                                              ; preds = %124
  br label %135

135:                                              ; preds = %139, %134
  %136 = load i32, ptr %23, align 4, !tbaa !22
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %23, align 4, !tbaa !22
  %138 = icmp sgt i32 %136, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load ptr, ptr %18, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %18, align 8, !tbaa !13
  store i8 48, ptr %140, align 1, !tbaa !19
  br label %135

142:                                              ; preds = %135
  %143 = load i32, ptr %13, align 4, !tbaa !22
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load i8, ptr %12, align 1, !tbaa !8, !range !17, !noundef !18
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %152

148:                                              ; preds = %145, %142
  %149 = load i8, ptr %14, align 1, !tbaa !19
  %150 = load ptr, ptr %18, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %18, align 8, !tbaa !13
  store i8 %149, ptr %150, align 1, !tbaa !19
  br label %152

152:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %153

153:                                              ; preds = %152, %110
  br label %169

154:                                              ; preds = %71
  %155 = load ptr, ptr %19, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %19, align 8, !tbaa !13
  %157 = load i8, ptr %155, align 1, !tbaa !19
  %158 = load ptr, ptr %18, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %18, align 8, !tbaa !13
  store i8 %157, ptr %158, align 1, !tbaa !19
  %160 = load i32, ptr %13, align 4, !tbaa !22
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %154
  %163 = load i8, ptr %12, align 1, !tbaa !8, !range !17, !noundef !18
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %168

165:                                              ; preds = %162, %154
  %166 = load ptr, ptr %18, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %18, align 8, !tbaa !13
  store i8 46, ptr %166, align 1, !tbaa !19
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168, %153
  br label %170

170:                                              ; preds = %174, %169
  %171 = load ptr, ptr %19, align 8, !tbaa !13
  %172 = load i8, ptr %171, align 1, !tbaa !19
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = load ptr, ptr %19, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %19, align 8, !tbaa !13
  %177 = load i8, ptr %175, align 1, !tbaa !19
  %178 = load ptr, ptr %18, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %18, align 8, !tbaa !13
  store i8 %177, ptr %178, align 1, !tbaa !19
  br label %170

180:                                              ; preds = %170
  %181 = load i8, ptr %10, align 1, !tbaa !19
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 70
  br i1 %183, label %184, label %220

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 10, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #15
  %185 = load i8, ptr %10, align 1, !tbaa !19
  %186 = load ptr, ptr %18, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %18, align 8, !tbaa !13
  store i8 %185, ptr %186, align 1, !tbaa !19
  %188 = load i32, ptr %21, align 4, !tbaa !22
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %21, align 4, !tbaa !22
  %190 = load i32, ptr %21, align 4, !tbaa !22
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %214

192:                                              ; preds = %184
  %193 = load i32, ptr %21, align 4, !tbaa !22
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i8], ptr %24, i64 0, i64 10
  %196 = call ptr @ap_php_conv_10(i64 noundef %194, i1 noundef zeroext false, ptr noundef %26, ptr noundef %195, ptr noundef %25)
  store ptr %196, ptr %19, align 8, !tbaa !13
  %197 = load i8, ptr %26, align 1, !tbaa !8, !range !17, !noundef !18
  %198 = trunc i8 %197 to i1
  %199 = select i1 %198, i32 45, i32 43
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %18, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %18, align 8, !tbaa !13
  store i8 %200, ptr %201, align 1, !tbaa !19
  br label %203

203:                                              ; preds = %207, %192
  %204 = load i64, ptr %25, align 8, !tbaa !4
  %205 = add i64 %204, -1
  store i64 %205, ptr %25, align 8, !tbaa !4
  %206 = icmp ne i64 %204, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %203
  %208 = load ptr, ptr %19, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %19, align 8, !tbaa !13
  %210 = load i8, ptr %208, align 1, !tbaa !19
  %211 = load ptr, ptr %18, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %18, align 8, !tbaa !13
  store i8 %210, ptr %211, align 1, !tbaa !19
  br label %203

213:                                              ; preds = %203
  br label %219

214:                                              ; preds = %184
  %215 = load ptr, ptr %18, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %18, align 8, !tbaa !13
  store i8 43, ptr %215, align 1, !tbaa !19
  %217 = load ptr, ptr %18, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %18, align 8, !tbaa !13
  store i8 48, ptr %217, align 1, !tbaa !19
  br label %219

219:                                              ; preds = %214, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 10, ptr %24) #15
  br label %220

220:                                              ; preds = %219, %180
  %221 = load ptr, ptr %18, align 8, !tbaa !13
  %222 = load ptr, ptr %16, align 8, !tbaa !13
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = load ptr, ptr %17, align 8, !tbaa !15
  store i64 %225, ptr %226, align 8, !tbaa !4
  %227 = load ptr, ptr %20, align 8, !tbaa !13
  call void @free(ptr noundef %227) #15
  %228 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %228, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %229

229:                                              ; preds = %220, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  %230 = load ptr, ptr %9, align 8
  ret ptr %230
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_fcvt(double noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load double, ptr %5, align 8, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @__cvt(double noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1, i32 noundef 1)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_ecvt(double noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load double, ptr %5, align 8, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = call ptr @__cvt(double noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 1)
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @ap_php_conv_p2(i64 noundef %0, i32 noundef %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !22
  store i8 %2, ptr %8, align 1, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %14 = load i32, ptr %7, align 4, !tbaa !22
  %15 = shl i32 1, %14
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %17, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %18 = load i8, ptr %8, align 1, !tbaa !19
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 88
  %21 = select i1 %20, ptr @ap_php_conv_p2.upper_digits, ptr @ap_php_conv_p2.low_digits
  store ptr %21, ptr %13, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %36, %5
  %23 = load ptr, ptr %13, align 8, !tbaa !13
  %24 = load i64, ptr %6, align 8, !tbaa !4
  %25 = load i32, ptr %11, align 4, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = and i64 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = load ptr, ptr %12, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %30, i32 -1
  store ptr %31, ptr %12, align 8, !tbaa !13
  store i8 %29, ptr %31, align 1, !tbaa !19
  %32 = load i32, ptr %7, align 4, !tbaa !22
  %33 = load i64, ptr %6, align 8, !tbaa !4
  %34 = zext i32 %32 to i64
  %35 = lshr i64 %33, %34
  store i64 %35, ptr %6, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %22
  %37 = load i64, ptr %6, align 8, !tbaa !4
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %22, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = load ptr, ptr %12, align 8, !tbaa !13
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = load ptr, ptr %10, align 8, !tbaa !15
  store i64 %44, ptr %45, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ap_php_slprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #15
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %14 = call i64 @strx_printv(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i64, ptr %7, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !4
  %18 = icmp uge i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !4
  %21 = sub i64 %20, 1
  store i64 %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !19
  br label %25

25:                                               ; preds = %19, %3
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = trunc i64 %26 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nounwind uwtable
define internal i64 @strx_printv(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.buf_area, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %struct.buf_area, ptr %9, i32 0, i32 0
  store ptr inttoptr (i64 -1 to ptr), ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.buf_area, ptr %9, i32 0, i32 1
  store ptr inttoptr (i64 -1 to ptr), ptr %15, align 8, !tbaa !34
  br label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = load i64, ptr %6, align 8, !tbaa !4
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.buf_area, ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.buf_area, ptr %9, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %16, %13
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = load ptr, ptr %8, align 8, !tbaa !30
  %27 = call i64 @format_converter(ptr noundef %9, ptr noundef %25, ptr noundef %26)
  store i64 %27, ptr %10, align 8, !tbaa !4
  %28 = load i64, ptr %6, align 8, !tbaa !4
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %struct.buf_area, ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.buf_area, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = icmp ule ptr %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %struct.buf_area, ptr %9, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  store i8 0, ptr %38, align 1, !tbaa !19
  br label %39

39:                                               ; preds = %36, %30, %24
  %40 = load i64, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  ret i64 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @ap_php_vslprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  %14 = call i64 @strx_printv(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !4
  %15 = load i64, ptr %9, align 8, !tbaa !4
  %16 = load i64, ptr %6, align 8, !tbaa !4
  %17 = icmp uge i64 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = sub i64 %19, 1
  store i64 %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = load i64, ptr %9, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !19
  br label %24

24:                                               ; preds = %18, %4
  %25 = load i64, ptr %9, align 8, !tbaa !4
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ap_php_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #15
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %14 = call i64 @strx_printv(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i64, ptr %7, align 8, !tbaa !4
  %17 = trunc i64 %16 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ap_php_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  %14 = call i64 @strx_printv(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !4
  %15 = load i64, ptr %9, align 8, !tbaa !4
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ap_php_vasprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.va_copy.p0(ptr %9, ptr %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %13 = call i32 @ap_php_vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !22
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr null, ptr %15, align 8, !tbaa !13
  %16 = load i32, ptr %8, align 4, !tbaa !22
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !22
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @malloc(i64 noundef %21) #18
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %22, ptr %23, align 8, !tbaa !13
  %24 = icmp ne ptr %22, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !35
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load i32, ptr %8, align 4, !tbaa !22
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = call i32 @ap_php_vsnprintf(ptr noundef %27, i64 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !22
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !35
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  call void @free(ptr noundef %36) #15
  %37 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr null, ptr %37, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %34, %25
  br label %39

39:                                               ; preds = %38, %18
  br label %40

40:                                               ; preds = %39, %3
  %41 = load i32, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @ap_php_asprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #15
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !35
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i32 @vasprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10) #15
  store i32 %11, ptr %5, align 4, !tbaa !22
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @__cvt(double noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store double %0, ptr %8, align 8, !tbaa !20
  store i32 %1, ptr %9, align 4, !tbaa !22
  store ptr %2, ptr %10, align 8, !tbaa !28
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !22
  store i32 %5, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr null, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %20 = load i32, ptr %9, align 4, !tbaa !22
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %6
  %23 = load i32, ptr %9, align 4, !tbaa !22
  %24 = sub nsw i32 0, %23
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %18, align 8, !tbaa !4
  br label %31

27:                                               ; preds = %6
  %28 = load i32, ptr %9, align 4, !tbaa !22
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %18, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %27, %22
  %32 = load double, ptr %8, align 8, !tbaa !20
  %33 = fcmp oeq double %32, 0.000000e+00
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4, !tbaa !22
  %36 = sub nsw i32 1, %35
  %37 = load ptr, ptr %10, align 8, !tbaa !28
  store i32 %36, ptr %37, align 4, !tbaa !22
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %38, align 1, !tbaa !8
  %39 = load i32, ptr %9, align 4, !tbaa !22
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i64, ptr %18, align 8, !tbaa !4
  br label %44

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %41
  %45 = phi i64 [ %42, %41 ], [ 2, %43 ]
  %46 = call noalias ptr @malloc(i64 noundef %45) #18
  store ptr %46, ptr %14, align 8, !tbaa !13
  store ptr %46, ptr %16, align 8, !tbaa !13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %133

49:                                               ; preds = %44
  %50 = load ptr, ptr %16, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %16, align 8, !tbaa !13
  store i8 48, ptr %50, align 1, !tbaa !19
  %52 = load ptr, ptr %16, align 8, !tbaa !13
  store i8 0, ptr %52, align 1, !tbaa !19
  %53 = load i32, ptr %9, align 4, !tbaa !22
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %56, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %133

57:                                               ; preds = %49
  br label %111

58:                                               ; preds = %31
  %59 = load double, ptr %8, align 8, !tbaa !20
  %60 = load i32, ptr %12, align 4, !tbaa !22
  %61 = add nsw i32 %60, 2
  %62 = load i32, ptr %9, align 4, !tbaa !22
  %63 = load ptr, ptr %10, align 8, !tbaa !28
  %64 = load ptr, ptr %11, align 8, !tbaa !10
  %65 = call ptr @zend_dtoa(double noundef %59, i32 noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %16)
  store ptr %65, ptr %15, align 8, !tbaa !13
  %66 = load ptr, ptr %10, align 8, !tbaa !28
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = icmp eq i32 %67, 9999
  br i1 %68, label %69, label %79

69:                                               ; preds = %58
  %70 = load ptr, ptr %10, align 8, !tbaa !28
  store i32 0, ptr %70, align 4, !tbaa !22
  %71 = load ptr, ptr %15, align 8, !tbaa !13
  %72 = load i8, ptr %71, align 1, !tbaa !19
  store i8 %72, ptr %17, align 1, !tbaa !19
  %73 = load ptr, ptr %15, align 8, !tbaa !13
  call void @zend_freedtoa(ptr noundef %73)
  %74 = load i8, ptr %17, align 1, !tbaa !19
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 73
  %77 = select i1 %76, ptr @.str, ptr @.str.1
  %78 = call noalias ptr @strdup(ptr noundef %77) #15
  store ptr %78, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %133

79:                                               ; preds = %58
  %80 = load i32, ptr %13, align 4, !tbaa !22
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load i32, ptr %12, align 4, !tbaa !22
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8, !tbaa !28
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %18, align 8, !tbaa !4
  %90 = add i64 %89, %88
  store i64 %90, ptr %18, align 8, !tbaa !4
  br label %91

91:                                               ; preds = %85, %82, %79
  %92 = load i64, ptr %18, align 8, !tbaa !4
  %93 = add i64 %92, 1
  %94 = call noalias ptr @malloc(i64 noundef %93) #18
  store ptr %94, ptr %14, align 8, !tbaa !13
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %15, align 8, !tbaa !13
  call void @zend_freedtoa(ptr noundef %97)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %133

98:                                               ; preds = %91
  %99 = load ptr, ptr %14, align 8, !tbaa !13
  %100 = load ptr, ptr %15, align 8, !tbaa !13
  %101 = load i64, ptr %18, align 8, !tbaa !4
  %102 = call i64 @php_strlcpy(ptr noundef %99, ptr noundef %100, i64 noundef %101)
  %103 = load ptr, ptr %14, align 8, !tbaa !13
  %104 = load ptr, ptr %16, align 8, !tbaa !13
  %105 = load ptr, ptr %15, align 8, !tbaa !13
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %103, i64 %108
  store ptr %109, ptr %16, align 8, !tbaa !13
  %110 = load ptr, ptr %15, align 8, !tbaa !13
  call void @zend_freedtoa(ptr noundef %110)
  br label %111

111:                                              ; preds = %98, %57
  %112 = load i32, ptr %13, align 4, !tbaa !22
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %111
  %115 = load ptr, ptr %16, align 8, !tbaa !13
  %116 = load ptr, ptr %14, align 8, !tbaa !13
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = load i64, ptr %18, align 8, !tbaa !4
  %121 = sub i64 %120, %119
  store i64 %121, ptr %18, align 8, !tbaa !4
  br label %122

122:                                              ; preds = %126, %114
  %123 = load i64, ptr %18, align 8, !tbaa !4
  %124 = add i64 %123, -1
  store i64 %124, ptr %18, align 8, !tbaa !4
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr %16, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %16, align 8, !tbaa !13
  store i8 48, ptr %127, align 1, !tbaa !19
  br label %122

129:                                              ; preds = %122
  %130 = load ptr, ptr %16, align 8, !tbaa !13
  store i8 0, ptr %130, align 1, !tbaa !19
  br label %131

131:                                              ; preds = %129, %111
  %132 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %132, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %133

133:                                              ; preds = %131, %96, %69, %55, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %134 = load ptr, ptr %7, align 8
  ret ptr %134
}

declare ptr @zend_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #9

declare void @zend_freedtoa(ptr noundef) #9

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal i64 @format_converter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca double, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [2048 x i8], align 16
  %23 = alloca [2 x i8], align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store i64 0, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 2048, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store ptr null, ptr %24, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #15
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.buf_area, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  store ptr %39, ptr %8, align 8, !tbaa !13
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.buf_area, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  store ptr %42, ptr %9, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %1409, %1405, %3
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %1412

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 37
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !13
  %54 = load ptr, ptr %9, align 8, !tbaa !13
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !13
  %58 = load i8, ptr %57, align 1, !tbaa !19
  %59 = load ptr, ptr %8, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %8, align 8, !tbaa !13
  store i8 %58, ptr %59, align 1, !tbaa !19
  br label %61

61:                                               ; preds = %56, %52
  %62 = load i64, ptr %10, align 8, !tbaa !4
  %63 = add i64 %62, 1
  store i64 %63, ptr %10, align 8, !tbaa !4
  br label %1408

64:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  store ptr null, ptr %32, align 8, !tbaa !41
  store i32 1, ptr %16, align 4, !tbaa !22
  store i8 0, ptr %28, align 1, !tbaa !8
  store i8 0, ptr %27, align 1, !tbaa !8
  store i8 0, ptr %26, align 1, !tbaa !8
  store i8 32, ptr %17, align 1, !tbaa !19
  store i8 0, ptr %18, align 1, !tbaa !19
  %65 = load ptr, ptr %6, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %6, align 8, !tbaa !13
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = load i8, ptr %67, align 1, !tbaa !19
  %69 = sext i8 %68 to i32
  %70 = and i32 %69, -128
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %278

72:                                               ; preds = %64
  %73 = call ptr @__ctype_b_loc() #16
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = load ptr, ptr %6, align 8, !tbaa !13
  %76 = load i8, ptr %75, align 1, !tbaa !19
  %77 = sext i8 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %74, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !26
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 512
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %278, label %84

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %121, %84
  %86 = load ptr, ptr %6, align 8, !tbaa !13
  %87 = load i8, ptr %86, align 1, !tbaa !19
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 45
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 0, ptr %16, align 4, !tbaa !22
  br label %120

91:                                               ; preds = %85
  %92 = load ptr, ptr %6, align 8, !tbaa !13
  %93 = load i8, ptr %92, align 1, !tbaa !19
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 43
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i8 1, ptr %27, align 1, !tbaa !8
  br label %119

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8, !tbaa !13
  %99 = load i8, ptr %98, align 1, !tbaa !19
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i8 1, ptr %26, align 1, !tbaa !8
  br label %118

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8, !tbaa !13
  %105 = load i8, ptr %104, align 1, !tbaa !19
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 32
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i8 1, ptr %28, align 1, !tbaa !8
  br label %117

109:                                              ; preds = %103
  %110 = load ptr, ptr %6, align 8, !tbaa !13
  %111 = load i8, ptr %110, align 1, !tbaa !19
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 48
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i8 48, ptr %17, align 1, !tbaa !19
  br label %116

115:                                              ; preds = %109
  br label %124

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %108
  br label %118

118:                                              ; preds = %117, %102
  br label %119

119:                                              ; preds = %118, %96
  br label %120

120:                                              ; preds = %119, %90
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %6, align 8, !tbaa !13
  br label %85

124:                                              ; preds = %115
  %125 = call ptr @__ctype_b_loc() #16
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %127 = load ptr, ptr %6, align 8, !tbaa !13
  %128 = load i8, ptr %127, align 1, !tbaa !19
  %129 = sext i8 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %126, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !26
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 2048
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %165

136:                                              ; preds = %124
  %137 = load ptr, ptr %6, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %6, align 8, !tbaa !13
  %139 = load i8, ptr %137, align 1, !tbaa !19
  %140 = sext i8 %139 to i32
  %141 = sub nsw i32 %140, 48
  store i32 %141, ptr %14, align 4, !tbaa !22
  br label %142

142:                                              ; preds = %154, %136
  %143 = call ptr @__ctype_b_loc() #16
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = load ptr, ptr %6, align 8, !tbaa !13
  %146 = load i8, ptr %145, align 1, !tbaa !19
  %147 = sext i8 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %144, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !26
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 2048
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %142
  %155 = load i32, ptr %14, align 4, !tbaa !22
  %156 = mul nsw i32 %155, 10
  store i32 %156, ptr %14, align 4, !tbaa !22
  %157 = load ptr, ptr %6, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %6, align 8, !tbaa !13
  %159 = load i8, ptr %157, align 1, !tbaa !19
  %160 = sext i8 %159 to i32
  %161 = sub nsw i32 %160, 48
  %162 = load i32, ptr %14, align 4, !tbaa !22
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %14, align 4, !tbaa !22
  br label %142

164:                                              ; preds = %142
  store i8 1, ptr %30, align 1, !tbaa !8
  br label %197

165:                                              ; preds = %124
  %166 = load ptr, ptr %6, align 8, !tbaa !13
  %167 = load i8, ptr %166, align 1, !tbaa !19
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 42
  br i1 %169, label %170, label %195

170:                                              ; preds = %165
  %171 = load ptr, ptr %7, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = icmp ule i32 %173, 40
  br i1 %174, label %175, label %180

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %171, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %177, i32 %173
  %179 = add i32 %173, 8
  store i32 %179, ptr %172, align 8
  br label %184

180:                                              ; preds = %170
  %181 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %171, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %182, i32 8
  store ptr %183, ptr %181, align 8
  br label %184

184:                                              ; preds = %180, %175
  %185 = phi ptr [ %178, %175 ], [ %182, %180 ]
  %186 = load i32, ptr %185, align 4, !tbaa !22
  store i32 %186, ptr %14, align 4, !tbaa !22
  %187 = load ptr, ptr %6, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %6, align 8, !tbaa !13
  store i8 1, ptr %30, align 1, !tbaa !8
  %189 = load i32, ptr %14, align 4, !tbaa !22
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %184
  store i32 0, ptr %16, align 4, !tbaa !22
  %192 = load i32, ptr %14, align 4, !tbaa !22
  %193 = sub nsw i32 0, %192
  store i32 %193, ptr %14, align 4, !tbaa !22
  br label %194

194:                                              ; preds = %191, %184
  br label %196

195:                                              ; preds = %165
  store i8 0, ptr %30, align 1, !tbaa !8
  br label %196

196:                                              ; preds = %195, %194
  br label %197

197:                                              ; preds = %196, %164
  %198 = load ptr, ptr %6, align 8, !tbaa !13
  %199 = load i8, ptr %198, align 1, !tbaa !19
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 46
  br i1 %201, label %202, label %276

202:                                              ; preds = %197
  store i8 1, ptr %29, align 1, !tbaa !8
  %203 = load ptr, ptr %6, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %6, align 8, !tbaa !13
  %205 = call ptr @__ctype_b_loc() #16
  %206 = load ptr, ptr %205, align 8, !tbaa !24
  %207 = load ptr, ptr %6, align 8, !tbaa !13
  %208 = load i8, ptr %207, align 1, !tbaa !19
  %209 = sext i8 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %206, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !26
  %213 = zext i16 %212 to i32
  %214 = and i32 %213, 2048
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %245

216:                                              ; preds = %202
  %217 = load ptr, ptr %6, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %6, align 8, !tbaa !13
  %219 = load i8, ptr %217, align 1, !tbaa !19
  %220 = sext i8 %219 to i32
  %221 = sub nsw i32 %220, 48
  store i32 %221, ptr %15, align 4, !tbaa !22
  br label %222

222:                                              ; preds = %234, %216
  %223 = call ptr @__ctype_b_loc() #16
  %224 = load ptr, ptr %223, align 8, !tbaa !24
  %225 = load ptr, ptr %6, align 8, !tbaa !13
  %226 = load i8, ptr %225, align 1, !tbaa !19
  %227 = sext i8 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %224, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !26
  %231 = zext i16 %230 to i32
  %232 = and i32 %231, 2048
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %244

234:                                              ; preds = %222
  %235 = load i32, ptr %15, align 4, !tbaa !22
  %236 = mul nsw i32 %235, 10
  store i32 %236, ptr %15, align 4, !tbaa !22
  %237 = load ptr, ptr %6, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %6, align 8, !tbaa !13
  %239 = load i8, ptr %237, align 1, !tbaa !19
  %240 = sext i8 %239 to i32
  %241 = sub nsw i32 %240, 48
  %242 = load i32, ptr %15, align 4, !tbaa !22
  %243 = add nsw i32 %242, %241
  store i32 %243, ptr %15, align 4, !tbaa !22
  br label %222

244:                                              ; preds = %222
  br label %275

245:                                              ; preds = %202
  %246 = load ptr, ptr %6, align 8, !tbaa !13
  %247 = load i8, ptr %246, align 1, !tbaa !19
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 42
  br i1 %249, label %250, label %273

250:                                              ; preds = %245
  %251 = load ptr, ptr %7, align 8, !tbaa !30
  %252 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  %254 = icmp ule i32 %253, 40
  br i1 %254, label %255, label %260

255:                                              ; preds = %250
  %256 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %251, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr i8, ptr %257, i32 %253
  %259 = add i32 %253, 8
  store i32 %259, ptr %252, align 8
  br label %264

260:                                              ; preds = %250
  %261 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %251, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr i8, ptr %262, i32 8
  store ptr %263, ptr %261, align 8
  br label %264

264:                                              ; preds = %260, %255
  %265 = phi ptr [ %258, %255 ], [ %262, %260 ]
  %266 = load i32, ptr %265, align 4, !tbaa !22
  store i32 %266, ptr %15, align 4, !tbaa !22
  %267 = load ptr, ptr %6, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw i8, ptr %267, i32 1
  store ptr %268, ptr %6, align 8, !tbaa !13
  %269 = load i32, ptr %15, align 4, !tbaa !22
  %270 = icmp slt i32 %269, -1
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  store i32 -1, ptr %15, align 4, !tbaa !22
  br label %272

272:                                              ; preds = %271, %264
  br label %274

273:                                              ; preds = %245
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %274

274:                                              ; preds = %273, %272
  br label %275

275:                                              ; preds = %274, %244
  br label %277

276:                                              ; preds = %197
  store i8 0, ptr %29, align 1, !tbaa !8
  br label %277

277:                                              ; preds = %276, %275
  br label %279

278:                                              ; preds = %72, %64
  store i8 0, ptr %30, align 1, !tbaa !8
  store i8 0, ptr %29, align 1, !tbaa !8
  br label %279

279:                                              ; preds = %278, %277
  %280 = load ptr, ptr %6, align 8, !tbaa !13
  %281 = load i8, ptr %280, align 1, !tbaa !19
  %282 = sext i8 %281 to i32
  switch i32 %282, label %339 [
    i32 76, label %283
    i32 108, label %286
    i32 122, label %298
    i32 106, label %301
    i32 116, label %304
    i32 112, label %307
    i32 104, label %328
  ]

283:                                              ; preds = %279
  %284 = load ptr, ptr %6, align 8, !tbaa !13
  %285 = getelementptr inbounds nuw i8, ptr %284, i32 1
  store ptr %285, ptr %6, align 8, !tbaa !13
  store i32 6, ptr %25, align 4, !tbaa !22
  br label %340

286:                                              ; preds = %279
  %287 = load ptr, ptr %6, align 8, !tbaa !13
  %288 = getelementptr inbounds nuw i8, ptr %287, i32 1
  store ptr %288, ptr %6, align 8, !tbaa !13
  %289 = load ptr, ptr %6, align 8, !tbaa !13
  %290 = load i8, ptr %289, align 1, !tbaa !19
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 108
  br i1 %292, label %293, label %296

293:                                              ; preds = %286
  %294 = load ptr, ptr %6, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %6, align 8, !tbaa !13
  store i32 3, ptr %25, align 4, !tbaa !22
  br label %297

296:                                              ; preds = %286
  store i32 5, ptr %25, align 4, !tbaa !22
  br label %297

297:                                              ; preds = %296, %293
  br label %340

298:                                              ; preds = %279
  %299 = load ptr, ptr %6, align 8, !tbaa !13
  %300 = getelementptr inbounds nuw i8, ptr %299, i32 1
  store ptr %300, ptr %6, align 8, !tbaa !13
  store i32 4, ptr %25, align 4, !tbaa !22
  br label %340

301:                                              ; preds = %279
  %302 = load ptr, ptr %6, align 8, !tbaa !13
  %303 = getelementptr inbounds nuw i8, ptr %302, i32 1
  store ptr %303, ptr %6, align 8, !tbaa !13
  store i32 1, ptr %25, align 4, !tbaa !22
  br label %340

304:                                              ; preds = %279
  %305 = load ptr, ptr %6, align 8, !tbaa !13
  %306 = getelementptr inbounds nuw i8, ptr %305, i32 1
  store ptr %306, ptr %6, align 8, !tbaa !13
  store i32 2, ptr %25, align 4, !tbaa !22
  br label %340

307:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #15
  %308 = load ptr, ptr %6, align 8, !tbaa !13
  %309 = getelementptr inbounds i8, ptr %308, i64 1
  %310 = load i8, ptr %309, align 1, !tbaa !19
  store i8 %310, ptr %33, align 1, !tbaa !19
  %311 = load i8, ptr %33, align 1, !tbaa !19
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 100, %312
  br i1 %313, label %326, label %314

314:                                              ; preds = %307
  %315 = load i8, ptr %33, align 1, !tbaa !19
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 117, %316
  br i1 %317, label %326, label %318

318:                                              ; preds = %314
  %319 = load i8, ptr %33, align 1, !tbaa !19
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 120, %320
  br i1 %321, label %326, label %322

322:                                              ; preds = %318
  %323 = load i8, ptr %33, align 1, !tbaa !19
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 111, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %322, %318, %314, %307
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 16, ptr noundef @.str.2) #19
  unreachable

327:                                              ; preds = %322
  store i32 0, ptr %25, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #15
  br label %340

328:                                              ; preds = %279
  %329 = load ptr, ptr %6, align 8, !tbaa !13
  %330 = getelementptr inbounds nuw i8, ptr %329, i32 1
  store ptr %330, ptr %6, align 8, !tbaa !13
  %331 = load ptr, ptr %6, align 8, !tbaa !13
  %332 = load i8, ptr %331, align 1, !tbaa !19
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 104
  br i1 %334, label %335, label %338

335:                                              ; preds = %328
  %336 = load ptr, ptr %6, align 8, !tbaa !13
  %337 = getelementptr inbounds nuw i8, ptr %336, i32 1
  store ptr %337, ptr %6, align 8, !tbaa !13
  br label %338

338:                                              ; preds = %335, %328
  br label %339

339:                                              ; preds = %279, %338
  store i32 0, ptr %25, align 4, !tbaa !22
  br label %340

340:                                              ; preds = %339, %327, %304, %301, %298, %297, %283
  %341 = load ptr, ptr %6, align 8, !tbaa !13
  %342 = load i8, ptr %341, align 1, !tbaa !19
  %343 = sext i8 %342 to i32
  switch i32 %343, label %1277 [
    i32 90, label %344
    i32 117, label %380
    i32 100, label %487
    i32 105, label %487
    i32 111, label %642
    i32 120, label %782
    i32 88, label %782
    i32 115, label %924
    i32 102, label %959
    i32 70, label %959
    i32 101, label %959
    i32 69, label %959
    i32 103, label %1064
    i32 107, label %1064
    i32 71, label %1064
    i32 72, label %1064
    i32 99, label %1199
    i32 37, label %1219
    i32 110, label %1222
    i32 112, label %1241
    i32 0, label %1272
  ]

344:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %345 = load ptr, ptr %7, align 8, !tbaa !30
  %346 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 8
  %348 = icmp ule i32 %347, 40
  br i1 %348, label %349, label %354

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %345, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr i8, ptr %351, i32 %347
  %353 = add i32 %347, 8
  store i32 %353, ptr %346, align 8
  br label %358

354:                                              ; preds = %344
  %355 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %345, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr i8, ptr %356, i32 8
  store ptr %357, ptr %355, align 8
  br label %358

358:                                              ; preds = %354, %349
  %359 = phi ptr [ %352, %349 ], [ %356, %354 ]
  %360 = load ptr, ptr %359, align 8, !tbaa !43
  store ptr %360, ptr %34, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  %361 = load ptr, ptr %34, align 8, !tbaa !43
  %362 = call ptr @zval_get_tmp_string(ptr noundef %361, ptr noundef %32)
  store ptr %362, ptr %35, align 8, !tbaa !41
  %363 = load ptr, ptr %35, align 8, !tbaa !41
  %364 = getelementptr inbounds nuw %struct._zend_string, ptr %363, i32 0, i32 2
  %365 = load i64, ptr %364, align 8, !tbaa !45
  store i64 %365, ptr %13, align 8, !tbaa !4
  %366 = load ptr, ptr %35, align 8, !tbaa !41
  %367 = getelementptr inbounds nuw %struct._zend_string, ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds [1 x i8], ptr %367, i64 0, i64 0
  store ptr %368, ptr %12, align 8, !tbaa !13
  %369 = load i8, ptr %29, align 1, !tbaa !8, !range !17, !noundef !18
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %379

371:                                              ; preds = %358
  %372 = load i32, ptr %15, align 4, !tbaa !22
  %373 = sext i32 %372 to i64
  %374 = load i64, ptr %13, align 8, !tbaa !4
  %375 = icmp ult i64 %373, %374
  br i1 %375, label %376, label %379

376:                                              ; preds = %371
  %377 = load i32, ptr %15, align 4, !tbaa !22
  %378 = sext i32 %377 to i64
  store i64 %378, ptr %13, align 8, !tbaa !4
  br label %379

379:                                              ; preds = %376, %371, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  br label %1283

380:                                              ; preds = %340
  %381 = load i32, ptr %25, align 4, !tbaa !22
  switch i32 %381, label %382 [
    i32 6, label %400
    i32 5, label %401
    i32 4, label %418
    i32 3, label %435
    i32 1, label %452
    i32 2, label %469
  ]

382:                                              ; preds = %380
  %383 = load ptr, ptr %7, align 8, !tbaa !30
  %384 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %383, i32 0, i32 0
  %385 = load i32, ptr %384, align 8
  %386 = icmp ule i32 %385, 40
  br i1 %386, label %387, label %392

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %383, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr i8, ptr %389, i32 %385
  %391 = add i32 %385, 8
  store i32 %391, ptr %384, align 8
  br label %396

392:                                              ; preds = %382
  %393 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %383, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr i8, ptr %394, i32 8
  store ptr %395, ptr %393, align 8
  br label %396

396:                                              ; preds = %392, %387
  %397 = phi ptr [ %390, %387 ], [ %394, %392 ]
  %398 = load i32, ptr %397, align 4, !tbaa !22
  %399 = zext i32 %398 to i64
  store i64 %399, ptr %20, align 8, !tbaa !4
  br label %486

400:                                              ; preds = %380
  br label %1273

401:                                              ; preds = %380
  %402 = load ptr, ptr %7, align 8, !tbaa !30
  %403 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 8
  %405 = icmp ule i32 %404, 40
  br i1 %405, label %406, label %411

406:                                              ; preds = %401
  %407 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %402, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr i8, ptr %408, i32 %404
  %410 = add i32 %404, 8
  store i32 %410, ptr %403, align 8
  br label %415

411:                                              ; preds = %401
  %412 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %402, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr i8, ptr %413, i32 8
  store ptr %414, ptr %412, align 8
  br label %415

415:                                              ; preds = %411, %406
  %416 = phi ptr [ %409, %406 ], [ %413, %411 ]
  %417 = load i64, ptr %416, align 8, !tbaa !4
  store i64 %417, ptr %20, align 8, !tbaa !4
  br label %486

418:                                              ; preds = %380
  %419 = load ptr, ptr %7, align 8, !tbaa !30
  %420 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %419, i32 0, i32 0
  %421 = load i32, ptr %420, align 8
  %422 = icmp ule i32 %421, 40
  br i1 %422, label %423, label %428

423:                                              ; preds = %418
  %424 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %419, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr i8, ptr %425, i32 %421
  %427 = add i32 %421, 8
  store i32 %427, ptr %420, align 8
  br label %432

428:                                              ; preds = %418
  %429 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %419, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr i8, ptr %430, i32 8
  store ptr %431, ptr %429, align 8
  br label %432

432:                                              ; preds = %428, %423
  %433 = phi ptr [ %426, %423 ], [ %430, %428 ]
  %434 = load i64, ptr %433, align 8, !tbaa !4
  store i64 %434, ptr %20, align 8, !tbaa !4
  br label %486

435:                                              ; preds = %380
  %436 = load ptr, ptr %7, align 8, !tbaa !30
  %437 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 8
  %439 = icmp ule i32 %438, 40
  br i1 %439, label %440, label %445

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %436, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr i8, ptr %442, i32 %438
  %444 = add i32 %438, 8
  store i32 %444, ptr %437, align 8
  br label %449

445:                                              ; preds = %435
  %446 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %436, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr i8, ptr %447, i32 8
  store ptr %448, ptr %446, align 8
  br label %449

449:                                              ; preds = %445, %440
  %450 = phi ptr [ %443, %440 ], [ %447, %445 ]
  %451 = load i64, ptr %450, align 8, !tbaa !48
  store i64 %451, ptr %20, align 8, !tbaa !4
  br label %486

452:                                              ; preds = %380
  %453 = load ptr, ptr %7, align 8, !tbaa !30
  %454 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %453, i32 0, i32 0
  %455 = load i32, ptr %454, align 8
  %456 = icmp ule i32 %455, 40
  br i1 %456, label %457, label %462

457:                                              ; preds = %452
  %458 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %453, i32 0, i32 3
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr i8, ptr %459, i32 %455
  %461 = add i32 %455, 8
  store i32 %461, ptr %454, align 8
  br label %466

462:                                              ; preds = %452
  %463 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %453, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr i8, ptr %464, i32 8
  store ptr %465, ptr %463, align 8
  br label %466

466:                                              ; preds = %462, %457
  %467 = phi ptr [ %460, %457 ], [ %464, %462 ]
  %468 = load i64, ptr %467, align 8, !tbaa !4
  store i64 %468, ptr %20, align 8, !tbaa !4
  br label %486

469:                                              ; preds = %380
  %470 = load ptr, ptr %7, align 8, !tbaa !30
  %471 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %470, i32 0, i32 0
  %472 = load i32, ptr %471, align 8
  %473 = icmp ule i32 %472, 40
  br i1 %473, label %474, label %479

474:                                              ; preds = %469
  %475 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %470, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr i8, ptr %476, i32 %472
  %478 = add i32 %472, 8
  store i32 %478, ptr %471, align 8
  br label %483

479:                                              ; preds = %469
  %480 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %470, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr i8, ptr %481, i32 8
  store ptr %482, ptr %480, align 8
  br label %483

483:                                              ; preds = %479, %474
  %484 = phi ptr [ %477, %474 ], [ %481, %479 ]
  %485 = load i64, ptr %484, align 8, !tbaa !4
  store i64 %485, ptr %20, align 8, !tbaa !4
  br label %486

486:                                              ; preds = %483, %466, %449, %432, %415, %396
  br label %487

487:                                              ; preds = %340, %340, %486
  %488 = load ptr, ptr %6, align 8, !tbaa !13
  %489 = load i8, ptr %488, align 1, !tbaa !19
  %490 = sext i8 %489 to i32
  %491 = icmp ne i32 %490, 117
  br i1 %491, label %492, label %599

492:                                              ; preds = %487
  %493 = load i32, ptr %25, align 4, !tbaa !22
  switch i32 %493, label %494 [
    i32 6, label %512
    i32 5, label %513
    i32 4, label %530
    i32 3, label %547
    i32 1, label %564
    i32 2, label %581
  ]

494:                                              ; preds = %492
  %495 = load ptr, ptr %7, align 8, !tbaa !30
  %496 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 8
  %498 = icmp ule i32 %497, 40
  br i1 %498, label %499, label %504

499:                                              ; preds = %494
  %500 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %495, i32 0, i32 3
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr i8, ptr %501, i32 %497
  %503 = add i32 %497, 8
  store i32 %503, ptr %496, align 8
  br label %508

504:                                              ; preds = %494
  %505 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %495, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr i8, ptr %506, i32 8
  store ptr %507, ptr %505, align 8
  br label %508

508:                                              ; preds = %504, %499
  %509 = phi ptr [ %502, %499 ], [ %506, %504 ]
  %510 = load i32, ptr %509, align 4, !tbaa !22
  %511 = sext i32 %510 to i64
  store i64 %511, ptr %20, align 8, !tbaa !4
  br label %598

512:                                              ; preds = %492
  br label %1273

513:                                              ; preds = %492
  %514 = load ptr, ptr %7, align 8, !tbaa !30
  %515 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %514, i32 0, i32 0
  %516 = load i32, ptr %515, align 8
  %517 = icmp ule i32 %516, 40
  br i1 %517, label %518, label %523

518:                                              ; preds = %513
  %519 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %514, i32 0, i32 3
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr i8, ptr %520, i32 %516
  %522 = add i32 %516, 8
  store i32 %522, ptr %515, align 8
  br label %527

523:                                              ; preds = %513
  %524 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %514, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr i8, ptr %525, i32 8
  store ptr %526, ptr %524, align 8
  br label %527

527:                                              ; preds = %523, %518
  %528 = phi ptr [ %521, %518 ], [ %525, %523 ]
  %529 = load i64, ptr %528, align 8, !tbaa !4
  store i64 %529, ptr %20, align 8, !tbaa !4
  br label %598

530:                                              ; preds = %492
  %531 = load ptr, ptr %7, align 8, !tbaa !30
  %532 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %531, i32 0, i32 0
  %533 = load i32, ptr %532, align 8
  %534 = icmp ule i32 %533, 40
  br i1 %534, label %535, label %540

535:                                              ; preds = %530
  %536 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %531, i32 0, i32 3
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr i8, ptr %537, i32 %533
  %539 = add i32 %533, 8
  store i32 %539, ptr %532, align 8
  br label %544

540:                                              ; preds = %530
  %541 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %531, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr i8, ptr %542, i32 8
  store ptr %543, ptr %541, align 8
  br label %544

544:                                              ; preds = %540, %535
  %545 = phi ptr [ %538, %535 ], [ %542, %540 ]
  %546 = load i64, ptr %545, align 8, !tbaa !4
  store i64 %546, ptr %20, align 8, !tbaa !4
  br label %598

547:                                              ; preds = %492
  %548 = load ptr, ptr %7, align 8, !tbaa !30
  %549 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %548, i32 0, i32 0
  %550 = load i32, ptr %549, align 8
  %551 = icmp ule i32 %550, 40
  br i1 %551, label %552, label %557

552:                                              ; preds = %547
  %553 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %548, i32 0, i32 3
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr i8, ptr %554, i32 %550
  %556 = add i32 %550, 8
  store i32 %556, ptr %549, align 8
  br label %561

557:                                              ; preds = %547
  %558 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %548, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr i8, ptr %559, i32 8
  store ptr %560, ptr %558, align 8
  br label %561

561:                                              ; preds = %557, %552
  %562 = phi ptr [ %555, %552 ], [ %559, %557 ]
  %563 = load i64, ptr %562, align 8, !tbaa !48
  store i64 %563, ptr %20, align 8, !tbaa !4
  br label %598

564:                                              ; preds = %492
  %565 = load ptr, ptr %7, align 8, !tbaa !30
  %566 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %565, i32 0, i32 0
  %567 = load i32, ptr %566, align 8
  %568 = icmp ule i32 %567, 40
  br i1 %568, label %569, label %574

569:                                              ; preds = %564
  %570 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %565, i32 0, i32 3
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr i8, ptr %571, i32 %567
  %573 = add i32 %567, 8
  store i32 %573, ptr %566, align 8
  br label %578

574:                                              ; preds = %564
  %575 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %565, i32 0, i32 2
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr i8, ptr %576, i32 8
  store ptr %577, ptr %575, align 8
  br label %578

578:                                              ; preds = %574, %569
  %579 = phi ptr [ %572, %569 ], [ %576, %574 ]
  %580 = load i64, ptr %579, align 8, !tbaa !4
  store i64 %580, ptr %20, align 8, !tbaa !4
  br label %598

581:                                              ; preds = %492
  %582 = load ptr, ptr %7, align 8, !tbaa !30
  %583 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %582, i32 0, i32 0
  %584 = load i32, ptr %583, align 8
  %585 = icmp ule i32 %584, 40
  br i1 %585, label %586, label %591

586:                                              ; preds = %581
  %587 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %582, i32 0, i32 3
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr i8, ptr %588, i32 %584
  %590 = add i32 %584, 8
  store i32 %590, ptr %583, align 8
  br label %595

591:                                              ; preds = %581
  %592 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %582, i32 0, i32 2
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr i8, ptr %593, i32 8
  store ptr %594, ptr %592, align 8
  br label %595

595:                                              ; preds = %591, %586
  %596 = phi ptr [ %589, %586 ], [ %593, %591 ]
  %597 = load i64, ptr %596, align 8, !tbaa !4
  store i64 %597, ptr %20, align 8, !tbaa !4
  br label %598

598:                                              ; preds = %595, %578, %561, %544, %527, %508
  br label %599

599:                                              ; preds = %598, %487
  %600 = load i64, ptr %20, align 8, !tbaa !4
  %601 = load ptr, ptr %6, align 8, !tbaa !13
  %602 = load i8, ptr %601, align 1, !tbaa !19
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 117
  %605 = getelementptr inbounds [2048 x i8], ptr %22, i64 0, i64 2048
  %606 = call ptr @ap_php_conv_10(i64 noundef %600, i1 noundef zeroext %604, ptr noundef %31, ptr noundef %605, ptr noundef %13)
  store ptr %606, ptr %12, align 8, !tbaa !13
  %607 = load i8, ptr %29, align 1, !tbaa !8, !range !17, !noundef !18
  %608 = trunc i8 %607 to i1
  br i1 %608, label %609, label %621

609:                                              ; preds = %599
  br label %610

610:                                              ; preds = %615, %609
  %611 = load i64, ptr %13, align 8, !tbaa !4
  %612 = load i32, ptr %15, align 4, !tbaa !22
  %613 = sext i32 %612 to i64
  %614 = icmp ult i64 %611, %613
  br i1 %614, label %615, label %620

615:                                              ; preds = %610
  %616 = load ptr, ptr %12, align 8, !tbaa !13
  %617 = getelementptr inbounds i8, ptr %616, i32 -1
  store ptr %617, ptr %12, align 8, !tbaa !13
  store i8 48, ptr %617, align 1, !tbaa !19
  %618 = load i64, ptr %13, align 8, !tbaa !4
  %619 = add i64 %618, 1
  store i64 %619, ptr %13, align 8, !tbaa !4
  br label %610

620:                                              ; preds = %610
  br label %621

621:                                              ; preds = %620, %599
  %622 = load ptr, ptr %6, align 8, !tbaa !13
  %623 = load i8, ptr %622, align 1, !tbaa !19
  %624 = sext i8 %623 to i32
  %625 = icmp ne i32 %624, 117
  br i1 %625, label %626, label %641

626:                                              ; preds = %621
  %627 = load i8, ptr %31, align 1, !tbaa !8, !range !17, !noundef !18
  %628 = trunc i8 %627 to i1
  br i1 %628, label %629, label %630

629:                                              ; preds = %626
  store i8 45, ptr %18, align 1, !tbaa !19
  br label %640

630:                                              ; preds = %626
  %631 = load i8, ptr %27, align 1, !tbaa !8, !range !17, !noundef !18
  %632 = trunc i8 %631 to i1
  br i1 %632, label %633, label %634

633:                                              ; preds = %630
  store i8 43, ptr %18, align 1, !tbaa !19
  br label %639

634:                                              ; preds = %630
  %635 = load i8, ptr %28, align 1, !tbaa !8, !range !17, !noundef !18
  %636 = trunc i8 %635 to i1
  br i1 %636, label %637, label %638

637:                                              ; preds = %634
  store i8 32, ptr %18, align 1, !tbaa !19
  br label %638

638:                                              ; preds = %637, %634
  br label %639

639:                                              ; preds = %638, %633
  br label %640

640:                                              ; preds = %639, %629
  br label %641

641:                                              ; preds = %640, %621
  br label %1283

642:                                              ; preds = %340
  %643 = load i32, ptr %25, align 4, !tbaa !22
  switch i32 %643, label %644 [
    i32 6, label %662
    i32 5, label %663
    i32 4, label %680
    i32 3, label %697
    i32 1, label %714
    i32 2, label %731
  ]

644:                                              ; preds = %642
  %645 = load ptr, ptr %7, align 8, !tbaa !30
  %646 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %645, i32 0, i32 0
  %647 = load i32, ptr %646, align 8
  %648 = icmp ule i32 %647, 40
  br i1 %648, label %649, label %654

649:                                              ; preds = %644
  %650 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %645, i32 0, i32 3
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr i8, ptr %651, i32 %647
  %653 = add i32 %647, 8
  store i32 %653, ptr %646, align 8
  br label %658

654:                                              ; preds = %644
  %655 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %645, i32 0, i32 2
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr i8, ptr %656, i32 8
  store ptr %657, ptr %655, align 8
  br label %658

658:                                              ; preds = %654, %649
  %659 = phi ptr [ %652, %649 ], [ %656, %654 ]
  %660 = load i32, ptr %659, align 4, !tbaa !22
  %661 = zext i32 %660 to i64
  store i64 %661, ptr %21, align 8, !tbaa !4
  br label %748

662:                                              ; preds = %642
  br label %1273

663:                                              ; preds = %642
  %664 = load ptr, ptr %7, align 8, !tbaa !30
  %665 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %664, i32 0, i32 0
  %666 = load i32, ptr %665, align 8
  %667 = icmp ule i32 %666, 40
  br i1 %667, label %668, label %673

668:                                              ; preds = %663
  %669 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %664, i32 0, i32 3
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr i8, ptr %670, i32 %666
  %672 = add i32 %666, 8
  store i32 %672, ptr %665, align 8
  br label %677

673:                                              ; preds = %663
  %674 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %664, i32 0, i32 2
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr i8, ptr %675, i32 8
  store ptr %676, ptr %674, align 8
  br label %677

677:                                              ; preds = %673, %668
  %678 = phi ptr [ %671, %668 ], [ %675, %673 ]
  %679 = load i64, ptr %678, align 8, !tbaa !4
  store i64 %679, ptr %21, align 8, !tbaa !4
  br label %748

680:                                              ; preds = %642
  %681 = load ptr, ptr %7, align 8, !tbaa !30
  %682 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %681, i32 0, i32 0
  %683 = load i32, ptr %682, align 8
  %684 = icmp ule i32 %683, 40
  br i1 %684, label %685, label %690

685:                                              ; preds = %680
  %686 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %681, i32 0, i32 3
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr i8, ptr %687, i32 %683
  %689 = add i32 %683, 8
  store i32 %689, ptr %682, align 8
  br label %694

690:                                              ; preds = %680
  %691 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %681, i32 0, i32 2
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr i8, ptr %692, i32 8
  store ptr %693, ptr %691, align 8
  br label %694

694:                                              ; preds = %690, %685
  %695 = phi ptr [ %688, %685 ], [ %692, %690 ]
  %696 = load i64, ptr %695, align 8, !tbaa !4
  store i64 %696, ptr %21, align 8, !tbaa !4
  br label %748

697:                                              ; preds = %642
  %698 = load ptr, ptr %7, align 8, !tbaa !30
  %699 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %698, i32 0, i32 0
  %700 = load i32, ptr %699, align 8
  %701 = icmp ule i32 %700, 40
  br i1 %701, label %702, label %707

702:                                              ; preds = %697
  %703 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %698, i32 0, i32 3
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr i8, ptr %704, i32 %700
  %706 = add i32 %700, 8
  store i32 %706, ptr %699, align 8
  br label %711

707:                                              ; preds = %697
  %708 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %698, i32 0, i32 2
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr i8, ptr %709, i32 8
  store ptr %710, ptr %708, align 8
  br label %711

711:                                              ; preds = %707, %702
  %712 = phi ptr [ %705, %702 ], [ %709, %707 ]
  %713 = load i64, ptr %712, align 8, !tbaa !48
  store i64 %713, ptr %21, align 8, !tbaa !4
  br label %748

714:                                              ; preds = %642
  %715 = load ptr, ptr %7, align 8, !tbaa !30
  %716 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %715, i32 0, i32 0
  %717 = load i32, ptr %716, align 8
  %718 = icmp ule i32 %717, 40
  br i1 %718, label %719, label %724

719:                                              ; preds = %714
  %720 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %715, i32 0, i32 3
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr i8, ptr %721, i32 %717
  %723 = add i32 %717, 8
  store i32 %723, ptr %716, align 8
  br label %728

724:                                              ; preds = %714
  %725 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %715, i32 0, i32 2
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr i8, ptr %726, i32 8
  store ptr %727, ptr %725, align 8
  br label %728

728:                                              ; preds = %724, %719
  %729 = phi ptr [ %722, %719 ], [ %726, %724 ]
  %730 = load i64, ptr %729, align 8, !tbaa !4
  store i64 %730, ptr %21, align 8, !tbaa !4
  br label %748

731:                                              ; preds = %642
  %732 = load ptr, ptr %7, align 8, !tbaa !30
  %733 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %732, i32 0, i32 0
  %734 = load i32, ptr %733, align 8
  %735 = icmp ule i32 %734, 40
  br i1 %735, label %736, label %741

736:                                              ; preds = %731
  %737 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %732, i32 0, i32 3
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr i8, ptr %738, i32 %734
  %740 = add i32 %734, 8
  store i32 %740, ptr %733, align 8
  br label %745

741:                                              ; preds = %731
  %742 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %732, i32 0, i32 2
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr i8, ptr %743, i32 8
  store ptr %744, ptr %742, align 8
  br label %745

745:                                              ; preds = %741, %736
  %746 = phi ptr [ %739, %736 ], [ %743, %741 ]
  %747 = load i64, ptr %746, align 8, !tbaa !4
  store i64 %747, ptr %21, align 8, !tbaa !4
  br label %748

748:                                              ; preds = %745, %728, %711, %694, %677, %658
  %749 = load i64, ptr %21, align 8, !tbaa !4
  %750 = load ptr, ptr %6, align 8, !tbaa !13
  %751 = load i8, ptr %750, align 1, !tbaa !19
  %752 = getelementptr inbounds [2048 x i8], ptr %22, i64 0, i64 2048
  %753 = call ptr @ap_php_conv_p2(i64 noundef %749, i32 noundef 3, i8 noundef signext %751, ptr noundef %752, ptr noundef %13)
  store ptr %753, ptr %12, align 8, !tbaa !13
  %754 = load i8, ptr %29, align 1, !tbaa !8, !range !17, !noundef !18
  %755 = trunc i8 %754 to i1
  br i1 %755, label %756, label %768

756:                                              ; preds = %748
  br label %757

757:                                              ; preds = %762, %756
  %758 = load i64, ptr %13, align 8, !tbaa !4
  %759 = load i32, ptr %15, align 4, !tbaa !22
  %760 = sext i32 %759 to i64
  %761 = icmp ult i64 %758, %760
  br i1 %761, label %762, label %767

762:                                              ; preds = %757
  %763 = load ptr, ptr %12, align 8, !tbaa !13
  %764 = getelementptr inbounds i8, ptr %763, i32 -1
  store ptr %764, ptr %12, align 8, !tbaa !13
  store i8 48, ptr %764, align 1, !tbaa !19
  %765 = load i64, ptr %13, align 8, !tbaa !4
  %766 = add i64 %765, 1
  store i64 %766, ptr %13, align 8, !tbaa !4
  br label %757

767:                                              ; preds = %757
  br label %768

768:                                              ; preds = %767, %748
  %769 = load i8, ptr %26, align 1, !tbaa !8, !range !17, !noundef !18
  %770 = trunc i8 %769 to i1
  br i1 %770, label %771, label %781

771:                                              ; preds = %768
  %772 = load ptr, ptr %12, align 8, !tbaa !13
  %773 = load i8, ptr %772, align 1, !tbaa !19
  %774 = sext i8 %773 to i32
  %775 = icmp ne i32 %774, 48
  br i1 %775, label %776, label %781

776:                                              ; preds = %771
  %777 = load ptr, ptr %12, align 8, !tbaa !13
  %778 = getelementptr inbounds i8, ptr %777, i32 -1
  store ptr %778, ptr %12, align 8, !tbaa !13
  store i8 48, ptr %778, align 1, !tbaa !19
  %779 = load i64, ptr %13, align 8, !tbaa !4
  %780 = add i64 %779, 1
  store i64 %780, ptr %13, align 8, !tbaa !4
  br label %781

781:                                              ; preds = %776, %771, %768
  br label %1283

782:                                              ; preds = %340, %340
  %783 = load i32, ptr %25, align 4, !tbaa !22
  switch i32 %783, label %784 [
    i32 6, label %802
    i32 5, label %803
    i32 4, label %820
    i32 3, label %837
    i32 1, label %854
    i32 2, label %871
  ]

784:                                              ; preds = %782
  %785 = load ptr, ptr %7, align 8, !tbaa !30
  %786 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %785, i32 0, i32 0
  %787 = load i32, ptr %786, align 8
  %788 = icmp ule i32 %787, 40
  br i1 %788, label %789, label %794

789:                                              ; preds = %784
  %790 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %785, i32 0, i32 3
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr i8, ptr %791, i32 %787
  %793 = add i32 %787, 8
  store i32 %793, ptr %786, align 8
  br label %798

794:                                              ; preds = %784
  %795 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %785, i32 0, i32 2
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr i8, ptr %796, i32 8
  store ptr %797, ptr %795, align 8
  br label %798

798:                                              ; preds = %794, %789
  %799 = phi ptr [ %792, %789 ], [ %796, %794 ]
  %800 = load i32, ptr %799, align 4, !tbaa !22
  %801 = zext i32 %800 to i64
  store i64 %801, ptr %21, align 8, !tbaa !4
  br label %888

802:                                              ; preds = %782
  br label %1273

803:                                              ; preds = %782
  %804 = load ptr, ptr %7, align 8, !tbaa !30
  %805 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %804, i32 0, i32 0
  %806 = load i32, ptr %805, align 8
  %807 = icmp ule i32 %806, 40
  br i1 %807, label %808, label %813

808:                                              ; preds = %803
  %809 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %804, i32 0, i32 3
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr i8, ptr %810, i32 %806
  %812 = add i32 %806, 8
  store i32 %812, ptr %805, align 8
  br label %817

813:                                              ; preds = %803
  %814 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %804, i32 0, i32 2
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr i8, ptr %815, i32 8
  store ptr %816, ptr %814, align 8
  br label %817

817:                                              ; preds = %813, %808
  %818 = phi ptr [ %811, %808 ], [ %815, %813 ]
  %819 = load i64, ptr %818, align 8, !tbaa !4
  store i64 %819, ptr %21, align 8, !tbaa !4
  br label %888

820:                                              ; preds = %782
  %821 = load ptr, ptr %7, align 8, !tbaa !30
  %822 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %821, i32 0, i32 0
  %823 = load i32, ptr %822, align 8
  %824 = icmp ule i32 %823, 40
  br i1 %824, label %825, label %830

825:                                              ; preds = %820
  %826 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %821, i32 0, i32 3
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr i8, ptr %827, i32 %823
  %829 = add i32 %823, 8
  store i32 %829, ptr %822, align 8
  br label %834

830:                                              ; preds = %820
  %831 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %821, i32 0, i32 2
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr i8, ptr %832, i32 8
  store ptr %833, ptr %831, align 8
  br label %834

834:                                              ; preds = %830, %825
  %835 = phi ptr [ %828, %825 ], [ %832, %830 ]
  %836 = load i64, ptr %835, align 8, !tbaa !4
  store i64 %836, ptr %21, align 8, !tbaa !4
  br label %888

837:                                              ; preds = %782
  %838 = load ptr, ptr %7, align 8, !tbaa !30
  %839 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %838, i32 0, i32 0
  %840 = load i32, ptr %839, align 8
  %841 = icmp ule i32 %840, 40
  br i1 %841, label %842, label %847

842:                                              ; preds = %837
  %843 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %838, i32 0, i32 3
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr i8, ptr %844, i32 %840
  %846 = add i32 %840, 8
  store i32 %846, ptr %839, align 8
  br label %851

847:                                              ; preds = %837
  %848 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %838, i32 0, i32 2
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr i8, ptr %849, i32 8
  store ptr %850, ptr %848, align 8
  br label %851

851:                                              ; preds = %847, %842
  %852 = phi ptr [ %845, %842 ], [ %849, %847 ]
  %853 = load i64, ptr %852, align 8, !tbaa !48
  store i64 %853, ptr %21, align 8, !tbaa !4
  br label %888

854:                                              ; preds = %782
  %855 = load ptr, ptr %7, align 8, !tbaa !30
  %856 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %855, i32 0, i32 0
  %857 = load i32, ptr %856, align 8
  %858 = icmp ule i32 %857, 40
  br i1 %858, label %859, label %864

859:                                              ; preds = %854
  %860 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %855, i32 0, i32 3
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr i8, ptr %861, i32 %857
  %863 = add i32 %857, 8
  store i32 %863, ptr %856, align 8
  br label %868

864:                                              ; preds = %854
  %865 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %855, i32 0, i32 2
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr i8, ptr %866, i32 8
  store ptr %867, ptr %865, align 8
  br label %868

868:                                              ; preds = %864, %859
  %869 = phi ptr [ %862, %859 ], [ %866, %864 ]
  %870 = load i64, ptr %869, align 8, !tbaa !4
  store i64 %870, ptr %21, align 8, !tbaa !4
  br label %888

871:                                              ; preds = %782
  %872 = load ptr, ptr %7, align 8, !tbaa !30
  %873 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %872, i32 0, i32 0
  %874 = load i32, ptr %873, align 8
  %875 = icmp ule i32 %874, 40
  br i1 %875, label %876, label %881

876:                                              ; preds = %871
  %877 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %872, i32 0, i32 3
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr i8, ptr %878, i32 %874
  %880 = add i32 %874, 8
  store i32 %880, ptr %873, align 8
  br label %885

881:                                              ; preds = %871
  %882 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %872, i32 0, i32 2
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr i8, ptr %883, i32 8
  store ptr %884, ptr %882, align 8
  br label %885

885:                                              ; preds = %881, %876
  %886 = phi ptr [ %879, %876 ], [ %883, %881 ]
  %887 = load i64, ptr %886, align 8, !tbaa !4
  store i64 %887, ptr %21, align 8, !tbaa !4
  br label %888

888:                                              ; preds = %885, %868, %851, %834, %817, %798
  %889 = load i64, ptr %21, align 8, !tbaa !4
  %890 = load ptr, ptr %6, align 8, !tbaa !13
  %891 = load i8, ptr %890, align 1, !tbaa !19
  %892 = getelementptr inbounds [2048 x i8], ptr %22, i64 0, i64 2048
  %893 = call ptr @ap_php_conv_p2(i64 noundef %889, i32 noundef 4, i8 noundef signext %891, ptr noundef %892, ptr noundef %13)
  store ptr %893, ptr %12, align 8, !tbaa !13
  %894 = load i8, ptr %29, align 1, !tbaa !8, !range !17, !noundef !18
  %895 = trunc i8 %894 to i1
  br i1 %895, label %896, label %908

896:                                              ; preds = %888
  br label %897

897:                                              ; preds = %902, %896
  %898 = load i64, ptr %13, align 8, !tbaa !4
  %899 = load i32, ptr %15, align 4, !tbaa !22
  %900 = sext i32 %899 to i64
  %901 = icmp ult i64 %898, %900
  br i1 %901, label %902, label %907

902:                                              ; preds = %897
  %903 = load ptr, ptr %12, align 8, !tbaa !13
  %904 = getelementptr inbounds i8, ptr %903, i32 -1
  store ptr %904, ptr %12, align 8, !tbaa !13
  store i8 48, ptr %904, align 1, !tbaa !19
  %905 = load i64, ptr %13, align 8, !tbaa !4
  %906 = add i64 %905, 1
  store i64 %906, ptr %13, align 8, !tbaa !4
  br label %897

907:                                              ; preds = %897
  br label %908

908:                                              ; preds = %907, %888
  %909 = load i8, ptr %26, align 1, !tbaa !8, !range !17, !noundef !18
  %910 = trunc i8 %909 to i1
  br i1 %910, label %911, label %923

911:                                              ; preds = %908
  %912 = load i64, ptr %20, align 8, !tbaa !4
  %913 = icmp ne i64 %912, 0
  br i1 %913, label %914, label %923

914:                                              ; preds = %911
  %915 = load ptr, ptr %6, align 8, !tbaa !13
  %916 = load i8, ptr %915, align 1, !tbaa !19
  %917 = load ptr, ptr %12, align 8, !tbaa !13
  %918 = getelementptr inbounds i8, ptr %917, i32 -1
  store ptr %918, ptr %12, align 8, !tbaa !13
  store i8 %916, ptr %918, align 1, !tbaa !19
  %919 = load ptr, ptr %12, align 8, !tbaa !13
  %920 = getelementptr inbounds i8, ptr %919, i32 -1
  store ptr %920, ptr %12, align 8, !tbaa !13
  store i8 48, ptr %920, align 1, !tbaa !19
  %921 = load i64, ptr %13, align 8, !tbaa !4
  %922 = add i64 %921, 2
  store i64 %922, ptr %13, align 8, !tbaa !4
  br label %923

923:                                              ; preds = %914, %911, %908
  br label %1283

924:                                              ; preds = %340
  %925 = load ptr, ptr %7, align 8, !tbaa !30
  %926 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %925, i32 0, i32 0
  %927 = load i32, ptr %926, align 8
  %928 = icmp ule i32 %927, 40
  br i1 %928, label %929, label %934

929:                                              ; preds = %924
  %930 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %925, i32 0, i32 3
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr i8, ptr %931, i32 %927
  %933 = add i32 %927, 8
  store i32 %933, ptr %926, align 8
  br label %938

934:                                              ; preds = %924
  %935 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %925, i32 0, i32 2
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr i8, ptr %936, i32 8
  store ptr %937, ptr %935, align 8
  br label %938

938:                                              ; preds = %934, %929
  %939 = phi ptr [ %932, %929 ], [ %936, %934 ]
  %940 = load ptr, ptr %939, align 8, !tbaa !13
  store ptr %940, ptr %12, align 8, !tbaa !13
  %941 = load ptr, ptr %12, align 8, !tbaa !13
  %942 = icmp ne ptr %941, null
  br i1 %942, label %943, label %957

943:                                              ; preds = %938
  %944 = load ptr, ptr %12, align 8, !tbaa !13
  %945 = call i64 @strlen(ptr noundef %944) #17
  store i64 %945, ptr %13, align 8, !tbaa !4
  %946 = load i8, ptr %29, align 1, !tbaa !8, !range !17, !noundef !18
  %947 = trunc i8 %946 to i1
  br i1 %947, label %948, label %956

948:                                              ; preds = %943
  %949 = load i32, ptr %15, align 4, !tbaa !22
  %950 = sext i32 %949 to i64
  %951 = load i64, ptr %13, align 8, !tbaa !4
  %952 = icmp ult i64 %950, %951
  br i1 %952, label %953, label %956

953:                                              ; preds = %948
  %954 = load i32, ptr %15, align 4, !tbaa !22
  %955 = sext i32 %954 to i64
  store i64 %955, ptr %13, align 8, !tbaa !4
  br label %956

956:                                              ; preds = %953, %948, %943
  br label %958

957:                                              ; preds = %938
  store ptr @.str.3, ptr %12, align 8, !tbaa !13
  store i64 6, ptr %13, align 8, !tbaa !4
  br label %958

958:                                              ; preds = %957, %956
  store i8 32, ptr %17, align 1, !tbaa !19
  br label %1283

959:                                              ; preds = %340, %340, %340, %340
  %960 = load i32, ptr %25, align 4, !tbaa !22
  switch i32 %960, label %987 [
    i32 6, label %961
    i32 0, label %970
  ]

961:                                              ; preds = %959
  %962 = load ptr, ptr %7, align 8, !tbaa !30
  %963 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %962, i32 0, i32 2
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds i8, ptr %964, i32 15
  %966 = call ptr @llvm.ptrmask.p0.i64(ptr %965, i64 -16)
  %967 = getelementptr i8, ptr %966, i32 16
  store ptr %967, ptr %963, align 8
  %968 = load x86_fp80, ptr %966, align 16, !tbaa !50
  %969 = fptrunc x86_fp80 %968 to double
  store double %969, ptr %19, align 8, !tbaa !20
  br label %988

970:                                              ; preds = %959
  %971 = load ptr, ptr %7, align 8, !tbaa !30
  %972 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %971, i32 0, i32 1
  %973 = load i32, ptr %972, align 4
  %974 = icmp ule i32 %973, 160
  br i1 %974, label %975, label %980

975:                                              ; preds = %970
  %976 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %971, i32 0, i32 3
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr i8, ptr %977, i32 %973
  %979 = add i32 %973, 16
  store i32 %979, ptr %972, align 4
  br label %984

980:                                              ; preds = %970
  %981 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %971, i32 0, i32 2
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr i8, ptr %982, i32 8
  store ptr %983, ptr %981, align 8
  br label %984

984:                                              ; preds = %980, %975
  %985 = phi ptr [ %978, %975 ], [ %982, %980 ]
  %986 = load double, ptr %985, align 8, !tbaa !20
  store double %986, ptr %19, align 8, !tbaa !20
  br label %988

987:                                              ; preds = %959
  br label %1273

988:                                              ; preds = %984, %961
  %989 = load double, ptr %19, align 8, !tbaa !20
  %990 = call i1 @llvm.is.fpclass.f64(double %989, i32 3)
  br i1 %990, label %991, label %992

991:                                              ; preds = %988
  store ptr @.str.1, ptr %12, align 8, !tbaa !13
  store i64 3, ptr %13, align 8, !tbaa !4
  br label %1063

992:                                              ; preds = %988
  %993 = load double, ptr %19, align 8, !tbaa !20
  %994 = call double @llvm.fabs.f64(double %993) #20
  %995 = fcmp oeq double %994, 0x7FF0000000000000
  %996 = bitcast double %993 to i64
  %997 = icmp slt i64 %996, 0
  %998 = select i1 %997, i32 -1, i32 1
  %999 = select i1 %995, i32 %998, i32 0
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %992
  store ptr @.str, ptr %12, align 8, !tbaa !13
  store i64 3, ptr %13, align 8, !tbaa !4
  br label %1062

1002:                                             ; preds = %992
  %1003 = load ptr, ptr %24, align 8, !tbaa !39
  %1004 = icmp ne ptr %1003, null
  br i1 %1004, label %1007, label %1005

1005:                                             ; preds = %1002
  %1006 = call ptr @localeconv() #15
  store ptr %1006, ptr %24, align 8, !tbaa !39
  br label %1007

1007:                                             ; preds = %1005, %1002
  %1008 = load ptr, ptr %6, align 8, !tbaa !13
  %1009 = load i8, ptr %1008, align 1, !tbaa !19
  %1010 = sext i8 %1009 to i32
  %1011 = icmp eq i32 %1010, 102
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1007
  br label %1017

1013:                                             ; preds = %1007
  %1014 = load ptr, ptr %6, align 8, !tbaa !13
  %1015 = load i8, ptr %1014, align 1, !tbaa !19
  %1016 = sext i8 %1015 to i32
  br label %1017

1017:                                             ; preds = %1013, %1012
  %1018 = phi i32 [ 70, %1012 ], [ %1016, %1013 ]
  %1019 = trunc i32 %1018 to i8
  %1020 = load double, ptr %19, align 8, !tbaa !20
  %1021 = load i8, ptr %26, align 1, !tbaa !8, !range !17, !noundef !18
  %1022 = trunc i8 %1021 to i1
  %1023 = load i8, ptr %29, align 1, !tbaa !8, !range !17, !noundef !18
  %1024 = trunc i8 %1023 to i1
  %1025 = zext i1 %1024 to i32
  %1026 = icmp eq i32 %1025, 0
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1017
  br label %1030

1028:                                             ; preds = %1017
  %1029 = load i32, ptr %15, align 4, !tbaa !22
  br label %1030

1030:                                             ; preds = %1028, %1027
  %1031 = phi i32 [ 6, %1027 ], [ %1029, %1028 ]
  %1032 = load ptr, ptr %6, align 8, !tbaa !13
  %1033 = load i8, ptr %1032, align 1, !tbaa !19
  %1034 = sext i8 %1033 to i32
  %1035 = icmp eq i32 %1034, 102
  br i1 %1035, label %1036, label %1042

1036:                                             ; preds = %1030
  %1037 = load ptr, ptr %24, align 8, !tbaa !39
  %1038 = getelementptr inbounds nuw %struct.lconv, ptr %1037, i32 0, i32 0
  %1039 = load ptr, ptr %1038, align 8, !tbaa !52
  %1040 = load i8, ptr %1039, align 1, !tbaa !19
  %1041 = sext i8 %1040 to i32
  br label %1043

1042:                                             ; preds = %1030
  br label %1043

1043:                                             ; preds = %1042, %1036
  %1044 = phi i32 [ %1041, %1036 ], [ 46, %1042 ]
  %1045 = trunc i32 %1044 to i8
  %1046 = getelementptr inbounds [2048 x i8], ptr %22, i64 0, i64 1
  %1047 = call ptr @php_conv_fp(i8 noundef signext %1019, double noundef %1020, i1 noundef zeroext %1022, i32 noundef %1031, i8 noundef signext %1045, ptr noundef %31, ptr noundef %1046, ptr noundef %13)
  store ptr %1047, ptr %12, align 8, !tbaa !13
  %1048 = load i8, ptr %31, align 1, !tbaa !8, !range !17, !noundef !18
  %1049 = trunc i8 %1048 to i1
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1043
  store i8 45, ptr %18, align 1, !tbaa !19
  br label %1061

1051:                                             ; preds = %1043
  %1052 = load i8, ptr %27, align 1, !tbaa !8, !range !17, !noundef !18
  %1053 = trunc i8 %1052 to i1
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1051
  store i8 43, ptr %18, align 1, !tbaa !19
  br label %1060

1055:                                             ; preds = %1051
  %1056 = load i8, ptr %28, align 1, !tbaa !8, !range !17, !noundef !18
  %1057 = trunc i8 %1056 to i1
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1055
  store i8 32, ptr %18, align 1, !tbaa !19
  br label %1059

1059:                                             ; preds = %1058, %1055
  br label %1060

1060:                                             ; preds = %1059, %1054
  br label %1061

1061:                                             ; preds = %1060, %1050
  br label %1062

1062:                                             ; preds = %1061, %1001
  br label %1063

1063:                                             ; preds = %1062, %991
  br label %1283

1064:                                             ; preds = %340, %340, %340, %340
  %1065 = load i32, ptr %25, align 4, !tbaa !22
  switch i32 %1065, label %1092 [
    i32 6, label %1066
    i32 0, label %1075
  ]

1066:                                             ; preds = %1064
  %1067 = load ptr, ptr %7, align 8, !tbaa !30
  %1068 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1067, i32 0, i32 2
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds i8, ptr %1069, i32 15
  %1071 = call ptr @llvm.ptrmask.p0.i64(ptr %1070, i64 -16)
  %1072 = getelementptr i8, ptr %1071, i32 16
  store ptr %1072, ptr %1068, align 8
  %1073 = load x86_fp80, ptr %1071, align 16, !tbaa !50
  %1074 = fptrunc x86_fp80 %1073 to double
  store double %1074, ptr %19, align 8, !tbaa !20
  br label %1093

1075:                                             ; preds = %1064
  %1076 = load ptr, ptr %7, align 8, !tbaa !30
  %1077 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1076, i32 0, i32 1
  %1078 = load i32, ptr %1077, align 4
  %1079 = icmp ule i32 %1078, 160
  br i1 %1079, label %1080, label %1085

1080:                                             ; preds = %1075
  %1081 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1076, i32 0, i32 3
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr i8, ptr %1082, i32 %1078
  %1084 = add i32 %1078, 16
  store i32 %1084, ptr %1077, align 4
  br label %1089

1085:                                             ; preds = %1075
  %1086 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1076, i32 0, i32 2
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr i8, ptr %1087, i32 8
  store ptr %1088, ptr %1086, align 8
  br label %1089

1089:                                             ; preds = %1085, %1080
  %1090 = phi ptr [ %1083, %1080 ], [ %1087, %1085 ]
  %1091 = load double, ptr %1090, align 8, !tbaa !20
  store double %1091, ptr %19, align 8, !tbaa !20
  br label %1093

1092:                                             ; preds = %1064
  br label %1273

1093:                                             ; preds = %1089, %1066
  %1094 = load double, ptr %19, align 8, !tbaa !20
  %1095 = call i1 @llvm.is.fpclass.f64(double %1094, i32 3)
  br i1 %1095, label %1096, label %1097

1096:                                             ; preds = %1093
  store ptr @.str.1, ptr %12, align 8, !tbaa !13
  store i64 3, ptr %13, align 8, !tbaa !4
  br label %1283

1097:                                             ; preds = %1093
  %1098 = load double, ptr %19, align 8, !tbaa !20
  %1099 = call double @llvm.fabs.f64(double %1098) #20
  %1100 = fcmp oeq double %1099, 0x7FF0000000000000
  %1101 = bitcast double %1098 to i64
  %1102 = icmp slt i64 %1101, 0
  %1103 = select i1 %1102, i32 -1, i32 1
  %1104 = select i1 %1100, i32 %1103, i32 0
  %1105 = icmp ne i32 %1104, 0
  br i1 %1105, label %1106, label %1112

1106:                                             ; preds = %1097
  %1107 = load double, ptr %19, align 8, !tbaa !20
  %1108 = fcmp ogt double %1107, 0.000000e+00
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1106
  store ptr @.str, ptr %12, align 8, !tbaa !13
  store i64 3, ptr %13, align 8, !tbaa !4
  br label %1111

1110:                                             ; preds = %1106
  store ptr @.str.4, ptr %12, align 8, !tbaa !13
  store i64 4, ptr %13, align 8, !tbaa !4
  br label %1111

1111:                                             ; preds = %1110, %1109
  br label %1283

1112:                                             ; preds = %1097
  br label %1113

1113:                                             ; preds = %1112
  %1114 = load i8, ptr %29, align 1, !tbaa !8, !range !17, !noundef !18
  %1115 = trunc i8 %1114 to i1
  %1116 = zext i1 %1115 to i32
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %1113
  store i32 6, ptr %15, align 4, !tbaa !22
  br label %1124

1119:                                             ; preds = %1113
  %1120 = load i32, ptr %15, align 4, !tbaa !22
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %1123

1122:                                             ; preds = %1119
  store i32 1, ptr %15, align 4, !tbaa !22
  br label %1123

1123:                                             ; preds = %1122, %1119
  br label %1124

1124:                                             ; preds = %1123, %1118
  %1125 = load ptr, ptr %24, align 8, !tbaa !39
  %1126 = icmp ne ptr %1125, null
  br i1 %1126, label %1129, label %1127

1127:                                             ; preds = %1124
  %1128 = call ptr @localeconv() #15
  store ptr %1128, ptr %24, align 8, !tbaa !39
  br label %1129

1129:                                             ; preds = %1127, %1124
  %1130 = load double, ptr %19, align 8, !tbaa !20
  %1131 = load i32, ptr %15, align 4, !tbaa !22
  %1132 = load ptr, ptr %6, align 8, !tbaa !13
  %1133 = load i8, ptr %1132, align 1, !tbaa !19
  %1134 = sext i8 %1133 to i32
  %1135 = icmp eq i32 %1134, 72
  br i1 %1135, label %1141, label %1136

1136:                                             ; preds = %1129
  %1137 = load ptr, ptr %6, align 8, !tbaa !13
  %1138 = load i8, ptr %1137, align 1, !tbaa !19
  %1139 = sext i8 %1138 to i32
  %1140 = icmp eq i32 %1139, 107
  br i1 %1140, label %1141, label %1142

1141:                                             ; preds = %1136, %1129
  br label %1148

1142:                                             ; preds = %1136
  %1143 = load ptr, ptr %24, align 8, !tbaa !39
  %1144 = getelementptr inbounds nuw %struct.lconv, ptr %1143, i32 0, i32 0
  %1145 = load ptr, ptr %1144, align 8, !tbaa !52
  %1146 = load i8, ptr %1145, align 1, !tbaa !19
  %1147 = sext i8 %1146 to i32
  br label %1148

1148:                                             ; preds = %1142, %1141
  %1149 = phi i32 [ 46, %1141 ], [ %1147, %1142 ]
  %1150 = trunc i32 %1149 to i8
  %1151 = load ptr, ptr %6, align 8, !tbaa !13
  %1152 = load i8, ptr %1151, align 1, !tbaa !19
  %1153 = sext i8 %1152 to i32
  %1154 = icmp eq i32 %1153, 71
  br i1 %1154, label %1160, label %1155

1155:                                             ; preds = %1148
  %1156 = load ptr, ptr %6, align 8, !tbaa !13
  %1157 = load i8, ptr %1156, align 1, !tbaa !19
  %1158 = sext i8 %1157 to i32
  %1159 = icmp eq i32 %1158, 72
  br label %1160

1160:                                             ; preds = %1155, %1148
  %1161 = phi i1 [ true, %1148 ], [ %1159, %1155 ]
  %1162 = select i1 %1161, i32 69, i32 101
  %1163 = trunc i32 %1162 to i8
  %1164 = getelementptr inbounds [2048 x i8], ptr %22, i64 0, i64 1
  %1165 = call ptr @zend_gcvt(double noundef %1130, i32 noundef %1131, i8 noundef signext %1150, i8 noundef signext %1163, ptr noundef %1164)
  store ptr %1165, ptr %12, align 8, !tbaa !13
  %1166 = load ptr, ptr %12, align 8, !tbaa !13
  %1167 = load i8, ptr %1166, align 1, !tbaa !19
  %1168 = sext i8 %1167 to i32
  %1169 = icmp eq i32 %1168, 45
  br i1 %1169, label %1170, label %1174

1170:                                             ; preds = %1160
  %1171 = load ptr, ptr %12, align 8, !tbaa !13
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i32 1
  store ptr %1172, ptr %12, align 8, !tbaa !13
  %1173 = load i8, ptr %1171, align 1, !tbaa !19
  store i8 %1173, ptr %18, align 1, !tbaa !19
  br label %1184

1174:                                             ; preds = %1160
  %1175 = load i8, ptr %27, align 1, !tbaa !8, !range !17, !noundef !18
  %1176 = trunc i8 %1175 to i1
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1174
  store i8 43, ptr %18, align 1, !tbaa !19
  br label %1183

1178:                                             ; preds = %1174
  %1179 = load i8, ptr %28, align 1, !tbaa !8, !range !17, !noundef !18
  %1180 = trunc i8 %1179 to i1
  br i1 %1180, label %1181, label %1182

1181:                                             ; preds = %1178
  store i8 32, ptr %18, align 1, !tbaa !19
  br label %1182

1182:                                             ; preds = %1181, %1178
  br label %1183

1183:                                             ; preds = %1182, %1177
  br label %1184

1184:                                             ; preds = %1183, %1170
  %1185 = load ptr, ptr %12, align 8, !tbaa !13
  %1186 = call i64 @strlen(ptr noundef %1185) #17
  store i64 %1186, ptr %13, align 8, !tbaa !4
  %1187 = load i8, ptr %26, align 1, !tbaa !8, !range !17, !noundef !18
  %1188 = trunc i8 %1187 to i1
  br i1 %1188, label %1189, label %1198

1189:                                             ; preds = %1184
  %1190 = load ptr, ptr %12, align 8, !tbaa !13
  %1191 = call ptr @strchr(ptr noundef %1190, i32 noundef 46) #17
  %1192 = icmp eq ptr %1191, null
  br i1 %1192, label %1193, label %1198

1193:                                             ; preds = %1189
  %1194 = load ptr, ptr %12, align 8, !tbaa !13
  %1195 = load i64, ptr %13, align 8, !tbaa !4
  %1196 = add i64 %1195, 1
  store i64 %1196, ptr %13, align 8, !tbaa !4
  %1197 = getelementptr inbounds nuw i8, ptr %1194, i64 %1195
  store i8 46, ptr %1197, align 1, !tbaa !19
  br label %1198

1198:                                             ; preds = %1193, %1189, %1184
  br label %1283

1199:                                             ; preds = %340
  %1200 = load ptr, ptr %7, align 8, !tbaa !30
  %1201 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1200, i32 0, i32 0
  %1202 = load i32, ptr %1201, align 8
  %1203 = icmp ule i32 %1202, 40
  br i1 %1203, label %1204, label %1209

1204:                                             ; preds = %1199
  %1205 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1200, i32 0, i32 3
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr i8, ptr %1206, i32 %1202
  %1208 = add i32 %1202, 8
  store i32 %1208, ptr %1201, align 8
  br label %1213

1209:                                             ; preds = %1199
  %1210 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1200, i32 0, i32 2
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr i8, ptr %1211, i32 8
  store ptr %1212, ptr %1210, align 8
  br label %1213

1213:                                             ; preds = %1209, %1204
  %1214 = phi ptr [ %1207, %1204 ], [ %1211, %1209 ]
  %1215 = load i32, ptr %1214, align 4, !tbaa !22
  %1216 = trunc i32 %1215 to i8
  %1217 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 0
  store i8 %1216, ptr %1217, align 1, !tbaa !19
  %1218 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 0
  store ptr %1218, ptr %12, align 8, !tbaa !13
  store i64 1, ptr %13, align 8, !tbaa !4
  store i8 32, ptr %17, align 1, !tbaa !19
  br label %1283

1219:                                             ; preds = %340
  %1220 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 0
  store i8 37, ptr %1220, align 1, !tbaa !19
  %1221 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 0
  store ptr %1221, ptr %12, align 8, !tbaa !13
  store i64 1, ptr %13, align 8, !tbaa !4
  store i8 32, ptr %17, align 1, !tbaa !19
  br label %1283

1222:                                             ; preds = %340
  %1223 = load i64, ptr %10, align 8, !tbaa !4
  %1224 = trunc i64 %1223 to i32
  %1225 = load ptr, ptr %7, align 8, !tbaa !30
  %1226 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1225, i32 0, i32 0
  %1227 = load i32, ptr %1226, align 8
  %1228 = icmp ule i32 %1227, 40
  br i1 %1228, label %1229, label %1234

1229:                                             ; preds = %1222
  %1230 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1225, i32 0, i32 3
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr i8, ptr %1231, i32 %1227
  %1233 = add i32 %1227, 8
  store i32 %1233, ptr %1226, align 8
  br label %1238

1234:                                             ; preds = %1222
  %1235 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1225, i32 0, i32 2
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr i8, ptr %1236, i32 8
  store ptr %1237, ptr %1235, align 8
  br label %1238

1238:                                             ; preds = %1234, %1229
  %1239 = phi ptr [ %1232, %1229 ], [ %1236, %1234 ]
  %1240 = load ptr, ptr %1239, align 8, !tbaa !28
  store i32 %1224, ptr %1240, align 4, !tbaa !22
  store i32 26, ptr %36, align 4
  br label %1405

1241:                                             ; preds = %340
  %1242 = load ptr, ptr %7, align 8, !tbaa !30
  %1243 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1242, i32 0, i32 0
  %1244 = load i32, ptr %1243, align 8
  %1245 = icmp ule i32 %1244, 40
  br i1 %1245, label %1246, label %1251

1246:                                             ; preds = %1241
  %1247 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1242, i32 0, i32 3
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr i8, ptr %1248, i32 %1244
  %1250 = add i32 %1244, 8
  store i32 %1250, ptr %1243, align 8
  br label %1255

1251:                                             ; preds = %1241
  %1252 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %1242, i32 0, i32 2
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr i8, ptr %1253, i32 8
  store ptr %1254, ptr %1252, align 8
  br label %1255

1255:                                             ; preds = %1251, %1246
  %1256 = phi ptr [ %1249, %1246 ], [ %1253, %1251 ]
  %1257 = load ptr, ptr %1256, align 8, !tbaa !13
  %1258 = ptrtoint ptr %1257 to i64
  store i64 %1258, ptr %21, align 8, !tbaa !4
  %1259 = load i64, ptr %21, align 8, !tbaa !4
  %1260 = getelementptr inbounds [2048 x i8], ptr %22, i64 0, i64 2048
  %1261 = call ptr @ap_php_conv_p2(i64 noundef %1259, i32 noundef 4, i8 noundef signext 120, ptr noundef %1260, ptr noundef %13)
  store ptr %1261, ptr %12, align 8, !tbaa !13
  %1262 = load i64, ptr %21, align 8, !tbaa !4
  %1263 = icmp ne i64 %1262, 0
  br i1 %1263, label %1264, label %1271

1264:                                             ; preds = %1255
  %1265 = load ptr, ptr %12, align 8, !tbaa !13
  %1266 = getelementptr inbounds i8, ptr %1265, i32 -1
  store ptr %1266, ptr %12, align 8, !tbaa !13
  store i8 120, ptr %1266, align 1, !tbaa !19
  %1267 = load ptr, ptr %12, align 8, !tbaa !13
  %1268 = getelementptr inbounds i8, ptr %1267, i32 -1
  store ptr %1268, ptr %12, align 8, !tbaa !13
  store i8 48, ptr %1268, align 1, !tbaa !19
  %1269 = load i64, ptr %13, align 8, !tbaa !4
  %1270 = add i64 %1269, 2
  store i64 %1270, ptr %13, align 8, !tbaa !4
  br label %1271

1271:                                             ; preds = %1264, %1255
  store i8 32, ptr %17, align 1, !tbaa !19
  br label %1283

1272:                                             ; preds = %340
  store i32 2, ptr %36, align 4
  br label %1405

1273:                                             ; preds = %1092, %987, %802, %662, %512, %400
  %1274 = load ptr, ptr %6, align 8, !tbaa !13
  %1275 = load i8, ptr %1274, align 1, !tbaa !19
  %1276 = sext i8 %1275 to i32
  call void (i32, ptr, ...) @zend_error(i32 noundef 1, ptr noundef @.str.5, i32 noundef %1276)
  br label %1277

1277:                                             ; preds = %340, %1273
  %1278 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 0
  store i8 37, ptr %1278, align 1, !tbaa !19
  %1279 = load ptr, ptr %6, align 8, !tbaa !13
  %1280 = load i8, ptr %1279, align 1, !tbaa !19
  %1281 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 1
  store i8 %1280, ptr %1281, align 1, !tbaa !19
  %1282 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 0
  store ptr %1282, ptr %12, align 8, !tbaa !13
  store i64 2, ptr %13, align 8, !tbaa !4
  store i8 32, ptr %17, align 1, !tbaa !19
  br label %1283

1283:                                             ; preds = %1277, %1271, %1219, %1213, %1198, %1111, %1096, %1063, %958, %923, %781, %641, %379
  %1284 = load i8, ptr %18, align 1, !tbaa !19
  %1285 = sext i8 %1284 to i32
  %1286 = icmp ne i32 %1285, 0
  br i1 %1286, label %1287, label %1293

1287:                                             ; preds = %1283
  %1288 = load i8, ptr %18, align 1, !tbaa !19
  %1289 = load ptr, ptr %12, align 8, !tbaa !13
  %1290 = getelementptr inbounds i8, ptr %1289, i32 -1
  store ptr %1290, ptr %12, align 8, !tbaa !13
  store i8 %1288, ptr %1290, align 1, !tbaa !19
  %1291 = load i64, ptr %13, align 8, !tbaa !4
  %1292 = add i64 %1291, 1
  store i64 %1292, ptr %13, align 8, !tbaa !4
  br label %1293

1293:                                             ; preds = %1287, %1283
  %1294 = load i8, ptr %30, align 1, !tbaa !8, !range !17, !noundef !18
  %1295 = trunc i8 %1294 to i1
  br i1 %1295, label %1296, label %1350

1296:                                             ; preds = %1293
  %1297 = load i32, ptr %16, align 4, !tbaa !22
  %1298 = icmp eq i32 %1297, 1
  br i1 %1298, label %1299, label %1350

1299:                                             ; preds = %1296
  %1300 = load i32, ptr %14, align 4, !tbaa !22
  %1301 = sext i32 %1300 to i64
  %1302 = load i64, ptr %13, align 8, !tbaa !4
  %1303 = icmp ugt i64 %1301, %1302
  br i1 %1303, label %1304, label %1350

1304:                                             ; preds = %1299
  %1305 = load i8, ptr %17, align 1, !tbaa !19
  %1306 = sext i8 %1305 to i32
  %1307 = icmp eq i32 %1306, 48
  br i1 %1307, label %1308, label %1330

1308:                                             ; preds = %1304
  %1309 = load i8, ptr %18, align 1, !tbaa !19
  %1310 = sext i8 %1309 to i32
  %1311 = icmp ne i32 %1310, 0
  br i1 %1311, label %1312, label %1330

1312:                                             ; preds = %1308
  %1313 = load ptr, ptr %8, align 8, !tbaa !13
  %1314 = load ptr, ptr %9, align 8, !tbaa !13
  %1315 = icmp ult ptr %1313, %1314
  br i1 %1315, label %1316, label %1321

1316:                                             ; preds = %1312
  %1317 = load ptr, ptr %12, align 8, !tbaa !13
  %1318 = load i8, ptr %1317, align 1, !tbaa !19
  %1319 = load ptr, ptr %8, align 8, !tbaa !13
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i32 1
  store ptr %1320, ptr %8, align 8, !tbaa !13
  store i8 %1318, ptr %1319, align 1, !tbaa !19
  br label %1321

1321:                                             ; preds = %1316, %1312
  %1322 = load i64, ptr %10, align 8, !tbaa !4
  %1323 = add i64 %1322, 1
  store i64 %1323, ptr %10, align 8, !tbaa !4
  %1324 = load ptr, ptr %12, align 8, !tbaa !13
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i32 1
  store ptr %1325, ptr %12, align 8, !tbaa !13
  %1326 = load i64, ptr %13, align 8, !tbaa !4
  %1327 = add i64 %1326, -1
  store i64 %1327, ptr %13, align 8, !tbaa !4
  %1328 = load i32, ptr %14, align 4, !tbaa !22
  %1329 = add nsw i32 %1328, -1
  store i32 %1329, ptr %14, align 4, !tbaa !22
  br label %1330

1330:                                             ; preds = %1321, %1308, %1304
  br label %1331

1331:                                             ; preds = %1344, %1330
  %1332 = load ptr, ptr %8, align 8, !tbaa !13
  %1333 = load ptr, ptr %9, align 8, !tbaa !13
  %1334 = icmp ult ptr %1332, %1333
  br i1 %1334, label %1335, label %1339

1335:                                             ; preds = %1331
  %1336 = load i8, ptr %17, align 1, !tbaa !19
  %1337 = load ptr, ptr %8, align 8, !tbaa !13
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i32 1
  store ptr %1338, ptr %8, align 8, !tbaa !13
  store i8 %1336, ptr %1337, align 1, !tbaa !19
  br label %1339

1339:                                             ; preds = %1335, %1331
  %1340 = load i64, ptr %10, align 8, !tbaa !4
  %1341 = add i64 %1340, 1
  store i64 %1341, ptr %10, align 8, !tbaa !4
  %1342 = load i32, ptr %14, align 4, !tbaa !22
  %1343 = add nsw i32 %1342, -1
  store i32 %1343, ptr %14, align 4, !tbaa !22
  br label %1344

1344:                                             ; preds = %1339
  %1345 = load i32, ptr %14, align 4, !tbaa !22
  %1346 = sext i32 %1345 to i64
  %1347 = load i64, ptr %13, align 8, !tbaa !4
  %1348 = icmp ugt i64 %1346, %1347
  br i1 %1348, label %1331, label %1349

1349:                                             ; preds = %1344
  br label %1350

1350:                                             ; preds = %1349, %1299, %1296, %1293
  %1351 = load i64, ptr %13, align 8, !tbaa !4
  store i64 %1351, ptr %11, align 8, !tbaa !4
  br label %1352

1352:                                             ; preds = %1369, %1350
  %1353 = load i64, ptr %11, align 8, !tbaa !4
  %1354 = icmp ne i64 %1353, 0
  br i1 %1354, label %1355, label %1372

1355:                                             ; preds = %1352
  %1356 = load ptr, ptr %8, align 8, !tbaa !13
  %1357 = load ptr, ptr %9, align 8, !tbaa !13
  %1358 = icmp ult ptr %1356, %1357
  br i1 %1358, label %1359, label %1364

1359:                                             ; preds = %1355
  %1360 = load ptr, ptr %12, align 8, !tbaa !13
  %1361 = load i8, ptr %1360, align 1, !tbaa !19
  %1362 = load ptr, ptr %8, align 8, !tbaa !13
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i32 1
  store ptr %1363, ptr %8, align 8, !tbaa !13
  store i8 %1361, ptr %1362, align 1, !tbaa !19
  br label %1364

1364:                                             ; preds = %1359, %1355
  %1365 = load i64, ptr %10, align 8, !tbaa !4
  %1366 = add i64 %1365, 1
  store i64 %1366, ptr %10, align 8, !tbaa !4
  %1367 = load ptr, ptr %12, align 8, !tbaa !13
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i32 1
  store ptr %1368, ptr %12, align 8, !tbaa !13
  br label %1369

1369:                                             ; preds = %1364
  %1370 = load i64, ptr %11, align 8, !tbaa !4
  %1371 = add i64 %1370, -1
  store i64 %1371, ptr %11, align 8, !tbaa !4
  br label %1352

1372:                                             ; preds = %1352
  %1373 = load i8, ptr %30, align 1, !tbaa !8, !range !17, !noundef !18
  %1374 = trunc i8 %1373 to i1
  br i1 %1374, label %1375, label %1403

1375:                                             ; preds = %1372
  %1376 = load i32, ptr %16, align 4, !tbaa !22
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1378, label %1403

1378:                                             ; preds = %1375
  %1379 = load i32, ptr %14, align 4, !tbaa !22
  %1380 = sext i32 %1379 to i64
  %1381 = load i64, ptr %13, align 8, !tbaa !4
  %1382 = icmp ugt i64 %1380, %1381
  br i1 %1382, label %1383, label %1403

1383:                                             ; preds = %1378
  br label %1384

1384:                                             ; preds = %1397, %1383
  %1385 = load ptr, ptr %8, align 8, !tbaa !13
  %1386 = load ptr, ptr %9, align 8, !tbaa !13
  %1387 = icmp ult ptr %1385, %1386
  br i1 %1387, label %1388, label %1392

1388:                                             ; preds = %1384
  %1389 = load i8, ptr %17, align 1, !tbaa !19
  %1390 = load ptr, ptr %8, align 8, !tbaa !13
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i32 1
  store ptr %1391, ptr %8, align 8, !tbaa !13
  store i8 %1389, ptr %1390, align 1, !tbaa !19
  br label %1392

1392:                                             ; preds = %1388, %1384
  %1393 = load i64, ptr %10, align 8, !tbaa !4
  %1394 = add i64 %1393, 1
  store i64 %1394, ptr %10, align 8, !tbaa !4
  %1395 = load i32, ptr %14, align 4, !tbaa !22
  %1396 = add nsw i32 %1395, -1
  store i32 %1396, ptr %14, align 4, !tbaa !22
  br label %1397

1397:                                             ; preds = %1392
  %1398 = load i32, ptr %14, align 4, !tbaa !22
  %1399 = sext i32 %1398 to i64
  %1400 = load i64, ptr %13, align 8, !tbaa !4
  %1401 = icmp ugt i64 %1399, %1400
  br i1 %1401, label %1384, label %1402

1402:                                             ; preds = %1397
  br label %1403

1403:                                             ; preds = %1402, %1378, %1375, %1372
  %1404 = load ptr, ptr %32, align 8, !tbaa !41
  call void @zend_tmp_string_release(ptr noundef %1404)
  store i32 0, ptr %36, align 4
  br label %1405

1405:                                             ; preds = %1238, %1403, %1272
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  %1406 = load i32, ptr %36, align 4
  switch i32 %1406, label %1417 [
    i32 0, label %1407
    i32 2, label %43
    i32 26, label %1409
  ]

1407:                                             ; preds = %1405
  br label %1408

1408:                                             ; preds = %1407, %61
  br label %1409

1409:                                             ; preds = %1408, %1405
  %1410 = load ptr, ptr %6, align 8, !tbaa !13
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i32 1
  store ptr %1411, ptr %6, align 8, !tbaa !13
  br label %43

1412:                                             ; preds = %43
  %1413 = load ptr, ptr %8, align 8, !tbaa !13
  %1414 = load ptr, ptr %5, align 8, !tbaa !37
  %1415 = getelementptr inbounds nuw %struct.buf_area, ptr %1414, i32 0, i32 1
  store ptr %1413, ptr %1415, align 8, !tbaa !34
  %1416 = load i64, ptr %10, align 8, !tbaa !4
  store i64 %1416, ptr %4, align 8
  store i32 1, ptr %36, align 4
  br label %1417

1417:                                             ; preds = %1412, %1405
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 2048, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %1418 = load i64, ptr %4, align 8
  ret i64 %1418
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_get_tmp_string(ptr noundef %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = call zeroext i8 @zval_get_type(ptr noundef %6)
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 6
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr null, ptr %17, align 8, !tbaa !41
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  store ptr %20, ptr %3, align 8
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = call ptr @zval_get_string_func(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %23, ptr %24, align 8, !tbaa !41
  store ptr %23, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare ptr @llvm.ptrmask.p0.i64(ptr, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nounwind
declare ptr @localeconv() #6

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare void @zend_error(i32 noundef, ptr noundef, ...) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_tmp_string_release(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp ne ptr %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !41
  call void @zend_string_release_ex(ptr noundef %12, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !19
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

declare ptr @zval_get_string_func(ptr noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !41
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !8, !range !17, !noundef !18
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  call void @free(ptr noundef %22) #15
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !58
  ret i32 %12
}

declare void @_efree(ptr noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _Bool", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !12, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 short", !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !12, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13__va_list_tag", !12, i64 0}
!32 = !{!33, !14, i64 0}
!33 = !{!"buf_area", !14, i64 0, !14, i64 8}
!34 = !{!33, !14, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 omnipotent char", !12, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8buf_area", !12, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS5lconv", !12, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12_zend_string", !12, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12_zval_struct", !12, i64 0}
!45 = !{!46, !5, i64 16}
!46 = !{!"_zend_string", !47, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!47 = !{!"_zend_refcounted_h", !23, i64 0, !6, i64 4}
!48 = !{!49, !49, i64 0}
!49 = !{!"long long", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"long double", !6, i64 0}
!52 = !{!53, !14, i64 0}
!53 = !{!"lconv", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !6, i64 80, !6, i64 81, !6, i64 82, !6, i64 83, !6, i64 84, !6, i64 85, !6, i64 86, !6, i64 87, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 _ZTS12_zend_string", !12, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS18_zend_refcounted_h", !12, i64 0}
!58 = !{!47, !23, i64 0}
