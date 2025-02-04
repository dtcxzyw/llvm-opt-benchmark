target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FxuMatrix = type { %struct.FxuListCube, %struct.FxuListVar, ptr, ptr, i32, i32, i32, ptr, %struct.FxuListSingle, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.FxuListCube = type { ptr, ptr, i32 }
%struct.FxuListVar = type { ptr, ptr, i32 }
%struct.FxuListSingle = type { ptr, ptr, i32 }
%struct.FxuVar = type { i32, i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }
%struct.FxuListLit = type { ptr, ptr, i32 }
%struct.FxuCube = type { i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }
%struct.FxuLit = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FxuListDouble = type { ptr, ptr, i32 }
%struct.FxuDouble = type { i32, i32, i32, i32, %struct.FxuListPair, ptr, ptr, ptr }
%struct.FxuListPair = type { ptr, ptr, i32 }
%struct.FxuPair = type { i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.FxuSingle = type { i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"matrix.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Matrix has %d vars, %d cubes, %d literals, %d divisors.\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Divisors selected so far: single = %d, double = %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"The double divisors are:\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Divisor #%3d (lit=%d,%d) (w=%2d):  \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c" <%d, %d> (b=%d)\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"The cubes are:\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Cube #%3d: \00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c" <%d %d> (d=%d) (b=%d)\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"The single divisors are:\0A\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"Single-cube divisor #%5d: Var1 = %4d. Var2 = %4d. Weight = %2d\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"The double divisors profile:\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Weight  < -1 divisors = %6d\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Weight    -1 divisors = %6d\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Weight   %3d divisors = %6d\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"End of divisor profile printout\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixPrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 1, ptr %13, align 4, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call noalias ptr @fopen(ptr noundef @.str, ptr noundef @.str.1)
  store ptr %17, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.FxuListVar, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.FxuListCube, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.2, i32 noundef %23, i32 noundef %27, i32 noundef %30, i32 noundef %33) #6
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %36, i32 0, i32 20
  %38 = load i32, ptr %37, align 4, !tbaa !32
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %39, i32 0, i32 21
  %41 = load i32, ptr %40, align 8, !tbaa !33
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.3, i32 noundef %38, i32 noundef %41) #6
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.4) #6
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %51, %18
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = icmp slt i32 %46, 12
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.5) #6
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !10
  br label %45, !llvm.loop !34

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.FxuListVar, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  store ptr %58, ptr %5, align 8, !tbaa !37
  br label %59

59:                                               ; preds = %69, %54
  %60 = load ptr, ptr %5, align 8, !tbaa !37
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = load ptr, ptr %5, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.FxuVar, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !38
  %67 = srem i32 %66, 10
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.6, i32 noundef %67) #6
  br label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.FxuVar, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  store ptr %72, ptr %5, align 8, !tbaa !37
  br label %59, !llvm.loop !43

73:                                               ; preds = %59
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.4) #6
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.FxuListCube, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  store ptr %79, ptr %6, align 8, !tbaa !45
  br label %80

80:                                               ; preds = %151, %73
  %81 = load ptr, ptr %6, align 8, !tbaa !45
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %155

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = load ptr, ptr %6, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw %struct.FxuCube, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !46
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.7, i32 noundef %87) #6
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.8) #6
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = load ptr, ptr %6, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw %struct.FxuCube, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw %struct.FxuVar, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !38
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.7, i32 noundef %96) #6
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.8) #6
  store i32 -1, ptr %12, align 4, !tbaa !10
  %100 = load ptr, ptr %6, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw %struct.FxuCube, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.FxuListLit, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  store ptr %103, ptr %9, align 8, !tbaa !50
  br label %104

104:                                              ; preds = %128, %83
  %105 = load ptr, ptr %9, align 8, !tbaa !50
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %132

107:                                              ; preds = %104
  %108 = load i32, ptr %12, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !10
  br label %110

110:                                              ; preds = %121, %107
  %111 = load i32, ptr %11, align 4, !tbaa !10
  %112 = load ptr, ptr %9, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw %struct.FxuLit, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw %struct.FxuVar, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !38
  %117 = icmp slt i32 %111, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %110
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.9) #6
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %11, align 4, !tbaa !10
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %11, align 4, !tbaa !10
  br label %110, !llvm.loop !53

124:                                              ; preds = %110
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.10) #6
  %127 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %127, ptr %12, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %9, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw %struct.FxuLit, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !54
  store ptr %131, ptr %9, align 8, !tbaa !50
  br label %104, !llvm.loop !55

132:                                              ; preds = %104
  %133 = load i32, ptr %12, align 4, !tbaa !10
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %11, align 4, !tbaa !10
  br label %135

135:                                              ; preds = %145, %132
  %136 = load i32, ptr %11, align 4, !tbaa !10
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct.FxuListVar, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !12
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.9) #6
  br label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %11, align 4, !tbaa !10
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4, !tbaa !10
  br label %135, !llvm.loop !56

148:                                              ; preds = %135
  %149 = load ptr, ptr %3, align 8, !tbaa !3
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.4) #6
  br label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8, !tbaa !45
  %153 = getelementptr inbounds nuw %struct.FxuCube, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !57
  store ptr %154, ptr %6, align 8, !tbaa !45
  br label %80, !llvm.loop !58

155:                                              ; preds = %80
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.4) #6
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.11) #6
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %160

160:                                              ; preds = %234, %155
  %161 = load i32, ptr %11, align 4, !tbaa !10
  %162 = load ptr, ptr %4, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !59
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %237

166:                                              ; preds = %160
  %167 = load ptr, ptr %4, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !60
  %170 = load i32, ptr %11, align 4, !tbaa !10
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.FxuListDouble, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.FxuListDouble, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !61
  store ptr %174, ptr %7, align 8, !tbaa !64
  br label %175

175:                                              ; preds = %229, %166
  %176 = load ptr, ptr %7, align 8, !tbaa !64
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %233

178:                                              ; preds = %175
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = load ptr, ptr %7, align 8, !tbaa !64
  %181 = getelementptr inbounds nuw %struct.FxuDouble, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !65
  %183 = load ptr, ptr %7, align 8, !tbaa !64
  %184 = getelementptr inbounds nuw %struct.FxuDouble, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds nuw %struct.FxuListPair, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !69
  %187 = getelementptr inbounds nuw %struct.FxuPair, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8, !tbaa !70
  %189 = load ptr, ptr %7, align 8, !tbaa !64
  %190 = getelementptr inbounds nuw %struct.FxuDouble, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds nuw %struct.FxuListPair, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !69
  %193 = getelementptr inbounds nuw %struct.FxuPair, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !72
  %195 = load ptr, ptr %7, align 8, !tbaa !64
  %196 = getelementptr inbounds nuw %struct.FxuDouble, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8, !tbaa !73
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.12, i32 noundef %182, i32 noundef %188, i32 noundef %194, i32 noundef %197) #6
  %199 = load ptr, ptr %7, align 8, !tbaa !64
  %200 = getelementptr inbounds nuw %struct.FxuDouble, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds nuw %struct.FxuListPair, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !69
  store ptr %202, ptr %10, align 8, !tbaa !74
  br label %203

203:                                              ; preds = %222, %178
  %204 = load ptr, ptr %10, align 8, !tbaa !74
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %226

206:                                              ; preds = %203
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = load ptr, ptr %10, align 8, !tbaa !74
  %209 = getelementptr inbounds nuw %struct.FxuPair, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !75
  %211 = getelementptr inbounds nuw %struct.FxuCube, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !46
  %213 = load ptr, ptr %10, align 8, !tbaa !74
  %214 = getelementptr inbounds nuw %struct.FxuPair, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8, !tbaa !76
  %216 = getelementptr inbounds nuw %struct.FxuCube, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8, !tbaa !46
  %218 = load ptr, ptr %10, align 8, !tbaa !74
  %219 = getelementptr inbounds nuw %struct.FxuPair, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8, !tbaa !77
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.13, i32 noundef %212, i32 noundef %217, i32 noundef %220) #6
  br label %222

222:                                              ; preds = %206
  %223 = load ptr, ptr %10, align 8, !tbaa !74
  %224 = getelementptr inbounds nuw %struct.FxuPair, ptr %223, i32 0, i32 9
  %225 = load ptr, ptr %224, align 8, !tbaa !78
  store ptr %225, ptr %10, align 8, !tbaa !74
  br label %203, !llvm.loop !79

226:                                              ; preds = %203
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.4) #6
  br label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %7, align 8, !tbaa !64
  %231 = getelementptr inbounds nuw %struct.FxuDouble, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8, !tbaa !80
  store ptr %232, ptr %7, align 8, !tbaa !64
  br label %175, !llvm.loop !81

233:                                              ; preds = %175
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %11, align 4, !tbaa !10
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %11, align 4, !tbaa !10
  br label %160, !llvm.loop !82

237:                                              ; preds = %160
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.4) #6
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.14) #6
  %242 = load ptr, ptr %4, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct.FxuListCube, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !44
  store ptr %245, ptr %6, align 8, !tbaa !45
  br label %246

246:                                              ; preds = %317, %237
  %247 = load ptr, ptr %6, align 8, !tbaa !45
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %321

249:                                              ; preds = %246
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = load ptr, ptr %6, align 8, !tbaa !45
  %252 = getelementptr inbounds nuw %struct.FxuCube, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8, !tbaa !46
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.15, i32 noundef %253) #6
  %255 = load ptr, ptr %6, align 8, !tbaa !45
  %256 = getelementptr inbounds nuw %struct.FxuCube, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !48
  %258 = getelementptr inbounds nuw %struct.FxuVar, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !83
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %314

261:                                              ; preds = %249
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %262

262:                                              ; preds = %310, %261
  %263 = load i32, ptr %11, align 4, !tbaa !10
  %264 = load ptr, ptr %6, align 8, !tbaa !45
  %265 = getelementptr inbounds nuw %struct.FxuCube, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !48
  %267 = getelementptr inbounds nuw %struct.FxuVar, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !84
  %269 = icmp slt i32 %263, %268
  br i1 %269, label %270, label %286

270:                                              ; preds = %262
  %271 = load ptr, ptr %6, align 8, !tbaa !45
  %272 = getelementptr inbounds nuw %struct.FxuCube, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !48
  %274 = getelementptr inbounds nuw %struct.FxuVar, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !83
  %276 = load ptr, ptr %6, align 8, !tbaa !45
  %277 = getelementptr inbounds nuw %struct.FxuCube, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8, !tbaa !46
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %275, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !85
  %282 = load i32, ptr %11, align 4, !tbaa !10
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !74
  store ptr %285, ptr %10, align 8, !tbaa !74
  br label %286

286:                                              ; preds = %270, %262
  %287 = phi i1 [ false, %262 ], [ true, %270 ]
  br i1 %287, label %288, label %313

288:                                              ; preds = %286
  %289 = load ptr, ptr %10, align 8, !tbaa !74
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  br label %309

292:                                              ; preds = %288
  %293 = load ptr, ptr %3, align 8, !tbaa !3
  %294 = load ptr, ptr %10, align 8, !tbaa !74
  %295 = getelementptr inbounds nuw %struct.FxuPair, ptr %294, i32 0, i32 6
  %296 = load i32, ptr %295, align 8, !tbaa !86
  %297 = load ptr, ptr %10, align 8, !tbaa !74
  %298 = getelementptr inbounds nuw %struct.FxuPair, ptr %297, i32 0, i32 7
  %299 = load i32, ptr %298, align 4, !tbaa !87
  %300 = load ptr, ptr %10, align 8, !tbaa !74
  %301 = getelementptr inbounds nuw %struct.FxuPair, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !88
  %303 = getelementptr inbounds nuw %struct.FxuDouble, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8, !tbaa !65
  %305 = load ptr, ptr %10, align 8, !tbaa !74
  %306 = getelementptr inbounds nuw %struct.FxuPair, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8, !tbaa !77
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.16, i32 noundef %296, i32 noundef %299, i32 noundef %304, i32 noundef %307) #6
  br label %309

309:                                              ; preds = %292, %291
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %11, align 4, !tbaa !10
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %11, align 4, !tbaa !10
  br label %262, !llvm.loop !89

313:                                              ; preds = %286
  br label %314

314:                                              ; preds = %313, %249
  %315 = load ptr, ptr %3, align 8, !tbaa !3
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.4) #6
  br label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr %6, align 8, !tbaa !45
  %319 = getelementptr inbounds nuw %struct.FxuCube, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8, !tbaa !57
  store ptr %320, ptr %6, align 8, !tbaa !45
  br label %246, !llvm.loop !90

321:                                              ; preds = %246
  %322 = load ptr, ptr %3, align 8, !tbaa !3
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.4) #6
  %324 = load ptr, ptr %3, align 8, !tbaa !3
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.17) #6
  %326 = load ptr, ptr %4, align 8, !tbaa !8
  %327 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %326, i32 0, i32 8
  %328 = getelementptr inbounds nuw %struct.FxuListSingle, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !91
  store ptr %329, ptr %8, align 8, !tbaa !92
  br label %330

330:                                              ; preds = %352, %321
  %331 = load ptr, ptr %8, align 8, !tbaa !92
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %356

333:                                              ; preds = %330
  %334 = load ptr, ptr %3, align 8, !tbaa !3
  %335 = load ptr, ptr %8, align 8, !tbaa !92
  %336 = getelementptr inbounds nuw %struct.FxuSingle, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8, !tbaa !93
  %338 = load ptr, ptr %8, align 8, !tbaa !92
  %339 = getelementptr inbounds nuw %struct.FxuSingle, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !95
  %341 = getelementptr inbounds nuw %struct.FxuVar, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8, !tbaa !38
  %343 = load ptr, ptr %8, align 8, !tbaa !92
  %344 = getelementptr inbounds nuw %struct.FxuSingle, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8, !tbaa !96
  %346 = getelementptr inbounds nuw %struct.FxuVar, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 8, !tbaa !38
  %348 = load ptr, ptr %8, align 8, !tbaa !92
  %349 = getelementptr inbounds nuw %struct.FxuSingle, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 8, !tbaa !97
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef @.str.18, i32 noundef %337, i32 noundef %342, i32 noundef %347, i32 noundef %350) #6
  br label %352

352:                                              ; preds = %333
  %353 = load ptr, ptr %8, align 8, !tbaa !92
  %354 = getelementptr inbounds nuw %struct.FxuSingle, ptr %353, i32 0, i32 6
  %355 = load ptr, ptr %354, align 8, !tbaa !98
  store ptr %355, ptr %8, align 8, !tbaa !92
  br label %330, !llvm.loop !99

356:                                              ; preds = %330
  %357 = load ptr, ptr %3, align 8, !tbaa !3
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.4) #6
  %359 = load i32, ptr %13, align 4, !tbaa !10
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %356
  %362 = load ptr, ptr %3, align 8, !tbaa !3
  %363 = call i32 @fclose(ptr noundef %362)
  br label %364

364:                                              ; preds = %361, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixPrintDivisorProfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = call i32 @Fxu_HeapDoubleReadMaxWeight(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #7
  store ptr %19, ptr %7, align 8, !tbaa !101
  %20 = load ptr, ptr %7, align 8, !tbaa !101
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %75, %2
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !59
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %78

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.FxuListDouble, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.FxuListDouble, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  store ptr %39, ptr %5, align 8, !tbaa !64
  br label %40

40:                                               ; preds = %70, %31
  %41 = load ptr, ptr %5, align 8, !tbaa !64
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %74

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %struct.FxuDouble, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !73
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !10
  br label %69

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.FxuDouble, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !73
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !10
  br label %68

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8, !tbaa !101
  %61 = load ptr, ptr %5, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %struct.FxuDouble, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !73
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %59, %56
  br label %69

69:                                               ; preds = %68, %48
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw %struct.FxuDouble, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  store ptr %73, ptr %5, align 8, !tbaa !64
  br label %40, !llvm.loop !103

74:                                               ; preds = %40
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4, !tbaa !10
  br label %25, !llvm.loop !104

78:                                               ; preds = %25
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.19) #6
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = load i32, ptr %9, align 4, !tbaa !10
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.20, i32 noundef %82) #6
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = load i32, ptr %8, align 4, !tbaa !10
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.21, i32 noundef %85) #6
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %108, %78
  %88 = load i32, ptr %10, align 4, !tbaa !10
  %89 = load i32, ptr %6, align 4, !tbaa !10
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8, !tbaa !101
  %93 = load i32, ptr %10, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = load i32, ptr %10, align 4, !tbaa !10
  %101 = load ptr, ptr %7, align 8, !tbaa !101
  %102 = load i32, ptr %10, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !10
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.22, i32 noundef %100, i32 noundef %105) #6
  br label %107

107:                                              ; preds = %98, %91
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %10, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !10
  br label %87, !llvm.loop !105

111:                                              ; preds = %87
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.23) #6
  %114 = load ptr, ptr %7, align 8, !tbaa !101
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !101
  call void @free(ptr noundef %117) #6
  store ptr null, ptr %7, align 8, !tbaa !101
  br label %119

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare i32 @Fxu_HeapDoubleReadMaxWeight(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9FxuMatrix", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 40}
!13 = !{!"FxuMatrix", !14, i64 0, !16, i64 24, !18, i64 48, !19, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !20, i64 80, !21, i64 88, !23, i64 112, !11, i64 120, !11, i64 124, !24, i64 128, !25, i64 136, !15, i64 144, !26, i64 152, !17, i64 160, !18, i64 168, !27, i64 176, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !28, i64 200}
!14 = !{!"FxuListCube", !15, i64 0, !15, i64 8, !11, i64 16}
!15 = !{!"p1 _ZTS7FxuCube", !5, i64 0}
!16 = !{!"FxuListVar", !17, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"p1 _ZTS6FxuVar", !5, i64 0}
!18 = !{!"p2 _ZTS6FxuVar", !5, i64 0}
!19 = !{!"p1 _ZTS13FxuListDouble", !5, i64 0}
!20 = !{!"p1 _ZTS13FxuHeapDouble", !5, i64 0}
!21 = !{!"FxuListSingle", !22, i64 0, !22, i64 8, !11, i64 16}
!22 = !{!"p1 _ZTS9FxuSingle", !5, i64 0}
!23 = !{!"p1 _ZTS13FxuHeapSingle", !5, i64 0}
!24 = !{!"p3 _ZTS7FxuPair", !5, i64 0}
!25 = !{!"p2 _ZTS7FxuPair", !5, i64 0}
!26 = !{!"p2 _ZTS7FxuCube", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!28 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!29 = !{!13, !11, i64 16}
!30 = !{!13, !11, i64 184}
!31 = !{!13, !11, i64 68}
!32 = !{!13, !11, i64 188}
!33 = !{!13, !11, i64 192}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!13, !17, i64 24}
!37 = !{!17, !17, i64 0}
!38 = !{!39, !11, i64 0}
!39 = !{!"FxuVar", !11, i64 0, !11, i64 4, !15, i64 8, !24, i64 16, !40, i64 24, !17, i64 48, !17, i64 56, !17, i64 64}
!40 = !{!"FxuListLit", !41, i64 0, !41, i64 8, !11, i64 16}
!41 = !{!"p1 _ZTS6FxuLit", !5, i64 0}
!42 = !{!39, !17, i64 56}
!43 = distinct !{!43, !35}
!44 = !{!13, !15, i64 0}
!45 = !{!15, !15, i64 0}
!46 = !{!47, !11, i64 0}
!47 = !{!"FxuCube", !11, i64 0, !15, i64 8, !17, i64 16, !40, i64 24, !15, i64 48, !15, i64 56, !15, i64 64}
!48 = !{!47, !17, i64 16}
!49 = !{!47, !41, i64 24}
!50 = !{!41, !41, i64 0}
!51 = !{!52, !17, i64 16}
!52 = !{!"FxuLit", !11, i64 0, !11, i64 4, !15, i64 8, !17, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !41, i64 48}
!53 = distinct !{!53, !35}
!54 = !{!52, !41, i64 32}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = !{!47, !15, i64 56}
!58 = distinct !{!58, !35}
!59 = !{!13, !11, i64 64}
!60 = !{!13, !19, i64 56}
!61 = !{!62, !63, i64 0}
!62 = !{!"FxuListDouble", !63, i64 0, !63, i64 8, !11, i64 16}
!63 = !{!"p1 _ZTS9FxuDouble", !5, i64 0}
!64 = !{!63, !63, i64 0}
!65 = !{!66, !11, i64 0}
!66 = !{!"FxuDouble", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !67, i64 16, !63, i64 40, !63, i64 48, !63, i64 56}
!67 = !{!"FxuListPair", !68, i64 0, !68, i64 8, !11, i64 16}
!68 = !{!"p1 _ZTS7FxuPair", !5, i64 0}
!69 = !{!66, !68, i64 16}
!70 = !{!71, !11, i64 0}
!71 = !{!"FxuPair", !11, i64 0, !11, i64 4, !11, i64 8, !63, i64 16, !15, i64 24, !15, i64 32, !11, i64 40, !11, i64 44, !68, i64 48, !68, i64 56}
!72 = !{!71, !11, i64 4}
!73 = !{!66, !11, i64 8}
!74 = !{!68, !68, i64 0}
!75 = !{!71, !15, i64 24}
!76 = !{!71, !15, i64 32}
!77 = !{!71, !11, i64 8}
!78 = !{!71, !68, i64 56}
!79 = distinct !{!79, !35}
!80 = !{!66, !63, i64 48}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = !{!39, !24, i64 16}
!84 = !{!39, !11, i64 4}
!85 = !{!25, !25, i64 0}
!86 = !{!71, !11, i64 40}
!87 = !{!71, !11, i64 44}
!88 = !{!71, !63, i64 16}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !35}
!91 = !{!13, !22, i64 88}
!92 = !{!22, !22, i64 0}
!93 = !{!94, !11, i64 0}
!94 = !{!"FxuSingle", !11, i64 0, !11, i64 4, !11, i64 8, !17, i64 16, !17, i64 24, !22, i64 32, !22, i64 40}
!95 = !{!94, !17, i64 16}
!96 = !{!94, !17, i64 24}
!97 = !{!94, !11, i64 8}
!98 = !{!94, !22, i64 40}
!99 = distinct !{!99, !35}
!100 = !{!13, !20, i64 80}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 int", !5, i64 0}
!103 = distinct !{!103, !35}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
