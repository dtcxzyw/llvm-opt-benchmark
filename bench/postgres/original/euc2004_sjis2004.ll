target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1800, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@pg_finfo_euc_jis_2004_to_shift_jis_2004.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@pg_finfo_shift_jis_2004_to_euc_jis_2004.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4

; Function Attrs: nounwind uwtable
define ptr @Pg_magic_func() #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_euc_jis_2004_to_shift_jis_2004() #0 {
  ret ptr @pg_finfo_euc_jis_2004_to_shift_jis_2004.my_finfo
}

; Function Attrs: nounwind uwtable
define ptr @pg_finfo_shift_jis_2004_to_euc_jis_2004() #0 {
  ret ptr @pg_finfo_shift_jis_2004_to_euc_jis_2004.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @euc_jis_2004_to_shift_jis_2004(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 2
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetCString(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 3
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetCString(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 4
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @DatumGetInt32(i64 noundef %24)
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 5
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @DatumGetBool(i64 noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @DatumGetInt32(i64 noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @DatumGetInt32(i64 noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 4
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @DatumGetInt32(i64 noundef %49)
  call void @check_encoding_conversion_args(i32 noundef %38, i32 noundef %44, i32 noundef %50, i32 noundef 5, i32 noundef 41)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %55 = trunc i8 %54 to i1
  %56 = call i32 @euc_jis_20042shift_jis_2004(ptr noundef %51, ptr noundef %52, i32 noundef %53, i1 noundef zeroext %55)
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = call i64 @Int32GetDatum(i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare void @check_encoding_conversion_args(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @euc_jis_20042shift_jis_2004(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  br label %16

16:                                               ; preds = %263, %38, %4
  %17 = load i32, ptr %7, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %271

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = trunc i32 %23 to i8
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %10, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %271

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 5, ptr noundef %36, i32 noundef %37) #6
  unreachable

38:                                               ; preds = %28
  %39 = load i32, ptr %10, align 4
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %6, align 8
  store i8 %40, ptr %41, align 1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %5, align 8
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %7, align 4
  br label %16, !llvm.loop !5

47:                                               ; preds = %19
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call i32 @pg_encoding_verifymbchar(i32 noundef 5, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %271

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 5, ptr noundef %58, i32 noundef %59) #6
  unreachable

60:                                               ; preds = %47
  %61 = load i32, ptr %10, align 4
  %62 = icmp eq i32 %61, 142
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load i32, ptr %13, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %6, align 8
  store i8 %69, ptr %70, align 1
  br label %263

72:                                               ; preds = %63, %60
  %73 = load i32, ptr %10, align 4
  %74 = icmp eq i32 %73, 143
  br i1 %74, label %75, label %166

75:                                               ; preds = %72
  %76 = load i32, ptr %13, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %166

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = sub i32 %82, 160
  store i32 %83, ptr %11, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sub i32 %87, 160
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %11, align 4
  switch i32 %89, label %101 [
    i32 1, label %90
    i32 3, label %90
    i32 4, label %90
    i32 5, label %90
    i32 8, label %90
    i32 12, label %90
    i32 13, label %90
    i32 14, label %90
    i32 15, label %90
  ]

90:                                               ; preds = %78, %78, %78, %78, %78, %78, %78, %78, %78
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 479
  %93 = ashr i32 %92, 1
  %94 = load i32, ptr %11, align 4
  %95 = ashr i32 %94, 3
  %96 = mul i32 %95, 3
  %97 = sub i32 %93, %96
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %6, align 8
  store i8 %98, ptr %99, align 1
  br label %122

101:                                              ; preds = %78
  %102 = load i32, ptr %11, align 4
  %103 = icmp sge i32 %102, 78
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load i32, ptr %11, align 4
  %106 = icmp sle i32 %105, 94
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 411
  %110 = ashr i32 %109, 1
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %6, align 8
  store i8 %111, ptr %112, align 1
  br label %121

114:                                              ; preds = %104, %101
  %115 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 5, ptr noundef %119, i32 noundef %120) #6
  unreachable

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121, %117, %90
  %123 = load i32, ptr %11, align 4
  %124 = srem i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %159

126:                                              ; preds = %122
  %127 = load i32, ptr %12, align 4
  %128 = icmp sge i32 %127, 1
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load i32, ptr %12, align 4
  %131 = icmp sle i32 %130, 63
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 63
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %6, align 8
  store i8 %135, ptr %136, align 1
  br label %158

138:                                              ; preds = %129, %126
  %139 = load i32, ptr %12, align 4
  %140 = icmp sge i32 %139, 64
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load i32, ptr %12, align 4
  %143 = icmp sle i32 %142, 94
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load i32, ptr %12, align 4
  %146 = add i32 %145, 64
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %6, align 8
  store i8 %147, ptr %148, align 1
  br label %157

150:                                              ; preds = %141, %138
  %151 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %271

154:                                              ; preds = %150
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 5, ptr noundef %155, i32 noundef %156) #6
  unreachable

157:                                              ; preds = %144
  br label %158

158:                                              ; preds = %157, %132
  br label %165

159:                                              ; preds = %122
  %160 = load i32, ptr %12, align 4
  %161 = add i32 %160, 158
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %6, align 8
  store i8 %162, ptr %163, align 1
  br label %165

165:                                              ; preds = %159, %158
  br label %262

166:                                              ; preds = %75, %72
  %167 = load i32, ptr %13, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %254

169:                                              ; preds = %166
  %170 = load i32, ptr %10, align 4
  %171 = sub i32 %170, 160
  store i32 %171, ptr %11, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = sub i32 %175, 160
  store i32 %176, ptr %12, align 4
  %177 = load i32, ptr %11, align 4
  %178 = icmp sge i32 %177, 1
  br i1 %178, label %179, label %189

179:                                              ; preds = %169
  %180 = load i32, ptr %11, align 4
  %181 = icmp sle i32 %180, 62
  br i1 %181, label %182, label %189

182:                                              ; preds = %179
  %183 = load i32, ptr %11, align 4
  %184 = add i32 %183, 257
  %185 = ashr i32 %184, 1
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %6, align 8
  store i8 %186, ptr %187, align 1
  br label %210

189:                                              ; preds = %179, %169
  %190 = load i32, ptr %11, align 4
  %191 = icmp sge i32 %190, 63
  br i1 %191, label %192, label %202

192:                                              ; preds = %189
  %193 = load i32, ptr %11, align 4
  %194 = icmp sle i32 %193, 94
  br i1 %194, label %195, label %202

195:                                              ; preds = %192
  %196 = load i32, ptr %11, align 4
  %197 = add i32 %196, 385
  %198 = ashr i32 %197, 1
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %6, align 8
  store i8 %199, ptr %200, align 1
  br label %209

202:                                              ; preds = %192, %189
  %203 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %271

206:                                              ; preds = %202
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 5, ptr noundef %207, i32 noundef %208) #6
  unreachable

209:                                              ; preds = %195
  br label %210

210:                                              ; preds = %209, %182
  %211 = load i32, ptr %11, align 4
  %212 = srem i32 %211, 2
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %247

214:                                              ; preds = %210
  %215 = load i32, ptr %12, align 4
  %216 = icmp sge i32 %215, 1
  br i1 %216, label %217, label %226

217:                                              ; preds = %214
  %218 = load i32, ptr %12, align 4
  %219 = icmp sle i32 %218, 63
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = load i32, ptr %12, align 4
  %222 = add i32 %221, 63
  %223 = trunc i32 %222 to i8
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %6, align 8
  store i8 %223, ptr %224, align 1
  br label %246

226:                                              ; preds = %217, %214
  %227 = load i32, ptr %12, align 4
  %228 = icmp sge i32 %227, 64
  br i1 %228, label %229, label %238

229:                                              ; preds = %226
  %230 = load i32, ptr %12, align 4
  %231 = icmp sle i32 %230, 94
  br i1 %231, label %232, label %238

232:                                              ; preds = %229
  %233 = load i32, ptr %12, align 4
  %234 = add i32 %233, 64
  %235 = trunc i32 %234 to i8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i32 1
  store ptr %237, ptr %6, align 8
  store i8 %235, ptr %236, align 1
  br label %245

238:                                              ; preds = %229, %226
  %239 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  br label %271

242:                                              ; preds = %238
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 5, ptr noundef %243, i32 noundef %244) #6
  unreachable

245:                                              ; preds = %232
  br label %246

246:                                              ; preds = %245, %220
  br label %253

247:                                              ; preds = %210
  %248 = load i32, ptr %12, align 4
  %249 = add i32 %248, 158
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i32 1
  store ptr %252, ptr %6, align 8
  store i8 %250, ptr %251, align 1
  br label %253

253:                                              ; preds = %247, %246
  br label %261

254:                                              ; preds = %166
  %255 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  br label %271

258:                                              ; preds = %254
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 5, ptr noundef %259, i32 noundef %260) #6
  unreachable

261:                                              ; preds = %253
  br label %262

262:                                              ; preds = %261, %165
  br label %263

263:                                              ; preds = %262, %66
  %264 = load i32, ptr %13, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i8, ptr %265, i64 %266
  store ptr %267, ptr %5, align 8
  %268 = load i32, ptr %13, align 4
  %269 = load i32, ptr %7, align 4
  %270 = sub i32 %269, %268
  store i32 %270, ptr %7, align 4
  br label %16, !llvm.loop !5

271:                                              ; preds = %257, %241, %205, %153, %56, %34, %16
  %272 = load ptr, ptr %6, align 8
  store i8 0, ptr %272, align 1
  %273 = load ptr, ptr %5, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = trunc i64 %277 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %278
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @shift_jis_2004_to_euc_jis_2004(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 2
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetCString(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 3
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetCString(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 4
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @DatumGetInt32(i64 noundef %24)
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 5
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @DatumGetBool(i64 noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds nuw %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i32 @DatumGetInt32(i64 noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @DatumGetInt32(i64 noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 4
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @DatumGetInt32(i64 noundef %49)
  call void @check_encoding_conversion_args(i32 noundef %38, i32 noundef %44, i32 noundef %50, i32 noundef 41, i32 noundef 5)
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %55 = trunc i8 %54 to i1
  %56 = call i32 @shift_jis_20042euc_jis_2004(ptr noundef %51, ptr noundef %52, i32 noundef %53, i1 noundef zeroext %55)
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = call i64 @Int32GetDatum(i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @shift_jis_20042euc_jis_2004(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  br label %20

20:                                               ; preds = %241, %42, %4
  %21 = load i32, ptr %7, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %249

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = trunc i32 %27 to i8
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 128
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %249

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 41, ptr noundef %40, i32 noundef %41) #6
  unreachable

42:                                               ; preds = %32
  %43 = load i32, ptr %10, align 4
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %6, align 8
  store i8 %44, ptr %45, align 1
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %7, align 4
  br label %20, !llvm.loop !7

51:                                               ; preds = %23
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call i32 @pg_encoding_verifymbchar(i32 noundef 41, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %15, align 4
  %55 = load i32, ptr %15, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %57, %51
  %62 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %249

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 41, ptr noundef %66, i32 noundef %67) #6
  unreachable

68:                                               ; preds = %57
  %69 = load i32, ptr %10, align 4
  %70 = icmp sge i32 %69, 161
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load i32, ptr %10, align 4
  %73 = icmp sle i32 %72, 223
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load i32, ptr %15, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %6, align 8
  store i8 -114, ptr %78, align 1
  %80 = load i32, ptr %10, align 4
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %6, align 8
  store i8 %81, ptr %82, align 1
  br label %241

84:                                               ; preds = %74, %71, %68
  %85 = load i32, ptr %15, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %240

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %16, align 4
  store i32 1, ptr %14, align 4
  store i32 1, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %92 = load i32, ptr %10, align 4
  %93 = icmp sge i32 %92, 129
  br i1 %93, label %94, label %116

94:                                               ; preds = %87
  %95 = load i32, ptr %10, align 4
  %96 = icmp sle i32 %95, 159
  br i1 %96, label %97, label %116

97:                                               ; preds = %94
  %98 = load i32, ptr %10, align 4
  %99 = shl i32 %98, 1
  %100 = sub i32 %99, 256
  store i32 %100, ptr %11, align 4
  %101 = load i32, ptr %16, align 4
  %102 = call i32 @get_ten(i32 noundef %101, ptr noundef %13)
  store i32 %102, ptr %12, align 4
  %103 = load i32, ptr %12, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %97
  %106 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 3, ptr %17, align 4
  br label %237

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 41, ptr noundef %110, i32 noundef %111) #6
  unreachable

112:                                              ; preds = %97
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %11, align 4
  %115 = sub i32 %114, %113
  store i32 %115, ptr %11, align 4
  br label %220

116:                                              ; preds = %94, %87
  %117 = load i32, ptr %10, align 4
  %118 = icmp sge i32 %117, 224
  br i1 %118, label %119, label %141

119:                                              ; preds = %116
  %120 = load i32, ptr %10, align 4
  %121 = icmp sle i32 %120, 239
  br i1 %121, label %122, label %141

122:                                              ; preds = %119
  %123 = load i32, ptr %10, align 4
  %124 = shl i32 %123, 1
  %125 = sub i32 %124, 384
  store i32 %125, ptr %11, align 4
  %126 = load i32, ptr %16, align 4
  %127 = call i32 @get_ten(i32 noundef %126, ptr noundef %13)
  store i32 %127, ptr %12, align 4
  %128 = load i32, ptr %12, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %122
  %131 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 3, ptr %17, align 4
  br label %237

134:                                              ; preds = %130
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 41, ptr noundef %135, i32 noundef %136) #6
  unreachable

137:                                              ; preds = %122
  %138 = load i32, ptr %13, align 4
  %139 = load i32, ptr %11, align 4
  %140 = sub i32 %139, %138
  store i32 %140, ptr %11, align 4
  br label %219

141:                                              ; preds = %119, %116
  %142 = load i32, ptr %10, align 4
  %143 = icmp sge i32 %142, 240
  br i1 %143, label %144, label %178

144:                                              ; preds = %141
  %145 = load i32, ptr %10, align 4
  %146 = icmp sle i32 %145, 243
  br i1 %146, label %147, label %178

147:                                              ; preds = %144
  store i32 2, ptr %14, align 4
  %148 = load i32, ptr %16, align 4
  %149 = call i32 @get_ten(i32 noundef %148, ptr noundef %13)
  store i32 %149, ptr %12, align 4
  %150 = load i32, ptr %12, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 3, ptr %17, align 4
  br label %237

156:                                              ; preds = %152
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 41, ptr noundef %157, i32 noundef %158) #6
  unreachable

159:                                              ; preds = %147
  %160 = load i32, ptr %10, align 4
  switch i32 %160, label %173 [
    i32 240, label %161
    i32 241, label %165
    i32 242, label %169
  ]

161:                                              ; preds = %159
  %162 = load i32, ptr %13, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 8, i32 1
  store i32 %164, ptr %11, align 4
  br label %177

165:                                              ; preds = %159
  %166 = load i32, ptr %13, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 4, i32 3
  store i32 %168, ptr %11, align 4
  br label %177

169:                                              ; preds = %159
  %170 = load i32, ptr %13, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 12, i32 5
  store i32 %172, ptr %11, align 4
  br label %177

173:                                              ; preds = %159
  %174 = load i32, ptr %13, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 14, i32 13
  store i32 %176, ptr %11, align 4
  br label %177

177:                                              ; preds = %173, %169, %165, %161
  br label %218

178:                                              ; preds = %144, %141
  %179 = load i32, ptr %10, align 4
  %180 = icmp sge i32 %179, 244
  br i1 %180, label %181, label %210

181:                                              ; preds = %178
  %182 = load i32, ptr %10, align 4
  %183 = icmp sle i32 %182, 252
  br i1 %183, label %184, label %210

184:                                              ; preds = %181
  store i32 2, ptr %14, align 4
  %185 = load i32, ptr %16, align 4
  %186 = call i32 @get_ten(i32 noundef %185, ptr noundef %13)
  store i32 %186, ptr %12, align 4
  %187 = load i32, ptr %12, align 4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %184
  %190 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 3, ptr %17, align 4
  br label %237

193:                                              ; preds = %189
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 41, ptr noundef %194, i32 noundef %195) #6
  unreachable

196:                                              ; preds = %184
  %197 = load i32, ptr %10, align 4
  %198 = icmp eq i32 %197, 244
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load i32, ptr %13, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 15, ptr %11, align 4
  br label %209

203:                                              ; preds = %199, %196
  %204 = load i32, ptr %10, align 4
  %205 = shl i32 %204, 1
  %206 = sub i32 %205, 410
  %207 = load i32, ptr %13, align 4
  %208 = sub i32 %206, %207
  store i32 %208, ptr %11, align 4
  br label %209

209:                                              ; preds = %203, %202
  br label %217

210:                                              ; preds = %181, %178
  %211 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 3, ptr %17, align 4
  br label %237

214:                                              ; preds = %210
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %7, align 4
  call void @report_invalid_encoding(i32 noundef 41, ptr noundef %215, i32 noundef %216) #6
  unreachable

217:                                              ; preds = %209
  br label %218

218:                                              ; preds = %217, %177
  br label %219

219:                                              ; preds = %218, %137
  br label %220

220:                                              ; preds = %219, %112
  %221 = load i32, ptr %14, align 4
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %6, align 8
  store i8 -113, ptr %224, align 1
  br label %226

226:                                              ; preds = %223, %220
  %227 = load i32, ptr %11, align 4
  %228 = add i32 %227, 160
  %229 = trunc i32 %228 to i8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i32 1
  store ptr %231, ptr %6, align 8
  store i8 %229, ptr %230, align 1
  %232 = load i32, ptr %12, align 4
  %233 = add i32 %232, 160
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %6, align 8
  store i8 %234, ptr %235, align 1
  store i32 0, ptr %17, align 4
  br label %237

237:                                              ; preds = %226, %213, %192, %155, %133, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %238 = load i32, ptr %17, align 4
  switch i32 %238, label %257 [
    i32 0, label %239
    i32 3, label %249
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %84
  br label %241

241:                                              ; preds = %240, %77
  %242 = load i32, ptr %15, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  store ptr %245, ptr %5, align 8
  %246 = load i32, ptr %15, align 4
  %247 = load i32, ptr %7, align 4
  %248 = sub i32 %247, %246
  store i32 %248, ptr %7, align 4
  br label %20, !llvm.loop !7

249:                                              ; preds = %237, %64, %38, %20
  %250 = load ptr, ptr %6, align 8
  store i8 0, ptr %250, align 1
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = trunc i64 %255 to i32
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %256

257:                                              ; preds = %237
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noreturn
declare void @report_invalid_encoding(i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @pg_encoding_verifymbchar(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_ten(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load i32, ptr %3, align 4
  %7 = icmp sge i32 %6, 64
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  %10 = icmp sle i32 %9, 126
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = sub i32 %12, 63
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %39

15:                                               ; preds = %8, %2
  %16 = load i32, ptr %3, align 4
  %17 = icmp sge i32 %16, 128
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = icmp sle i32 %19, 158
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = sub i32 %22, 64
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %38

25:                                               ; preds = %18, %15
  %26 = load i32, ptr %3, align 4
  %27 = icmp sge i32 %26, 159
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
  %30 = icmp sle i32 %29, 252
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4
  %33 = sub i32 %32, 158
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %4, align 8
  store i32 0, ptr %34, align 4
  br label %37

35:                                               ; preds = %28, %25
  store i32 -1, ptr %5, align 4
  %36 = load ptr, ptr %4, align 8
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %35, %31
  br label %38

38:                                               ; preds = %37, %21
  br label %39

39:                                               ; preds = %38, %11
  %40 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %40
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
