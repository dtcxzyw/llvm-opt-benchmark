target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PHP_MD5_CTX = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@make_digest_ex.hexits = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @make_digest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @make_digest_ex(ptr noundef %5, ptr noundef %6, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @make_digest_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %44, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %47

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = zext i8 %17 to i32
  %19 = ashr i32 %18, 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [17 x i8], ptr @make_digest_ex.hexits, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = mul nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  store i8 %22, ptr %27, align 1, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [17 x i8], ptr @make_digest_ex.hexits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = mul nsw i32 %39, 2
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  store i8 %37, ptr %43, align 1, !tbaa !11
  br label %44

44:                                               ; preds = %12
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !9
  br label %8

47:                                               ; preds = %8
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = mul nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_md5(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.PHP_MD5_CTX, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 0, ptr %6, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  br label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 2, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !11
  store i32 %30, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %12, align 4, !tbaa !9
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %41, %31
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = load i32, ptr %11, align 4, !tbaa !9
  call void @zend_wrong_parameters_count_error(i32 noundef %52, i32 noundef %53)
  store i32 1, ptr %20, align 4, !tbaa !9
  br label %170

54:                                               ; preds = %41
  %55 = load ptr, ptr %3, align 8, !tbaa !12
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 4
  store ptr %56, ptr %14, align 8, !tbaa !14
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = add i32 %57, 1
  store i32 %58, ptr %13, align 4, !tbaa !9
  %59 = load i32, ptr %13, align 4, !tbaa !9
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br label %67

67:                                               ; preds = %62, %54
  %68 = phi i1 [ true, %54 ], [ %66, %62 ]
  call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %13, align 4, !tbaa !9
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ true, %67 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i32, ptr %13, align 4, !tbaa !9
  %83 = load i32, ptr %12, align 4, !tbaa !9
  %84 = icmp ugt i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %170

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %77
  %94 = load ptr, ptr %14, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 1
  store ptr %95, ptr %14, align 8, !tbaa !14
  %96 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %96, ptr %15, align 8, !tbaa !14
  %97 = load ptr, ptr %15, align 8, !tbaa !14
  %98 = load i32, ptr %13, align 4, !tbaa !9
  %99 = call zeroext i1 @zend_parse_arg_str(ptr noundef %97, ptr noundef %5, i1 noundef zeroext false, i32 noundef %98)
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  store i32 4, ptr %16, align 4, !tbaa !9
  store i32 9, ptr %20, align 4, !tbaa !9
  br label %170

108:                                              ; preds = %93
  store i8 1, ptr %19, align 1, !tbaa !16
  %109 = load i32, ptr %13, align 4, !tbaa !9
  %110 = add i32 %109, 1
  store i32 %110, ptr %13, align 4, !tbaa !9
  %111 = load i32, ptr %13, align 4, !tbaa !9
  %112 = load i32, ptr %10, align 4, !tbaa !9
  %113 = icmp ule i32 %111, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %108
  %115 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = icmp eq i32 %117, 1
  br label %119

119:                                              ; preds = %114, %108
  %120 = phi i1 [ true, %108 ], [ %118, %114 ]
  call void @llvm.assume(i1 %120)
  %121 = load i32, ptr %13, align 4, !tbaa !9
  %122 = load i32, ptr %10, align 4, !tbaa !9
  %123 = icmp ugt i32 %121, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i32
  %128 = icmp eq i32 %127, 0
  br label %129

129:                                              ; preds = %124, %119
  %130 = phi i1 [ true, %119 ], [ %128, %124 ]
  call void @llvm.assume(i1 %130)
  %131 = load i8, ptr %19, align 1, !tbaa !16, !range !18, !noundef !19
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  %134 = load i32, ptr %13, align 4, !tbaa !9
  %135 = load i32, ptr %12, align 4, !tbaa !9
  %136 = icmp ugt i32 %134, %135
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  br label %170

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144, %129
  %146 = load ptr, ptr %14, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 1
  store ptr %147, ptr %14, align 8, !tbaa !14
  %148 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %148, ptr %15, align 8, !tbaa !14
  %149 = load ptr, ptr %15, align 8, !tbaa !14
  %150 = load i32, ptr %13, align 4, !tbaa !9
  %151 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %149, ptr noundef %6, ptr noundef %18, i1 noundef zeroext false, i32 noundef %150)
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %145
  store i32 2, ptr %16, align 4, !tbaa !9
  store i32 9, ptr %20, align 4, !tbaa !9
  br label %170

160:                                              ; preds = %145
  %161 = load i32, ptr %13, align 4, !tbaa !9
  %162 = load i32, ptr %11, align 4, !tbaa !9
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %11, align 4, !tbaa !9
  %166 = icmp eq i32 %165, -1
  br label %167

167:                                              ; preds = %164, %160
  %168 = phi i1 [ true, %160 ], [ %166, %164 ]
  call void @llvm.assume(i1 %168)
  br label %169

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %159, %143, %107, %91, %51
  %171 = load i32, ptr %20, align 4, !tbaa !9
  %172 = icmp ne i32 %171, 0
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %170
  %180 = load i32, ptr %20, align 4, !tbaa !9
  %181 = load i32, ptr %13, align 4, !tbaa !9
  %182 = load ptr, ptr %17, align 8, !tbaa !4
  %183 = load i32, ptr %16, align 4, !tbaa !9
  %184 = load ptr, ptr %15, align 8, !tbaa !14
  call void @zend_wrong_parameter_error(i32 noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef %184)
  store i32 1, ptr %21, align 4
  br label %186

185:                                              ; preds = %170
  store i32 0, ptr %21, align 4
  br label %186

186:                                              ; preds = %185, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %187 = load i32, ptr %21, align 4
  switch i32 %187, label %236 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  call void @PHP_MD5InitArgs(ptr noundef %7, ptr noundef null)
  %191 = load ptr, ptr %5, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw %struct._zend_string, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds [1 x i8], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %5, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct._zend_string, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !22
  call void @PHP_MD5Update(ptr noundef %7, ptr noundef %193, i64 noundef %196)
  %197 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @PHP_MD5Final(ptr noundef %197, ptr noundef %7)
  %198 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %218

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %204 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %204, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %205 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %206 = call ptr @zend_string_init(ptr noundef %205, i64 noundef 16, i1 noundef zeroext false)
  store ptr %206, ptr %23, align 8, !tbaa !20
  %207 = load ptr, ptr %23, align 8, !tbaa !20
  %208 = load ptr, ptr %22, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw %struct._zval_struct, ptr %208, i32 0, i32 0
  store ptr %207, ptr %209, align 8, !tbaa !11
  %210 = load ptr, ptr %22, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw %struct._zval_struct, ptr %210, i32 0, i32 1
  store i32 262, ptr %211, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %212

212:                                              ; preds = %203
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 1, ptr %21, align 4
  br label %236

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %235

218:                                              ; preds = %190
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %220 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %220, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %221 = call ptr @zend_string_alloc(i64 noundef 32, i1 noundef zeroext false)
  store ptr %221, ptr %25, align 8, !tbaa !20
  %222 = load ptr, ptr %25, align 8, !tbaa !20
  %223 = load ptr, ptr %24, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw %struct._zval_struct, ptr %223, i32 0, i32 0
  store ptr %222, ptr %224, align 8, !tbaa !11
  %225 = load ptr, ptr %24, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw %struct._zval_struct, ptr %225, i32 0, i32 1
  store i32 262, ptr %226, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %227

227:                                              ; preds = %219
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %4, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw %struct._zval_struct, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct._zend_string, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds [1 x i8], ptr %232, i64 0, i64 0
  %234 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @make_digest_ex(ptr noundef %233, ptr noundef %234, i32 noundef 16)
  br label %235

235:                                              ; preds = %228, %217
  store i32 0, ptr %21, align 4
  br label %236

236:                                              ; preds = %235, %215, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %237 = load i32, ptr %21, align 4
  switch i32 %237, label %239 [
    i32 0, label %238
    i32 1, label %238
  ]

238:                                              ; preds = %236, %236
  ret void

239:                                              ; preds = %236
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !26
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = load i8, ptr %7, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = load ptr, ptr %8, align 8, !tbaa !28
  %15 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = call zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MD5InitArgs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %5, i32 0, i32 2
  store i32 1732584193, ptr %6, align 4, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %7, i32 0, i32 3
  store i32 -271733879, ptr %8, align 4, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %9, i32 0, i32 4
  store i32 -1732584194, ptr %10, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %11, i32 0, i32 5
  store i32 271733878, ptr %12, align 4, !tbaa !37
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MD5Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %13, ptr %7, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = load i64, ptr %6, align 8, !tbaa !40
  %17 = add i64 %15, %16
  %18 = and i64 %17, 536870911
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4, !tbaa !38
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !39
  br label %29

29:                                               ; preds = %24, %3
  %30 = load i64, ptr %6, align 8, !tbaa !40
  %31 = lshr i64 %30, 29
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = zext i32 %34 to i64
  %36 = add i64 %35, %31
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %33, align 4, !tbaa !39
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = and i32 %38, 63
  store i32 %39, ptr %8, align 4, !tbaa !9
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %79

42:                                               ; preds = %29
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = sub i32 64, %43
  store i32 %44, ptr %9, align 4, !tbaa !9
  %45 = load i64, ptr %6, align 8, !tbaa !40
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [64 x i8], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %5, align 8, !tbaa !30
  %56 = load i64, ptr %6, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %56, i1 false)
  store i32 1, ptr %10, align 4
  br label %96

57:                                               ; preds = %42
  %58 = load ptr, ptr %4, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [64 x i8], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %5, align 8, !tbaa !30
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = zext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %65, i1 false)
  %66 = load ptr, ptr %5, align 8, !tbaa !30
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  store ptr %69, ptr %5, align 8, !tbaa !30
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = zext i32 %70 to i64
  %72 = load i64, ptr %6, align 8, !tbaa !40
  %73 = sub i64 %72, %71
  store i64 %73, ptr %6, align 8, !tbaa !40
  %74 = load ptr, ptr %4, align 8, !tbaa !30
  %75 = load ptr, ptr %4, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds [64 x i8], ptr %76, i64 0, i64 0
  %78 = call ptr @body(ptr noundef %74, ptr noundef %77, i64 noundef 64)
  br label %79

79:                                               ; preds = %57, %29
  %80 = load i64, ptr %6, align 8, !tbaa !40
  %81 = icmp uge i64 %80, 64
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !30
  %84 = load ptr, ptr %5, align 8, !tbaa !30
  %85 = load i64, ptr %6, align 8, !tbaa !40
  %86 = and i64 %85, -64
  %87 = call ptr @body(ptr noundef %83, ptr noundef %84, i64 noundef %86)
  store ptr %87, ptr %5, align 8, !tbaa !30
  %88 = load i64, ptr %6, align 8, !tbaa !40
  %89 = and i64 %88, 63
  store i64 %89, ptr %6, align 8, !tbaa !40
  br label %90

90:                                               ; preds = %82, %79
  %91 = load ptr, ptr %4, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds [64 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %5, align 8, !tbaa !30
  %95 = load i64, ptr %6, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 1 %94, i64 %95, i1 false)
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %90, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %97 = load i32, ptr %10, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MD5Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = and i32 %9, 63
  store i32 %10, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = add i32 %13, 1
  store i32 %14, ptr %5, align 4, !tbaa !9
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %15
  store i8 -128, ptr %16, align 1, !tbaa !11
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = sub i32 64, %17
  store i32 %18, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %21, label %34

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %28, i1 false)
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %33 = call ptr @body(ptr noundef %29, ptr noundef %32, i64 noundef 64)
  store i32 0, ptr %5, align 4, !tbaa !9
  store i32 64, ptr %6, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %21, %2
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [64 x i8], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = sub i32 %40, 8
  %42 = zext i32 %41 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %42, i1 false)
  %43 = load ptr, ptr %4, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = shl i32 %45, 3
  store i32 %46, ptr %44, align 4, !tbaa !38
  %47 = load ptr, ptr %4, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %4, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 56
  store i8 %50, ptr %53, align 4, !tbaa !11
  %54 = load ptr, ptr %4, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = lshr i32 %56, 8
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 57
  store i8 %58, ptr %61, align 1, !tbaa !11
  %62 = load ptr, ptr %4, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = lshr i32 %64, 16
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %4, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds [64 x i8], ptr %68, i64 0, i64 58
  store i8 %66, ptr %69, align 2, !tbaa !11
  %70 = load ptr, ptr %4, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !38
  %73 = lshr i32 %72, 24
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %4, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds [64 x i8], ptr %76, i64 0, i64 59
  store i8 %74, ptr %77, align 1, !tbaa !11
  %78 = load ptr, ptr %4, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %4, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [64 x i8], ptr %83, i64 0, i64 60
  store i8 %81, ptr %84, align 4, !tbaa !11
  %85 = load ptr, ptr %4, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !39
  %88 = lshr i32 %87, 8
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %4, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds [64 x i8], ptr %91, i64 0, i64 61
  store i8 %89, ptr %92, align 1, !tbaa !11
  %93 = load ptr, ptr %4, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !39
  %96 = lshr i32 %95, 16
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %4, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %98, i32 0, i32 6
  %100 = getelementptr inbounds [64 x i8], ptr %99, i64 0, i64 62
  store i8 %97, ptr %100, align 2, !tbaa !11
  %101 = load ptr, ptr %4, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !39
  %104 = lshr i32 %103, 24
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %4, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %106, i32 0, i32 6
  %108 = getelementptr inbounds [64 x i8], ptr %107, i64 0, i64 63
  store i8 %105, ptr %108, align 1, !tbaa !11
  %109 = load ptr, ptr %4, align 8, !tbaa !30
  %110 = load ptr, ptr %4, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %110, i32 0, i32 6
  %112 = getelementptr inbounds [64 x i8], ptr %111, i64 0, i64 0
  %113 = call ptr @body(ptr noundef %109, ptr noundef %112, i64 noundef 64)
  %114 = load ptr, ptr %4, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !33
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  store i8 %117, ptr %119, align 1, !tbaa !11
  %120 = load ptr, ptr %4, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !33
  %123 = lshr i32 %122, 8
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  store i8 %124, ptr %126, align 1, !tbaa !11
  %127 = load ptr, ptr %4, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !33
  %130 = lshr i32 %129, 16
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds i8, ptr %132, i64 2
  store i8 %131, ptr %133, align 1, !tbaa !11
  %134 = load ptr, ptr %4, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !33
  %137 = lshr i32 %136, 24
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds i8, ptr %139, i64 3
  store i8 %138, ptr %140, align 1, !tbaa !11
  %141 = load ptr, ptr %4, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !35
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  store i8 %144, ptr %146, align 1, !tbaa !11
  %147 = load ptr, ptr %4, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4, !tbaa !35
  %150 = lshr i32 %149, 8
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = getelementptr inbounds i8, ptr %152, i64 5
  store i8 %151, ptr %153, align 1, !tbaa !11
  %154 = load ptr, ptr %4, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !35
  %157 = lshr i32 %156, 16
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds i8, ptr %159, i64 6
  store i8 %158, ptr %160, align 1, !tbaa !11
  %161 = load ptr, ptr %4, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !35
  %164 = lshr i32 %163, 24
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = getelementptr inbounds i8, ptr %166, i64 7
  store i8 %165, ptr %167, align 1, !tbaa !11
  %168 = load ptr, ptr %4, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 4, !tbaa !36
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  store i8 %171, ptr %173, align 1, !tbaa !11
  %174 = load ptr, ptr %4, align 8, !tbaa !30
  %175 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 4, !tbaa !36
  %177 = lshr i32 %176, 8
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = getelementptr inbounds i8, ptr %179, i64 9
  store i8 %178, ptr %180, align 1, !tbaa !11
  %181 = load ptr, ptr %4, align 8, !tbaa !30
  %182 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 4, !tbaa !36
  %184 = lshr i32 %183, 16
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = getelementptr inbounds i8, ptr %186, i64 10
  store i8 %185, ptr %187, align 1, !tbaa !11
  %188 = load ptr, ptr %4, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 4, !tbaa !36
  %191 = lshr i32 %190, 24
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %3, align 8, !tbaa !4
  %194 = getelementptr inbounds i8, ptr %193, i64 11
  store i8 %192, ptr %194, align 1, !tbaa !11
  %195 = load ptr, ptr %4, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 4, !tbaa !37
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds i8, ptr %199, i64 12
  store i8 %198, ptr %200, align 1, !tbaa !11
  %201 = load ptr, ptr %4, align 8, !tbaa !30
  %202 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 4, !tbaa !37
  %204 = lshr i32 %203, 8
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %3, align 8, !tbaa !4
  %207 = getelementptr inbounds i8, ptr %206, i64 13
  store i8 %205, ptr %207, align 1, !tbaa !11
  %208 = load ptr, ptr %4, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 4, !tbaa !37
  %211 = lshr i32 %210, 16
  %212 = trunc i32 %211 to i8
  %213 = load ptr, ptr %3, align 8, !tbaa !4
  %214 = getelementptr inbounds i8, ptr %213, i64 14
  store i8 %212, ptr %214, align 1, !tbaa !11
  %215 = load ptr, ptr %4, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 4, !tbaa !37
  %218 = lshr i32 %217, 24
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %3, align 8, !tbaa !4
  %221 = getelementptr inbounds i8, ptr %220, i64 15
  store i8 %219, ptr %221, align 1, !tbaa !11
  %222 = load ptr, ptr %4, align 8, !tbaa !30
  call void @explicit_bzero(ptr noundef %222, i64 noundef 152) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !40
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i64, ptr %5, align 8, !tbaa !40
  %10 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !40
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !40
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #13
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !40
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !40
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !40
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !40
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !40
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !40
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !40
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !40
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !40
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !40
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !40
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !40
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !40
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !40
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !40
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !40
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !40
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !40
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !40
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !40
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !40
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !40
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !40
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !40
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !40
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !40
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !40
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !40
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !40
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !40
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !40
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !40
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !40
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #13
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !40
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #13
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !40
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #13
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !20
  %423 = load ptr, ptr %5, align 8, !tbaa !20
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !20
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !11
  %434 = load ptr, ptr %5, align 8, !tbaa !20
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !41
  %436 = load i64, ptr %3, align 8, !tbaa !40
  %437 = load ptr, ptr %5, align 8, !tbaa !20
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !22
  %439 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %439
}

; Function Attrs: nounwind uwtable
define hidden void @zif_md5_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca %struct.PHP_MD5_CTX, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 152, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  br label %30

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 1, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 2, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !11
  store i32 %34, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  store i8 0, ptr %23, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %16, align 4, !tbaa !9
  %37 = load i32, ptr %14, align 4, !tbaa !9
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %16, align 4, !tbaa !9
  %47 = load i32, ptr %15, align 4, !tbaa !9
  %48 = icmp ugt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %45, %35
  %56 = load i32, ptr %14, align 4, !tbaa !9
  %57 = load i32, ptr %15, align 4, !tbaa !9
  call void @zend_wrong_parameters_count_error(i32 noundef %56, i32 noundef %57)
  store i32 1, ptr %24, align 4, !tbaa !9
  br label %174

58:                                               ; preds = %45
  %59 = load ptr, ptr %3, align 8, !tbaa !12
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i64 4
  store ptr %60, ptr %18, align 8, !tbaa !14
  %61 = load i32, ptr %17, align 4, !tbaa !9
  %62 = add i32 %61, 1
  store i32 %62, ptr %17, align 4, !tbaa !9
  %63 = load i32, ptr %17, align 4, !tbaa !9
  %64 = load i32, ptr %14, align 4, !tbaa !9
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 1
  br label %71

71:                                               ; preds = %66, %58
  %72 = phi i1 [ true, %58 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %17, align 4, !tbaa !9
  %74 = load i32, ptr %14, align 4, !tbaa !9
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ true, %71 ], [ %80, %76 ]
  call void @llvm.assume(i1 %82)
  %83 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load i32, ptr %17, align 4, !tbaa !9
  %87 = load i32, ptr %16, align 4, !tbaa !9
  %88 = icmp ugt i32 %86, %87
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  br label %174

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96, %81
  %98 = load ptr, ptr %18, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 1
  store ptr %99, ptr %18, align 8, !tbaa !14
  %100 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %100, ptr %19, align 8, !tbaa !14
  %101 = load ptr, ptr %19, align 8, !tbaa !14
  %102 = load i32, ptr %17, align 4, !tbaa !9
  %103 = call zeroext i1 @zend_parse_arg_path(ptr noundef %101, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef %102)
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  store i32 16, ptr %20, align 4, !tbaa !9
  store i32 9, ptr %24, align 4, !tbaa !9
  br label %174

112:                                              ; preds = %97
  store i8 1, ptr %23, align 1, !tbaa !16
  %113 = load i32, ptr %17, align 4, !tbaa !9
  %114 = add i32 %113, 1
  store i32 %114, ptr %17, align 4, !tbaa !9
  %115 = load i32, ptr %17, align 4, !tbaa !9
  %116 = load i32, ptr %14, align 4, !tbaa !9
  %117 = icmp ule i32 %115, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %112
  %119 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 1
  br label %123

123:                                              ; preds = %118, %112
  %124 = phi i1 [ true, %112 ], [ %122, %118 ]
  call void @llvm.assume(i1 %124)
  %125 = load i32, ptr %17, align 4, !tbaa !9
  %126 = load i32, ptr %14, align 4, !tbaa !9
  %127 = icmp ugt i32 %125, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = icmp eq i32 %131, 0
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i1 [ true, %123 ], [ %132, %128 ]
  call void @llvm.assume(i1 %134)
  %135 = load i8, ptr %23, align 1, !tbaa !16, !range !18, !noundef !19
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = load i32, ptr %17, align 4, !tbaa !9
  %139 = load i32, ptr %16, align 4, !tbaa !9
  %140 = icmp ugt i32 %138, %139
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  br label %174

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148, %133
  %150 = load ptr, ptr %18, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i32 1
  store ptr %151, ptr %18, align 8, !tbaa !14
  %152 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %152, ptr %19, align 8, !tbaa !14
  %153 = load ptr, ptr %19, align 8, !tbaa !14
  %154 = load i32, ptr %17, align 4, !tbaa !9
  %155 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %153, ptr noundef %7, ptr noundef %22, i1 noundef zeroext false, i32 noundef %154)
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %149
  store i32 2, ptr %20, align 4, !tbaa !9
  store i32 9, ptr %24, align 4, !tbaa !9
  br label %174

164:                                              ; preds = %149
  %165 = load i32, ptr %17, align 4, !tbaa !9
  %166 = load i32, ptr %15, align 4, !tbaa !9
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %15, align 4, !tbaa !9
  %170 = icmp eq i32 %169, -1
  br label %171

171:                                              ; preds = %168, %164
  %172 = phi i1 [ true, %164 ], [ %170, %168 ]
  call void @llvm.assume(i1 %172)
  br label %173

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %163, %147, %111, %95, %55
  %175 = load i32, ptr %24, align 4, !tbaa !9
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 0)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %174
  %184 = load i32, ptr %24, align 4, !tbaa !9
  %185 = load i32, ptr %17, align 4, !tbaa !9
  %186 = load ptr, ptr %21, align 8, !tbaa !4
  %187 = load i32, ptr %20, align 4, !tbaa !9
  %188 = load ptr, ptr %19, align 8, !tbaa !14
  call void @zend_wrong_parameter_error(i32 noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %188)
  store i32 1, ptr %25, align 4
  br label %190

189:                                              ; preds = %174
  store i32 0, ptr %25, align 4
  br label %190

190:                                              ; preds = %189, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %191 = load i32, ptr %25, align 4
  switch i32 %191, label %274 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  %196 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %195, ptr noundef @.str, i32 noundef 8, ptr noundef null, ptr noundef null)
  store ptr %196, ptr %12, align 8, !tbaa !42
  %197 = load ptr, ptr %12, align 8, !tbaa !42
  %198 = icmp ne ptr %197, null
  br i1 %198, label %208, label %199

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %4, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw %struct._zval_struct, ptr %202, i32 0, i32 1
  store i32 2, ptr %203, align 8, !tbaa !11
  br label %204

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  store i32 1, ptr %25, align 4
  br label %274

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %194
  call void @PHP_MD5InitArgs(ptr noundef %10, ptr noundef null)
  br label %209

209:                                              ; preds = %214, %208
  %210 = load ptr, ptr %12, align 8, !tbaa !42
  %211 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %212 = call i64 @_php_stream_read(ptr noundef %210, ptr noundef %211, i64 noundef 1024)
  store i64 %212, ptr %11, align 8, !tbaa !40
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %216 = load i64, ptr %11, align 8, !tbaa !40
  call void @PHP_MD5Update(ptr noundef %10, ptr noundef %215, i64 noundef %216)
  br label %209

217:                                              ; preds = %209
  %218 = load ptr, ptr %12, align 8, !tbaa !42
  %219 = call zeroext i1 @_php_stream_eof(ptr noundef %218)
  br i1 %219, label %232, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %12, align 8, !tbaa !42
  %222 = call i32 @_php_stream_free(ptr noundef %221, i32 noundef 3)
  %223 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @PHP_MD5Final(ptr noundef %223, ptr noundef %10)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %4, align 8, !tbaa !14
  %227 = getelementptr inbounds nuw %struct._zval_struct, ptr %226, i32 0, i32 1
  store i32 2, ptr %227, align 8, !tbaa !11
  br label %228

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228
  store i32 1, ptr %25, align 4
  br label %274

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %217
  %233 = load ptr, ptr %12, align 8, !tbaa !42
  %234 = call i32 @_php_stream_free(ptr noundef %233, i32 noundef 3)
  %235 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @PHP_MD5Final(ptr noundef %235, ptr noundef %10)
  %236 = load i8, ptr %7, align 1, !tbaa !16, !range !18, !noundef !19
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %256

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %242 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %242, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %243 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %244 = call ptr @zend_string_init(ptr noundef %243, i64 noundef 16, i1 noundef zeroext false)
  store ptr %244, ptr %27, align 8, !tbaa !20
  %245 = load ptr, ptr %27, align 8, !tbaa !20
  %246 = load ptr, ptr %26, align 8, !tbaa !14
  %247 = getelementptr inbounds nuw %struct._zval_struct, ptr %246, i32 0, i32 0
  store ptr %245, ptr %247, align 8, !tbaa !11
  %248 = load ptr, ptr %26, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw %struct._zval_struct, ptr %248, i32 0, i32 1
  store i32 262, ptr %249, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %250

250:                                              ; preds = %241
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i32 1, ptr %25, align 4
  br label %274

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %273

256:                                              ; preds = %232
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %258 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %258, ptr %28, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %259 = call ptr @zend_string_alloc(i64 noundef 32, i1 noundef zeroext false)
  store ptr %259, ptr %29, align 8, !tbaa !20
  %260 = load ptr, ptr %29, align 8, !tbaa !20
  %261 = load ptr, ptr %28, align 8, !tbaa !14
  %262 = getelementptr inbounds nuw %struct._zval_struct, ptr %261, i32 0, i32 0
  store ptr %260, ptr %262, align 8, !tbaa !11
  %263 = load ptr, ptr %28, align 8, !tbaa !14
  %264 = getelementptr inbounds nuw %struct._zval_struct, ptr %263, i32 0, i32 1
  store i32 262, ptr %264, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %265

265:                                              ; preds = %257
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %4, align 8, !tbaa !14
  %268 = getelementptr inbounds nuw %struct._zval_struct, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw %struct._zend_string, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds [1 x i8], ptr %270, i64 0, i64 0
  %272 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @make_digest_ex(ptr noundef %271, ptr noundef %272, i32 noundef 16)
  br label %273

273:                                              ; preds = %266, %255
  store i32 0, ptr %25, align 4
  br label %274

274:                                              ; preds = %273, %253, %229, %205, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 152, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %275 = load i32, ptr %25, align 4
  switch i32 %275, label %277 [
    i32 0, label %276
    i32 1, label %276
  ]

276:                                              ; preds = %274, %274
  ret void

277:                                              ; preds = %274
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !44
  store ptr %2, ptr %9, align 8, !tbaa !46
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !9
  %19 = call zeroext i1 @zend_parse_arg_path_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !20
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr null, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !46
  store i64 0, ptr %36, align 8, !tbaa !40
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %40, ptr %41, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = load ptr, ptr %9, align 8, !tbaa !46
  store i64 %44, ptr %45, align 8, !tbaa !40
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #3

declare zeroext i1 @_php_stream_eof(ptr noundef) #3

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @body(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !33
  store i32 %19, ptr %8, align 4, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !35
  store i32 %22, ptr %9, align 4, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !36
  store i32 %25, ptr %10, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !37
  store i32 %28, ptr %11, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %1472, %3
  %30 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %30, ptr %12, align 4, !tbaa !9
  %31 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %31, ptr %13, align 4, !tbaa !9
  %32 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %32, ptr %14, align 4, !tbaa !9
  %33 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %33, ptr %15, align 4, !tbaa !9
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = load i32, ptr %10, align 4, !tbaa !9
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = xor i32 %36, %37
  %39 = and i32 %35, %38
  %40 = xor i32 %34, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i32, ptr %42, align 1, !tbaa !9
  %44 = add i32 %40, %43
  %45 = add i32 %44, -680876936
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = add i32 %46, %45
  store i32 %47, ptr %8, align 4, !tbaa !9
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = shl i32 %48, 7
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = and i32 %50, -1
  %52 = lshr i32 %51, 25
  %53 = or i32 %49, %52
  store i32 %53, ptr %8, align 4, !tbaa !9
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = load i32, ptr %8, align 4, !tbaa !9
  %56 = add i32 %55, %54
  store i32 %56, ptr %8, align 4, !tbaa !9
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = xor i32 %59, %60
  %62 = and i32 %58, %61
  %63 = xor i32 %57, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 1, !tbaa !9
  %67 = add i32 %63, %66
  %68 = add i32 %67, -389564586
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = add i32 %69, %68
  store i32 %70, ptr %11, align 4, !tbaa !9
  %71 = load i32, ptr %11, align 4, !tbaa !9
  %72 = shl i32 %71, 12
  %73 = load i32, ptr %11, align 4, !tbaa !9
  %74 = and i32 %73, -1
  %75 = lshr i32 %74, 20
  %76 = or i32 %72, %75
  store i32 %76, ptr %11, align 4, !tbaa !9
  %77 = load i32, ptr %8, align 4, !tbaa !9
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = add i32 %78, %77
  store i32 %79, ptr %11, align 4, !tbaa !9
  %80 = load i32, ptr %9, align 4, !tbaa !9
  %81 = load i32, ptr %11, align 4, !tbaa !9
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = xor i32 %82, %83
  %85 = and i32 %81, %84
  %86 = xor i32 %80, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 1, !tbaa !9
  %90 = add i32 %86, %89
  %91 = add i32 %90, 606105819
  %92 = load i32, ptr %10, align 4, !tbaa !9
  %93 = add i32 %92, %91
  store i32 %93, ptr %10, align 4, !tbaa !9
  %94 = load i32, ptr %10, align 4, !tbaa !9
  %95 = shl i32 %94, 17
  %96 = load i32, ptr %10, align 4, !tbaa !9
  %97 = and i32 %96, -1
  %98 = lshr i32 %97, 15
  %99 = or i32 %95, %98
  store i32 %99, ptr %10, align 4, !tbaa !9
  %100 = load i32, ptr %11, align 4, !tbaa !9
  %101 = load i32, ptr %10, align 4, !tbaa !9
  %102 = add i32 %101, %100
  store i32 %102, ptr %10, align 4, !tbaa !9
  %103 = load i32, ptr %8, align 4, !tbaa !9
  %104 = load i32, ptr %10, align 4, !tbaa !9
  %105 = load i32, ptr %11, align 4, !tbaa !9
  %106 = load i32, ptr %8, align 4, !tbaa !9
  %107 = xor i32 %105, %106
  %108 = and i32 %104, %107
  %109 = xor i32 %103, %108
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = getelementptr inbounds i8, ptr %110, i64 12
  %112 = load i32, ptr %111, align 1, !tbaa !9
  %113 = add i32 %109, %112
  %114 = add i32 %113, -1044525330
  %115 = load i32, ptr %9, align 4, !tbaa !9
  %116 = add i32 %115, %114
  store i32 %116, ptr %9, align 4, !tbaa !9
  %117 = load i32, ptr %9, align 4, !tbaa !9
  %118 = shl i32 %117, 22
  %119 = load i32, ptr %9, align 4, !tbaa !9
  %120 = and i32 %119, -1
  %121 = lshr i32 %120, 10
  %122 = or i32 %118, %121
  store i32 %122, ptr %9, align 4, !tbaa !9
  %123 = load i32, ptr %10, align 4, !tbaa !9
  %124 = load i32, ptr %9, align 4, !tbaa !9
  %125 = add i32 %124, %123
  store i32 %125, ptr %9, align 4, !tbaa !9
  %126 = load i32, ptr %11, align 4, !tbaa !9
  %127 = load i32, ptr %9, align 4, !tbaa !9
  %128 = load i32, ptr %10, align 4, !tbaa !9
  %129 = load i32, ptr %11, align 4, !tbaa !9
  %130 = xor i32 %128, %129
  %131 = and i32 %127, %130
  %132 = xor i32 %126, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = getelementptr inbounds i8, ptr %133, i64 16
  %135 = load i32, ptr %134, align 1, !tbaa !9
  %136 = add i32 %132, %135
  %137 = add i32 %136, -176418897
  %138 = load i32, ptr %8, align 4, !tbaa !9
  %139 = add i32 %138, %137
  store i32 %139, ptr %8, align 4, !tbaa !9
  %140 = load i32, ptr %8, align 4, !tbaa !9
  %141 = shl i32 %140, 7
  %142 = load i32, ptr %8, align 4, !tbaa !9
  %143 = and i32 %142, -1
  %144 = lshr i32 %143, 25
  %145 = or i32 %141, %144
  store i32 %145, ptr %8, align 4, !tbaa !9
  %146 = load i32, ptr %9, align 4, !tbaa !9
  %147 = load i32, ptr %8, align 4, !tbaa !9
  %148 = add i32 %147, %146
  store i32 %148, ptr %8, align 4, !tbaa !9
  %149 = load i32, ptr %10, align 4, !tbaa !9
  %150 = load i32, ptr %8, align 4, !tbaa !9
  %151 = load i32, ptr %9, align 4, !tbaa !9
  %152 = load i32, ptr %10, align 4, !tbaa !9
  %153 = xor i32 %151, %152
  %154 = and i32 %150, %153
  %155 = xor i32 %149, %154
  %156 = load ptr, ptr %7, align 8, !tbaa !4
  %157 = getelementptr inbounds i8, ptr %156, i64 20
  %158 = load i32, ptr %157, align 1, !tbaa !9
  %159 = add i32 %155, %158
  %160 = add i32 %159, 1200080426
  %161 = load i32, ptr %11, align 4, !tbaa !9
  %162 = add i32 %161, %160
  store i32 %162, ptr %11, align 4, !tbaa !9
  %163 = load i32, ptr %11, align 4, !tbaa !9
  %164 = shl i32 %163, 12
  %165 = load i32, ptr %11, align 4, !tbaa !9
  %166 = and i32 %165, -1
  %167 = lshr i32 %166, 20
  %168 = or i32 %164, %167
  store i32 %168, ptr %11, align 4, !tbaa !9
  %169 = load i32, ptr %8, align 4, !tbaa !9
  %170 = load i32, ptr %11, align 4, !tbaa !9
  %171 = add i32 %170, %169
  store i32 %171, ptr %11, align 4, !tbaa !9
  %172 = load i32, ptr %9, align 4, !tbaa !9
  %173 = load i32, ptr %11, align 4, !tbaa !9
  %174 = load i32, ptr %8, align 4, !tbaa !9
  %175 = load i32, ptr %9, align 4, !tbaa !9
  %176 = xor i32 %174, %175
  %177 = and i32 %173, %176
  %178 = xor i32 %172, %177
  %179 = load ptr, ptr %7, align 8, !tbaa !4
  %180 = getelementptr inbounds i8, ptr %179, i64 24
  %181 = load i32, ptr %180, align 1, !tbaa !9
  %182 = add i32 %178, %181
  %183 = add i32 %182, -1473231341
  %184 = load i32, ptr %10, align 4, !tbaa !9
  %185 = add i32 %184, %183
  store i32 %185, ptr %10, align 4, !tbaa !9
  %186 = load i32, ptr %10, align 4, !tbaa !9
  %187 = shl i32 %186, 17
  %188 = load i32, ptr %10, align 4, !tbaa !9
  %189 = and i32 %188, -1
  %190 = lshr i32 %189, 15
  %191 = or i32 %187, %190
  store i32 %191, ptr %10, align 4, !tbaa !9
  %192 = load i32, ptr %11, align 4, !tbaa !9
  %193 = load i32, ptr %10, align 4, !tbaa !9
  %194 = add i32 %193, %192
  store i32 %194, ptr %10, align 4, !tbaa !9
  %195 = load i32, ptr %8, align 4, !tbaa !9
  %196 = load i32, ptr %10, align 4, !tbaa !9
  %197 = load i32, ptr %11, align 4, !tbaa !9
  %198 = load i32, ptr %8, align 4, !tbaa !9
  %199 = xor i32 %197, %198
  %200 = and i32 %196, %199
  %201 = xor i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !4
  %203 = getelementptr inbounds i8, ptr %202, i64 28
  %204 = load i32, ptr %203, align 1, !tbaa !9
  %205 = add i32 %201, %204
  %206 = add i32 %205, -45705983
  %207 = load i32, ptr %9, align 4, !tbaa !9
  %208 = add i32 %207, %206
  store i32 %208, ptr %9, align 4, !tbaa !9
  %209 = load i32, ptr %9, align 4, !tbaa !9
  %210 = shl i32 %209, 22
  %211 = load i32, ptr %9, align 4, !tbaa !9
  %212 = and i32 %211, -1
  %213 = lshr i32 %212, 10
  %214 = or i32 %210, %213
  store i32 %214, ptr %9, align 4, !tbaa !9
  %215 = load i32, ptr %10, align 4, !tbaa !9
  %216 = load i32, ptr %9, align 4, !tbaa !9
  %217 = add i32 %216, %215
  store i32 %217, ptr %9, align 4, !tbaa !9
  %218 = load i32, ptr %11, align 4, !tbaa !9
  %219 = load i32, ptr %9, align 4, !tbaa !9
  %220 = load i32, ptr %10, align 4, !tbaa !9
  %221 = load i32, ptr %11, align 4, !tbaa !9
  %222 = xor i32 %220, %221
  %223 = and i32 %219, %222
  %224 = xor i32 %218, %223
  %225 = load ptr, ptr %7, align 8, !tbaa !4
  %226 = getelementptr inbounds i8, ptr %225, i64 32
  %227 = load i32, ptr %226, align 1, !tbaa !9
  %228 = add i32 %224, %227
  %229 = add i32 %228, 1770035416
  %230 = load i32, ptr %8, align 4, !tbaa !9
  %231 = add i32 %230, %229
  store i32 %231, ptr %8, align 4, !tbaa !9
  %232 = load i32, ptr %8, align 4, !tbaa !9
  %233 = shl i32 %232, 7
  %234 = load i32, ptr %8, align 4, !tbaa !9
  %235 = and i32 %234, -1
  %236 = lshr i32 %235, 25
  %237 = or i32 %233, %236
  store i32 %237, ptr %8, align 4, !tbaa !9
  %238 = load i32, ptr %9, align 4, !tbaa !9
  %239 = load i32, ptr %8, align 4, !tbaa !9
  %240 = add i32 %239, %238
  store i32 %240, ptr %8, align 4, !tbaa !9
  %241 = load i32, ptr %10, align 4, !tbaa !9
  %242 = load i32, ptr %8, align 4, !tbaa !9
  %243 = load i32, ptr %9, align 4, !tbaa !9
  %244 = load i32, ptr %10, align 4, !tbaa !9
  %245 = xor i32 %243, %244
  %246 = and i32 %242, %245
  %247 = xor i32 %241, %246
  %248 = load ptr, ptr %7, align 8, !tbaa !4
  %249 = getelementptr inbounds i8, ptr %248, i64 36
  %250 = load i32, ptr %249, align 1, !tbaa !9
  %251 = add i32 %247, %250
  %252 = add i32 %251, -1958414417
  %253 = load i32, ptr %11, align 4, !tbaa !9
  %254 = add i32 %253, %252
  store i32 %254, ptr %11, align 4, !tbaa !9
  %255 = load i32, ptr %11, align 4, !tbaa !9
  %256 = shl i32 %255, 12
  %257 = load i32, ptr %11, align 4, !tbaa !9
  %258 = and i32 %257, -1
  %259 = lshr i32 %258, 20
  %260 = or i32 %256, %259
  store i32 %260, ptr %11, align 4, !tbaa !9
  %261 = load i32, ptr %8, align 4, !tbaa !9
  %262 = load i32, ptr %11, align 4, !tbaa !9
  %263 = add i32 %262, %261
  store i32 %263, ptr %11, align 4, !tbaa !9
  %264 = load i32, ptr %9, align 4, !tbaa !9
  %265 = load i32, ptr %11, align 4, !tbaa !9
  %266 = load i32, ptr %8, align 4, !tbaa !9
  %267 = load i32, ptr %9, align 4, !tbaa !9
  %268 = xor i32 %266, %267
  %269 = and i32 %265, %268
  %270 = xor i32 %264, %269
  %271 = load ptr, ptr %7, align 8, !tbaa !4
  %272 = getelementptr inbounds i8, ptr %271, i64 40
  %273 = load i32, ptr %272, align 1, !tbaa !9
  %274 = add i32 %270, %273
  %275 = add i32 %274, -42063
  %276 = load i32, ptr %10, align 4, !tbaa !9
  %277 = add i32 %276, %275
  store i32 %277, ptr %10, align 4, !tbaa !9
  %278 = load i32, ptr %10, align 4, !tbaa !9
  %279 = shl i32 %278, 17
  %280 = load i32, ptr %10, align 4, !tbaa !9
  %281 = and i32 %280, -1
  %282 = lshr i32 %281, 15
  %283 = or i32 %279, %282
  store i32 %283, ptr %10, align 4, !tbaa !9
  %284 = load i32, ptr %11, align 4, !tbaa !9
  %285 = load i32, ptr %10, align 4, !tbaa !9
  %286 = add i32 %285, %284
  store i32 %286, ptr %10, align 4, !tbaa !9
  %287 = load i32, ptr %8, align 4, !tbaa !9
  %288 = load i32, ptr %10, align 4, !tbaa !9
  %289 = load i32, ptr %11, align 4, !tbaa !9
  %290 = load i32, ptr %8, align 4, !tbaa !9
  %291 = xor i32 %289, %290
  %292 = and i32 %288, %291
  %293 = xor i32 %287, %292
  %294 = load ptr, ptr %7, align 8, !tbaa !4
  %295 = getelementptr inbounds i8, ptr %294, i64 44
  %296 = load i32, ptr %295, align 1, !tbaa !9
  %297 = add i32 %293, %296
  %298 = add i32 %297, -1990404162
  %299 = load i32, ptr %9, align 4, !tbaa !9
  %300 = add i32 %299, %298
  store i32 %300, ptr %9, align 4, !tbaa !9
  %301 = load i32, ptr %9, align 4, !tbaa !9
  %302 = shl i32 %301, 22
  %303 = load i32, ptr %9, align 4, !tbaa !9
  %304 = and i32 %303, -1
  %305 = lshr i32 %304, 10
  %306 = or i32 %302, %305
  store i32 %306, ptr %9, align 4, !tbaa !9
  %307 = load i32, ptr %10, align 4, !tbaa !9
  %308 = load i32, ptr %9, align 4, !tbaa !9
  %309 = add i32 %308, %307
  store i32 %309, ptr %9, align 4, !tbaa !9
  %310 = load i32, ptr %11, align 4, !tbaa !9
  %311 = load i32, ptr %9, align 4, !tbaa !9
  %312 = load i32, ptr %10, align 4, !tbaa !9
  %313 = load i32, ptr %11, align 4, !tbaa !9
  %314 = xor i32 %312, %313
  %315 = and i32 %311, %314
  %316 = xor i32 %310, %315
  %317 = load ptr, ptr %7, align 8, !tbaa !4
  %318 = getelementptr inbounds i8, ptr %317, i64 48
  %319 = load i32, ptr %318, align 1, !tbaa !9
  %320 = add i32 %316, %319
  %321 = add i32 %320, 1804603682
  %322 = load i32, ptr %8, align 4, !tbaa !9
  %323 = add i32 %322, %321
  store i32 %323, ptr %8, align 4, !tbaa !9
  %324 = load i32, ptr %8, align 4, !tbaa !9
  %325 = shl i32 %324, 7
  %326 = load i32, ptr %8, align 4, !tbaa !9
  %327 = and i32 %326, -1
  %328 = lshr i32 %327, 25
  %329 = or i32 %325, %328
  store i32 %329, ptr %8, align 4, !tbaa !9
  %330 = load i32, ptr %9, align 4, !tbaa !9
  %331 = load i32, ptr %8, align 4, !tbaa !9
  %332 = add i32 %331, %330
  store i32 %332, ptr %8, align 4, !tbaa !9
  %333 = load i32, ptr %10, align 4, !tbaa !9
  %334 = load i32, ptr %8, align 4, !tbaa !9
  %335 = load i32, ptr %9, align 4, !tbaa !9
  %336 = load i32, ptr %10, align 4, !tbaa !9
  %337 = xor i32 %335, %336
  %338 = and i32 %334, %337
  %339 = xor i32 %333, %338
  %340 = load ptr, ptr %7, align 8, !tbaa !4
  %341 = getelementptr inbounds i8, ptr %340, i64 52
  %342 = load i32, ptr %341, align 1, !tbaa !9
  %343 = add i32 %339, %342
  %344 = add i32 %343, -40341101
  %345 = load i32, ptr %11, align 4, !tbaa !9
  %346 = add i32 %345, %344
  store i32 %346, ptr %11, align 4, !tbaa !9
  %347 = load i32, ptr %11, align 4, !tbaa !9
  %348 = shl i32 %347, 12
  %349 = load i32, ptr %11, align 4, !tbaa !9
  %350 = and i32 %349, -1
  %351 = lshr i32 %350, 20
  %352 = or i32 %348, %351
  store i32 %352, ptr %11, align 4, !tbaa !9
  %353 = load i32, ptr %8, align 4, !tbaa !9
  %354 = load i32, ptr %11, align 4, !tbaa !9
  %355 = add i32 %354, %353
  store i32 %355, ptr %11, align 4, !tbaa !9
  %356 = load i32, ptr %9, align 4, !tbaa !9
  %357 = load i32, ptr %11, align 4, !tbaa !9
  %358 = load i32, ptr %8, align 4, !tbaa !9
  %359 = load i32, ptr %9, align 4, !tbaa !9
  %360 = xor i32 %358, %359
  %361 = and i32 %357, %360
  %362 = xor i32 %356, %361
  %363 = load ptr, ptr %7, align 8, !tbaa !4
  %364 = getelementptr inbounds i8, ptr %363, i64 56
  %365 = load i32, ptr %364, align 1, !tbaa !9
  %366 = add i32 %362, %365
  %367 = add i32 %366, -1502002290
  %368 = load i32, ptr %10, align 4, !tbaa !9
  %369 = add i32 %368, %367
  store i32 %369, ptr %10, align 4, !tbaa !9
  %370 = load i32, ptr %10, align 4, !tbaa !9
  %371 = shl i32 %370, 17
  %372 = load i32, ptr %10, align 4, !tbaa !9
  %373 = and i32 %372, -1
  %374 = lshr i32 %373, 15
  %375 = or i32 %371, %374
  store i32 %375, ptr %10, align 4, !tbaa !9
  %376 = load i32, ptr %11, align 4, !tbaa !9
  %377 = load i32, ptr %10, align 4, !tbaa !9
  %378 = add i32 %377, %376
  store i32 %378, ptr %10, align 4, !tbaa !9
  %379 = load i32, ptr %8, align 4, !tbaa !9
  %380 = load i32, ptr %10, align 4, !tbaa !9
  %381 = load i32, ptr %11, align 4, !tbaa !9
  %382 = load i32, ptr %8, align 4, !tbaa !9
  %383 = xor i32 %381, %382
  %384 = and i32 %380, %383
  %385 = xor i32 %379, %384
  %386 = load ptr, ptr %7, align 8, !tbaa !4
  %387 = getelementptr inbounds i8, ptr %386, i64 60
  %388 = load i32, ptr %387, align 1, !tbaa !9
  %389 = add i32 %385, %388
  %390 = add i32 %389, 1236535329
  %391 = load i32, ptr %9, align 4, !tbaa !9
  %392 = add i32 %391, %390
  store i32 %392, ptr %9, align 4, !tbaa !9
  %393 = load i32, ptr %9, align 4, !tbaa !9
  %394 = shl i32 %393, 22
  %395 = load i32, ptr %9, align 4, !tbaa !9
  %396 = and i32 %395, -1
  %397 = lshr i32 %396, 10
  %398 = or i32 %394, %397
  store i32 %398, ptr %9, align 4, !tbaa !9
  %399 = load i32, ptr %10, align 4, !tbaa !9
  %400 = load i32, ptr %9, align 4, !tbaa !9
  %401 = add i32 %400, %399
  store i32 %401, ptr %9, align 4, !tbaa !9
  %402 = load i32, ptr %10, align 4, !tbaa !9
  %403 = load i32, ptr %11, align 4, !tbaa !9
  %404 = load i32, ptr %9, align 4, !tbaa !9
  %405 = load i32, ptr %10, align 4, !tbaa !9
  %406 = xor i32 %404, %405
  %407 = and i32 %403, %406
  %408 = xor i32 %402, %407
  %409 = load ptr, ptr %7, align 8, !tbaa !4
  %410 = getelementptr inbounds i8, ptr %409, i64 4
  %411 = load i32, ptr %410, align 1, !tbaa !9
  %412 = add i32 %408, %411
  %413 = add i32 %412, -165796510
  %414 = load i32, ptr %8, align 4, !tbaa !9
  %415 = add i32 %414, %413
  store i32 %415, ptr %8, align 4, !tbaa !9
  %416 = load i32, ptr %8, align 4, !tbaa !9
  %417 = shl i32 %416, 5
  %418 = load i32, ptr %8, align 4, !tbaa !9
  %419 = and i32 %418, -1
  %420 = lshr i32 %419, 27
  %421 = or i32 %417, %420
  store i32 %421, ptr %8, align 4, !tbaa !9
  %422 = load i32, ptr %9, align 4, !tbaa !9
  %423 = load i32, ptr %8, align 4, !tbaa !9
  %424 = add i32 %423, %422
  store i32 %424, ptr %8, align 4, !tbaa !9
  %425 = load i32, ptr %9, align 4, !tbaa !9
  %426 = load i32, ptr %10, align 4, !tbaa !9
  %427 = load i32, ptr %8, align 4, !tbaa !9
  %428 = load i32, ptr %9, align 4, !tbaa !9
  %429 = xor i32 %427, %428
  %430 = and i32 %426, %429
  %431 = xor i32 %425, %430
  %432 = load ptr, ptr %7, align 8, !tbaa !4
  %433 = getelementptr inbounds i8, ptr %432, i64 24
  %434 = load i32, ptr %433, align 1, !tbaa !9
  %435 = add i32 %431, %434
  %436 = add i32 %435, -1069501632
  %437 = load i32, ptr %11, align 4, !tbaa !9
  %438 = add i32 %437, %436
  store i32 %438, ptr %11, align 4, !tbaa !9
  %439 = load i32, ptr %11, align 4, !tbaa !9
  %440 = shl i32 %439, 9
  %441 = load i32, ptr %11, align 4, !tbaa !9
  %442 = and i32 %441, -1
  %443 = lshr i32 %442, 23
  %444 = or i32 %440, %443
  store i32 %444, ptr %11, align 4, !tbaa !9
  %445 = load i32, ptr %8, align 4, !tbaa !9
  %446 = load i32, ptr %11, align 4, !tbaa !9
  %447 = add i32 %446, %445
  store i32 %447, ptr %11, align 4, !tbaa !9
  %448 = load i32, ptr %8, align 4, !tbaa !9
  %449 = load i32, ptr %9, align 4, !tbaa !9
  %450 = load i32, ptr %11, align 4, !tbaa !9
  %451 = load i32, ptr %8, align 4, !tbaa !9
  %452 = xor i32 %450, %451
  %453 = and i32 %449, %452
  %454 = xor i32 %448, %453
  %455 = load ptr, ptr %7, align 8, !tbaa !4
  %456 = getelementptr inbounds i8, ptr %455, i64 44
  %457 = load i32, ptr %456, align 1, !tbaa !9
  %458 = add i32 %454, %457
  %459 = add i32 %458, 643717713
  %460 = load i32, ptr %10, align 4, !tbaa !9
  %461 = add i32 %460, %459
  store i32 %461, ptr %10, align 4, !tbaa !9
  %462 = load i32, ptr %10, align 4, !tbaa !9
  %463 = shl i32 %462, 14
  %464 = load i32, ptr %10, align 4, !tbaa !9
  %465 = and i32 %464, -1
  %466 = lshr i32 %465, 18
  %467 = or i32 %463, %466
  store i32 %467, ptr %10, align 4, !tbaa !9
  %468 = load i32, ptr %11, align 4, !tbaa !9
  %469 = load i32, ptr %10, align 4, !tbaa !9
  %470 = add i32 %469, %468
  store i32 %470, ptr %10, align 4, !tbaa !9
  %471 = load i32, ptr %11, align 4, !tbaa !9
  %472 = load i32, ptr %8, align 4, !tbaa !9
  %473 = load i32, ptr %10, align 4, !tbaa !9
  %474 = load i32, ptr %11, align 4, !tbaa !9
  %475 = xor i32 %473, %474
  %476 = and i32 %472, %475
  %477 = xor i32 %471, %476
  %478 = load ptr, ptr %7, align 8, !tbaa !4
  %479 = getelementptr inbounds i8, ptr %478, i64 0
  %480 = load i32, ptr %479, align 1, !tbaa !9
  %481 = add i32 %477, %480
  %482 = add i32 %481, -373897302
  %483 = load i32, ptr %9, align 4, !tbaa !9
  %484 = add i32 %483, %482
  store i32 %484, ptr %9, align 4, !tbaa !9
  %485 = load i32, ptr %9, align 4, !tbaa !9
  %486 = shl i32 %485, 20
  %487 = load i32, ptr %9, align 4, !tbaa !9
  %488 = and i32 %487, -1
  %489 = lshr i32 %488, 12
  %490 = or i32 %486, %489
  store i32 %490, ptr %9, align 4, !tbaa !9
  %491 = load i32, ptr %10, align 4, !tbaa !9
  %492 = load i32, ptr %9, align 4, !tbaa !9
  %493 = add i32 %492, %491
  store i32 %493, ptr %9, align 4, !tbaa !9
  %494 = load i32, ptr %10, align 4, !tbaa !9
  %495 = load i32, ptr %11, align 4, !tbaa !9
  %496 = load i32, ptr %9, align 4, !tbaa !9
  %497 = load i32, ptr %10, align 4, !tbaa !9
  %498 = xor i32 %496, %497
  %499 = and i32 %495, %498
  %500 = xor i32 %494, %499
  %501 = load ptr, ptr %7, align 8, !tbaa !4
  %502 = getelementptr inbounds i8, ptr %501, i64 20
  %503 = load i32, ptr %502, align 1, !tbaa !9
  %504 = add i32 %500, %503
  %505 = add i32 %504, -701558691
  %506 = load i32, ptr %8, align 4, !tbaa !9
  %507 = add i32 %506, %505
  store i32 %507, ptr %8, align 4, !tbaa !9
  %508 = load i32, ptr %8, align 4, !tbaa !9
  %509 = shl i32 %508, 5
  %510 = load i32, ptr %8, align 4, !tbaa !9
  %511 = and i32 %510, -1
  %512 = lshr i32 %511, 27
  %513 = or i32 %509, %512
  store i32 %513, ptr %8, align 4, !tbaa !9
  %514 = load i32, ptr %9, align 4, !tbaa !9
  %515 = load i32, ptr %8, align 4, !tbaa !9
  %516 = add i32 %515, %514
  store i32 %516, ptr %8, align 4, !tbaa !9
  %517 = load i32, ptr %9, align 4, !tbaa !9
  %518 = load i32, ptr %10, align 4, !tbaa !9
  %519 = load i32, ptr %8, align 4, !tbaa !9
  %520 = load i32, ptr %9, align 4, !tbaa !9
  %521 = xor i32 %519, %520
  %522 = and i32 %518, %521
  %523 = xor i32 %517, %522
  %524 = load ptr, ptr %7, align 8, !tbaa !4
  %525 = getelementptr inbounds i8, ptr %524, i64 40
  %526 = load i32, ptr %525, align 1, !tbaa !9
  %527 = add i32 %523, %526
  %528 = add i32 %527, 38016083
  %529 = load i32, ptr %11, align 4, !tbaa !9
  %530 = add i32 %529, %528
  store i32 %530, ptr %11, align 4, !tbaa !9
  %531 = load i32, ptr %11, align 4, !tbaa !9
  %532 = shl i32 %531, 9
  %533 = load i32, ptr %11, align 4, !tbaa !9
  %534 = and i32 %533, -1
  %535 = lshr i32 %534, 23
  %536 = or i32 %532, %535
  store i32 %536, ptr %11, align 4, !tbaa !9
  %537 = load i32, ptr %8, align 4, !tbaa !9
  %538 = load i32, ptr %11, align 4, !tbaa !9
  %539 = add i32 %538, %537
  store i32 %539, ptr %11, align 4, !tbaa !9
  %540 = load i32, ptr %8, align 4, !tbaa !9
  %541 = load i32, ptr %9, align 4, !tbaa !9
  %542 = load i32, ptr %11, align 4, !tbaa !9
  %543 = load i32, ptr %8, align 4, !tbaa !9
  %544 = xor i32 %542, %543
  %545 = and i32 %541, %544
  %546 = xor i32 %540, %545
  %547 = load ptr, ptr %7, align 8, !tbaa !4
  %548 = getelementptr inbounds i8, ptr %547, i64 60
  %549 = load i32, ptr %548, align 1, !tbaa !9
  %550 = add i32 %546, %549
  %551 = add i32 %550, -660478335
  %552 = load i32, ptr %10, align 4, !tbaa !9
  %553 = add i32 %552, %551
  store i32 %553, ptr %10, align 4, !tbaa !9
  %554 = load i32, ptr %10, align 4, !tbaa !9
  %555 = shl i32 %554, 14
  %556 = load i32, ptr %10, align 4, !tbaa !9
  %557 = and i32 %556, -1
  %558 = lshr i32 %557, 18
  %559 = or i32 %555, %558
  store i32 %559, ptr %10, align 4, !tbaa !9
  %560 = load i32, ptr %11, align 4, !tbaa !9
  %561 = load i32, ptr %10, align 4, !tbaa !9
  %562 = add i32 %561, %560
  store i32 %562, ptr %10, align 4, !tbaa !9
  %563 = load i32, ptr %11, align 4, !tbaa !9
  %564 = load i32, ptr %8, align 4, !tbaa !9
  %565 = load i32, ptr %10, align 4, !tbaa !9
  %566 = load i32, ptr %11, align 4, !tbaa !9
  %567 = xor i32 %565, %566
  %568 = and i32 %564, %567
  %569 = xor i32 %563, %568
  %570 = load ptr, ptr %7, align 8, !tbaa !4
  %571 = getelementptr inbounds i8, ptr %570, i64 16
  %572 = load i32, ptr %571, align 1, !tbaa !9
  %573 = add i32 %569, %572
  %574 = add i32 %573, -405537848
  %575 = load i32, ptr %9, align 4, !tbaa !9
  %576 = add i32 %575, %574
  store i32 %576, ptr %9, align 4, !tbaa !9
  %577 = load i32, ptr %9, align 4, !tbaa !9
  %578 = shl i32 %577, 20
  %579 = load i32, ptr %9, align 4, !tbaa !9
  %580 = and i32 %579, -1
  %581 = lshr i32 %580, 12
  %582 = or i32 %578, %581
  store i32 %582, ptr %9, align 4, !tbaa !9
  %583 = load i32, ptr %10, align 4, !tbaa !9
  %584 = load i32, ptr %9, align 4, !tbaa !9
  %585 = add i32 %584, %583
  store i32 %585, ptr %9, align 4, !tbaa !9
  %586 = load i32, ptr %10, align 4, !tbaa !9
  %587 = load i32, ptr %11, align 4, !tbaa !9
  %588 = load i32, ptr %9, align 4, !tbaa !9
  %589 = load i32, ptr %10, align 4, !tbaa !9
  %590 = xor i32 %588, %589
  %591 = and i32 %587, %590
  %592 = xor i32 %586, %591
  %593 = load ptr, ptr %7, align 8, !tbaa !4
  %594 = getelementptr inbounds i8, ptr %593, i64 36
  %595 = load i32, ptr %594, align 1, !tbaa !9
  %596 = add i32 %592, %595
  %597 = add i32 %596, 568446438
  %598 = load i32, ptr %8, align 4, !tbaa !9
  %599 = add i32 %598, %597
  store i32 %599, ptr %8, align 4, !tbaa !9
  %600 = load i32, ptr %8, align 4, !tbaa !9
  %601 = shl i32 %600, 5
  %602 = load i32, ptr %8, align 4, !tbaa !9
  %603 = and i32 %602, -1
  %604 = lshr i32 %603, 27
  %605 = or i32 %601, %604
  store i32 %605, ptr %8, align 4, !tbaa !9
  %606 = load i32, ptr %9, align 4, !tbaa !9
  %607 = load i32, ptr %8, align 4, !tbaa !9
  %608 = add i32 %607, %606
  store i32 %608, ptr %8, align 4, !tbaa !9
  %609 = load i32, ptr %9, align 4, !tbaa !9
  %610 = load i32, ptr %10, align 4, !tbaa !9
  %611 = load i32, ptr %8, align 4, !tbaa !9
  %612 = load i32, ptr %9, align 4, !tbaa !9
  %613 = xor i32 %611, %612
  %614 = and i32 %610, %613
  %615 = xor i32 %609, %614
  %616 = load ptr, ptr %7, align 8, !tbaa !4
  %617 = getelementptr inbounds i8, ptr %616, i64 56
  %618 = load i32, ptr %617, align 1, !tbaa !9
  %619 = add i32 %615, %618
  %620 = add i32 %619, -1019803690
  %621 = load i32, ptr %11, align 4, !tbaa !9
  %622 = add i32 %621, %620
  store i32 %622, ptr %11, align 4, !tbaa !9
  %623 = load i32, ptr %11, align 4, !tbaa !9
  %624 = shl i32 %623, 9
  %625 = load i32, ptr %11, align 4, !tbaa !9
  %626 = and i32 %625, -1
  %627 = lshr i32 %626, 23
  %628 = or i32 %624, %627
  store i32 %628, ptr %11, align 4, !tbaa !9
  %629 = load i32, ptr %8, align 4, !tbaa !9
  %630 = load i32, ptr %11, align 4, !tbaa !9
  %631 = add i32 %630, %629
  store i32 %631, ptr %11, align 4, !tbaa !9
  %632 = load i32, ptr %8, align 4, !tbaa !9
  %633 = load i32, ptr %9, align 4, !tbaa !9
  %634 = load i32, ptr %11, align 4, !tbaa !9
  %635 = load i32, ptr %8, align 4, !tbaa !9
  %636 = xor i32 %634, %635
  %637 = and i32 %633, %636
  %638 = xor i32 %632, %637
  %639 = load ptr, ptr %7, align 8, !tbaa !4
  %640 = getelementptr inbounds i8, ptr %639, i64 12
  %641 = load i32, ptr %640, align 1, !tbaa !9
  %642 = add i32 %638, %641
  %643 = add i32 %642, -187363961
  %644 = load i32, ptr %10, align 4, !tbaa !9
  %645 = add i32 %644, %643
  store i32 %645, ptr %10, align 4, !tbaa !9
  %646 = load i32, ptr %10, align 4, !tbaa !9
  %647 = shl i32 %646, 14
  %648 = load i32, ptr %10, align 4, !tbaa !9
  %649 = and i32 %648, -1
  %650 = lshr i32 %649, 18
  %651 = or i32 %647, %650
  store i32 %651, ptr %10, align 4, !tbaa !9
  %652 = load i32, ptr %11, align 4, !tbaa !9
  %653 = load i32, ptr %10, align 4, !tbaa !9
  %654 = add i32 %653, %652
  store i32 %654, ptr %10, align 4, !tbaa !9
  %655 = load i32, ptr %11, align 4, !tbaa !9
  %656 = load i32, ptr %8, align 4, !tbaa !9
  %657 = load i32, ptr %10, align 4, !tbaa !9
  %658 = load i32, ptr %11, align 4, !tbaa !9
  %659 = xor i32 %657, %658
  %660 = and i32 %656, %659
  %661 = xor i32 %655, %660
  %662 = load ptr, ptr %7, align 8, !tbaa !4
  %663 = getelementptr inbounds i8, ptr %662, i64 32
  %664 = load i32, ptr %663, align 1, !tbaa !9
  %665 = add i32 %661, %664
  %666 = add i32 %665, 1163531501
  %667 = load i32, ptr %9, align 4, !tbaa !9
  %668 = add i32 %667, %666
  store i32 %668, ptr %9, align 4, !tbaa !9
  %669 = load i32, ptr %9, align 4, !tbaa !9
  %670 = shl i32 %669, 20
  %671 = load i32, ptr %9, align 4, !tbaa !9
  %672 = and i32 %671, -1
  %673 = lshr i32 %672, 12
  %674 = or i32 %670, %673
  store i32 %674, ptr %9, align 4, !tbaa !9
  %675 = load i32, ptr %10, align 4, !tbaa !9
  %676 = load i32, ptr %9, align 4, !tbaa !9
  %677 = add i32 %676, %675
  store i32 %677, ptr %9, align 4, !tbaa !9
  %678 = load i32, ptr %10, align 4, !tbaa !9
  %679 = load i32, ptr %11, align 4, !tbaa !9
  %680 = load i32, ptr %9, align 4, !tbaa !9
  %681 = load i32, ptr %10, align 4, !tbaa !9
  %682 = xor i32 %680, %681
  %683 = and i32 %679, %682
  %684 = xor i32 %678, %683
  %685 = load ptr, ptr %7, align 8, !tbaa !4
  %686 = getelementptr inbounds i8, ptr %685, i64 52
  %687 = load i32, ptr %686, align 1, !tbaa !9
  %688 = add i32 %684, %687
  %689 = add i32 %688, -1444681467
  %690 = load i32, ptr %8, align 4, !tbaa !9
  %691 = add i32 %690, %689
  store i32 %691, ptr %8, align 4, !tbaa !9
  %692 = load i32, ptr %8, align 4, !tbaa !9
  %693 = shl i32 %692, 5
  %694 = load i32, ptr %8, align 4, !tbaa !9
  %695 = and i32 %694, -1
  %696 = lshr i32 %695, 27
  %697 = or i32 %693, %696
  store i32 %697, ptr %8, align 4, !tbaa !9
  %698 = load i32, ptr %9, align 4, !tbaa !9
  %699 = load i32, ptr %8, align 4, !tbaa !9
  %700 = add i32 %699, %698
  store i32 %700, ptr %8, align 4, !tbaa !9
  %701 = load i32, ptr %9, align 4, !tbaa !9
  %702 = load i32, ptr %10, align 4, !tbaa !9
  %703 = load i32, ptr %8, align 4, !tbaa !9
  %704 = load i32, ptr %9, align 4, !tbaa !9
  %705 = xor i32 %703, %704
  %706 = and i32 %702, %705
  %707 = xor i32 %701, %706
  %708 = load ptr, ptr %7, align 8, !tbaa !4
  %709 = getelementptr inbounds i8, ptr %708, i64 8
  %710 = load i32, ptr %709, align 1, !tbaa !9
  %711 = add i32 %707, %710
  %712 = add i32 %711, -51403784
  %713 = load i32, ptr %11, align 4, !tbaa !9
  %714 = add i32 %713, %712
  store i32 %714, ptr %11, align 4, !tbaa !9
  %715 = load i32, ptr %11, align 4, !tbaa !9
  %716 = shl i32 %715, 9
  %717 = load i32, ptr %11, align 4, !tbaa !9
  %718 = and i32 %717, -1
  %719 = lshr i32 %718, 23
  %720 = or i32 %716, %719
  store i32 %720, ptr %11, align 4, !tbaa !9
  %721 = load i32, ptr %8, align 4, !tbaa !9
  %722 = load i32, ptr %11, align 4, !tbaa !9
  %723 = add i32 %722, %721
  store i32 %723, ptr %11, align 4, !tbaa !9
  %724 = load i32, ptr %8, align 4, !tbaa !9
  %725 = load i32, ptr %9, align 4, !tbaa !9
  %726 = load i32, ptr %11, align 4, !tbaa !9
  %727 = load i32, ptr %8, align 4, !tbaa !9
  %728 = xor i32 %726, %727
  %729 = and i32 %725, %728
  %730 = xor i32 %724, %729
  %731 = load ptr, ptr %7, align 8, !tbaa !4
  %732 = getelementptr inbounds i8, ptr %731, i64 28
  %733 = load i32, ptr %732, align 1, !tbaa !9
  %734 = add i32 %730, %733
  %735 = add i32 %734, 1735328473
  %736 = load i32, ptr %10, align 4, !tbaa !9
  %737 = add i32 %736, %735
  store i32 %737, ptr %10, align 4, !tbaa !9
  %738 = load i32, ptr %10, align 4, !tbaa !9
  %739 = shl i32 %738, 14
  %740 = load i32, ptr %10, align 4, !tbaa !9
  %741 = and i32 %740, -1
  %742 = lshr i32 %741, 18
  %743 = or i32 %739, %742
  store i32 %743, ptr %10, align 4, !tbaa !9
  %744 = load i32, ptr %11, align 4, !tbaa !9
  %745 = load i32, ptr %10, align 4, !tbaa !9
  %746 = add i32 %745, %744
  store i32 %746, ptr %10, align 4, !tbaa !9
  %747 = load i32, ptr %11, align 4, !tbaa !9
  %748 = load i32, ptr %8, align 4, !tbaa !9
  %749 = load i32, ptr %10, align 4, !tbaa !9
  %750 = load i32, ptr %11, align 4, !tbaa !9
  %751 = xor i32 %749, %750
  %752 = and i32 %748, %751
  %753 = xor i32 %747, %752
  %754 = load ptr, ptr %7, align 8, !tbaa !4
  %755 = getelementptr inbounds i8, ptr %754, i64 48
  %756 = load i32, ptr %755, align 1, !tbaa !9
  %757 = add i32 %753, %756
  %758 = add i32 %757, -1926607734
  %759 = load i32, ptr %9, align 4, !tbaa !9
  %760 = add i32 %759, %758
  store i32 %760, ptr %9, align 4, !tbaa !9
  %761 = load i32, ptr %9, align 4, !tbaa !9
  %762 = shl i32 %761, 20
  %763 = load i32, ptr %9, align 4, !tbaa !9
  %764 = and i32 %763, -1
  %765 = lshr i32 %764, 12
  %766 = or i32 %762, %765
  store i32 %766, ptr %9, align 4, !tbaa !9
  %767 = load i32, ptr %10, align 4, !tbaa !9
  %768 = load i32, ptr %9, align 4, !tbaa !9
  %769 = add i32 %768, %767
  store i32 %769, ptr %9, align 4, !tbaa !9
  %770 = load i32, ptr %9, align 4, !tbaa !9
  %771 = load i32, ptr %10, align 4, !tbaa !9
  %772 = xor i32 %770, %771
  %773 = load i32, ptr %11, align 4, !tbaa !9
  %774 = xor i32 %772, %773
  %775 = load ptr, ptr %7, align 8, !tbaa !4
  %776 = getelementptr inbounds i8, ptr %775, i64 20
  %777 = load i32, ptr %776, align 1, !tbaa !9
  %778 = add i32 %774, %777
  %779 = add i32 %778, -378558
  %780 = load i32, ptr %8, align 4, !tbaa !9
  %781 = add i32 %780, %779
  store i32 %781, ptr %8, align 4, !tbaa !9
  %782 = load i32, ptr %8, align 4, !tbaa !9
  %783 = shl i32 %782, 4
  %784 = load i32, ptr %8, align 4, !tbaa !9
  %785 = and i32 %784, -1
  %786 = lshr i32 %785, 28
  %787 = or i32 %783, %786
  store i32 %787, ptr %8, align 4, !tbaa !9
  %788 = load i32, ptr %9, align 4, !tbaa !9
  %789 = load i32, ptr %8, align 4, !tbaa !9
  %790 = add i32 %789, %788
  store i32 %790, ptr %8, align 4, !tbaa !9
  %791 = load i32, ptr %8, align 4, !tbaa !9
  %792 = load i32, ptr %9, align 4, !tbaa !9
  %793 = xor i32 %791, %792
  %794 = load i32, ptr %10, align 4, !tbaa !9
  %795 = xor i32 %793, %794
  %796 = load ptr, ptr %7, align 8, !tbaa !4
  %797 = getelementptr inbounds i8, ptr %796, i64 32
  %798 = load i32, ptr %797, align 1, !tbaa !9
  %799 = add i32 %795, %798
  %800 = add i32 %799, -2022574463
  %801 = load i32, ptr %11, align 4, !tbaa !9
  %802 = add i32 %801, %800
  store i32 %802, ptr %11, align 4, !tbaa !9
  %803 = load i32, ptr %11, align 4, !tbaa !9
  %804 = shl i32 %803, 11
  %805 = load i32, ptr %11, align 4, !tbaa !9
  %806 = and i32 %805, -1
  %807 = lshr i32 %806, 21
  %808 = or i32 %804, %807
  store i32 %808, ptr %11, align 4, !tbaa !9
  %809 = load i32, ptr %8, align 4, !tbaa !9
  %810 = load i32, ptr %11, align 4, !tbaa !9
  %811 = add i32 %810, %809
  store i32 %811, ptr %11, align 4, !tbaa !9
  %812 = load i32, ptr %11, align 4, !tbaa !9
  %813 = load i32, ptr %8, align 4, !tbaa !9
  %814 = xor i32 %812, %813
  %815 = load i32, ptr %9, align 4, !tbaa !9
  %816 = xor i32 %814, %815
  %817 = load ptr, ptr %7, align 8, !tbaa !4
  %818 = getelementptr inbounds i8, ptr %817, i64 44
  %819 = load i32, ptr %818, align 1, !tbaa !9
  %820 = add i32 %816, %819
  %821 = add i32 %820, 1839030562
  %822 = load i32, ptr %10, align 4, !tbaa !9
  %823 = add i32 %822, %821
  store i32 %823, ptr %10, align 4, !tbaa !9
  %824 = load i32, ptr %10, align 4, !tbaa !9
  %825 = shl i32 %824, 16
  %826 = load i32, ptr %10, align 4, !tbaa !9
  %827 = and i32 %826, -1
  %828 = lshr i32 %827, 16
  %829 = or i32 %825, %828
  store i32 %829, ptr %10, align 4, !tbaa !9
  %830 = load i32, ptr %11, align 4, !tbaa !9
  %831 = load i32, ptr %10, align 4, !tbaa !9
  %832 = add i32 %831, %830
  store i32 %832, ptr %10, align 4, !tbaa !9
  %833 = load i32, ptr %10, align 4, !tbaa !9
  %834 = load i32, ptr %11, align 4, !tbaa !9
  %835 = xor i32 %833, %834
  %836 = load i32, ptr %8, align 4, !tbaa !9
  %837 = xor i32 %835, %836
  %838 = load ptr, ptr %7, align 8, !tbaa !4
  %839 = getelementptr inbounds i8, ptr %838, i64 56
  %840 = load i32, ptr %839, align 1, !tbaa !9
  %841 = add i32 %837, %840
  %842 = add i32 %841, -35309556
  %843 = load i32, ptr %9, align 4, !tbaa !9
  %844 = add i32 %843, %842
  store i32 %844, ptr %9, align 4, !tbaa !9
  %845 = load i32, ptr %9, align 4, !tbaa !9
  %846 = shl i32 %845, 23
  %847 = load i32, ptr %9, align 4, !tbaa !9
  %848 = and i32 %847, -1
  %849 = lshr i32 %848, 9
  %850 = or i32 %846, %849
  store i32 %850, ptr %9, align 4, !tbaa !9
  %851 = load i32, ptr %10, align 4, !tbaa !9
  %852 = load i32, ptr %9, align 4, !tbaa !9
  %853 = add i32 %852, %851
  store i32 %853, ptr %9, align 4, !tbaa !9
  %854 = load i32, ptr %9, align 4, !tbaa !9
  %855 = load i32, ptr %10, align 4, !tbaa !9
  %856 = xor i32 %854, %855
  %857 = load i32, ptr %11, align 4, !tbaa !9
  %858 = xor i32 %856, %857
  %859 = load ptr, ptr %7, align 8, !tbaa !4
  %860 = getelementptr inbounds i8, ptr %859, i64 4
  %861 = load i32, ptr %860, align 1, !tbaa !9
  %862 = add i32 %858, %861
  %863 = add i32 %862, -1530992060
  %864 = load i32, ptr %8, align 4, !tbaa !9
  %865 = add i32 %864, %863
  store i32 %865, ptr %8, align 4, !tbaa !9
  %866 = load i32, ptr %8, align 4, !tbaa !9
  %867 = shl i32 %866, 4
  %868 = load i32, ptr %8, align 4, !tbaa !9
  %869 = and i32 %868, -1
  %870 = lshr i32 %869, 28
  %871 = or i32 %867, %870
  store i32 %871, ptr %8, align 4, !tbaa !9
  %872 = load i32, ptr %9, align 4, !tbaa !9
  %873 = load i32, ptr %8, align 4, !tbaa !9
  %874 = add i32 %873, %872
  store i32 %874, ptr %8, align 4, !tbaa !9
  %875 = load i32, ptr %8, align 4, !tbaa !9
  %876 = load i32, ptr %9, align 4, !tbaa !9
  %877 = xor i32 %875, %876
  %878 = load i32, ptr %10, align 4, !tbaa !9
  %879 = xor i32 %877, %878
  %880 = load ptr, ptr %7, align 8, !tbaa !4
  %881 = getelementptr inbounds i8, ptr %880, i64 16
  %882 = load i32, ptr %881, align 1, !tbaa !9
  %883 = add i32 %879, %882
  %884 = add i32 %883, 1272893353
  %885 = load i32, ptr %11, align 4, !tbaa !9
  %886 = add i32 %885, %884
  store i32 %886, ptr %11, align 4, !tbaa !9
  %887 = load i32, ptr %11, align 4, !tbaa !9
  %888 = shl i32 %887, 11
  %889 = load i32, ptr %11, align 4, !tbaa !9
  %890 = and i32 %889, -1
  %891 = lshr i32 %890, 21
  %892 = or i32 %888, %891
  store i32 %892, ptr %11, align 4, !tbaa !9
  %893 = load i32, ptr %8, align 4, !tbaa !9
  %894 = load i32, ptr %11, align 4, !tbaa !9
  %895 = add i32 %894, %893
  store i32 %895, ptr %11, align 4, !tbaa !9
  %896 = load i32, ptr %11, align 4, !tbaa !9
  %897 = load i32, ptr %8, align 4, !tbaa !9
  %898 = xor i32 %896, %897
  %899 = load i32, ptr %9, align 4, !tbaa !9
  %900 = xor i32 %898, %899
  %901 = load ptr, ptr %7, align 8, !tbaa !4
  %902 = getelementptr inbounds i8, ptr %901, i64 28
  %903 = load i32, ptr %902, align 1, !tbaa !9
  %904 = add i32 %900, %903
  %905 = add i32 %904, -155497632
  %906 = load i32, ptr %10, align 4, !tbaa !9
  %907 = add i32 %906, %905
  store i32 %907, ptr %10, align 4, !tbaa !9
  %908 = load i32, ptr %10, align 4, !tbaa !9
  %909 = shl i32 %908, 16
  %910 = load i32, ptr %10, align 4, !tbaa !9
  %911 = and i32 %910, -1
  %912 = lshr i32 %911, 16
  %913 = or i32 %909, %912
  store i32 %913, ptr %10, align 4, !tbaa !9
  %914 = load i32, ptr %11, align 4, !tbaa !9
  %915 = load i32, ptr %10, align 4, !tbaa !9
  %916 = add i32 %915, %914
  store i32 %916, ptr %10, align 4, !tbaa !9
  %917 = load i32, ptr %10, align 4, !tbaa !9
  %918 = load i32, ptr %11, align 4, !tbaa !9
  %919 = xor i32 %917, %918
  %920 = load i32, ptr %8, align 4, !tbaa !9
  %921 = xor i32 %919, %920
  %922 = load ptr, ptr %7, align 8, !tbaa !4
  %923 = getelementptr inbounds i8, ptr %922, i64 40
  %924 = load i32, ptr %923, align 1, !tbaa !9
  %925 = add i32 %921, %924
  %926 = add i32 %925, -1094730640
  %927 = load i32, ptr %9, align 4, !tbaa !9
  %928 = add i32 %927, %926
  store i32 %928, ptr %9, align 4, !tbaa !9
  %929 = load i32, ptr %9, align 4, !tbaa !9
  %930 = shl i32 %929, 23
  %931 = load i32, ptr %9, align 4, !tbaa !9
  %932 = and i32 %931, -1
  %933 = lshr i32 %932, 9
  %934 = or i32 %930, %933
  store i32 %934, ptr %9, align 4, !tbaa !9
  %935 = load i32, ptr %10, align 4, !tbaa !9
  %936 = load i32, ptr %9, align 4, !tbaa !9
  %937 = add i32 %936, %935
  store i32 %937, ptr %9, align 4, !tbaa !9
  %938 = load i32, ptr %9, align 4, !tbaa !9
  %939 = load i32, ptr %10, align 4, !tbaa !9
  %940 = xor i32 %938, %939
  %941 = load i32, ptr %11, align 4, !tbaa !9
  %942 = xor i32 %940, %941
  %943 = load ptr, ptr %7, align 8, !tbaa !4
  %944 = getelementptr inbounds i8, ptr %943, i64 52
  %945 = load i32, ptr %944, align 1, !tbaa !9
  %946 = add i32 %942, %945
  %947 = add i32 %946, 681279174
  %948 = load i32, ptr %8, align 4, !tbaa !9
  %949 = add i32 %948, %947
  store i32 %949, ptr %8, align 4, !tbaa !9
  %950 = load i32, ptr %8, align 4, !tbaa !9
  %951 = shl i32 %950, 4
  %952 = load i32, ptr %8, align 4, !tbaa !9
  %953 = and i32 %952, -1
  %954 = lshr i32 %953, 28
  %955 = or i32 %951, %954
  store i32 %955, ptr %8, align 4, !tbaa !9
  %956 = load i32, ptr %9, align 4, !tbaa !9
  %957 = load i32, ptr %8, align 4, !tbaa !9
  %958 = add i32 %957, %956
  store i32 %958, ptr %8, align 4, !tbaa !9
  %959 = load i32, ptr %8, align 4, !tbaa !9
  %960 = load i32, ptr %9, align 4, !tbaa !9
  %961 = xor i32 %959, %960
  %962 = load i32, ptr %10, align 4, !tbaa !9
  %963 = xor i32 %961, %962
  %964 = load ptr, ptr %7, align 8, !tbaa !4
  %965 = getelementptr inbounds i8, ptr %964, i64 0
  %966 = load i32, ptr %965, align 1, !tbaa !9
  %967 = add i32 %963, %966
  %968 = add i32 %967, -358537222
  %969 = load i32, ptr %11, align 4, !tbaa !9
  %970 = add i32 %969, %968
  store i32 %970, ptr %11, align 4, !tbaa !9
  %971 = load i32, ptr %11, align 4, !tbaa !9
  %972 = shl i32 %971, 11
  %973 = load i32, ptr %11, align 4, !tbaa !9
  %974 = and i32 %973, -1
  %975 = lshr i32 %974, 21
  %976 = or i32 %972, %975
  store i32 %976, ptr %11, align 4, !tbaa !9
  %977 = load i32, ptr %8, align 4, !tbaa !9
  %978 = load i32, ptr %11, align 4, !tbaa !9
  %979 = add i32 %978, %977
  store i32 %979, ptr %11, align 4, !tbaa !9
  %980 = load i32, ptr %11, align 4, !tbaa !9
  %981 = load i32, ptr %8, align 4, !tbaa !9
  %982 = xor i32 %980, %981
  %983 = load i32, ptr %9, align 4, !tbaa !9
  %984 = xor i32 %982, %983
  %985 = load ptr, ptr %7, align 8, !tbaa !4
  %986 = getelementptr inbounds i8, ptr %985, i64 12
  %987 = load i32, ptr %986, align 1, !tbaa !9
  %988 = add i32 %984, %987
  %989 = add i32 %988, -722521979
  %990 = load i32, ptr %10, align 4, !tbaa !9
  %991 = add i32 %990, %989
  store i32 %991, ptr %10, align 4, !tbaa !9
  %992 = load i32, ptr %10, align 4, !tbaa !9
  %993 = shl i32 %992, 16
  %994 = load i32, ptr %10, align 4, !tbaa !9
  %995 = and i32 %994, -1
  %996 = lshr i32 %995, 16
  %997 = or i32 %993, %996
  store i32 %997, ptr %10, align 4, !tbaa !9
  %998 = load i32, ptr %11, align 4, !tbaa !9
  %999 = load i32, ptr %10, align 4, !tbaa !9
  %1000 = add i32 %999, %998
  store i32 %1000, ptr %10, align 4, !tbaa !9
  %1001 = load i32, ptr %10, align 4, !tbaa !9
  %1002 = load i32, ptr %11, align 4, !tbaa !9
  %1003 = xor i32 %1001, %1002
  %1004 = load i32, ptr %8, align 4, !tbaa !9
  %1005 = xor i32 %1003, %1004
  %1006 = load ptr, ptr %7, align 8, !tbaa !4
  %1007 = getelementptr inbounds i8, ptr %1006, i64 24
  %1008 = load i32, ptr %1007, align 1, !tbaa !9
  %1009 = add i32 %1005, %1008
  %1010 = add i32 %1009, 76029189
  %1011 = load i32, ptr %9, align 4, !tbaa !9
  %1012 = add i32 %1011, %1010
  store i32 %1012, ptr %9, align 4, !tbaa !9
  %1013 = load i32, ptr %9, align 4, !tbaa !9
  %1014 = shl i32 %1013, 23
  %1015 = load i32, ptr %9, align 4, !tbaa !9
  %1016 = and i32 %1015, -1
  %1017 = lshr i32 %1016, 9
  %1018 = or i32 %1014, %1017
  store i32 %1018, ptr %9, align 4, !tbaa !9
  %1019 = load i32, ptr %10, align 4, !tbaa !9
  %1020 = load i32, ptr %9, align 4, !tbaa !9
  %1021 = add i32 %1020, %1019
  store i32 %1021, ptr %9, align 4, !tbaa !9
  %1022 = load i32, ptr %9, align 4, !tbaa !9
  %1023 = load i32, ptr %10, align 4, !tbaa !9
  %1024 = xor i32 %1022, %1023
  %1025 = load i32, ptr %11, align 4, !tbaa !9
  %1026 = xor i32 %1024, %1025
  %1027 = load ptr, ptr %7, align 8, !tbaa !4
  %1028 = getelementptr inbounds i8, ptr %1027, i64 36
  %1029 = load i32, ptr %1028, align 1, !tbaa !9
  %1030 = add i32 %1026, %1029
  %1031 = add i32 %1030, -640364487
  %1032 = load i32, ptr %8, align 4, !tbaa !9
  %1033 = add i32 %1032, %1031
  store i32 %1033, ptr %8, align 4, !tbaa !9
  %1034 = load i32, ptr %8, align 4, !tbaa !9
  %1035 = shl i32 %1034, 4
  %1036 = load i32, ptr %8, align 4, !tbaa !9
  %1037 = and i32 %1036, -1
  %1038 = lshr i32 %1037, 28
  %1039 = or i32 %1035, %1038
  store i32 %1039, ptr %8, align 4, !tbaa !9
  %1040 = load i32, ptr %9, align 4, !tbaa !9
  %1041 = load i32, ptr %8, align 4, !tbaa !9
  %1042 = add i32 %1041, %1040
  store i32 %1042, ptr %8, align 4, !tbaa !9
  %1043 = load i32, ptr %8, align 4, !tbaa !9
  %1044 = load i32, ptr %9, align 4, !tbaa !9
  %1045 = xor i32 %1043, %1044
  %1046 = load i32, ptr %10, align 4, !tbaa !9
  %1047 = xor i32 %1045, %1046
  %1048 = load ptr, ptr %7, align 8, !tbaa !4
  %1049 = getelementptr inbounds i8, ptr %1048, i64 48
  %1050 = load i32, ptr %1049, align 1, !tbaa !9
  %1051 = add i32 %1047, %1050
  %1052 = add i32 %1051, -421815835
  %1053 = load i32, ptr %11, align 4, !tbaa !9
  %1054 = add i32 %1053, %1052
  store i32 %1054, ptr %11, align 4, !tbaa !9
  %1055 = load i32, ptr %11, align 4, !tbaa !9
  %1056 = shl i32 %1055, 11
  %1057 = load i32, ptr %11, align 4, !tbaa !9
  %1058 = and i32 %1057, -1
  %1059 = lshr i32 %1058, 21
  %1060 = or i32 %1056, %1059
  store i32 %1060, ptr %11, align 4, !tbaa !9
  %1061 = load i32, ptr %8, align 4, !tbaa !9
  %1062 = load i32, ptr %11, align 4, !tbaa !9
  %1063 = add i32 %1062, %1061
  store i32 %1063, ptr %11, align 4, !tbaa !9
  %1064 = load i32, ptr %11, align 4, !tbaa !9
  %1065 = load i32, ptr %8, align 4, !tbaa !9
  %1066 = xor i32 %1064, %1065
  %1067 = load i32, ptr %9, align 4, !tbaa !9
  %1068 = xor i32 %1066, %1067
  %1069 = load ptr, ptr %7, align 8, !tbaa !4
  %1070 = getelementptr inbounds i8, ptr %1069, i64 60
  %1071 = load i32, ptr %1070, align 1, !tbaa !9
  %1072 = add i32 %1068, %1071
  %1073 = add i32 %1072, 530742520
  %1074 = load i32, ptr %10, align 4, !tbaa !9
  %1075 = add i32 %1074, %1073
  store i32 %1075, ptr %10, align 4, !tbaa !9
  %1076 = load i32, ptr %10, align 4, !tbaa !9
  %1077 = shl i32 %1076, 16
  %1078 = load i32, ptr %10, align 4, !tbaa !9
  %1079 = and i32 %1078, -1
  %1080 = lshr i32 %1079, 16
  %1081 = or i32 %1077, %1080
  store i32 %1081, ptr %10, align 4, !tbaa !9
  %1082 = load i32, ptr %11, align 4, !tbaa !9
  %1083 = load i32, ptr %10, align 4, !tbaa !9
  %1084 = add i32 %1083, %1082
  store i32 %1084, ptr %10, align 4, !tbaa !9
  %1085 = load i32, ptr %10, align 4, !tbaa !9
  %1086 = load i32, ptr %11, align 4, !tbaa !9
  %1087 = xor i32 %1085, %1086
  %1088 = load i32, ptr %8, align 4, !tbaa !9
  %1089 = xor i32 %1087, %1088
  %1090 = load ptr, ptr %7, align 8, !tbaa !4
  %1091 = getelementptr inbounds i8, ptr %1090, i64 8
  %1092 = load i32, ptr %1091, align 1, !tbaa !9
  %1093 = add i32 %1089, %1092
  %1094 = add i32 %1093, -995338651
  %1095 = load i32, ptr %9, align 4, !tbaa !9
  %1096 = add i32 %1095, %1094
  store i32 %1096, ptr %9, align 4, !tbaa !9
  %1097 = load i32, ptr %9, align 4, !tbaa !9
  %1098 = shl i32 %1097, 23
  %1099 = load i32, ptr %9, align 4, !tbaa !9
  %1100 = and i32 %1099, -1
  %1101 = lshr i32 %1100, 9
  %1102 = or i32 %1098, %1101
  store i32 %1102, ptr %9, align 4, !tbaa !9
  %1103 = load i32, ptr %10, align 4, !tbaa !9
  %1104 = load i32, ptr %9, align 4, !tbaa !9
  %1105 = add i32 %1104, %1103
  store i32 %1105, ptr %9, align 4, !tbaa !9
  %1106 = load i32, ptr %10, align 4, !tbaa !9
  %1107 = load i32, ptr %9, align 4, !tbaa !9
  %1108 = load i32, ptr %11, align 4, !tbaa !9
  %1109 = xor i32 %1108, -1
  %1110 = or i32 %1107, %1109
  %1111 = xor i32 %1106, %1110
  %1112 = load ptr, ptr %7, align 8, !tbaa !4
  %1113 = getelementptr inbounds i8, ptr %1112, i64 0
  %1114 = load i32, ptr %1113, align 1, !tbaa !9
  %1115 = add i32 %1111, %1114
  %1116 = add i32 %1115, -198630844
  %1117 = load i32, ptr %8, align 4, !tbaa !9
  %1118 = add i32 %1117, %1116
  store i32 %1118, ptr %8, align 4, !tbaa !9
  %1119 = load i32, ptr %8, align 4, !tbaa !9
  %1120 = shl i32 %1119, 6
  %1121 = load i32, ptr %8, align 4, !tbaa !9
  %1122 = and i32 %1121, -1
  %1123 = lshr i32 %1122, 26
  %1124 = or i32 %1120, %1123
  store i32 %1124, ptr %8, align 4, !tbaa !9
  %1125 = load i32, ptr %9, align 4, !tbaa !9
  %1126 = load i32, ptr %8, align 4, !tbaa !9
  %1127 = add i32 %1126, %1125
  store i32 %1127, ptr %8, align 4, !tbaa !9
  %1128 = load i32, ptr %9, align 4, !tbaa !9
  %1129 = load i32, ptr %8, align 4, !tbaa !9
  %1130 = load i32, ptr %10, align 4, !tbaa !9
  %1131 = xor i32 %1130, -1
  %1132 = or i32 %1129, %1131
  %1133 = xor i32 %1128, %1132
  %1134 = load ptr, ptr %7, align 8, !tbaa !4
  %1135 = getelementptr inbounds i8, ptr %1134, i64 28
  %1136 = load i32, ptr %1135, align 1, !tbaa !9
  %1137 = add i32 %1133, %1136
  %1138 = add i32 %1137, 1126891415
  %1139 = load i32, ptr %11, align 4, !tbaa !9
  %1140 = add i32 %1139, %1138
  store i32 %1140, ptr %11, align 4, !tbaa !9
  %1141 = load i32, ptr %11, align 4, !tbaa !9
  %1142 = shl i32 %1141, 10
  %1143 = load i32, ptr %11, align 4, !tbaa !9
  %1144 = and i32 %1143, -1
  %1145 = lshr i32 %1144, 22
  %1146 = or i32 %1142, %1145
  store i32 %1146, ptr %11, align 4, !tbaa !9
  %1147 = load i32, ptr %8, align 4, !tbaa !9
  %1148 = load i32, ptr %11, align 4, !tbaa !9
  %1149 = add i32 %1148, %1147
  store i32 %1149, ptr %11, align 4, !tbaa !9
  %1150 = load i32, ptr %8, align 4, !tbaa !9
  %1151 = load i32, ptr %11, align 4, !tbaa !9
  %1152 = load i32, ptr %9, align 4, !tbaa !9
  %1153 = xor i32 %1152, -1
  %1154 = or i32 %1151, %1153
  %1155 = xor i32 %1150, %1154
  %1156 = load ptr, ptr %7, align 8, !tbaa !4
  %1157 = getelementptr inbounds i8, ptr %1156, i64 56
  %1158 = load i32, ptr %1157, align 1, !tbaa !9
  %1159 = add i32 %1155, %1158
  %1160 = add i32 %1159, -1416354905
  %1161 = load i32, ptr %10, align 4, !tbaa !9
  %1162 = add i32 %1161, %1160
  store i32 %1162, ptr %10, align 4, !tbaa !9
  %1163 = load i32, ptr %10, align 4, !tbaa !9
  %1164 = shl i32 %1163, 15
  %1165 = load i32, ptr %10, align 4, !tbaa !9
  %1166 = and i32 %1165, -1
  %1167 = lshr i32 %1166, 17
  %1168 = or i32 %1164, %1167
  store i32 %1168, ptr %10, align 4, !tbaa !9
  %1169 = load i32, ptr %11, align 4, !tbaa !9
  %1170 = load i32, ptr %10, align 4, !tbaa !9
  %1171 = add i32 %1170, %1169
  store i32 %1171, ptr %10, align 4, !tbaa !9
  %1172 = load i32, ptr %11, align 4, !tbaa !9
  %1173 = load i32, ptr %10, align 4, !tbaa !9
  %1174 = load i32, ptr %8, align 4, !tbaa !9
  %1175 = xor i32 %1174, -1
  %1176 = or i32 %1173, %1175
  %1177 = xor i32 %1172, %1176
  %1178 = load ptr, ptr %7, align 8, !tbaa !4
  %1179 = getelementptr inbounds i8, ptr %1178, i64 20
  %1180 = load i32, ptr %1179, align 1, !tbaa !9
  %1181 = add i32 %1177, %1180
  %1182 = add i32 %1181, -57434055
  %1183 = load i32, ptr %9, align 4, !tbaa !9
  %1184 = add i32 %1183, %1182
  store i32 %1184, ptr %9, align 4, !tbaa !9
  %1185 = load i32, ptr %9, align 4, !tbaa !9
  %1186 = shl i32 %1185, 21
  %1187 = load i32, ptr %9, align 4, !tbaa !9
  %1188 = and i32 %1187, -1
  %1189 = lshr i32 %1188, 11
  %1190 = or i32 %1186, %1189
  store i32 %1190, ptr %9, align 4, !tbaa !9
  %1191 = load i32, ptr %10, align 4, !tbaa !9
  %1192 = load i32, ptr %9, align 4, !tbaa !9
  %1193 = add i32 %1192, %1191
  store i32 %1193, ptr %9, align 4, !tbaa !9
  %1194 = load i32, ptr %10, align 4, !tbaa !9
  %1195 = load i32, ptr %9, align 4, !tbaa !9
  %1196 = load i32, ptr %11, align 4, !tbaa !9
  %1197 = xor i32 %1196, -1
  %1198 = or i32 %1195, %1197
  %1199 = xor i32 %1194, %1198
  %1200 = load ptr, ptr %7, align 8, !tbaa !4
  %1201 = getelementptr inbounds i8, ptr %1200, i64 48
  %1202 = load i32, ptr %1201, align 1, !tbaa !9
  %1203 = add i32 %1199, %1202
  %1204 = add i32 %1203, 1700485571
  %1205 = load i32, ptr %8, align 4, !tbaa !9
  %1206 = add i32 %1205, %1204
  store i32 %1206, ptr %8, align 4, !tbaa !9
  %1207 = load i32, ptr %8, align 4, !tbaa !9
  %1208 = shl i32 %1207, 6
  %1209 = load i32, ptr %8, align 4, !tbaa !9
  %1210 = and i32 %1209, -1
  %1211 = lshr i32 %1210, 26
  %1212 = or i32 %1208, %1211
  store i32 %1212, ptr %8, align 4, !tbaa !9
  %1213 = load i32, ptr %9, align 4, !tbaa !9
  %1214 = load i32, ptr %8, align 4, !tbaa !9
  %1215 = add i32 %1214, %1213
  store i32 %1215, ptr %8, align 4, !tbaa !9
  %1216 = load i32, ptr %9, align 4, !tbaa !9
  %1217 = load i32, ptr %8, align 4, !tbaa !9
  %1218 = load i32, ptr %10, align 4, !tbaa !9
  %1219 = xor i32 %1218, -1
  %1220 = or i32 %1217, %1219
  %1221 = xor i32 %1216, %1220
  %1222 = load ptr, ptr %7, align 8, !tbaa !4
  %1223 = getelementptr inbounds i8, ptr %1222, i64 12
  %1224 = load i32, ptr %1223, align 1, !tbaa !9
  %1225 = add i32 %1221, %1224
  %1226 = add i32 %1225, -1894986606
  %1227 = load i32, ptr %11, align 4, !tbaa !9
  %1228 = add i32 %1227, %1226
  store i32 %1228, ptr %11, align 4, !tbaa !9
  %1229 = load i32, ptr %11, align 4, !tbaa !9
  %1230 = shl i32 %1229, 10
  %1231 = load i32, ptr %11, align 4, !tbaa !9
  %1232 = and i32 %1231, -1
  %1233 = lshr i32 %1232, 22
  %1234 = or i32 %1230, %1233
  store i32 %1234, ptr %11, align 4, !tbaa !9
  %1235 = load i32, ptr %8, align 4, !tbaa !9
  %1236 = load i32, ptr %11, align 4, !tbaa !9
  %1237 = add i32 %1236, %1235
  store i32 %1237, ptr %11, align 4, !tbaa !9
  %1238 = load i32, ptr %8, align 4, !tbaa !9
  %1239 = load i32, ptr %11, align 4, !tbaa !9
  %1240 = load i32, ptr %9, align 4, !tbaa !9
  %1241 = xor i32 %1240, -1
  %1242 = or i32 %1239, %1241
  %1243 = xor i32 %1238, %1242
  %1244 = load ptr, ptr %7, align 8, !tbaa !4
  %1245 = getelementptr inbounds i8, ptr %1244, i64 40
  %1246 = load i32, ptr %1245, align 1, !tbaa !9
  %1247 = add i32 %1243, %1246
  %1248 = add i32 %1247, -1051523
  %1249 = load i32, ptr %10, align 4, !tbaa !9
  %1250 = add i32 %1249, %1248
  store i32 %1250, ptr %10, align 4, !tbaa !9
  %1251 = load i32, ptr %10, align 4, !tbaa !9
  %1252 = shl i32 %1251, 15
  %1253 = load i32, ptr %10, align 4, !tbaa !9
  %1254 = and i32 %1253, -1
  %1255 = lshr i32 %1254, 17
  %1256 = or i32 %1252, %1255
  store i32 %1256, ptr %10, align 4, !tbaa !9
  %1257 = load i32, ptr %11, align 4, !tbaa !9
  %1258 = load i32, ptr %10, align 4, !tbaa !9
  %1259 = add i32 %1258, %1257
  store i32 %1259, ptr %10, align 4, !tbaa !9
  %1260 = load i32, ptr %11, align 4, !tbaa !9
  %1261 = load i32, ptr %10, align 4, !tbaa !9
  %1262 = load i32, ptr %8, align 4, !tbaa !9
  %1263 = xor i32 %1262, -1
  %1264 = or i32 %1261, %1263
  %1265 = xor i32 %1260, %1264
  %1266 = load ptr, ptr %7, align 8, !tbaa !4
  %1267 = getelementptr inbounds i8, ptr %1266, i64 4
  %1268 = load i32, ptr %1267, align 1, !tbaa !9
  %1269 = add i32 %1265, %1268
  %1270 = add i32 %1269, -2054922799
  %1271 = load i32, ptr %9, align 4, !tbaa !9
  %1272 = add i32 %1271, %1270
  store i32 %1272, ptr %9, align 4, !tbaa !9
  %1273 = load i32, ptr %9, align 4, !tbaa !9
  %1274 = shl i32 %1273, 21
  %1275 = load i32, ptr %9, align 4, !tbaa !9
  %1276 = and i32 %1275, -1
  %1277 = lshr i32 %1276, 11
  %1278 = or i32 %1274, %1277
  store i32 %1278, ptr %9, align 4, !tbaa !9
  %1279 = load i32, ptr %10, align 4, !tbaa !9
  %1280 = load i32, ptr %9, align 4, !tbaa !9
  %1281 = add i32 %1280, %1279
  store i32 %1281, ptr %9, align 4, !tbaa !9
  %1282 = load i32, ptr %10, align 4, !tbaa !9
  %1283 = load i32, ptr %9, align 4, !tbaa !9
  %1284 = load i32, ptr %11, align 4, !tbaa !9
  %1285 = xor i32 %1284, -1
  %1286 = or i32 %1283, %1285
  %1287 = xor i32 %1282, %1286
  %1288 = load ptr, ptr %7, align 8, !tbaa !4
  %1289 = getelementptr inbounds i8, ptr %1288, i64 32
  %1290 = load i32, ptr %1289, align 1, !tbaa !9
  %1291 = add i32 %1287, %1290
  %1292 = add i32 %1291, 1873313359
  %1293 = load i32, ptr %8, align 4, !tbaa !9
  %1294 = add i32 %1293, %1292
  store i32 %1294, ptr %8, align 4, !tbaa !9
  %1295 = load i32, ptr %8, align 4, !tbaa !9
  %1296 = shl i32 %1295, 6
  %1297 = load i32, ptr %8, align 4, !tbaa !9
  %1298 = and i32 %1297, -1
  %1299 = lshr i32 %1298, 26
  %1300 = or i32 %1296, %1299
  store i32 %1300, ptr %8, align 4, !tbaa !9
  %1301 = load i32, ptr %9, align 4, !tbaa !9
  %1302 = load i32, ptr %8, align 4, !tbaa !9
  %1303 = add i32 %1302, %1301
  store i32 %1303, ptr %8, align 4, !tbaa !9
  %1304 = load i32, ptr %9, align 4, !tbaa !9
  %1305 = load i32, ptr %8, align 4, !tbaa !9
  %1306 = load i32, ptr %10, align 4, !tbaa !9
  %1307 = xor i32 %1306, -1
  %1308 = or i32 %1305, %1307
  %1309 = xor i32 %1304, %1308
  %1310 = load ptr, ptr %7, align 8, !tbaa !4
  %1311 = getelementptr inbounds i8, ptr %1310, i64 60
  %1312 = load i32, ptr %1311, align 1, !tbaa !9
  %1313 = add i32 %1309, %1312
  %1314 = add i32 %1313, -30611744
  %1315 = load i32, ptr %11, align 4, !tbaa !9
  %1316 = add i32 %1315, %1314
  store i32 %1316, ptr %11, align 4, !tbaa !9
  %1317 = load i32, ptr %11, align 4, !tbaa !9
  %1318 = shl i32 %1317, 10
  %1319 = load i32, ptr %11, align 4, !tbaa !9
  %1320 = and i32 %1319, -1
  %1321 = lshr i32 %1320, 22
  %1322 = or i32 %1318, %1321
  store i32 %1322, ptr %11, align 4, !tbaa !9
  %1323 = load i32, ptr %8, align 4, !tbaa !9
  %1324 = load i32, ptr %11, align 4, !tbaa !9
  %1325 = add i32 %1324, %1323
  store i32 %1325, ptr %11, align 4, !tbaa !9
  %1326 = load i32, ptr %8, align 4, !tbaa !9
  %1327 = load i32, ptr %11, align 4, !tbaa !9
  %1328 = load i32, ptr %9, align 4, !tbaa !9
  %1329 = xor i32 %1328, -1
  %1330 = or i32 %1327, %1329
  %1331 = xor i32 %1326, %1330
  %1332 = load ptr, ptr %7, align 8, !tbaa !4
  %1333 = getelementptr inbounds i8, ptr %1332, i64 24
  %1334 = load i32, ptr %1333, align 1, !tbaa !9
  %1335 = add i32 %1331, %1334
  %1336 = add i32 %1335, -1560198380
  %1337 = load i32, ptr %10, align 4, !tbaa !9
  %1338 = add i32 %1337, %1336
  store i32 %1338, ptr %10, align 4, !tbaa !9
  %1339 = load i32, ptr %10, align 4, !tbaa !9
  %1340 = shl i32 %1339, 15
  %1341 = load i32, ptr %10, align 4, !tbaa !9
  %1342 = and i32 %1341, -1
  %1343 = lshr i32 %1342, 17
  %1344 = or i32 %1340, %1343
  store i32 %1344, ptr %10, align 4, !tbaa !9
  %1345 = load i32, ptr %11, align 4, !tbaa !9
  %1346 = load i32, ptr %10, align 4, !tbaa !9
  %1347 = add i32 %1346, %1345
  store i32 %1347, ptr %10, align 4, !tbaa !9
  %1348 = load i32, ptr %11, align 4, !tbaa !9
  %1349 = load i32, ptr %10, align 4, !tbaa !9
  %1350 = load i32, ptr %8, align 4, !tbaa !9
  %1351 = xor i32 %1350, -1
  %1352 = or i32 %1349, %1351
  %1353 = xor i32 %1348, %1352
  %1354 = load ptr, ptr %7, align 8, !tbaa !4
  %1355 = getelementptr inbounds i8, ptr %1354, i64 52
  %1356 = load i32, ptr %1355, align 1, !tbaa !9
  %1357 = add i32 %1353, %1356
  %1358 = add i32 %1357, 1309151649
  %1359 = load i32, ptr %9, align 4, !tbaa !9
  %1360 = add i32 %1359, %1358
  store i32 %1360, ptr %9, align 4, !tbaa !9
  %1361 = load i32, ptr %9, align 4, !tbaa !9
  %1362 = shl i32 %1361, 21
  %1363 = load i32, ptr %9, align 4, !tbaa !9
  %1364 = and i32 %1363, -1
  %1365 = lshr i32 %1364, 11
  %1366 = or i32 %1362, %1365
  store i32 %1366, ptr %9, align 4, !tbaa !9
  %1367 = load i32, ptr %10, align 4, !tbaa !9
  %1368 = load i32, ptr %9, align 4, !tbaa !9
  %1369 = add i32 %1368, %1367
  store i32 %1369, ptr %9, align 4, !tbaa !9
  %1370 = load i32, ptr %10, align 4, !tbaa !9
  %1371 = load i32, ptr %9, align 4, !tbaa !9
  %1372 = load i32, ptr %11, align 4, !tbaa !9
  %1373 = xor i32 %1372, -1
  %1374 = or i32 %1371, %1373
  %1375 = xor i32 %1370, %1374
  %1376 = load ptr, ptr %7, align 8, !tbaa !4
  %1377 = getelementptr inbounds i8, ptr %1376, i64 16
  %1378 = load i32, ptr %1377, align 1, !tbaa !9
  %1379 = add i32 %1375, %1378
  %1380 = add i32 %1379, -145523070
  %1381 = load i32, ptr %8, align 4, !tbaa !9
  %1382 = add i32 %1381, %1380
  store i32 %1382, ptr %8, align 4, !tbaa !9
  %1383 = load i32, ptr %8, align 4, !tbaa !9
  %1384 = shl i32 %1383, 6
  %1385 = load i32, ptr %8, align 4, !tbaa !9
  %1386 = and i32 %1385, -1
  %1387 = lshr i32 %1386, 26
  %1388 = or i32 %1384, %1387
  store i32 %1388, ptr %8, align 4, !tbaa !9
  %1389 = load i32, ptr %9, align 4, !tbaa !9
  %1390 = load i32, ptr %8, align 4, !tbaa !9
  %1391 = add i32 %1390, %1389
  store i32 %1391, ptr %8, align 4, !tbaa !9
  %1392 = load i32, ptr %9, align 4, !tbaa !9
  %1393 = load i32, ptr %8, align 4, !tbaa !9
  %1394 = load i32, ptr %10, align 4, !tbaa !9
  %1395 = xor i32 %1394, -1
  %1396 = or i32 %1393, %1395
  %1397 = xor i32 %1392, %1396
  %1398 = load ptr, ptr %7, align 8, !tbaa !4
  %1399 = getelementptr inbounds i8, ptr %1398, i64 44
  %1400 = load i32, ptr %1399, align 1, !tbaa !9
  %1401 = add i32 %1397, %1400
  %1402 = add i32 %1401, -1120210379
  %1403 = load i32, ptr %11, align 4, !tbaa !9
  %1404 = add i32 %1403, %1402
  store i32 %1404, ptr %11, align 4, !tbaa !9
  %1405 = load i32, ptr %11, align 4, !tbaa !9
  %1406 = shl i32 %1405, 10
  %1407 = load i32, ptr %11, align 4, !tbaa !9
  %1408 = and i32 %1407, -1
  %1409 = lshr i32 %1408, 22
  %1410 = or i32 %1406, %1409
  store i32 %1410, ptr %11, align 4, !tbaa !9
  %1411 = load i32, ptr %8, align 4, !tbaa !9
  %1412 = load i32, ptr %11, align 4, !tbaa !9
  %1413 = add i32 %1412, %1411
  store i32 %1413, ptr %11, align 4, !tbaa !9
  %1414 = load i32, ptr %8, align 4, !tbaa !9
  %1415 = load i32, ptr %11, align 4, !tbaa !9
  %1416 = load i32, ptr %9, align 4, !tbaa !9
  %1417 = xor i32 %1416, -1
  %1418 = or i32 %1415, %1417
  %1419 = xor i32 %1414, %1418
  %1420 = load ptr, ptr %7, align 8, !tbaa !4
  %1421 = getelementptr inbounds i8, ptr %1420, i64 8
  %1422 = load i32, ptr %1421, align 1, !tbaa !9
  %1423 = add i32 %1419, %1422
  %1424 = add i32 %1423, 718787259
  %1425 = load i32, ptr %10, align 4, !tbaa !9
  %1426 = add i32 %1425, %1424
  store i32 %1426, ptr %10, align 4, !tbaa !9
  %1427 = load i32, ptr %10, align 4, !tbaa !9
  %1428 = shl i32 %1427, 15
  %1429 = load i32, ptr %10, align 4, !tbaa !9
  %1430 = and i32 %1429, -1
  %1431 = lshr i32 %1430, 17
  %1432 = or i32 %1428, %1431
  store i32 %1432, ptr %10, align 4, !tbaa !9
  %1433 = load i32, ptr %11, align 4, !tbaa !9
  %1434 = load i32, ptr %10, align 4, !tbaa !9
  %1435 = add i32 %1434, %1433
  store i32 %1435, ptr %10, align 4, !tbaa !9
  %1436 = load i32, ptr %11, align 4, !tbaa !9
  %1437 = load i32, ptr %10, align 4, !tbaa !9
  %1438 = load i32, ptr %8, align 4, !tbaa !9
  %1439 = xor i32 %1438, -1
  %1440 = or i32 %1437, %1439
  %1441 = xor i32 %1436, %1440
  %1442 = load ptr, ptr %7, align 8, !tbaa !4
  %1443 = getelementptr inbounds i8, ptr %1442, i64 36
  %1444 = load i32, ptr %1443, align 1, !tbaa !9
  %1445 = add i32 %1441, %1444
  %1446 = add i32 %1445, -343485551
  %1447 = load i32, ptr %9, align 4, !tbaa !9
  %1448 = add i32 %1447, %1446
  store i32 %1448, ptr %9, align 4, !tbaa !9
  %1449 = load i32, ptr %9, align 4, !tbaa !9
  %1450 = shl i32 %1449, 21
  %1451 = load i32, ptr %9, align 4, !tbaa !9
  %1452 = and i32 %1451, -1
  %1453 = lshr i32 %1452, 11
  %1454 = or i32 %1450, %1453
  store i32 %1454, ptr %9, align 4, !tbaa !9
  %1455 = load i32, ptr %10, align 4, !tbaa !9
  %1456 = load i32, ptr %9, align 4, !tbaa !9
  %1457 = add i32 %1456, %1455
  store i32 %1457, ptr %9, align 4, !tbaa !9
  %1458 = load i32, ptr %12, align 4, !tbaa !9
  %1459 = load i32, ptr %8, align 4, !tbaa !9
  %1460 = add i32 %1459, %1458
  store i32 %1460, ptr %8, align 4, !tbaa !9
  %1461 = load i32, ptr %13, align 4, !tbaa !9
  %1462 = load i32, ptr %9, align 4, !tbaa !9
  %1463 = add i32 %1462, %1461
  store i32 %1463, ptr %9, align 4, !tbaa !9
  %1464 = load i32, ptr %14, align 4, !tbaa !9
  %1465 = load i32, ptr %10, align 4, !tbaa !9
  %1466 = add i32 %1465, %1464
  store i32 %1466, ptr %10, align 4, !tbaa !9
  %1467 = load i32, ptr %15, align 4, !tbaa !9
  %1468 = load i32, ptr %11, align 4, !tbaa !9
  %1469 = add i32 %1468, %1467
  store i32 %1469, ptr %11, align 4, !tbaa !9
  %1470 = load ptr, ptr %7, align 8, !tbaa !4
  %1471 = getelementptr inbounds i8, ptr %1470, i64 64
  store ptr %1471, ptr %7, align 8, !tbaa !4
  br label %1472

1472:                                             ; preds = %29
  %1473 = load i64, ptr %6, align 8, !tbaa !40
  %1474 = sub i64 %1473, 64
  store i64 %1474, ptr %6, align 8, !tbaa !40
  %1475 = icmp ne i64 %1474, 0
  br i1 %1475, label %29, label %1476

1476:                                             ; preds = %1472
  %1477 = load i32, ptr %8, align 4, !tbaa !9
  %1478 = load ptr, ptr %4, align 8, !tbaa !30
  %1479 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %1478, i32 0, i32 2
  store i32 %1477, ptr %1479, align 4, !tbaa !33
  %1480 = load i32, ptr %9, align 4, !tbaa !9
  %1481 = load ptr, ptr %4, align 8, !tbaa !30
  %1482 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %1481, i32 0, i32 3
  store i32 %1480, ptr %1482, align 4, !tbaa !35
  %1483 = load i32, ptr %10, align 4, !tbaa !9
  %1484 = load ptr, ptr %4, align 8, !tbaa !30
  %1485 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %1484, i32 0, i32 4
  store i32 %1483, ptr %1485, align 4, !tbaa !36
  %1486 = load i32, ptr %11, align 4, !tbaa !9
  %1487 = load ptr, ptr %4, align 8, !tbaa !30
  %1488 = getelementptr inbounds nuw %struct.PHP_MD5_CTX, ptr %1487, i32 0, i32 5
  store i32 %1486, ptr %1488, align 4, !tbaa !37
  %1489 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %1489
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !26
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !9
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %27, ptr %28, align 8, !tbaa !20
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr null, ptr %38, align 8, !tbaa !20
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !26
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !14
  %49 = load ptr, ptr %8, align 8, !tbaa !26
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !11
  ret i8 %6
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #5 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !14
  store ptr %1, ptr %9, align 8, !tbaa !28
  store ptr %2, ptr %10, align 8, !tbaa !28
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !9
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !16
  %16 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !28
  store i8 0, ptr %19, align 1, !tbaa !16
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 3
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8, !tbaa !28
  store i8 1, ptr %32, align 1, !tbaa !16
  br label %72

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = call zeroext i8 @zval_get_type(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8, !tbaa !28
  store i8 0, ptr %45, align 1, !tbaa !16
  br label %71

46:                                               ; preds = %33
  %47 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !28
  store i8 1, ptr %55, align 1, !tbaa !16
  %56 = load ptr, ptr %9, align 8, !tbaa !28
  store i8 0, ptr %56, align 1, !tbaa !16
  br label %70

57:                                               ; preds = %49, %46
  %58 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !14
  %62 = load ptr, ptr %9, align 8, !tbaa !28
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i1 %64, ptr %7, align 1
  br label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !14
  %67 = load ptr, ptr %9, align 8, !tbaa !28
  %68 = load i32, ptr %12, align 4, !tbaa !9
  %69 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i1 %69, ptr %7, align 1
  br label %73

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %31
  store i1 true, ptr %7, align 1
  br label %73

73:                                               ; preds = %72, %65, %60
  %74 = load i1, ptr %7, align 1
  ret i1 %74
}

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !50
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !50
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #5 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !26
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = call zeroext i1 @zend_parse_arg_str(ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14, i32 noundef %15)
  br i1 %16, label %17, label %37

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = call zeroext i1 @zend_char_has_nul_byte(ptr noundef %25, i64 noundef %29)
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %21, %4
  store i1 false, ptr %5, align 1
  br label %39

38:                                               ; preds = %21, %17
  store i1 true, ptr %5, align 1
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_char_has_nul_byte(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = icmp ne i64 %5, %7
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !7, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!22 = !{!23, !25, i64 16}
!23 = !{!"_zend_string", !24, i64 0, !25, i64 8, !25, i64 16, !7, i64 24}
!24 = !{!"_zend_refcounted_h", !10, i64 0, !7, i64 4}
!25 = !{!"long", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _Bool", !6, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!33 = !{!34, !10, i64 8}
!34 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !7, i64 88}
!35 = !{!34, !10, i64 12}
!36 = !{!34, !10, i64 16}
!37 = !{!34, !10, i64 20}
!38 = !{!34, !10, i64 0}
!39 = !{!34, !10, i64 4}
!40 = !{!25, !25, i64 0}
!41 = !{!23, !25, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 omnipotent char", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 long", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!50 = !{!24, !10, i64 0}
