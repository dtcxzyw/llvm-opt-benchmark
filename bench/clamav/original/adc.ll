target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.adc_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, i32, i16, i16, i32 }

@.str = private unnamed_addr constant [55 x i8] c"adc_decompress: avail_in %llu avail_out %llu state %u\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"adc_decompress: bad LOOKBACK offset %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"adc_decompress: too large LOOKBACK offset %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"adc_decompress: invalid state %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"adc_decompress: stream ended mid-phrase, state %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @adc_decompressInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -3, ptr %2, align 4
  br label %37

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.adc_stream, ptr %8, i32 0, i32 9
  %10 = load i16, ptr %9, align 4, !tbaa !8
  %11 = zext i16 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i32 -2, ptr %2, align 4
  br label %37

14:                                               ; preds = %7
  %15 = call noalias ptr @calloc(i64 noundef 65536, i64 noundef 1) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.adc_stream, ptr %16, i32 0, i32 6
  store ptr %15, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.adc_stream, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  br label %37

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.adc_stream, ptr %24, i32 0, i32 8
  store i32 0, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.adc_stream, ptr %26, i32 0, i32 9
  store i16 1, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.adc_stream, ptr %28, i32 0, i32 10
  store i16 0, ptr %29, align 2, !tbaa !16
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.adc_stream, ptr %30, i32 0, i32 11
  store i32 0, ptr %31, align 8, !tbaa !17
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.adc_stream, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.adc_stream, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8, !tbaa !18
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %23, %22, %13, %6
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @adc_decompress(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 1, ptr %5, align 1, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.adc_stream, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.adc_stream, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %10, %1
  store i32 -3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %464

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.adc_stream, ptr %22, i32 0, i32 9
  %24 = load i16, ptr %23, align 4, !tbaa !8
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %464

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.adc_stream, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.adc_stream, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.adc_stream, ptr %35, i32 0, i32 9
  %37 = load i16, ptr %36, align 4, !tbaa !8
  %38 = zext i16 %37 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, i64 noundef %31, i64 noundef %34, i32 noundef %38)
  br label %39

39:                                               ; preds = %441, %28
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.adc_stream, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !23
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %442

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.adc_stream, ptr %45, i32 0, i32 9
  %47 = load i16, ptr %46, align 4, !tbaa !8
  %48 = zext i16 %47 to i32
  switch i32 %48, label %50 [
    i32 6, label %49
    i32 7, label %49
  ]

49:                                               ; preds = %44, %44
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %51

50:                                               ; preds = %44
  store i32 1, ptr %7, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %50, %49
  %52 = load i32, ptr %7, align 4, !tbaa !24
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.adc_stream, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 3, ptr %6, align 4
  br label %439

60:                                               ; preds = %54, %51
  store i8 0, ptr %5, align 1, !tbaa !19
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.adc_stream, ptr %62, i32 0, i32 9
  %64 = load i16, ptr %63, align 4, !tbaa !8
  %65 = zext i16 %64 to i32
  switch i32 %65, label %433 [
    i32 1, label %66
    i32 4, label %131
    i32 5, label %151
    i32 3, label %173
    i32 2, label %195
    i32 6, label %286
    i32 7, label %286
  ]

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.adc_stream, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = load i8, ptr %69, align 1, !tbaa !19
  store i8 %70, ptr %4, align 1, !tbaa !19
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.adc_stream, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %72, align 8, !tbaa !20
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.adc_stream, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !22
  %78 = add i64 %77, -1
  store i64 %78, ptr %76, align 8, !tbaa !22
  %79 = load i8, ptr %4, align 1, !tbaa !19
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 128
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %66
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.adc_stream, ptr %84, i32 0, i32 9
  store i16 2, ptr %85, align 4, !tbaa !8
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.adc_stream, ptr %86, i32 0, i32 11
  store i32 0, ptr %87, align 8, !tbaa !17
  %88 = load i8, ptr %4, align 1, !tbaa !19
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 127
  %91 = add nsw i32 %90, 1
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.adc_stream, ptr %93, i32 0, i32 10
  store i16 %92, ptr %94, align 2, !tbaa !16
  br label %130

95:                                               ; preds = %66
  %96 = load i8, ptr %4, align 1, !tbaa !19
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 64
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.adc_stream, ptr %101, i32 0, i32 9
  store i16 4, ptr %102, align 4, !tbaa !8
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.adc_stream, ptr %103, i32 0, i32 11
  store i32 0, ptr %104, align 8, !tbaa !17
  %105 = load i8, ptr %4, align 1, !tbaa !19
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 63
  %108 = add nsw i32 %107, 4
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.adc_stream, ptr %110, i32 0, i32 10
  store i16 %109, ptr %111, align 2, !tbaa !16
  br label %129

112:                                              ; preds = %95
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.adc_stream, ptr %113, i32 0, i32 9
  store i16 3, ptr %114, align 4, !tbaa !8
  %115 = load i8, ptr %4, align 1, !tbaa !19
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 3
  %118 = mul nsw i32 %117, 256
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.adc_stream, ptr %119, i32 0, i32 11
  store i32 %118, ptr %120, align 8, !tbaa !17
  %121 = load i8, ptr %4, align 1, !tbaa !19
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 60
  %124 = ashr i32 %123, 2
  %125 = add nsw i32 %124, 3
  %126 = trunc i32 %125 to i16
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.adc_stream, ptr %127, i32 0, i32 10
  store i16 %126, ptr %128, align 2, !tbaa !16
  br label %129

129:                                              ; preds = %112, %100
  br label %130

130:                                              ; preds = %129, %83
  br label %438

131:                                              ; preds = %61
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.adc_stream, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !20
  %135 = load i8, ptr %134, align 1, !tbaa !19
  store i8 %135, ptr %4, align 1, !tbaa !19
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.adc_stream, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %137, align 8, !tbaa !20
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.adc_stream, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !22
  %143 = add i64 %142, -1
  store i64 %143, ptr %141, align 8, !tbaa !22
  %144 = load i8, ptr %4, align 1, !tbaa !19
  %145 = zext i8 %144 to i32
  %146 = mul nsw i32 %145, 256
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.adc_stream, ptr %147, i32 0, i32 11
  store i32 %146, ptr %148, align 8, !tbaa !17
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.adc_stream, ptr %149, i32 0, i32 9
  store i16 5, ptr %150, align 4, !tbaa !8
  br label %438

151:                                              ; preds = %61
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.adc_stream, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !20
  %155 = load i8, ptr %154, align 1, !tbaa !19
  store i8 %155, ptr %4, align 1, !tbaa !19
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.adc_stream, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %157, align 8, !tbaa !20
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.adc_stream, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !tbaa !22
  %163 = add i64 %162, -1
  store i64 %163, ptr %161, align 8, !tbaa !22
  %164 = load i8, ptr %4, align 1, !tbaa !19
  %165 = zext i8 %164 to i32
  %166 = add nsw i32 %165, 1
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.adc_stream, ptr %167, i32 0, i32 11
  %169 = load i32, ptr %168, align 8, !tbaa !17
  %170 = add i32 %169, %166
  store i32 %170, ptr %168, align 8, !tbaa !17
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.adc_stream, ptr %171, i32 0, i32 9
  store i16 7, ptr %172, align 4, !tbaa !8
  br label %438

173:                                              ; preds = %61
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.adc_stream, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !20
  %177 = load i8, ptr %176, align 1, !tbaa !19
  store i8 %177, ptr %4, align 1, !tbaa !19
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.adc_stream, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %179, align 8, !tbaa !20
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.adc_stream, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !22
  %185 = add i64 %184, -1
  store i64 %185, ptr %183, align 8, !tbaa !22
  %186 = load i8, ptr %4, align 1, !tbaa !19
  %187 = zext i8 %186 to i32
  %188 = add nsw i32 %187, 1
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.adc_stream, ptr %189, i32 0, i32 11
  %191 = load i32, ptr %190, align 8, !tbaa !17
  %192 = add i32 %191, %188
  store i32 %192, ptr %190, align 8, !tbaa !17
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.adc_stream, ptr %193, i32 0, i32 9
  store i16 6, ptr %194, align 4, !tbaa !8
  br label %438

195:                                              ; preds = %61
  br label %196

196:                                              ; preds = %271, %195
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.adc_stream, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !22
  %200 = icmp ugt i64 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %196
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.adc_stream, ptr %202, i32 0, i32 4
  %204 = load i64, ptr %203, align 8, !tbaa !23
  %205 = icmp ugt i64 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %201
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.adc_stream, ptr %207, i32 0, i32 10
  %209 = load i16, ptr %208, align 2, !tbaa !16
  %210 = zext i16 %209 to i32
  %211 = icmp sgt i32 %210, 0
  br label %212

212:                                              ; preds = %206, %201, %196
  %213 = phi i1 [ false, %201 ], [ false, %196 ], [ %211, %206 ]
  br i1 %213, label %214, label %276

214:                                              ; preds = %212
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.adc_stream, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !20
  %218 = load i8, ptr %217, align 1, !tbaa !19
  store i8 %218, ptr %4, align 1, !tbaa !19
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.adc_stream, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %220, align 8, !tbaa !20
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.adc_stream, ptr %223, i32 0, i32 1
  %225 = load i64, ptr %224, align 8, !tbaa !22
  %226 = add i64 %225, -1
  store i64 %226, ptr %224, align 8, !tbaa !22
  %227 = load i8, ptr %4, align 1, !tbaa !19
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.adc_stream, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !21
  store i8 %227, ptr %230, align 1, !tbaa !19
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.adc_stream, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !21
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 1
  store ptr %234, ptr %232, align 8, !tbaa !21
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.adc_stream, ptr %235, i32 0, i32 4
  %237 = load i64, ptr %236, align 8, !tbaa !23
  %238 = add i64 %237, -1
  store i64 %238, ptr %236, align 8, !tbaa !23
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.adc_stream, ptr %239, i32 0, i32 7
  %241 = load ptr, ptr %240, align 8, !tbaa !18
  %242 = load ptr, ptr %3, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.adc_stream, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8, !tbaa !14
  %245 = getelementptr inbounds i8, ptr %244, i64 65536
  %246 = icmp uge ptr %241, %245
  br i1 %246, label %247, label %253

247:                                              ; preds = %214
  %248 = load ptr, ptr %3, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.adc_stream, ptr %248, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8, !tbaa !14
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.adc_stream, ptr %251, i32 0, i32 7
  store ptr %250, ptr %252, align 8, !tbaa !18
  br label %253

253:                                              ; preds = %247, %214
  %254 = load i8, ptr %4, align 1, !tbaa !19
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.adc_stream, ptr %255, i32 0, i32 7
  %257 = load ptr, ptr %256, align 8, !tbaa !18
  store i8 %254, ptr %257, align 1, !tbaa !19
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.adc_stream, ptr %258, i32 0, i32 7
  %260 = load ptr, ptr %259, align 8, !tbaa !18
  %261 = getelementptr inbounds nuw i8, ptr %260, i32 1
  store ptr %261, ptr %259, align 8, !tbaa !18
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.adc_stream, ptr %262, i32 0, i32 8
  %264 = load i32, ptr %263, align 8, !tbaa !15
  %265 = icmp ult i32 %264, 65536
  br i1 %265, label %266, label %271

266:                                              ; preds = %253
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.adc_stream, ptr %267, i32 0, i32 8
  %269 = load i32, ptr %268, align 8, !tbaa !15
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 8, !tbaa !15
  br label %271

271:                                              ; preds = %266, %253
  %272 = load ptr, ptr %3, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.adc_stream, ptr %272, i32 0, i32 10
  %274 = load i16, ptr %273, align 2, !tbaa !16
  %275 = add i16 %274, -1
  store i16 %275, ptr %273, align 2, !tbaa !16
  br label %196

276:                                              ; preds = %212
  %277 = load ptr, ptr %3, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.adc_stream, ptr %277, i32 0, i32 10
  %279 = load i16, ptr %278, align 2, !tbaa !16
  %280 = zext i16 %279 to i32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %276
  %283 = load ptr, ptr %3, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.adc_stream, ptr %283, i32 0, i32 9
  store i16 1, ptr %284, align 4, !tbaa !8
  br label %285

285:                                              ; preds = %282, %276
  br label %438

286:                                              ; preds = %61, %61
  br label %287

287:                                              ; preds = %418, %286
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.adc_stream, ptr %288, i32 0, i32 4
  %290 = load i64, ptr %289, align 8, !tbaa !23
  %291 = icmp ugt i64 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %287
  %293 = load ptr, ptr %3, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.adc_stream, ptr %293, i32 0, i32 10
  %295 = load i16, ptr %294, align 2, !tbaa !16
  %296 = zext i16 %295 to i32
  %297 = icmp sgt i32 %296, 0
  br label %298

298:                                              ; preds = %292, %287
  %299 = phi i1 [ false, %287 ], [ %297, %292 ]
  br i1 %299, label %300, label %423

300:                                              ; preds = %298
  %301 = load ptr, ptr %3, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.adc_stream, ptr %301, i32 0, i32 11
  %303 = load i32, ptr %302, align 8, !tbaa !17
  %304 = icmp ugt i32 %303, 65536
  br i1 %304, label %305, label %309

305:                                              ; preds = %300
  %306 = load ptr, ptr %3, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.adc_stream, ptr %306, i32 0, i32 11
  %308 = load i32, ptr %307, align 8, !tbaa !17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i32 noundef %308)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %439

309:                                              ; preds = %300
  %310 = load ptr, ptr %3, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.adc_stream, ptr %310, i32 0, i32 9
  %312 = load i16, ptr %311, align 4, !tbaa !8
  %313 = zext i16 %312 to i32
  %314 = icmp eq i32 %313, 6
  br i1 %314, label %315, label %324

315:                                              ; preds = %309
  %316 = load ptr, ptr %3, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.adc_stream, ptr %316, i32 0, i32 11
  %318 = load i32, ptr %317, align 8, !tbaa !17
  %319 = icmp ugt i32 %318, 1024
  br i1 %319, label %320, label %324

320:                                              ; preds = %315
  %321 = load ptr, ptr %3, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.adc_stream, ptr %321, i32 0, i32 11
  %323 = load i32, ptr %322, align 8, !tbaa !17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i32 noundef %323)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %439

324:                                              ; preds = %315, %309
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %3, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.adc_stream, ptr %326, i32 0, i32 11
  %328 = load i32, ptr %327, align 8, !tbaa !17
  %329 = load ptr, ptr %3, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.adc_stream, ptr %329, i32 0, i32 8
  %331 = load i32, ptr %330, align 8, !tbaa !15
  %332 = icmp ugt i32 %328, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %325
  %334 = load ptr, ptr %3, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.adc_stream, ptr %334, i32 0, i32 11
  %336 = load i32, ptr %335, align 8, !tbaa !17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i32 noundef %336)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %439

337:                                              ; preds = %325
  %338 = load ptr, ptr %3, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.adc_stream, ptr %338, i32 0, i32 7
  %340 = load ptr, ptr %339, align 8, !tbaa !18
  %341 = load ptr, ptr %3, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.adc_stream, ptr %341, i32 0, i32 6
  %343 = load ptr, ptr %342, align 8, !tbaa !14
  %344 = getelementptr inbounds i8, ptr %343, i64 65536
  %345 = icmp uge ptr %340, %344
  br i1 %345, label %346, label %352

346:                                              ; preds = %337
  %347 = load ptr, ptr %3, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.adc_stream, ptr %347, i32 0, i32 6
  %349 = load ptr, ptr %348, align 8, !tbaa !14
  %350 = load ptr, ptr %3, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.adc_stream, ptr %350, i32 0, i32 7
  store ptr %349, ptr %351, align 8, !tbaa !18
  br label %352

352:                                              ; preds = %346, %337
  %353 = load ptr, ptr %3, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.adc_stream, ptr %353, i32 0, i32 7
  %355 = load ptr, ptr %354, align 8, !tbaa !18
  %356 = load ptr, ptr %3, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.adc_stream, ptr %356, i32 0, i32 6
  %358 = load ptr, ptr %357, align 8, !tbaa !14
  %359 = load ptr, ptr %3, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.adc_stream, ptr %359, i32 0, i32 11
  %361 = load i32, ptr %360, align 8, !tbaa !17
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 %362
  %364 = icmp uge ptr %355, %363
  br i1 %364, label %365, label %376

365:                                              ; preds = %352
  %366 = load ptr, ptr %3, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.adc_stream, ptr %366, i32 0, i32 7
  %368 = load ptr, ptr %367, align 8, !tbaa !18
  %369 = load ptr, ptr %3, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.adc_stream, ptr %369, i32 0, i32 11
  %371 = load i32, ptr %370, align 8, !tbaa !17
  %372 = zext i32 %371 to i64
  %373 = sub i64 0, %372
  %374 = getelementptr inbounds i8, ptr %368, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !19
  store i8 %375, ptr %4, align 1, !tbaa !19
  br label %388

376:                                              ; preds = %352
  %377 = load ptr, ptr %3, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.adc_stream, ptr %377, i32 0, i32 7
  %379 = load ptr, ptr %378, align 8, !tbaa !18
  %380 = getelementptr inbounds i8, ptr %379, i64 65536
  %381 = load ptr, ptr %3, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.adc_stream, ptr %381, i32 0, i32 11
  %383 = load i32, ptr %382, align 8, !tbaa !17
  %384 = zext i32 %383 to i64
  %385 = sub i64 0, %384
  %386 = getelementptr inbounds i8, ptr %380, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !19
  store i8 %387, ptr %4, align 1, !tbaa !19
  br label %388

388:                                              ; preds = %376, %365
  %389 = load i8, ptr %4, align 1, !tbaa !19
  %390 = load ptr, ptr %3, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.adc_stream, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8, !tbaa !21
  store i8 %389, ptr %392, align 1, !tbaa !19
  %393 = load ptr, ptr %3, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw %struct.adc_stream, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8, !tbaa !21
  %396 = getelementptr inbounds nuw i8, ptr %395, i32 1
  store ptr %396, ptr %394, align 8, !tbaa !21
  %397 = load ptr, ptr %3, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.adc_stream, ptr %397, i32 0, i32 4
  %399 = load i64, ptr %398, align 8, !tbaa !23
  %400 = add i64 %399, -1
  store i64 %400, ptr %398, align 8, !tbaa !23
  %401 = load i8, ptr %4, align 1, !tbaa !19
  %402 = load ptr, ptr %3, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.adc_stream, ptr %402, i32 0, i32 7
  %404 = load ptr, ptr %403, align 8, !tbaa !18
  store i8 %401, ptr %404, align 1, !tbaa !19
  %405 = load ptr, ptr %3, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.adc_stream, ptr %405, i32 0, i32 7
  %407 = load ptr, ptr %406, align 8, !tbaa !18
  %408 = getelementptr inbounds nuw i8, ptr %407, i32 1
  store ptr %408, ptr %406, align 8, !tbaa !18
  %409 = load ptr, ptr %3, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.adc_stream, ptr %409, i32 0, i32 8
  %411 = load i32, ptr %410, align 8, !tbaa !15
  %412 = icmp ult i32 %411, 65536
  br i1 %412, label %413, label %418

413:                                              ; preds = %388
  %414 = load ptr, ptr %3, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.adc_stream, ptr %414, i32 0, i32 8
  %416 = load i32, ptr %415, align 8, !tbaa !15
  %417 = add i32 %416, 1
  store i32 %417, ptr %415, align 8, !tbaa !15
  br label %418

418:                                              ; preds = %413, %388
  %419 = load ptr, ptr %3, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.adc_stream, ptr %419, i32 0, i32 10
  %421 = load i16, ptr %420, align 2, !tbaa !16
  %422 = add i16 %421, -1
  store i16 %422, ptr %420, align 2, !tbaa !16
  br label %287

423:                                              ; preds = %298
  %424 = load ptr, ptr %3, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.adc_stream, ptr %424, i32 0, i32 10
  %426 = load i16, ptr %425, align 2, !tbaa !16
  %427 = zext i16 %426 to i32
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %423
  %430 = load ptr, ptr %3, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.adc_stream, ptr %430, i32 0, i32 9
  store i16 1, ptr %431, align 4, !tbaa !8
  br label %432

432:                                              ; preds = %429, %423
  br label %438

433:                                              ; preds = %61
  %434 = load ptr, ptr %3, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.adc_stream, ptr %434, i32 0, i32 9
  %436 = load i16, ptr %435, align 4, !tbaa !8
  %437 = zext i16 %436 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3, i32 noundef %437)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %439

438:                                              ; preds = %432, %285, %173, %151, %131, %130
  store i32 0, ptr %6, align 4
  br label %439

439:                                              ; preds = %438, %433, %333, %320, %305, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %440 = load i32, ptr %6, align 4
  switch i32 %440, label %464 [
    i32 0, label %441
    i32 3, label %442
  ]

441:                                              ; preds = %439
  br label %39

442:                                              ; preds = %439, %39
  %443 = load i8, ptr %5, align 1, !tbaa !19
  %444 = zext i8 %443 to i32
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %463

446:                                              ; preds = %442
  %447 = load ptr, ptr %3, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.adc_stream, ptr %447, i32 0, i32 4
  %449 = load i64, ptr %448, align 8, !tbaa !23
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %463

451:                                              ; preds = %446
  %452 = load ptr, ptr %3, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.adc_stream, ptr %452, i32 0, i32 9
  %454 = load i16, ptr %453, align 4, !tbaa !8
  %455 = zext i16 %454 to i32
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %458

457:                                              ; preds = %451
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %464

458:                                              ; preds = %451
  %459 = load ptr, ptr %3, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.adc_stream, ptr %459, i32 0, i32 9
  %461 = load i16, ptr %460, align 4, !tbaa !8
  %462 = zext i16 %461 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i32 noundef %462)
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %464

463:                                              ; preds = %446, %442
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %464

464:                                              ; preds = %463, %458, %457, %439, %27, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  %465 = load i32, ptr %2, align 4
  ret i32 %465
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @cli_dbgmsg(ptr noundef, ...) #3

declare void @cli_errmsg(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @adc_decompressEnd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -3, ptr %2, align 4
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.adc_stream, ptr %8, i32 0, i32 9
  %10 = load i16, ptr %9, align 4, !tbaa !8
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i32 -2, ptr %2, align 4
  br label %32

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.adc_stream, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.adc_stream, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  call void @free(ptr noundef %22) #6
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.adc_stream, ptr %24, i32 0, i32 8
  store i32 0, ptr %25, align 8, !tbaa !15
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.adc_stream, ptr %26, i32 0, i32 9
  store i16 0, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.adc_stream, ptr %28, i32 0, i32 10
  store i16 0, ptr %29, align 2, !tbaa !16
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.adc_stream, ptr %30, i32 0, i32 11
  store i32 0, ptr %31, align 8, !tbaa !17
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %23, %13, %6
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10adc_stream", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 68}
!9 = !{!"adc_stream", !10, i64 0, !11, i64 8, !11, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !10, i64 56, !12, i64 64, !13, i64 68, !13, i64 70, !12, i64 72}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!9, !10, i64 48}
!15 = !{!9, !12, i64 64}
!16 = !{!9, !13, i64 70}
!17 = !{!9, !12, i64 72}
!18 = !{!9, !10, i64 56}
!19 = !{!6, !6, i64 0}
!20 = !{!9, !10, i64 0}
!21 = !{!9, !10, i64 24}
!22 = !{!9, !11, i64 8}
!23 = !{!9, !11, i64 32}
!24 = !{!12, !12, i64 0}
