target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DitherSettings = type { i32, [512 x i32], [16 x [16 x i32]] }
%struct.ImageFormat = type { [4 x i32], [4 x i32], i32, i32, i32, ptr, i32, i32, ptr, i32, ptr }
%struct.ImageRect = type { i32, i32, i32, i32, ptr, ptr, i32, i32, i32 }

@baseDitherMatrix = hidden constant [16 x [16 x i8]] [[16 x i8] c"\00\C00\F0\0C\CC<\FC\03\C33\F3\0F\CF?\FF", [16 x i8] c"\80@\B0p\8CL\BC|\83C\B3s\8FO\BF\7F", [16 x i8] c" \E0\10\D0,\EC\1C\DC#\E3\13\D3/\EF\1F\DF", [16 x i8] c"\A0`\90P\ACl\9C\\\A3c\93S\AFo\9F_", [16 x i8] c"\08\C88\F8\04\C44\F4\0B\CB;\FB\07\C77\F7", [16 x i8] c"\88H\B8x\84D\B4t\8BK\BB{\87G\B7w", [16 x i8] c"(\E8\18\D8$\E4\14\D4+\EB\1B\DB'\E7\17\D7", [16 x i8] c"\A8h\98X\A4d\94T\ABk\9B[\A7g\97W", [16 x i8] c"\02\C22\F2\0E\CE>\FE\01\C11\F1\0D\CD=\FD", [16 x i8] c"\82B\B2r\8EN\BE~\81A\B1q\8DM\BD}", [16 x i8] c"\22\E2\12\D2.\EE\1E\DE!\E1\11\D1-\ED\1D\DD", [16 x i8] c"\A2b\92R\AEn\9E^\A1a\91Q\ADm\9D]", [16 x i8] c"\0A\CA:\FA\06\C66\F6\09\C99\F9\05\C55\F5", [16 x i8] c"\8AJ\BAz\86F\B6v\89I\B9y\85E\B5u", [16 x i8] c"*\EA\1A\DA&\E6\16\D6)\E9\19\D9%\E5\15\D5", [16 x i8] c"\AAj\9AZ\A6f\96V\A9i\99Y\A5e\95U"], align 16
@quantizeColors.scale = internal constant [3 x i32] [i32 8, i32 4, i32 6], align 4
@__const.quantizeColors.idx = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4

; Function Attrs: nounwind uwtable
define hidden void @initDither(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.DitherSettings, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %34, %3
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 512
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4
  %17 = icmp sgt i32 %16, 255
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ 255, %18 ], [ %20, %19 ]
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = mul nsw i32 %22, %24
  %26 = sdiv i32 %25, 255
  %27 = load i32, ptr %6, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.DitherSettings, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [512 x i32], ptr %30, i64 0, i64 %32
  store i32 %28, ptr %33, align 4
  br label %34

34:                                               ; preds = %21
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %12, !llvm.loop !6

37:                                               ; preds = %12
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %69, %37
  %39 = load i32, ptr %7, align 4
  %40 = icmp slt i32 %39, 16
  br i1 %40, label %41, label %72

41:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %65, %41
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %43, 16
  br i1 %44, label %45, label %68

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x [16 x i8]], ptr @baseDitherMatrix, i64 0, i64 %47
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sdiv i32 %53, %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.DitherSettings, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x [16 x i32]], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i32], ptr %61, i64 0, i64 %63
  store i32 %56, ptr %64, align 4
  br label %65

65:                                               ; preds = %45
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %42, !llvm.loop !8

68:                                               ; preds = %42
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %38, !llvm.loop !9

72:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @quantizeColors(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 2
  store i32 2, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  store i32 2, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  store i32 2, ptr %14, align 4
  br label %15

15:                                               ; preds = %216, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.quantizeColors.idx, i64 12, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], ptr @quantizeColors.scale, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = mul nsw i32 %21, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], ptr @quantizeColors.scale, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %33, %38
  %40 = icmp sgt i32 %27, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %15
  %42 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %6, align 4
  %44 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %6, align 4
  %48 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %41, %15
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i32], ptr @quantizeColors.scale, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = mul nsw i32 %55, %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i32], ptr @quantizeColors.scale, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = mul nsw i32 %67, %72
  %74 = icmp sgt i32 %61, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %49
  %76 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %7, align 4
  %78 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %7, align 4
  %82 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  store i32 %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %75, %49
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], ptr @quantizeColors.scale, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = mul nsw i32 %89, %94
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i32], ptr @quantizeColors.scale, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = mul nsw i32 %101, %106
  %108 = icmp sgt i32 %95, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %83
  %110 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %8, align 4
  %112 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  store i32 %113, ptr %114, align 4
  %115 = load i32, ptr %8, align 4
  %116 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  store i32 %115, ptr %116, align 4
  br label %117

117:                                              ; preds = %109, %83
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, 1
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = mul nsw i32 %124, %130
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = mul nsw i32 %131, %137
  %139 = load i32, ptr %3, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %117
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %146, align 4
  br label %216

149:                                              ; preds = %117
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, 1
  %163 = mul nsw i32 %155, %162
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = mul nsw i32 %163, %169
  %171 = load i32, ptr %3, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %149
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %174, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 4
  br label %215

181:                                              ; preds = %149
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 0
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 1
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = mul nsw i32 %187, %193
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %200, 1
  %202 = mul nsw i32 %194, %201
  %203 = load i32, ptr %3, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %181
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 2
  %208 = load i32, ptr %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %210, align 4
  br label %214

213:                                              ; preds = %181
  br label %217

214:                                              ; preds = %205
  br label %215

215:                                              ; preds = %214, %173
  br label %216

216:                                              ; preds = %215, %141
  br label %15

217:                                              ; preds = %213
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 0
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds i32, ptr %221, i64 1
  %223 = load i32, ptr %222, align 4
  %224 = mul nsw i32 %220, %223
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds i32, ptr %225, i64 2
  %227 = load i32, ptr %226, align 4
  %228 = mul nsw i32 %224, %227
  ret i32 %228
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @initColorCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %70, %4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %73

19:                                               ; preds = %13
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %66, %19
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %69

26:                                               ; preds = %20
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %62, %26
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %65

33:                                               ; preds = %27
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @scaleColor(i32 noundef %34, i32 noundef %37, i32 noundef 255)
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @scaleColor(i32 noundef %39, i32 noundef %42, i32 noundef 255)
  %44 = shl i32 %43, 8
  %45 = add nsw i32 %38, %44
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 2
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @scaleColor(i32 noundef %46, i32 noundef %49, i32 noundef 255)
  %51 = shl i32 %50, 16
  %52 = add nsw i32 %45, %51
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %53, i64 %60
  store i32 %52, ptr %61, align 4
  br label %62

62:                                               ; preds = %33
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4
  br label %27, !llvm.loop !10

65:                                               ; preds = %27
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %20, !llvm.loop !11

69:                                               ; preds = %20
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %13, !llvm.loop !12

73:                                               ; preds = %13
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.DitherSettings, ptr %74, i64 0
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4
  call void @initDither(ptr noundef %75, i32 noundef %78, i32 noundef 1)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.DitherSettings, ptr %79, i64 1
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4
  call void @initDither(ptr noundef %80, i32 noundef %83, i32 noundef %86)
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.DitherSettings, ptr %87, i64 2
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 2
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 1
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 0
  %97 = load i32, ptr %96, align 4
  %98 = mul nsw i32 %94, %97
  call void @initDither(ptr noundef %88, i32 noundef %91, i32 noundef %98)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @scaleColor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %6, align 4
  %9 = sub nsw i32 %8, 1
  %10 = mul nsw i32 %7, %9
  %11 = load i32, ptr %5, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 2
  %14 = add nsw i32 %10, %13
  %15 = load i32, ptr %5, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %14, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @convertLine(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store i32 %7, ptr %21, align 4
  store ptr %8, ptr %22, align 8
  store i32 %9, ptr %23, align 4
  store ptr %10, ptr %24, align 8
  store i32 %11, ptr %25, align 4
  store i32 %12, ptr %26, align 4
  %31 = load i32, ptr %21, align 4
  switch i32 %31, label %131 [
    i32 0, label %32
    i32 1, label %58
    i32 2, label %89
  ]

32:                                               ; preds = %13
  store i32 0, ptr %27, align 4
  br label %33

33:                                               ; preds = %54, %32
  %34 = load i32, ptr %27, align 4
  %35 = load i32, ptr %18, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = call i32 @getRGBA(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load i32, ptr %25, align 4
  %44 = load i32, ptr %26, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %26, align 4
  call void @putRGBADither(i32 noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store ptr %53, ptr %16, align 8
  br label %54

54:                                               ; preds = %37
  %55 = load i32, ptr %27, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %27, align 4
  br label %33, !llvm.loop !13

57:                                               ; preds = %33
  br label %131

58:                                               ; preds = %13
  store i32 0, ptr %27, align 4
  br label %59

59:                                               ; preds = %85, %58
  %60 = load i32, ptr %27, align 4
  %61 = load i32, ptr %18, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %88

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = call i32 @getRGBA(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %28, align 4
  %67 = load i32, ptr %28, align 4
  %68 = icmp uge i32 %67, -2147483648
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = load i32, ptr %28, align 4
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = load i32, ptr %25, align 4
  %74 = load i32, ptr %26, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %26, align 4
  call void @putRGBADither(i32 noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74)
  br label %76

76:                                               ; preds = %69, %63
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  store ptr %84, ptr %16, align 8
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %27, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %27, align 4
  br label %59, !llvm.loop !14

88:                                               ; preds = %59
  br label %131

89:                                               ; preds = %13
  store i32 0, ptr %27, align 4
  br label %90

90:                                               ; preds = %127, %89
  %91 = load i32, ptr %27, align 4
  %92 = load i32, ptr %18, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %130

94:                                               ; preds = %90
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = call i32 @getRGBA(ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %29, align 4
  %98 = load ptr, ptr %22, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = call i32 @getRGBA(ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %30, align 4
  %101 = load i32, ptr %29, align 4
  %102 = load i32, ptr %30, align 4
  %103 = load i32, ptr %30, align 4
  %104 = and i32 %103, -16777216
  %105 = lshr i32 %104, 24
  %106 = call i32 @blendRGB(i32 noundef %101, i32 noundef %102, i32 noundef %105)
  %107 = load i32, ptr %29, align 4
  %108 = and i32 %107, -16777216
  %109 = or i32 %106, %108
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = load i32, ptr %25, align 4
  %113 = load i32, ptr %26, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %26, align 4
  call void @putRGBADither(i32 noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113)
  %115 = load ptr, ptr %14, align 8
  %116 = load i32, ptr %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %22, align 8
  %124 = load i32, ptr %23, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  store ptr %126, ptr %22, align 8
  br label %127

127:                                              ; preds = %94
  %128 = load i32, ptr %27, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %27, align 4
  br label %90, !llvm.loop !15

130:                                              ; preds = %90
  br label %131

131:                                              ; preds = %130, %88, %57, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @putRGBADither(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.ImageFormat, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @premultiplyRGBA(i32 noundef %16)
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %15, %5
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ImageFormat, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.ImageFormat, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = call i32 @ditherColor(i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %26, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %6, align 4
  br label %167

35:                                               ; preds = %18
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.ImageFormat, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8
  %40 = ashr i32 %39, 31
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.ImageFormat, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [4 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 8
  %46 = sub nsw i32 0, %45
  %47 = lshr i32 %41, %46
  %48 = and i32 %40, %47
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.ImageFormat, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [4 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 8
  %53 = ashr i32 %52, 31
  %54 = xor i32 %53, -1
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.ImageFormat, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [4 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %58, align 8
  %60 = shl i32 %55, %59
  %61 = and i32 %54, %60
  %62 = or i32 %48, %61
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.ImageFormat, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %62, %66
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.ImageFormat, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = ashr i32 %71, 31
  %73 = load i32, ptr %6, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.ImageFormat, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = sub nsw i32 0, %77
  %79 = lshr i32 %73, %78
  %80 = and i32 %72, %79
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.ImageFormat, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = ashr i32 %84, 31
  %86 = xor i32 %85, -1
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.ImageFormat, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 1
  %91 = load i32, ptr %90, align 4
  %92 = shl i32 %87, %91
  %93 = and i32 %86, %92
  %94 = or i32 %80, %93
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.ImageFormat, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [4 x i32], ptr %96, i64 0, i64 1
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %94, %98
  %100 = or i32 %67, %99
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.ImageFormat, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [4 x i32], ptr %102, i64 0, i64 2
  %104 = load i32, ptr %103, align 8
  %105 = ashr i32 %104, 31
  %106 = load i32, ptr %6, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.ImageFormat, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [4 x i32], ptr %108, i64 0, i64 2
  %110 = load i32, ptr %109, align 8
  %111 = sub nsw i32 0, %110
  %112 = lshr i32 %106, %111
  %113 = and i32 %105, %112
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.ImageFormat, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [4 x i32], ptr %115, i64 0, i64 2
  %117 = load i32, ptr %116, align 8
  %118 = ashr i32 %117, 31
  %119 = xor i32 %118, -1
  %120 = load i32, ptr %6, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.ImageFormat, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [4 x i32], ptr %122, i64 0, i64 2
  %124 = load i32, ptr %123, align 8
  %125 = shl i32 %120, %124
  %126 = and i32 %119, %125
  %127 = or i32 %113, %126
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.ImageFormat, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [4 x i32], ptr %129, i64 0, i64 2
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %127, %131
  %133 = or i32 %100, %132
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.ImageFormat, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [4 x i32], ptr %135, i64 0, i64 3
  %137 = load i32, ptr %136, align 4
  %138 = ashr i32 %137, 31
  %139 = load i32, ptr %6, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.ImageFormat, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [4 x i32], ptr %141, i64 0, i64 3
  %143 = load i32, ptr %142, align 4
  %144 = sub nsw i32 0, %143
  %145 = lshr i32 %139, %144
  %146 = and i32 %138, %145
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.ImageFormat, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [4 x i32], ptr %148, i64 0, i64 3
  %150 = load i32, ptr %149, align 4
  %151 = ashr i32 %150, 31
  %152 = xor i32 %151, -1
  %153 = load i32, ptr %6, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.ImageFormat, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [4 x i32], ptr %155, i64 0, i64 3
  %157 = load i32, ptr %156, align 4
  %158 = shl i32 %153, %157
  %159 = and i32 %152, %158
  %160 = or i32 %146, %159
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.ImageFormat, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [4 x i32], ptr %162, i64 0, i64 3
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %160, %164
  %166 = or i32 %133, %165
  store i32 %166, ptr %6, align 4
  br label %167

167:                                              ; preds = %35, %23
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.ImageFormat, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  switch i32 %170, label %266 [
    i32 0, label %171
    i32 1, label %208
    i32 2, label %242
  ]

171:                                              ; preds = %167
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.ImageFormat, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  switch i32 %174, label %207 [
    i32 4, label %175
    i32 3, label %184
    i32 2, label %193
    i32 1, label %202
  ]

175:                                              ; preds = %171
  %176 = load i32, ptr %6, align 4
  %177 = and i32 %176, 255
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %7, align 8
  store i8 %178, ptr %179, align 1
  %180 = load i32, ptr %6, align 4
  %181 = lshr i32 %180, 8
  store i32 %181, ptr %6, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  store ptr %183, ptr %7, align 8
  br label %184

184:                                              ; preds = %175, %171
  %185 = load i32, ptr %6, align 4
  %186 = and i32 %185, 255
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %7, align 8
  store i8 %187, ptr %188, align 1
  %189 = load i32, ptr %6, align 4
  %190 = lshr i32 %189, 8
  store i32 %190, ptr %6, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  store ptr %192, ptr %7, align 8
  br label %193

193:                                              ; preds = %184, %171
  %194 = load i32, ptr %6, align 4
  %195 = and i32 %194, 255
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %7, align 8
  store i8 %196, ptr %197, align 1
  %198 = load i32, ptr %6, align 4
  %199 = lshr i32 %198, 8
  store i32 %199, ptr %6, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  store ptr %201, ptr %7, align 8
  br label %202

202:                                              ; preds = %193, %171
  %203 = load i32, ptr %6, align 4
  %204 = and i32 %203, 255
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %7, align 8
  store i8 %205, ptr %206, align 1
  br label %207

207:                                              ; preds = %202, %171
  br label %266

208:                                              ; preds = %167
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.ImageFormat, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  switch i32 %211, label %241 [
    i32 4, label %212
    i32 3, label %220
    i32 2, label %228
    i32 1, label %236
  ]

212:                                              ; preds = %208
  %213 = load i32, ptr %6, align 4
  %214 = lshr i32 %213, 24
  %215 = and i32 %214, 255
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %7, align 8
  store i8 %216, ptr %217, align 1
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  store ptr %219, ptr %7, align 8
  br label %220

220:                                              ; preds = %212, %208
  %221 = load i32, ptr %6, align 4
  %222 = lshr i32 %221, 16
  %223 = and i32 %222, 255
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %7, align 8
  store i8 %224, ptr %225, align 1
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 1
  store ptr %227, ptr %7, align 8
  br label %228

228:                                              ; preds = %220, %208
  %229 = load i32, ptr %6, align 4
  %230 = lshr i32 %229, 8
  %231 = and i32 %230, 255
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %7, align 8
  store i8 %232, ptr %233, align 1
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  store ptr %235, ptr %7, align 8
  br label %236

236:                                              ; preds = %228, %208
  %237 = load i32, ptr %6, align 4
  %238 = and i32 %237, 255
  %239 = trunc i32 %238 to i8
  %240 = load ptr, ptr %7, align 8
  store i8 %239, ptr %240, align 1
  br label %241

241:                                              ; preds = %236, %208
  br label %266

242:                                              ; preds = %167
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.ImageFormat, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8
  switch i32 %245, label %265 [
    i32 4, label %246
    i32 3, label %249
    i32 2, label %257
    i32 1, label %261
  ]

246:                                              ; preds = %242
  %247 = load i32, ptr %6, align 4
  %248 = load ptr, ptr %7, align 8
  store i32 %247, ptr %248, align 4
  br label %265

249:                                              ; preds = %242
  %250 = load ptr, ptr %7, align 8
  store i8 -1, ptr %250, align 1
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  store ptr %252, ptr %7, align 8
  %253 = load ptr, ptr %7, align 8
  store i8 -1, ptr %253, align 1
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 1
  store ptr %255, ptr %7, align 8
  %256 = load ptr, ptr %7, align 8
  store i8 -1, ptr %256, align 1
  br label %265

257:                                              ; preds = %242
  %258 = load i32, ptr %6, align 4
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %7, align 8
  store i16 %259, ptr %260, align 2
  br label %265

261:                                              ; preds = %242
  %262 = load i32, ptr %6, align 4
  %263 = trunc i32 %262 to i8
  %264 = load ptr, ptr %7, align 8
  store i8 %263, ptr %264, align 1
  br label %265

265:                                              ; preds = %261, %257, %249, %246, %242
  br label %266

266:                                              ; preds = %265, %241, %207, %167
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @getRGBA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.ImageFormat, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  switch i32 %9, label %106 [
    i32 0, label %10
    i32 1, label %51
    i32 2, label %89
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ImageFormat, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %50 [
    i32 4, label %14
    i32 3, label %24
    i32 2, label %34
    i32 1, label %44
  ]

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %6, align 4
  %19 = or i32 %18, %17
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = shl i32 %20, 8
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %14, %10
  %25 = load ptr, ptr %4, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr %6, align 4
  %29 = or i32 %28, %27
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = shl i32 %30, 8
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %24, %10
  %35 = load ptr, ptr %4, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %6, align 4
  %39 = or i32 %38, %37
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = shl i32 %40, 8
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %34, %10
  %45 = load ptr, ptr %4, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %6, align 4
  %49 = or i32 %48, %47
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %44, %10
  br label %106

51:                                               ; preds = %2
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.ImageFormat, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %88 [
    i32 4, label %55
    i32 3, label %64
    i32 2, label %73
    i32 1, label %82
  ]

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 24
  %60 = load i32, ptr %6, align 4
  %61 = or i32 %60, %59
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %55, %51
  %65 = load ptr, ptr %4, align 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 16
  %69 = load i32, ptr %6, align 4
  %70 = or i32 %69, %68
  store i32 %70, ptr %6, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %64, %51
  %74 = load ptr, ptr %4, align 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 8
  %78 = load i32, ptr %6, align 4
  %79 = or i32 %78, %77
  store i32 %79, ptr %6, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  store ptr %81, ptr %4, align 8
  br label %82

82:                                               ; preds = %73, %51
  %83 = load ptr, ptr %4, align 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr %6, align 4
  %87 = or i32 %86, %85
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %82, %51
  br label %106

89:                                               ; preds = %2
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.ImageFormat, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  switch i32 %92, label %105 [
    i32 4, label %93
    i32 3, label %96
    i32 2, label %97
    i32 1, label %101
  ]

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %6, align 4
  br label %105

96:                                               ; preds = %89
  store i32 -1, ptr %6, align 4
  br label %105

97:                                               ; preds = %89
  %98 = load ptr, ptr %4, align 8
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  store i32 %100, ptr %6, align 4
  br label %105

101:                                              ; preds = %89
  %102 = load ptr, ptr %4, align 8
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %6, align 4
  br label %105

105:                                              ; preds = %101, %97, %96, %93, %89
  br label %106

106:                                              ; preds = %105, %88, %50, %2
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.ImageFormat, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %126

111:                                              ; preds = %106
  %112 = load i32, ptr %6, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.ImageFormat, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 0, ptr %3, align 4
  br label %282

118:                                              ; preds = %111
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.ImageFormat, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %6, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %3, align 4
  br label %282

126:                                              ; preds = %106
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.ImageFormat, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %129, align 8
  %131 = ashr i32 %130, 31
  %132 = load i32, ptr %6, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.ImageFormat, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [4 x i32], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %132, %136
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.ImageFormat, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [4 x i32], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %140, align 8
  %142 = sub nsw i32 0, %141
  %143 = shl i32 %137, %142
  %144 = and i32 %131, %143
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.ImageFormat, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [4 x i32], ptr %146, i64 0, i64 0
  %148 = load i32, ptr %147, align 8
  %149 = ashr i32 %148, 31
  %150 = xor i32 %149, -1
  %151 = load i32, ptr %6, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.ImageFormat, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [4 x i32], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %151, %155
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.ImageFormat, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [4 x i32], ptr %158, i64 0, i64 0
  %160 = load i32, ptr %159, align 8
  %161 = lshr i32 %156, %160
  %162 = and i32 %150, %161
  %163 = or i32 %144, %162
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.ImageFormat, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [4 x i32], ptr %165, i64 0, i64 1
  %167 = load i32, ptr %166, align 4
  %168 = ashr i32 %167, 31
  %169 = load i32, ptr %6, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.ImageFormat, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [4 x i32], ptr %171, i64 0, i64 1
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %169, %173
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.ImageFormat, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [4 x i32], ptr %176, i64 0, i64 1
  %178 = load i32, ptr %177, align 4
  %179 = sub nsw i32 0, %178
  %180 = shl i32 %174, %179
  %181 = and i32 %168, %180
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.ImageFormat, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds [4 x i32], ptr %183, i64 0, i64 1
  %185 = load i32, ptr %184, align 4
  %186 = ashr i32 %185, 31
  %187 = xor i32 %186, -1
  %188 = load i32, ptr %6, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.ImageFormat, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [4 x i32], ptr %190, i64 0, i64 1
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %188, %192
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.ImageFormat, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds [4 x i32], ptr %195, i64 0, i64 1
  %197 = load i32, ptr %196, align 4
  %198 = lshr i32 %193, %197
  %199 = and i32 %187, %198
  %200 = or i32 %181, %199
  %201 = or i32 %163, %200
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.ImageFormat, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds [4 x i32], ptr %203, i64 0, i64 2
  %205 = load i32, ptr %204, align 8
  %206 = ashr i32 %205, 31
  %207 = load i32, ptr %6, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.ImageFormat, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds [4 x i32], ptr %209, i64 0, i64 2
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %207, %211
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.ImageFormat, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds [4 x i32], ptr %214, i64 0, i64 2
  %216 = load i32, ptr %215, align 8
  %217 = sub nsw i32 0, %216
  %218 = shl i32 %212, %217
  %219 = and i32 %206, %218
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.ImageFormat, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds [4 x i32], ptr %221, i64 0, i64 2
  %223 = load i32, ptr %222, align 8
  %224 = ashr i32 %223, 31
  %225 = xor i32 %224, -1
  %226 = load i32, ptr %6, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.ImageFormat, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds [4 x i32], ptr %228, i64 0, i64 2
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %226, %230
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.ImageFormat, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds [4 x i32], ptr %233, i64 0, i64 2
  %235 = load i32, ptr %234, align 8
  %236 = lshr i32 %231, %235
  %237 = and i32 %225, %236
  %238 = or i32 %219, %237
  %239 = or i32 %201, %238
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.ImageFormat, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds [4 x i32], ptr %241, i64 0, i64 3
  %243 = load i32, ptr %242, align 4
  %244 = ashr i32 %243, 31
  %245 = load i32, ptr %6, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.ImageFormat, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds [4 x i32], ptr %247, i64 0, i64 3
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %245, %249
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.ImageFormat, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds [4 x i32], ptr %252, i64 0, i64 3
  %254 = load i32, ptr %253, align 4
  %255 = sub nsw i32 0, %254
  %256 = shl i32 %250, %255
  %257 = and i32 %244, %256
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.ImageFormat, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds [4 x i32], ptr %259, i64 0, i64 3
  %261 = load i32, ptr %260, align 4
  %262 = ashr i32 %261, 31
  %263 = xor i32 %262, -1
  %264 = load i32, ptr %6, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.ImageFormat, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds [4 x i32], ptr %266, i64 0, i64 3
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %264, %268
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.ImageFormat, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds [4 x i32], ptr %271, i64 0, i64 3
  %273 = load i32, ptr %272, align 4
  %274 = lshr i32 %269, %273
  %275 = and i32 %263, %274
  %276 = or i32 %257, %275
  %277 = or i32 %239, %276
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.ImageFormat, ptr %278, i32 0, i32 4
  %280 = load i32, ptr %279, align 8
  %281 = or i32 %277, %280
  store i32 %281, ptr %3, align 4
  br label %282

282:                                              ; preds = %126, %118, %117
  %283 = load i32, ptr %3, align 4
  ret i32 %283
}

; Function Attrs: nounwind uwtable
define internal i32 @blendRGB(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = sub i32 255, %10
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %12, 16711680
  %14 = lshr i32 %13, 16
  %15 = load i32, ptr %7, align 4
  %16 = mul i32 %14, %15
  %17 = load i32, ptr %4, align 4
  %18 = and i32 %17, 16711680
  %19 = lshr i32 %18, 16
  %20 = load i32, ptr %8, align 4
  %21 = mul i32 %19, %20
  %22 = add i32 %16, %21
  %23 = udiv i32 %22, 255
  %24 = shl i32 %23, 16
  %25 = and i32 %24, 16711680
  %26 = or i32 0, %25
  %27 = load i32, ptr %5, align 4
  %28 = and i32 %27, 65280
  %29 = lshr i32 %28, 8
  %30 = load i32, ptr %7, align 4
  %31 = mul i32 %29, %30
  %32 = load i32, ptr %4, align 4
  %33 = and i32 %32, 65280
  %34 = lshr i32 %33, 8
  %35 = load i32, ptr %8, align 4
  %36 = mul i32 %34, %35
  %37 = add i32 %31, %36
  %38 = udiv i32 %37, 255
  %39 = shl i32 %38, 8
  %40 = and i32 %39, 65280
  %41 = or i32 %26, %40
  %42 = load i32, ptr %5, align 4
  %43 = and i32 %42, 255
  %44 = lshr i32 %43, 0
  %45 = load i32, ptr %7, align 4
  %46 = mul i32 %44, %45
  %47 = load i32, ptr %4, align 4
  %48 = and i32 %47, 255
  %49 = lshr i32 %48, 0
  %50 = load i32, ptr %8, align 4
  %51 = mul i32 %49, %50
  %52 = add i32 %46, %51
  %53 = udiv i32 %52, 255
  %54 = shl i32 %53, 0
  %55 = and i32 %54, 255
  %56 = or i32 %41, %55
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define hidden void @initRect(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds %struct.ImageFormat, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %19, align 4
  %23 = load ptr, ptr %17, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.ImageRect, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.ImageRect, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, ptr %16, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %19, align 4
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %33, %37
  %39 = getelementptr inbounds i8, ptr %28, i64 %38
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.ImageRect, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.ImageRect, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 8
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.ImageRect, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %16, align 4
  %49 = load i32, ptr %15, align 4
  %50 = mul nsw i32 %48, %49
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.ImageRect, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8
  %53 = load i32, ptr %19, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.ImageRect, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %18, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.ImageRect, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.ImageRect, ptr %60, i32 0, i32 6
  store i32 %59, ptr %61, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.ImageRect, ptr %63, i32 0, i32 7
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %15, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.ImageRect, ptr %66, i32 0, i32 8
  store i32 %65, ptr %67, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @convertRect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @convertRect2(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @convertRect2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ImageRect, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ImageRect, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.ImageRect, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ImageRect, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ImageRect, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ImageRect, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %33, %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.ImageRect, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.ImageRect, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %43, %37
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %74

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.ImageRect, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.ImageRect, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %56, %50
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.ImageRect, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.ImageRect, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %10, align 4
  br label %70

70:                                               ; preds = %66, %60
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.ImageRect, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %13, align 8
  br label %74

74:                                               ; preds = %70, %47
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.ImageRect, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %149, %74
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %152

82:                                               ; preds = %78
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.ImageRect, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.ImageRect, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.ImageRect, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.ImageRect, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %82
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.ImageRect, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  br label %107

106:                                              ; preds = %82
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi i32 [ %105, %102 ], [ 0, %106 ]
  %109 = load ptr, ptr %8, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.ImageRect, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  br label %116

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi ptr [ %114, %111 ], [ null, %115 ]
  %118 = load i32, ptr %15, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.ImageRect, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4
  call void @convertLine(ptr noundef %83, i32 noundef %86, ptr noundef %87, i32 noundef %90, i32 noundef %91, ptr noundef %94, ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %108, ptr noundef %117, i32 noundef %118, i32 noundef %121)
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.ImageRect, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  store ptr %127, ptr %11, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.ImageRect, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  store ptr %133, ptr %12, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %143

136:                                              ; preds = %116
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.ImageRect, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  store ptr %142, ptr %13, align 8
  br label %143

143:                                              ; preds = %136, %116
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.ImageRect, ptr %144, i32 0, i32 8
  %146 = load i32, ptr %145, align 8
  %147 = load i32, ptr %15, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %15, align 4
  br label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %14, align 4
  br label %78, !llvm.loop !16

152:                                              ; preds = %78
  %153 = load i32, ptr %9, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.ImageRect, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = mul nsw i32 %153, %156
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define hidden i32 @fillRect(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ImageRect, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ImageRect, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ImageRect, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ImageRect, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %51, %2
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ImageRect, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ImageRect, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ImageRect, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  call void @fillLine(i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef %32, ptr noundef %35, i32 noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.ImageRect, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ImageRect, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %26
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %22, !llvm.loop !17

54:                                               ; preds = %22
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ImageRect, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = mul nsw i32 %55, %58
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal void @fillLine(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %31, %7
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %14, align 4
  call void @putRGBADither(i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %15, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %15, align 4
  br label %16, !llvm.loop !18

34:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @initFormat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ImageFormat, ptr %14, i32 0, i32 3
  store i32 2, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ImageFormat, ptr %16, i32 0, i32 5
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ImageFormat, ptr %18, i32 0, i32 2
  store i32 4, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ImageFormat, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ImageFormat, ptr %22, i32 0, i32 7
  store i32 0, ptr %23, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ImageFormat, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  store i32 %24, ptr %27, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ImageFormat, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 1
  store i32 %28, ptr %31, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.ImageFormat, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 2
  store i32 %32, ptr %35, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ImageFormat, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 3
  store i32 %36, ptr %39, align 4
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %63, %5
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %66

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.ImageFormat, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @getMaskShift(i32 noundef %49, ptr noundef %12, ptr noundef %13)
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %13, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %11, align 4
  %55 = mul nsw i32 %54, 8
  %56 = sub nsw i32 %53, %55
  %57 = sub nsw i32 %56, 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.ImageFormat, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 %61
  store i32 %57, ptr %62, align 4
  br label %63

63:                                               ; preds = %43
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4
  br label %40, !llvm.loop !19

66:                                               ; preds = %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @getMaskShift(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %45

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %18, %13
  %15 = load i32, ptr %5, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %5, align 4
  %22 = lshr i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %14, !llvm.loop !20

23:                                               ; preds = %14
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  %27 = and i32 %24, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %45

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %36, %30
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %5, align 4
  %35 = lshr i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %31, label %40, !llvm.loop !21

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %6, align 8
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %7, align 8
  store i32 %43, ptr %44, align 4
  store i32 1, ptr %4, align 4
  br label %45

45:                                               ; preds = %40, %29, %12
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden void @dumpFormat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @optimizeFormat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @platformByteOrder()
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ImageFormat, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %3, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ImageFormat, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 3
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ImageFormat, ptr %14, i32 0, i32 3
  store i32 2, ptr %15, align 4
  br label %16

16:                                               ; preds = %13, %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @platformByteOrder() #0 {
  %1 = alloca i32, align 4
  store i32 1, ptr %1, align 4
  store i8 0, ptr %1, align 4
  %2 = load i32, ptr %1, align 4
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 1, i32 0
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @premultiplyRGBA(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 16711935
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = and i32 %8, 65280
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %2, align 4
  %11 = lshr i32 %10, 24
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %3, align 4
  %16 = mul i32 %15, %14
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = mul i32 %18, %17
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = lshr i32 %20, 8
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %4, align 4
  %23 = lshr i32 %22, 8
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %2, align 4
  %25 = and i32 %24, -16777216
  %26 = load i32, ptr %3, align 4
  %27 = and i32 %26, 16711935
  %28 = or i32 %25, %27
  %29 = load i32, ptr %4, align 4
  %30 = and i32 %29, 65280
  %31 = or i32 %28, %30
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @ditherColor(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %12, 255
  %14 = lshr i32 %13, 0
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %5, align 4
  %16 = and i32 %15, 65280
  %17 = lshr i32 %16, 8
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %18, 16711680
  %20 = lshr i32 %19, 16
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ImageFormat, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.DitherSettings, ptr %23, i64 0
  %25 = getelementptr inbounds %struct.DitherSettings, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ImageFormat, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.DitherSettings, ptr %29, i64 0
  %31 = getelementptr inbounds %struct.DitherSettings, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %8, align 4
  %33 = and i32 %32, 15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x [16 x i32]], ptr %31, i64 0, i64 %34
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %36, 15
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i32], ptr %35, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %26, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [512 x i32], ptr %25, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.ImageFormat, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.DitherSettings, ptr %47, i64 1
  %49 = getelementptr inbounds %struct.DitherSettings, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.ImageFormat, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.DitherSettings, ptr %53, i64 1
  %55 = getelementptr inbounds %struct.DitherSettings, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %8, align 4
  %57 = and i32 %56, 15
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x [16 x i32]], ptr %55, i64 0, i64 %58
  %60 = load i32, ptr %7, align 4
  %61 = and i32 %60, 15
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], ptr %59, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %50, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [512 x i32], ptr %49, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.ImageFormat, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.DitherSettings, ptr %71, i64 2
  %73 = getelementptr inbounds %struct.DitherSettings, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %11, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.ImageFormat, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.DitherSettings, ptr %77, i64 2
  %79 = getelementptr inbounds %struct.DitherSettings, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %8, align 4
  %81 = and i32 %80, 15
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x [16 x i32]], ptr %79, i64 0, i64 %82
  %84 = load i32, ptr %7, align 4
  %85 = and i32 %84, 15
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x i32], ptr %83, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %74, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [512 x i32], ptr %73, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %11, align 4
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %95, %96
  ret i32 %97
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
