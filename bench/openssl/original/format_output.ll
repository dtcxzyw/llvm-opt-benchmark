target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"bignum: '%s' = %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"bignum: '%s' = %s0x%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"bignum\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@bio_err = external global ptr, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"%4u:  '%s'\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%4u:- '%s'\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%4u:+ '%s'\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%4s    %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%4s %c NULL\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%4u:%c ''\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"--- %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"+++ %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"../openssl/test/testutil/format_output.c\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"WARNING: these BIGNUMs have been truncated\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c" %s:% 5d\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"-%s\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"-%s:% 5d\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"+%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"+%s:% 5d\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c" %*s\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"bit position\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c":    0\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"%c%*s%s\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"%04x: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"%04x:-%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"%04x:+%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"%4s  %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"%4s %c%s\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"%04x %c%s\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nounwind uwtable
define void @test_fail_string_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !3
  store ptr %4, ptr %16, align 8, !tbaa !3
  store ptr %5, ptr %17, align 8, !tbaa !3
  store ptr %6, ptr %18, align 8, !tbaa !3
  store ptr %7, ptr %19, align 8, !tbaa !3
  store i64 %8, ptr %20, align 8, !tbaa !10
  store ptr %9, ptr %21, align 8, !tbaa !3
  store i64 %10, ptr %22, align 8, !tbaa !10
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = load i32, ptr %14, align 4, !tbaa !8
  %26 = load ptr, ptr %15, align 8, !tbaa !3
  %27 = load ptr, ptr %16, align 8, !tbaa !3
  %28 = load ptr, ptr %17, align 8, !tbaa !3
  %29 = load ptr, ptr %18, align 8, !tbaa !3
  %30 = load ptr, ptr %19, align 8, !tbaa !3
  %31 = load i64, ptr %20, align 8, !tbaa !10
  %32 = load ptr, ptr %21, align 8, !tbaa !3
  %33 = load i64, ptr %22, align 8, !tbaa !10
  call void @test_fail_string_common(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33)
  %34 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_fail_string_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca [81 x i8], align 16
  %25 = alloca [81 x i8], align 16
  %26 = alloca [81 x i8], align 16
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !3
  store ptr %4, ptr %16, align 8, !tbaa !3
  store ptr %5, ptr %17, align 8, !tbaa !3
  store ptr %6, ptr %18, align 8, !tbaa !3
  store ptr %7, ptr %19, align 8, !tbaa !3
  store i64 %8, ptr %20, align 8, !tbaa !10
  store ptr %9, ptr %21, align 8, !tbaa !3
  store i64 %10, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %33 = load ptr, ptr @bio_err, align 8, !tbaa !12
  %34 = call i64 @BIO_ctrl(ptr noundef %33, i32 noundef 81, i64 noundef 0, ptr noundef null)
  %35 = sub nsw i64 80, %34
  %36 = sub nsw i64 %35, 12
  %37 = sdiv i64 %36, 16
  %38 = mul nsw i64 %37, 16
  store i64 %38, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 81, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 81, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 81, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = load i32, ptr %14, align 4, !tbaa !8
  %42 = load ptr, ptr %15, align 8, !tbaa !3
  %43 = load ptr, ptr %16, align 8, !tbaa !3
  %44 = load ptr, ptr %17, align 8, !tbaa !3
  %45 = load ptr, ptr %18, align 8, !tbaa !3
  call void @test_fail_message_prefix(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %19, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %11
  store i64 0, ptr %20, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %48, %11
  %50 = load ptr, ptr %21, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i64 0, ptr %22, align 8, !tbaa !10
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i64, ptr %20, align 8, !tbaa !10
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = load i64, ptr %22, align 8, !tbaa !10
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = load ptr, ptr %19, align 8, !tbaa !3
  %61 = icmp eq ptr %60, null
  %62 = zext i1 %61 to i32
  %63 = load ptr, ptr %21, align 8, !tbaa !3
  %64 = icmp eq ptr %63, null
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load ptr, ptr %19, align 8, !tbaa !3
  call void @test_string_null_empty(ptr noundef %68, i8 noundef signext 32)
  br label %74

69:                                               ; preds = %59
  %70 = load ptr, ptr %16, align 8, !tbaa !3
  %71 = load ptr, ptr %17, align 8, !tbaa !3
  call void @test_diff_header(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %19, align 8, !tbaa !3
  call void @test_string_null_empty(ptr noundef %72, i8 noundef signext 45)
  %73 = load ptr, ptr %21, align 8, !tbaa !3
  call void @test_string_null_empty(ptr noundef %73, i8 noundef signext 43)
  br label %74

74:                                               ; preds = %69, %67
  br label %336

75:                                               ; preds = %56, %53
  %76 = load i64, ptr %20, align 8, !tbaa !10
  %77 = load i64, ptr %22, align 8, !tbaa !10
  %78 = icmp ne i64 %76, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %19, align 8, !tbaa !3
  %81 = load ptr, ptr %21, align 8, !tbaa !3
  %82 = load i64, ptr %20, align 8, !tbaa !10
  %83 = call i32 @strncmp(ptr noundef %80, ptr noundef %81, i64 noundef %82) #7
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79, %75
  %86 = load ptr, ptr %16, align 8, !tbaa !3
  %87 = load ptr, ptr %17, align 8, !tbaa !3
  call void @test_diff_header(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %85, %79
  br label %89

89:                                               ; preds = %323, %88
  %90 = load i64, ptr %20, align 8, !tbaa !10
  %91 = icmp ugt i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %22, align 8, !tbaa !10
  %94 = icmp ugt i64 %93, 0
  br label %95

95:                                               ; preds = %92, %89
  %96 = phi i1 [ true, %89 ], [ %94, %92 ]
  br i1 %96, label %97, label %335

97:                                               ; preds = %95
  store i64 0, ptr %28, align 8, !tbaa !10
  store i64 0, ptr %27, align 8, !tbaa !10
  %98 = load i64, ptr %20, align 8, !tbaa !10
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %145

100:                                              ; preds = %97
  %101 = load i64, ptr %20, align 8, !tbaa !10
  %102 = load i64, ptr %23, align 8, !tbaa !10
  %103 = icmp ugt i64 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load i64, ptr %23, align 8, !tbaa !10
  br label %108

106:                                              ; preds = %100
  %107 = load i64, ptr %20, align 8, !tbaa !10
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i64 [ %105, %104 ], [ %107, %106 ]
  store i64 %109, ptr %27, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw [81 x i8], ptr %24, i64 0, i64 %109
  store i8 0, ptr %110, align 1, !tbaa !14
  store i64 0, ptr %29, align 8, !tbaa !10
  br label %111

111:                                              ; preds = %141, %108
  %112 = load i64, ptr %29, align 8, !tbaa !10
  %113 = load i64, ptr %27, align 8, !tbaa !10
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %144

115:                                              ; preds = %111
  %116 = call ptr @__ctype_b_loc() #8
  %117 = load ptr, ptr %116, align 8, !tbaa !15
  %118 = load ptr, ptr %19, align 8, !tbaa !3
  %119 = load i64, ptr %29, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !14
  %122 = zext i8 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %117, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !17
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 16384
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %115
  %130 = load ptr, ptr %19, align 8, !tbaa !3
  %131 = load i64, ptr %29, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !14
  %134 = sext i8 %133 to i32
  br label %136

135:                                              ; preds = %115
  br label %136

136:                                              ; preds = %135, %129
  %137 = phi i32 [ %134, %129 ], [ 46, %135 ]
  %138 = trunc i32 %137 to i8
  %139 = load i64, ptr %29, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw [81 x i8], ptr %24, i64 0, i64 %139
  store i8 %138, ptr %140, align 1, !tbaa !14
  br label %141

141:                                              ; preds = %136
  %142 = load i64, ptr %29, align 8, !tbaa !10
  %143 = add i64 %142, 1
  store i64 %143, ptr %29, align 8, !tbaa !10
  br label %111, !llvm.loop !19

144:                                              ; preds = %111
  br label %145

145:                                              ; preds = %144, %97
  %146 = load i64, ptr %22, align 8, !tbaa !10
  %147 = icmp ugt i64 %146, 0
  br i1 %147, label %148, label %193

148:                                              ; preds = %145
  %149 = load i64, ptr %22, align 8, !tbaa !10
  %150 = load i64, ptr %23, align 8, !tbaa !10
  %151 = icmp ugt i64 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load i64, ptr %23, align 8, !tbaa !10
  br label %156

154:                                              ; preds = %148
  %155 = load i64, ptr %22, align 8, !tbaa !10
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi i64 [ %153, %152 ], [ %155, %154 ]
  store i64 %157, ptr %28, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw [81 x i8], ptr %25, i64 0, i64 %157
  store i8 0, ptr %158, align 1, !tbaa !14
  store i64 0, ptr %29, align 8, !tbaa !10
  br label %159

159:                                              ; preds = %189, %156
  %160 = load i64, ptr %29, align 8, !tbaa !10
  %161 = load i64, ptr %28, align 8, !tbaa !10
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %163, label %192

163:                                              ; preds = %159
  %164 = call ptr @__ctype_b_loc() #8
  %165 = load ptr, ptr %164, align 8, !tbaa !15
  %166 = load ptr, ptr %21, align 8, !tbaa !3
  %167 = load i64, ptr %29, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !14
  %170 = zext i8 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %165, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !17
  %174 = zext i16 %173 to i32
  %175 = and i32 %174, 16384
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %163
  %178 = load ptr, ptr %21, align 8, !tbaa !3
  %179 = load i64, ptr %29, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !14
  %182 = sext i8 %181 to i32
  br label %184

183:                                              ; preds = %163
  br label %184

184:                                              ; preds = %183, %177
  %185 = phi i32 [ %182, %177 ], [ 46, %183 ]
  %186 = trunc i32 %185 to i8
  %187 = load i64, ptr %29, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw [81 x i8], ptr %25, i64 0, i64 %187
  store i8 %186, ptr %188, align 1, !tbaa !14
  br label %189

189:                                              ; preds = %184
  %190 = load i64, ptr %29, align 8, !tbaa !10
  %191 = add i64 %190, 1
  store i64 %191, ptr %29, align 8, !tbaa !10
  br label %159, !llvm.loop !21

192:                                              ; preds = %159
  br label %193

193:                                              ; preds = %192, %145
  store i32 0, ptr %31, align 4, !tbaa !8
  store i64 0, ptr %29, align 8, !tbaa !10
  %194 = load i64, ptr %27, align 8, !tbaa !10
  %195 = icmp ugt i64 %194, 0
  br i1 %195, label %196, label %238

196:                                              ; preds = %193
  %197 = load i64, ptr %28, align 8, !tbaa !10
  %198 = icmp ugt i64 %197, 0
  br i1 %198, label %199, label %238

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %200 = load i64, ptr %27, align 8, !tbaa !10
  %201 = load i64, ptr %28, align 8, !tbaa !10
  %202 = icmp ult i64 %200, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load i64, ptr %27, align 8, !tbaa !10
  br label %207

205:                                              ; preds = %199
  %206 = load i64, ptr %28, align 8, !tbaa !10
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi i64 [ %204, %203 ], [ %206, %205 ]
  store i64 %208, ptr %32, align 8, !tbaa !10
  br label %209

209:                                              ; preds = %232, %207
  %210 = load i64, ptr %29, align 8, !tbaa !10
  %211 = load i64, ptr %32, align 8, !tbaa !10
  %212 = icmp ult i64 %210, %211
  br i1 %212, label %213, label %235

213:                                              ; preds = %209
  %214 = load ptr, ptr %19, align 8, !tbaa !3
  %215 = load i64, ptr %29, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !14
  %218 = sext i8 %217 to i32
  %219 = load ptr, ptr %21, align 8, !tbaa !3
  %220 = load i64, ptr %29, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !14
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %218, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %213
  %226 = load i64, ptr %29, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw [81 x i8], ptr %26, i64 0, i64 %226
  store i8 32, ptr %227, align 1, !tbaa !14
  br label %231

228:                                              ; preds = %213
  %229 = load i64, ptr %29, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw [81 x i8], ptr %26, i64 0, i64 %229
  store i8 94, ptr %230, align 1, !tbaa !14
  store i32 1, ptr %31, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %228, %225
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr %29, align 8, !tbaa !10
  %234 = add i64 %233, 1
  store i64 %234, ptr %29, align 8, !tbaa !10
  br label %209, !llvm.loop !22

235:                                              ; preds = %209
  %236 = load i64, ptr %29, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw [81 x i8], ptr %26, i64 0, i64 %236
  store i8 0, ptr %237, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %238

238:                                              ; preds = %235, %196, %193
  %239 = load i64, ptr %27, align 8, !tbaa !10
  %240 = load i64, ptr %28, align 8, !tbaa !10
  %241 = icmp eq i64 %239, %240
  br i1 %241, label %242, label %257

242:                                              ; preds = %238
  %243 = load i32, ptr %31, align 4, !tbaa !8
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %257, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %30, align 4, !tbaa !8
  %247 = load i64, ptr %28, align 8, !tbaa !10
  %248 = load i64, ptr %27, align 8, !tbaa !10
  %249 = icmp ugt i64 %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = getelementptr inbounds [81 x i8], ptr %25, i64 0, i64 0
  br label %254

252:                                              ; preds = %245
  %253 = getelementptr inbounds [81 x i8], ptr %24, i64 0, i64 0
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi ptr [ %251, %250 ], [ %253, %252 ]
  %256 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.8, i32 noundef %246, ptr noundef %255)
  br label %309

257:                                              ; preds = %242, %238
  %258 = load i32, ptr %30, align 4, !tbaa !8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %270

260:                                              ; preds = %257
  %261 = load ptr, ptr %19, align 8, !tbaa !3
  %262 = icmp eq ptr %261, null
  br i1 %262, label %268, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %19, align 8, !tbaa !3
  %265 = load i8, ptr %264, align 1, !tbaa !14
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %263, %260
  %269 = load ptr, ptr %19, align 8, !tbaa !3
  call void @test_string_null_empty(ptr noundef %269, i8 noundef signext 45)
  br label %278

270:                                              ; preds = %263, %257
  %271 = load i64, ptr %27, align 8, !tbaa !10
  %272 = icmp ugt i64 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = load i32, ptr %30, align 4, !tbaa !8
  %275 = getelementptr inbounds [81 x i8], ptr %24, i64 0, i64 0
  %276 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.9, i32 noundef %274, ptr noundef %275)
  br label %277

277:                                              ; preds = %273, %270
  br label %278

278:                                              ; preds = %277, %268
  %279 = load i32, ptr %30, align 4, !tbaa !8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %291

281:                                              ; preds = %278
  %282 = load ptr, ptr %21, align 8, !tbaa !3
  %283 = icmp eq ptr %282, null
  br i1 %283, label %289, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %21, align 8, !tbaa !3
  %286 = load i8, ptr %285, align 1, !tbaa !14
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %284, %281
  %290 = load ptr, ptr %21, align 8, !tbaa !3
  call void @test_string_null_empty(ptr noundef %290, i8 noundef signext 43)
  br label %299

291:                                              ; preds = %284, %278
  %292 = load i64, ptr %28, align 8, !tbaa !10
  %293 = icmp ugt i64 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %291
  %295 = load i32, ptr %30, align 4, !tbaa !8
  %296 = getelementptr inbounds [81 x i8], ptr %25, i64 0, i64 0
  %297 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.10, i32 noundef %295, ptr noundef %296)
  br label %298

298:                                              ; preds = %294, %291
  br label %299

299:                                              ; preds = %298, %289
  %300 = load i32, ptr %31, align 4, !tbaa !8
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %308

302:                                              ; preds = %299
  %303 = load i64, ptr %29, align 8, !tbaa !10
  %304 = icmp ugt i64 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = getelementptr inbounds [81 x i8], ptr %26, i64 0, i64 0
  %307 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef %306)
  br label %308

308:                                              ; preds = %305, %302, %299
  br label %309

309:                                              ; preds = %308, %254
  %310 = load ptr, ptr %19, align 8, !tbaa !3
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %316

312:                                              ; preds = %309
  %313 = load i64, ptr %27, align 8, !tbaa !10
  %314 = load ptr, ptr %19, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %313
  store ptr %315, ptr %19, align 8, !tbaa !3
  br label %316

316:                                              ; preds = %312, %309
  %317 = load ptr, ptr %21, align 8, !tbaa !3
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %323

319:                                              ; preds = %316
  %320 = load i64, ptr %28, align 8, !tbaa !10
  %321 = load ptr, ptr %21, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %320
  store ptr %322, ptr %21, align 8, !tbaa !3
  br label %323

323:                                              ; preds = %319, %316
  %324 = load i64, ptr %27, align 8, !tbaa !10
  %325 = load i64, ptr %20, align 8, !tbaa !10
  %326 = sub i64 %325, %324
  store i64 %326, ptr %20, align 8, !tbaa !10
  %327 = load i64, ptr %28, align 8, !tbaa !10
  %328 = load i64, ptr %22, align 8, !tbaa !10
  %329 = sub i64 %328, %327
  store i64 %329, ptr %22, align 8, !tbaa !10
  %330 = load i64, ptr %23, align 8, !tbaa !10
  %331 = load i32, ptr %30, align 4, !tbaa !8
  %332 = zext i32 %331 to i64
  %333 = add i64 %332, %330
  %334 = trunc i64 %333 to i32
  store i32 %334, ptr %30, align 4, !tbaa !8
  br label %89, !llvm.loop !23

335:                                              ; preds = %95
  br label %336

336:                                              ; preds = %335, %74
  %337 = call i32 @test_flush_stderr()
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 81, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 81, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 81, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  ret void
}

declare i32 @test_printf_stderr(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @test_output_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i64, ptr %6, align 8, !tbaa !10
  call void @test_fail_string_common(ptr noundef @.str.1, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_fail_bignum_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !24
  store ptr %8, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = load ptr, ptr %13, align 8, !tbaa !3
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  %24 = load ptr, ptr %15, align 8, !tbaa !3
  %25 = load ptr, ptr %16, align 8, !tbaa !3
  %26 = load ptr, ptr %17, align 8, !tbaa !24
  %27 = load ptr, ptr %18, align 8, !tbaa !24
  call void @test_fail_bignum_common(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_fail_bignum_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca [81 x i8], align 16
  %21 = alloca [81 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca [81 x i8], align 16
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca [4000 x i8], align 16
  %38 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store i32 %2, ptr %12, align 4, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !24
  store ptr %8, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 32, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 81, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 81, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 81, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  store ptr null, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  store ptr null, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store i32 1, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 1, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4000, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %39 = getelementptr inbounds [4000 x i8], ptr %37, i64 0, i64 0
  store ptr %39, ptr %38, align 8, !tbaa !3
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = load ptr, ptr %14, align 8, !tbaa !3
  %45 = load ptr, ptr %15, align 8, !tbaa !3
  %46 = load ptr, ptr %16, align 8, !tbaa !3
  call void @test_fail_message_prefix(ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %17, align 8, !tbaa !24
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %9
  br label %60

50:                                               ; preds = %9
  %51 = load ptr, ptr %17, align 8, !tbaa !24
  %52 = call i32 @BN_num_bits(ptr noundef %51)
  %53 = add nsw i32 %52, 7
  %54 = sdiv i32 %53, 8
  %55 = load ptr, ptr %17, align 8, !tbaa !24
  %56 = call i32 @BN_is_negative(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1, i32 0
  %59 = add nsw i32 %54, %58
  br label %60

60:                                               ; preds = %50, %49
  %61 = phi i32 [ 0, %49 ], [ %59, %50 ]
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %24, align 8, !tbaa !10
  %63 = load ptr, ptr %18, align 8, !tbaa !24
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %76

66:                                               ; preds = %60
  %67 = load ptr, ptr %18, align 8, !tbaa !24
  %68 = call i32 @BN_num_bits(ptr noundef %67)
  %69 = add nsw i32 %68, 7
  %70 = sdiv i32 %69, 8
  %71 = load ptr, ptr %18, align 8, !tbaa !24
  %72 = call i32 @BN_is_negative(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1, i32 0
  %75 = add nsw i32 %70, %74
  br label %76

76:                                               ; preds = %66, %65
  %77 = phi i32 [ 0, %65 ], [ %75, %66 ]
  %78 = sext i32 %77 to i64
  store i64 %78, ptr %25, align 8, !tbaa !10
  %79 = load i64, ptr %24, align 8, !tbaa !10
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %76
  %82 = load i64, ptr %25, align 8, !tbaa !10
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = load ptr, ptr %17, align 8, !tbaa !24
  %86 = icmp eq ptr %85, null
  %87 = zext i1 %86 to i32
  %88 = load ptr, ptr %18, align 8, !tbaa !24
  %89 = icmp eq ptr %88, null
  %90 = zext i1 %89 to i32
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  call void @test_bignum_header_line()
  %93 = load ptr, ptr %17, align 8, !tbaa !24
  call void @test_bignum_zero_print(ptr noundef %93, i8 noundef signext 32)
  br label %99

94:                                               ; preds = %84
  %95 = load ptr, ptr %14, align 8, !tbaa !3
  %96 = load ptr, ptr %15, align 8, !tbaa !3
  call void @test_diff_header(ptr noundef %95, ptr noundef %96)
  call void @test_bignum_header_line()
  %97 = load ptr, ptr %17, align 8, !tbaa !24
  call void @test_bignum_zero_print(ptr noundef %97, i8 noundef signext 45)
  %98 = load ptr, ptr %18, align 8, !tbaa !24
  call void @test_bignum_zero_print(ptr noundef %98, i8 noundef signext 43)
  br label %99

99:                                               ; preds = %94, %92
  br label %329

100:                                              ; preds = %81, %76
  %101 = load i64, ptr %24, align 8, !tbaa !10
  %102 = load i64, ptr %25, align 8, !tbaa !10
  %103 = icmp ne i64 %101, %102
  br i1 %103, label %115, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %17, align 8, !tbaa !24
  %106 = icmp eq ptr %105, null
  br i1 %106, label %115, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %18, align 8, !tbaa !24
  %109 = icmp eq ptr %108, null
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %17, align 8, !tbaa !24
  %112 = load ptr, ptr %18, align 8, !tbaa !24
  %113 = call i32 @BN_cmp(ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110, %107, %104, %100
  %116 = load ptr, ptr %14, align 8, !tbaa !3
  %117 = load ptr, ptr %15, align 8, !tbaa !3
  call void @test_diff_header(ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %115, %110
  call void @test_bignum_header_line()
  %119 = load i64, ptr %24, align 8, !tbaa !10
  %120 = load i64, ptr %25, align 8, !tbaa !10
  %121 = icmp ugt i64 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i64, ptr %24, align 8, !tbaa !10
  br label %126

124:                                              ; preds = %118
  %125 = load i64, ptr %25, align 8, !tbaa !10
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi i64 [ %123, %122 ], [ %125, %124 ]
  %128 = add i64 %127, 32
  %129 = sub i64 %128, 1
  %130 = udiv i64 %129, 32
  %131 = mul i64 %130, 32
  store i64 %131, ptr %29, align 8, !tbaa !10
  %132 = load i64, ptr %29, align 8, !tbaa !10
  %133 = icmp ugt i64 %132, 2000
  br i1 %133, label %134, label %142

134:                                              ; preds = %126
  %135 = load i64, ptr %29, align 8, !tbaa !10
  %136 = mul i64 %135, 2
  %137 = call noalias ptr @CRYPTO_malloc(i64 noundef %136, ptr noundef @.str.16, i32 noundef 302)
  store ptr %137, ptr %38, align 8, !tbaa !3
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = getelementptr inbounds [4000 x i8], ptr %37, i64 0, i64 0
  store ptr %140, ptr %38, align 8, !tbaa !3
  store i64 2000, ptr %29, align 8, !tbaa !10
  %141 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.17)
  br label %142

142:                                              ; preds = %139, %134, %126
  %143 = load ptr, ptr %17, align 8, !tbaa !24
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load ptr, ptr %38, align 8, !tbaa !3
  store ptr %146, ptr %33, align 8, !tbaa !3
  %147 = load ptr, ptr %17, align 8, !tbaa !24
  %148 = load ptr, ptr %33, align 8, !tbaa !3
  %149 = load i64, ptr %29, align 8, !tbaa !10
  %150 = trunc i64 %149 to i32
  %151 = call i32 @BN_bn2binpad(ptr noundef %147, ptr noundef %148, i32 noundef %150)
  br label %152

152:                                              ; preds = %145, %142
  %153 = load ptr, ptr %18, align 8, !tbaa !24
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load ptr, ptr %38, align 8, !tbaa !3
  %157 = load i64, ptr %29, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  store ptr %158, ptr %34, align 8, !tbaa !3
  %159 = load ptr, ptr %18, align 8, !tbaa !24
  %160 = load ptr, ptr %34, align 8, !tbaa !3
  %161 = load i64, ptr %29, align 8, !tbaa !10
  %162 = trunc i64 %161 to i32
  %163 = call i32 @BN_bn2binpad(ptr noundef %159, ptr noundef %160, i32 noundef %162)
  br label %164

164:                                              ; preds = %155, %152
  br label %165

165:                                              ; preds = %325, %164
  %166 = load i64, ptr %29, align 8, !tbaa !10
  %167 = icmp ugt i64 %166, 0
  br i1 %167, label %168, label %328

168:                                              ; preds = %165
  %169 = load i64, ptr %29, align 8, !tbaa !10
  %170 = sub i64 %169, 32
  %171 = mul i64 8, %170
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %30, align 4, !tbaa !8
  %173 = load ptr, ptr %33, align 8, !tbaa !3
  %174 = getelementptr inbounds [81 x i8], ptr %20, i64 0, i64 0
  %175 = load ptr, ptr %17, align 8, !tbaa !24
  %176 = call i32 @convert_bn_memory(ptr noundef %173, i64 noundef 32, ptr noundef %174, ptr noundef %35, ptr noundef %175)
  %177 = sext i32 %176 to i64
  store i64 %177, ptr %26, align 8, !tbaa !10
  %178 = load ptr, ptr %34, align 8, !tbaa !3
  %179 = getelementptr inbounds [81 x i8], ptr %21, i64 0, i64 0
  %180 = load ptr, ptr %18, align 8, !tbaa !24
  %181 = call i32 @convert_bn_memory(ptr noundef %178, i64 noundef 32, ptr noundef %179, ptr noundef %36, ptr noundef %180)
  %182 = sext i32 %181 to i64
  store i64 %182, ptr %27, align 8, !tbaa !10
  store i32 0, ptr %32, align 4, !tbaa !8
  store i32 0, ptr %31, align 4, !tbaa !8
  store i64 0, ptr %28, align 8, !tbaa !10
  %183 = getelementptr inbounds [81 x i8], ptr %23, i64 0, i64 0
  store ptr %183, ptr %22, align 8, !tbaa !3
  store i64 0, ptr %28, align 8, !tbaa !10
  br label %184

184:                                              ; preds = %231, %168
  %185 = load i64, ptr %28, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw [81 x i8], ptr %20, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !14
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %234

190:                                              ; preds = %184
  %191 = load i64, ptr %28, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw [81 x i8], ptr %20, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !14
  %194 = sext i8 %193 to i32
  %195 = load i64, ptr %28, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw [81 x i8], ptr %21, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !14
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %194, %198
  br i1 %199, label %212, label %200

200:                                              ; preds = %190
  %201 = load i64, ptr %28, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw [81 x i8], ptr %20, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !14
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 32
  br i1 %205, label %212, label %206

206:                                              ; preds = %200
  %207 = load i64, ptr %28, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw [81 x i8], ptr %21, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !14
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 32
  br i1 %211, label %212, label %227

212:                                              ; preds = %206, %200, %190
  %213 = load ptr, ptr %22, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %22, align 8, !tbaa !3
  store i8 32, ptr %213, align 1, !tbaa !14
  %215 = load i64, ptr %28, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw [81 x i8], ptr %20, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !14
  %218 = sext i8 %217 to i32
  %219 = load i64, ptr %28, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw [81 x i8], ptr %21, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !14
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %218, %222
  %224 = zext i1 %223 to i32
  %225 = load i32, ptr %31, align 4, !tbaa !8
  %226 = or i32 %225, %224
  store i32 %226, ptr %31, align 4, !tbaa !8
  br label %230

227:                                              ; preds = %206
  %228 = load ptr, ptr %22, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %22, align 8, !tbaa !3
  store i8 94, ptr %228, align 1, !tbaa !14
  store i32 1, ptr %31, align 4, !tbaa !8
  store i32 1, ptr %32, align 4, !tbaa !8
  br label %230

230:                                              ; preds = %227, %212
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr %28, align 8, !tbaa !10
  %233 = add i64 %232, 1
  store i64 %233, ptr %28, align 8, !tbaa !10
  br label %184, !llvm.loop !26

234:                                              ; preds = %184
  %235 = load ptr, ptr %22, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %22, align 8, !tbaa !3
  store i8 0, ptr %235, align 1, !tbaa !14
  %237 = load i32, ptr %31, align 4, !tbaa !8
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %251, label %239

239:                                              ; preds = %234
  %240 = load i64, ptr %27, align 8, !tbaa !10
  %241 = load i64, ptr %26, align 8, !tbaa !10
  %242 = icmp ugt i64 %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = getelementptr inbounds [81 x i8], ptr %21, i64 0, i64 0
  br label %247

245:                                              ; preds = %239
  %246 = getelementptr inbounds [81 x i8], ptr %20, i64 0, i64 0
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  %249 = load i32, ptr %30, align 4, !tbaa !8
  %250 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.18, ptr noundef %248, i32 noundef %249)
  br label %313

251:                                              ; preds = %234
  %252 = load i32, ptr %30, align 4, !tbaa !8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %251
  %255 = load ptr, ptr %17, align 8, !tbaa !24
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %260

257:                                              ; preds = %254
  %258 = getelementptr inbounds [81 x i8], ptr %20, i64 0, i64 0
  %259 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.19, ptr noundef %258)
  br label %271

260:                                              ; preds = %254, %251
  %261 = load i32, ptr %30, align 4, !tbaa !8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = load i64, ptr %26, align 8, !tbaa !10
  %265 = icmp ugt i64 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %263, %260
  %267 = getelementptr inbounds [81 x i8], ptr %20, i64 0, i64 0
  %268 = load i32, ptr %30, align 4, !tbaa !8
  %269 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.20, ptr noundef %267, i32 noundef %268)
  br label %270

270:                                              ; preds = %266, %263
  br label %271

271:                                              ; preds = %270, %257
  %272 = load i32, ptr %30, align 4, !tbaa !8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = load ptr, ptr %18, align 8, !tbaa !24
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = getelementptr inbounds [81 x i8], ptr %21, i64 0, i64 0
  %279 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.21, ptr noundef %278)
  br label %291

280:                                              ; preds = %274, %271
  %281 = load i32, ptr %30, align 4, !tbaa !8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %280
  %284 = load i64, ptr %27, align 8, !tbaa !10
  %285 = icmp ugt i64 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %283, %280
  %287 = getelementptr inbounds [81 x i8], ptr %21, i64 0, i64 0
  %288 = load i32, ptr %30, align 4, !tbaa !8
  %289 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.22, ptr noundef %287, i32 noundef %288)
  br label %290

290:                                              ; preds = %286, %283
  br label %291

291:                                              ; preds = %290, %277
  %292 = load i32, ptr %32, align 4, !tbaa !8
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %312

294:                                              ; preds = %291
  %295 = load i32, ptr %30, align 4, !tbaa !8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %303, label %297

297:                                              ; preds = %294
  %298 = load i64, ptr %26, align 8, !tbaa !10
  %299 = icmp ugt i64 %298, 0
  br i1 %299, label %300, label %312

300:                                              ; preds = %297
  %301 = load i64, ptr %27, align 8, !tbaa !10
  %302 = icmp ugt i64 %301, 0
  br i1 %302, label %303, label %312

303:                                              ; preds = %300, %294
  %304 = load ptr, ptr %17, align 8, !tbaa !24
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %312

306:                                              ; preds = %303
  %307 = load ptr, ptr %18, align 8, !tbaa !24
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = getelementptr inbounds [81 x i8], ptr %23, i64 0, i64 0
  %311 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.23, ptr noundef %310)
  br label %312

312:                                              ; preds = %309, %306, %303, %300, %297, %291
  br label %313

313:                                              ; preds = %312, %247
  %314 = load ptr, ptr %33, align 8, !tbaa !3
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load ptr, ptr %33, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  store ptr %318, ptr %33, align 8, !tbaa !3
  br label %319

319:                                              ; preds = %316, %313
  %320 = load ptr, ptr %34, align 8, !tbaa !3
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load ptr, ptr %34, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 32
  store ptr %324, ptr %34, align 8, !tbaa !3
  br label %325

325:                                              ; preds = %322, %319
  %326 = load i64, ptr %29, align 8, !tbaa !10
  %327 = sub i64 %326, 32
  store i64 %327, ptr %29, align 8, !tbaa !10
  br label %165, !llvm.loop !27

328:                                              ; preds = %165
  br label %329

329:                                              ; preds = %328, %99
  %330 = call i32 @test_flush_stderr()
  %331 = load ptr, ptr %38, align 8, !tbaa !3
  %332 = getelementptr inbounds [4000 x i8], ptr %37, i64 0, i64 0
  %333 = icmp ne ptr %331, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = load ptr, ptr %38, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %335, ptr noundef @.str.16, i32 noundef 358)
  br label %336

336:                                              ; preds = %334, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4000, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 81, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 81, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 81, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_fail_bignum_mono_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = load ptr, ptr %15, align 8, !tbaa !3
  %24 = load ptr, ptr %16, align 8, !tbaa !24
  %25 = load ptr, ptr %16, align 8, !tbaa !24
  call void @test_fail_bignum_common(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_output_bignum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca [17 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = call i32 @BN_is_zero(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = call ptr @test_bignum_zero_null(ptr noundef %17)
  %19 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.2, ptr noundef %16, ptr noundef %18)
  br label %62

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = call i32 @BN_num_bits(ptr noundef %21)
  %23 = add nsw i32 %22, 7
  %24 = sdiv i32 %23, 8
  %25 = icmp sle i32 %24, 8
  br i1 %25, label %26, label %57

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 17, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %27 = getelementptr inbounds [17 x i8], ptr %6, i64 0, i64 0
  store ptr %27, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !24
  %29 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %30 = call i32 @BN_bn2bin(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !8
  %31 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void @hex_convert_memory(ptr noundef %31, i64 noundef %33, ptr noundef %34, i64 noundef 8)
  br label %35

35:                                               ; preds = %48, %26
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 48
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %7, align 8, !tbaa !3
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %40, %35
  %47 = phi i1 [ false, %35 ], [ %45, %40 ]
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  br label %35, !llvm.loop !28

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !24
  %52 = call i32 @BN_is_negative(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, ptr @.str.4, ptr @.str.5
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.3, ptr noundef %50, ptr noundef %54, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 17, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %61

57:                                               ; preds = %20
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !24
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  call void @test_fail_bignum_common(ptr noundef @.str.6, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %49
  br label %62

62:                                               ; preds = %61, %15
  ret void
}

declare i32 @BN_is_zero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @test_bignum_zero_null(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = call i32 @BN_is_negative(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, ptr @.str.29, ptr @.str.30
  store ptr %10, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare i32 @BN_num_bits(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hex_convert_memory(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %50, %4
  %12 = load i64, ptr %9, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !10
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %53

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !3
  %18 = load i8, ptr %16, align 1, !tbaa !14
  store i8 %18, ptr %10, align 1, !tbaa !14
  %19 = load i8, ptr %10, align 1, !tbaa !14
  %20 = zext i8 %19 to i32
  %21 = ashr i32 %20, 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [17 x i8], ptr @.str.31, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !3
  store i8 %24, ptr %25, align 1, !tbaa !14
  %27 = load i8, ptr %10, align 1, !tbaa !14
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 15
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [17 x i8], ptr @.str.31, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !14
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !3
  store i8 %32, ptr %33, align 1, !tbaa !14
  %35 = load i64, ptr %9, align 8, !tbaa !10
  %36 = load i64, ptr %8, align 8, !tbaa !10
  %37 = urem i64 %35, %36
  %38 = load i64, ptr %8, align 8, !tbaa !10
  %39 = sub i64 %38, 1
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %15
  %42 = load i64, ptr %9, align 8, !tbaa !10
  %43 = load i64, ptr %6, align 8, !tbaa !10
  %44 = sub i64 %43, 1
  %45 = icmp ne i64 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %7, align 8, !tbaa !3
  store i8 32, ptr %47, align 1, !tbaa !14
  br label %49

49:                                               ; preds = %46, %41, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %9, align 8, !tbaa !10
  %52 = add i64 %51, 1
  store i64 %52, ptr %9, align 8, !tbaa !10
  br label %11, !llvm.loop !29

53:                                               ; preds = %11
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %54, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

declare i32 @BN_is_negative(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @test_fail_memory_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !3
  store ptr %4, ptr %16, align 8, !tbaa !3
  store ptr %5, ptr %17, align 8, !tbaa !3
  store ptr %6, ptr %18, align 8, !tbaa !3
  store ptr %7, ptr %19, align 8, !tbaa !3
  store i64 %8, ptr %20, align 8, !tbaa !10
  store ptr %9, ptr %21, align 8, !tbaa !3
  store i64 %10, ptr %22, align 8, !tbaa !10
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = load i32, ptr %14, align 4, !tbaa !8
  %26 = load ptr, ptr %15, align 8, !tbaa !3
  %27 = load ptr, ptr %16, align 8, !tbaa !3
  %28 = load ptr, ptr %17, align 8, !tbaa !3
  %29 = load ptr, ptr %18, align 8, !tbaa !3
  %30 = load ptr, ptr %19, align 8, !tbaa !3
  %31 = load i64, ptr %20, align 8, !tbaa !10
  %32 = load ptr, ptr %21, align 8, !tbaa !3
  %33 = load i64, ptr %22, align 8, !tbaa !10
  call void @test_fail_memory_common(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33)
  %34 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_fail_memory_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca [81 x i8], align 16
  %25 = alloca [81 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca [81 x i8], align 16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !3
  store ptr %4, ptr %16, align 8, !tbaa !3
  store ptr %5, ptr %17, align 8, !tbaa !3
  store ptr %6, ptr %18, align 8, !tbaa !3
  store ptr %7, ptr %19, align 8, !tbaa !3
  store i64 %8, ptr %20, align 8, !tbaa !10
  store ptr %9, ptr %21, align 8, !tbaa !3
  store i64 %10, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store i64 32, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 81, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 81, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 81, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  %36 = load i32, ptr %14, align 4, !tbaa !8
  %37 = load ptr, ptr %15, align 8, !tbaa !3
  %38 = load ptr, ptr %16, align 8, !tbaa !3
  %39 = load ptr, ptr %17, align 8, !tbaa !3
  %40 = load ptr, ptr %18, align 8, !tbaa !3
  call void @test_fail_message_prefix(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %19, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %11
  store i64 0, ptr %20, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %43, %11
  %45 = load ptr, ptr %21, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i64 0, ptr %22, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i64, ptr %20, align 8, !tbaa !10
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %48
  %52 = load i64, ptr %22, align 8, !tbaa !10
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = load ptr, ptr %19, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  %57 = zext i1 %56 to i32
  %58 = load ptr, ptr %21, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %19, align 8, !tbaa !3
  call void @test_memory_null_empty(ptr noundef %63, i8 noundef signext 32)
  br label %69

64:                                               ; preds = %54
  %65 = load ptr, ptr %16, align 8, !tbaa !3
  %66 = load ptr, ptr %17, align 8, !tbaa !3
  call void @test_diff_header(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %19, align 8, !tbaa !3
  call void @test_memory_null_empty(ptr noundef %67, i8 noundef signext 45)
  %68 = load ptr, ptr %21, align 8, !tbaa !3
  call void @test_memory_null_empty(ptr noundef %68, i8 noundef signext 43)
  br label %69

69:                                               ; preds = %64, %62
  br label %271

70:                                               ; preds = %51, %48
  %71 = load i64, ptr %20, align 8, !tbaa !10
  %72 = load i64, ptr %22, align 8, !tbaa !10
  %73 = icmp ne i64 %71, %72
  br i1 %73, label %84, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %19, align 8, !tbaa !3
  %76 = load ptr, ptr %21, align 8, !tbaa !3
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = load ptr, ptr %19, align 8, !tbaa !3
  %80 = load ptr, ptr %21, align 8, !tbaa !3
  %81 = load i64, ptr %20, align 8, !tbaa !10
  %82 = call i32 @memcmp(ptr noundef %79, ptr noundef %80, i64 noundef %81) #7
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %78, %70
  %85 = load ptr, ptr %16, align 8, !tbaa !3
  %86 = load ptr, ptr %17, align 8, !tbaa !3
  call void @test_diff_header(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %78, %74
  br label %88

88:                                               ; preds = %259, %87
  %89 = load i64, ptr %20, align 8, !tbaa !10
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %22, align 8, !tbaa !10
  %93 = icmp ugt i64 %92, 0
  br label %94

94:                                               ; preds = %91, %88
  %95 = phi i1 [ true, %88 ], [ %93, %91 ]
  br i1 %95, label %96, label %270

96:                                               ; preds = %94
  store i64 0, ptr %29, align 8, !tbaa !10
  store i64 0, ptr %28, align 8, !tbaa !10
  %97 = load i64, ptr %20, align 8, !tbaa !10
  %98 = icmp ugt i64 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load i64, ptr %20, align 8, !tbaa !10
  %101 = icmp ugt i64 %100, 32
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %105

103:                                              ; preds = %99
  %104 = load i64, ptr %20, align 8, !tbaa !10
  br label %105

105:                                              ; preds = %103, %102
  %106 = phi i64 [ 32, %102 ], [ %104, %103 ]
  store i64 %106, ptr %28, align 8, !tbaa !10
  %107 = load ptr, ptr %19, align 8, !tbaa !3
  %108 = load i64, ptr %28, align 8, !tbaa !10
  %109 = getelementptr inbounds [81 x i8], ptr %24, i64 0, i64 0
  call void @hex_convert_memory(ptr noundef %107, i64 noundef %108, ptr noundef %109, i64 noundef 8)
  br label %110

110:                                              ; preds = %105, %96
  %111 = load i64, ptr %22, align 8, !tbaa !10
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = load i64, ptr %22, align 8, !tbaa !10
  %115 = icmp ugt i64 %114, 32
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %119

117:                                              ; preds = %113
  %118 = load i64, ptr %22, align 8, !tbaa !10
  br label %119

119:                                              ; preds = %117, %116
  %120 = phi i64 [ 32, %116 ], [ %118, %117 ]
  store i64 %120, ptr %29, align 8, !tbaa !10
  %121 = load ptr, ptr %21, align 8, !tbaa !3
  %122 = load i64, ptr %29, align 8, !tbaa !10
  %123 = getelementptr inbounds [81 x i8], ptr %25, i64 0, i64 0
  call void @hex_convert_memory(ptr noundef %121, i64 noundef %122, ptr noundef %123, i64 noundef 8)
  br label %124

124:                                              ; preds = %119, %110
  store i32 0, ptr %32, align 4, !tbaa !8
  store i64 0, ptr %30, align 8, !tbaa !10
  %125 = getelementptr inbounds [81 x i8], ptr %27, i64 0, i64 0
  store ptr %125, ptr %26, align 8, !tbaa !3
  %126 = load i64, ptr %28, align 8, !tbaa !10
  %127 = icmp ugt i64 %126, 0
  br i1 %127, label %128, label %186

128:                                              ; preds = %124
  %129 = load i64, ptr %29, align 8, !tbaa !10
  %130 = icmp ugt i64 %129, 0
  br i1 %130, label %131, label %186

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %132 = load i64, ptr %28, align 8, !tbaa !10
  %133 = load i64, ptr %29, align 8, !tbaa !10
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load i64, ptr %28, align 8, !tbaa !10
  br label %139

137:                                              ; preds = %131
  %138 = load i64, ptr %29, align 8, !tbaa !10
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi i64 [ %136, %135 ], [ %138, %137 ]
  store i64 %140, ptr %33, align 8, !tbaa !10
  br label %141

141:                                              ; preds = %180, %139
  %142 = load i64, ptr %30, align 8, !tbaa !10
  %143 = load i64, ptr %33, align 8, !tbaa !10
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %145, label %183

145:                                              ; preds = %141
  %146 = load ptr, ptr %19, align 8, !tbaa !3
  %147 = load i64, ptr %30, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !14
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %21, align 8, !tbaa !3
  %152 = load i64, ptr %30, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !14
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %150, %155
  br i1 %156, label %157, label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %26, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %26, align 8, !tbaa !3
  store i8 32, ptr %158, align 1, !tbaa !14
  %160 = load ptr, ptr %26, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %26, align 8, !tbaa !3
  store i8 32, ptr %160, align 1, !tbaa !14
  br label %167

162:                                              ; preds = %145
  %163 = load ptr, ptr %26, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %26, align 8, !tbaa !3
  store i8 94, ptr %163, align 1, !tbaa !14
  %165 = load ptr, ptr %26, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %26, align 8, !tbaa !3
  store i8 94, ptr %165, align 1, !tbaa !14
  store i32 1, ptr %32, align 4, !tbaa !8
  br label %167

167:                                              ; preds = %162, %157
  %168 = load i64, ptr %30, align 8, !tbaa !10
  %169 = urem i64 %168, 8
  %170 = icmp eq i64 %169, 7
  br i1 %170, label %171, label %179

171:                                              ; preds = %167
  %172 = load i64, ptr %30, align 8, !tbaa !10
  %173 = load i64, ptr %33, align 8, !tbaa !10
  %174 = sub i64 %173, 1
  %175 = icmp ne i64 %172, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load ptr, ptr %26, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %26, align 8, !tbaa !3
  store i8 32, ptr %177, align 1, !tbaa !14
  br label %179

179:                                              ; preds = %176, %171, %167
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr %30, align 8, !tbaa !10
  %182 = add i64 %181, 1
  store i64 %182, ptr %30, align 8, !tbaa !10
  br label %141, !llvm.loop !30

183:                                              ; preds = %141
  %184 = load ptr, ptr %26, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %26, align 8, !tbaa !3
  store i8 0, ptr %184, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  br label %186

186:                                              ; preds = %183, %128, %124
  %187 = load i64, ptr %28, align 8, !tbaa !10
  %188 = load i64, ptr %29, align 8, !tbaa !10
  %189 = icmp eq i64 %187, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %186
  %191 = load i32, ptr %32, align 4, !tbaa !8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %31, align 4, !tbaa !8
  %195 = getelementptr inbounds [81 x i8], ptr %24, i64 0, i64 0
  %196 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.32, i32 noundef %194, ptr noundef %195)
  br label %245

197:                                              ; preds = %190, %186
  %198 = load i32, ptr %31, align 4, !tbaa !8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %197
  %201 = load ptr, ptr %19, align 8, !tbaa !3
  %202 = icmp eq ptr %201, null
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = load i64, ptr %20, align 8, !tbaa !10
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %203, %200
  %207 = load ptr, ptr %19, align 8, !tbaa !3
  call void @test_memory_null_empty(ptr noundef %207, i8 noundef signext 45)
  br label %216

208:                                              ; preds = %203, %197
  %209 = load i64, ptr %28, align 8, !tbaa !10
  %210 = icmp ugt i64 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load i32, ptr %31, align 4, !tbaa !8
  %213 = getelementptr inbounds [81 x i8], ptr %24, i64 0, i64 0
  %214 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.33, i32 noundef %212, ptr noundef %213)
  br label %215

215:                                              ; preds = %211, %208
  br label %216

216:                                              ; preds = %215, %206
  %217 = load i32, ptr %31, align 4, !tbaa !8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %216
  %220 = load ptr, ptr %21, align 8, !tbaa !3
  %221 = icmp eq ptr %220, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = load i64, ptr %22, align 8, !tbaa !10
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %222, %219
  %226 = load ptr, ptr %21, align 8, !tbaa !3
  call void @test_memory_null_empty(ptr noundef %226, i8 noundef signext 43)
  br label %235

227:                                              ; preds = %222, %216
  %228 = load i64, ptr %29, align 8, !tbaa !10
  %229 = icmp ugt i64 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load i32, ptr %31, align 4, !tbaa !8
  %232 = getelementptr inbounds [81 x i8], ptr %25, i64 0, i64 0
  %233 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.34, i32 noundef %231, ptr noundef %232)
  br label %234

234:                                              ; preds = %230, %227
  br label %235

235:                                              ; preds = %234, %225
  %236 = load i32, ptr %32, align 4, !tbaa !8
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %235
  %239 = load i64, ptr %30, align 8, !tbaa !10
  %240 = icmp ugt i64 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = getelementptr inbounds [81 x i8], ptr %27, i64 0, i64 0
  %243 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.35, ptr noundef @.str.5, ptr noundef %242)
  br label %244

244:                                              ; preds = %241, %238, %235
  br label %245

245:                                              ; preds = %244, %193
  %246 = load ptr, ptr %19, align 8, !tbaa !3
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load i64, ptr %28, align 8, !tbaa !10
  %250 = load ptr, ptr %19, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %249
  store ptr %251, ptr %19, align 8, !tbaa !3
  br label %252

252:                                              ; preds = %248, %245
  %253 = load ptr, ptr %21, align 8, !tbaa !3
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load i64, ptr %29, align 8, !tbaa !10
  %257 = load ptr, ptr %21, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %256
  store ptr %258, ptr %21, align 8, !tbaa !3
  br label %259

259:                                              ; preds = %255, %252
  %260 = load i64, ptr %28, align 8, !tbaa !10
  %261 = load i64, ptr %20, align 8, !tbaa !10
  %262 = sub i64 %261, %260
  store i64 %262, ptr %20, align 8, !tbaa !10
  %263 = load i64, ptr %29, align 8, !tbaa !10
  %264 = load i64, ptr %22, align 8, !tbaa !10
  %265 = sub i64 %264, %263
  store i64 %265, ptr %22, align 8, !tbaa !10
  %266 = load i32, ptr %31, align 4, !tbaa !8
  %267 = zext i32 %266 to i64
  %268 = add i64 %267, 32
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %31, align 4, !tbaa !8
  br label %88, !llvm.loop !31

270:                                              ; preds = %94
  br label %271

271:                                              ; preds = %270, %69
  %272 = call i32 @test_flush_stderr()
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 81, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 81, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 81, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_output_memory(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i64, ptr %6, align 8, !tbaa !10
  call void @test_fail_memory_common(ptr noundef @.str.7, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, i64 noundef %11)
  ret void
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @test_fail_message_prefix(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @test_string_null_empty(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1, !tbaa !14
  %9 = sext i8 %8 to i32
  %10 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.12, ptr noundef @.str.5, i32 noundef %9)
  br label %15

11:                                               ; preds = %2
  %12 = load i8, ptr %4, align 1, !tbaa !14
  %13 = sext i8 %12 to i32
  %14 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.13, i32 noundef 0, i32 noundef %13)
  br label %15

15:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_diff_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.14, ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.15, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare i32 @test_flush_stderr() #1

; Function Attrs: nounwind uwtable
define internal void @test_bignum_header_line() #0 {
  %1 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.24, i32 noundef 73, ptr noundef @.str.25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_bignum_zero_print(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i8 %1, ptr %4, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = call ptr @test_bignum_zero_null(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  %11 = select i1 %10, ptr @.str.26, ptr @.str.5
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = load i8, ptr %4, align 1, !tbaa !14
  %13 = sext i8 %12 to i32
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.27, i32 noundef %13, i32 noundef 67, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @convert_bn_memory(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %18 = load i64, ptr %8, align 8, !tbaa !10
  %19 = mul i64 %18, 2
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %21, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %22 = load ptr, ptr %11, align 8, !tbaa !24
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %98

24:                                               ; preds = %5
  %25 = load ptr, ptr %11, align 8, !tbaa !24
  %26 = call i32 @BN_is_zero(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %98, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load i64, ptr %8, align 8, !tbaa !10
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  call void @hex_convert_memory(ptr noundef %29, i64 noundef %30, ptr noundef %31, i64 noundef 8)
  %32 = load ptr, ptr %10, align 8, !tbaa !32
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %96

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %59, %35
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  %38 = load i8, ptr %37, align 1, !tbaa !14
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 48
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  %43 = load i8, ptr %42, align 1, !tbaa !14
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi i1 [ true, %36 ], [ %45, %41 ]
  br i1 %47, label %48, label %62

48:                                               ; preds = %46
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 48
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %54, ptr %15, align 8, !tbaa !3
  %55 = load ptr, ptr %14, align 8, !tbaa !3
  store i8 32, ptr %55, align 1, !tbaa !14
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %12, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %53, %48
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %14, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %14, align 8, !tbaa !3
  br label %36, !llvm.loop !34

62:                                               ; preds = %46
  %63 = load ptr, ptr %14, align 8, !tbaa !3
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load i64, ptr %8, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !14
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 240
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = load ptr, ptr %11, align 8, !tbaa !24
  %77 = call i32 @BN_is_negative(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8, !tbaa !32
  store i32 0, ptr %80, align 4, !tbaa !8
  %81 = load ptr, ptr %15, align 8, !tbaa !3
  store i8 45, ptr %81, align 1, !tbaa !14
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %79, %75, %67
  br label %95

85:                                               ; preds = %62
  %86 = load ptr, ptr %10, align 8, !tbaa !32
  store i32 0, ptr %86, align 4, !tbaa !8
  %87 = load ptr, ptr %11, align 8, !tbaa !24
  %88 = call i32 @BN_is_negative(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %15, align 8, !tbaa !3
  store i8 45, ptr %91, align 1, !tbaa !14
  %92 = load i32, ptr %12, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %12, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %90, %85
  br label %95

95:                                               ; preds = %94, %84
  br label %96

96:                                               ; preds = %95, %28
  %97 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %97, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %139

98:                                               ; preds = %24, %5
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %118, %98
  %100 = load i32, ptr %13, align 4, !tbaa !8
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %99
  %104 = load ptr, ptr %14, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %14, align 8, !tbaa !3
  store i8 32, ptr %104, align 1, !tbaa !14
  %106 = load i32, ptr %13, align 4, !tbaa !8
  %107 = srem i32 %106, 16
  %108 = icmp eq i32 %107, 15
  br i1 %108, label %109, label %117

109:                                              ; preds = %103
  %110 = load i32, ptr %13, align 4, !tbaa !8
  %111 = load i32, ptr %12, align 4, !tbaa !8
  %112 = sub nsw i32 %111, 1
  %113 = icmp ne i32 %110, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %14, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %14, align 8, !tbaa !3
  store i8 32, ptr %115, align 1, !tbaa !14
  br label %117

117:                                              ; preds = %114, %109, %103
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %13, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !8
  br label %99, !llvm.loop !35

121:                                              ; preds = %99
  %122 = load ptr, ptr %14, align 8, !tbaa !3
  store i8 0, ptr %122, align 1, !tbaa !14
  %123 = load ptr, ptr %11, align 8, !tbaa !24
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store ptr @.str.28, ptr %16, align 8, !tbaa !3
  br label %131

126:                                              ; preds = %121
  %127 = load ptr, ptr %11, align 8, !tbaa !24
  %128 = call i32 @BN_is_negative(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, ptr @.str.29, ptr @.str.30
  store ptr %130, ptr %16, align 8, !tbaa !3
  br label %131

131:                                              ; preds = %126, %125
  %132 = load ptr, ptr %14, align 8, !tbaa !3
  %133 = load ptr, ptr %16, align 8, !tbaa !3
  %134 = call i64 @strlen(ptr noundef %133) #7
  %135 = sub i64 0, %134
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = load ptr, ptr %16, align 8, !tbaa !3
  %138 = call ptr @strcpy(ptr noundef %136, ptr noundef %137) #6
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %139

139:                                              ; preds = %131, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %140 = load i32, ptr %6, align 4
  ret i32 %140
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @test_memory_null_empty(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1, !tbaa !14
  %9 = sext i8 %8 to i32
  %10 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.36, ptr noundef @.str.5, i32 noundef %9, ptr noundef @.str.28)
  br label %15

11:                                               ; preds = %2
  %12 = load i8, ptr %4, align 1, !tbaa !14
  %13 = sext i8 %12 to i32
  %14 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.37, i32 noundef 0, i32 noundef %13, ptr noundef @.str.38)
  br label %15

15:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 short", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !5, i64 0}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
