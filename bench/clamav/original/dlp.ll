target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iin_map_struct = type { i32, i32, i8, i8, i8, i8, ptr }

@.str = private unnamed_addr constant [34 x i8] c"Luhn algorithm successful for %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%3d-%2d-%4d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%3d%2d%4d\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"dlp_is_valid_ssn: unknown format type %d \0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"dlp_is_valid_ssn: SSN_%s: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"HYPHENS\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"STRIPPED\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Credit card IIN %s matched range for %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Credit card %s did not match an IIN range\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"UATP\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Mastercard 2016\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Diner's Club - Carte Blanche\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Diner's Club International\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"American Express\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"JCB\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Visa\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Maestro\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Master Card\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Discover\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"China Union Pay\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Discover 2009\00", align 1
@iin_map = internal global [18 x { i32, i32, i8, i8, i8, i8, [4 x i8], ptr }] [{ i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 100000, i32 199999, i8 13, i8 15, i8 0, i8 1, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 222100, i32 272099, i8 16, i8 16, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 300000, i32 305999, i8 14, i8 16, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 309500, i32 309599, i8 14, i8 16, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 340000, i32 349999, i8 15, i8 15, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 352800, i32 358999, i8 16, i8 16, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 360000, i32 369999, i8 14, i8 16, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 370000, i32 379999, i8 15, i8 15, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 380000, i32 399999, i8 16, i8 16, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 400000, i32 499999, i8 16, i8 16, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 500000, i32 509999, i8 16, i8 16, i8 0, i8 1, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 510000, i32 559999, i8 16, i8 16, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 601100, i32 601199, i8 16, i8 16, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 622126, i32 622926, i8 16, i8 16, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 624000, i32 626999, i8 16, i8 16, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 628200, i32 628899, i8 16, i8 16, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } { i32 644000, i32 659999, i8 16, i8 16, i8 1, i8 1, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, i32, i8, i8, i8, i8, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i32 @dlp_is_valid_cc(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [20 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 20, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 8, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = icmp ult i64 %21, 13
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %257

24:                                               ; preds = %20
  %25 = call ptr @__ctype_b_loc() #7
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = zext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %26, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !15
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 2048
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = zext i8 %40 to i32
  %42 = icmp sgt i32 %41, 54
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %37, %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %257

50:                                               ; preds = %43
  %51 = load i64, ptr %6, align 8, !tbaa !8
  %52 = load i64, ptr %15, align 8, !tbaa !8
  %53 = add i64 19, %52
  %54 = icmp ugt i64 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i64, ptr %15, align 8, !tbaa !8
  %57 = add i64 19, %56
  store i64 %57, ptr %6, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %55, %50
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %112, %58
  %60 = load i64, ptr %10, align 8, !tbaa !8
  %61 = load i64, ptr %6, align 8, !tbaa !8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %13, align 8, !tbaa !8
  %65 = icmp ult i64 %64, 6
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi i1 [ false, %59 ], [ %65, %63 ]
  br i1 %67, label %68, label %115

68:                                               ; preds = %66
  %69 = call ptr @__ctype_b_loc() #7
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load i64, ptr %10, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !14
  %75 = zext i8 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %70, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !15
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 2048
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %68
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load i64, ptr %10, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !14
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 32
  br i1 %88, label %96, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = load i64, ptr %10, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !14
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 45
  br i1 %95, label %96, label %102

96:                                               ; preds = %89, %82
  %97 = load i64, ptr %15, align 8, !tbaa !8
  %98 = add i64 %97, -1
  store i64 %98, ptr %15, align 8, !tbaa !8
  %99 = icmp ugt i64 %97, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %112

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %89
  br label %115

103:                                              ; preds = %68
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load i64, ptr %10, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !14
  %108 = load i64, ptr %13, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw [20 x i8], ptr %14, i64 0, i64 %108
  store i8 %107, ptr %109, align 1, !tbaa !14
  %110 = load i64, ptr %13, align 8, !tbaa !8
  %111 = add i64 %110, 1
  store i64 %111, ptr %13, align 8, !tbaa !8
  br label %112

112:                                              ; preds = %103, %100
  %113 = load i64, ptr %10, align 8, !tbaa !8
  %114 = add i64 %113, 1
  store i64 %114, ptr %10, align 8, !tbaa !8
  br label %59

115:                                              ; preds = %102, %66
  %116 = load i64, ptr %13, align 8, !tbaa !8
  %117 = icmp eq i64 %116, 6
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, ptr %13, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw [20 x i8], ptr %14, i64 0, i64 %119
  store i8 0, ptr %120, align 1, !tbaa !14
  br label %122

121:                                              ; preds = %115
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %257

122:                                              ; preds = %118
  %123 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  %124 = load i32, ptr %7, align 4, !tbaa !10
  %125 = call ptr @get_iin(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %16, align 8, !tbaa !17
  %126 = load ptr, ptr %16, align 8, !tbaa !17
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %257

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %187, %129
  %131 = load i64, ptr %10, align 8, !tbaa !8
  %132 = load i64, ptr %6, align 8, !tbaa !8
  %133 = icmp ult i64 %131, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = load i64, ptr %13, align 8, !tbaa !8
  %136 = load ptr, ptr %16, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.iin_map_struct, ptr %136, i32 0, i32 3
  %138 = load i8, ptr %137, align 1, !tbaa !19
  %139 = zext i8 %138 to i64
  %140 = icmp ult i64 %135, %139
  br label %141

141:                                              ; preds = %134, %130
  %142 = phi i1 [ false, %130 ], [ %140, %134 ]
  br i1 %142, label %143, label %190

143:                                              ; preds = %141
  %144 = call ptr @__ctype_b_loc() #7
  %145 = load ptr, ptr %144, align 8, !tbaa !12
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = load i64, ptr %10, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !14
  %150 = zext i8 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %145, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !15
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, 2048
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %178

157:                                              ; preds = %143
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = load i64, ptr %10, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !14
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 32
  br i1 %163, label %171, label %164

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = load i64, ptr %10, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !14
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 45
  br i1 %170, label %171, label %177

171:                                              ; preds = %164, %157
  %172 = load i64, ptr %15, align 8, !tbaa !8
  %173 = add i64 %172, -1
  store i64 %173, ptr %15, align 8, !tbaa !8
  %174 = icmp ugt i64 %172, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  br label %187

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176, %164
  br label %190

178:                                              ; preds = %143
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = load i64, ptr %10, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !14
  %183 = load i64, ptr %13, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw [20 x i8], ptr %14, i64 0, i64 %183
  store i8 %182, ptr %184, align 1, !tbaa !14
  %185 = load i64, ptr %13, align 8, !tbaa !8
  %186 = add i64 %185, 1
  store i64 %186, ptr %13, align 8, !tbaa !8
  br label %187

187:                                              ; preds = %178, %175
  %188 = load i64, ptr %10, align 8, !tbaa !8
  %189 = add i64 %188, 1
  store i64 %189, ptr %10, align 8, !tbaa !8
  br label %130

190:                                              ; preds = %177, %141
  %191 = load i64, ptr %13, align 8, !tbaa !8
  %192 = load ptr, ptr %16, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw %struct.iin_map_struct, ptr %192, i32 0, i32 2
  %194 = load i8, ptr %193, align 8, !tbaa !21
  %195 = zext i8 %194 to i64
  %196 = icmp ult i64 %191, %195
  br i1 %196, label %215, label %197

197:                                              ; preds = %190
  %198 = load i64, ptr %10, align 8, !tbaa !8
  %199 = load i64, ptr %6, align 8, !tbaa !8
  %200 = icmp ult i64 %198, %199
  br i1 %200, label %201, label %216

201:                                              ; preds = %197
  %202 = call ptr @__ctype_b_loc() #7
  %203 = load ptr, ptr %202, align 8, !tbaa !12
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = load i64, ptr %10, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !14
  %208 = zext i8 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %203, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !15
  %212 = zext i16 %211 to i32
  %213 = and i32 %212, 2048
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %201, %190
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %257

216:                                              ; preds = %201, %197
  %217 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %217, ptr %11, align 8, !tbaa !8
  %218 = load i64, ptr %13, align 8, !tbaa !8
  %219 = sub i64 %218, 1
  store i64 %219, ptr %11, align 8, !tbaa !8
  br label %220

220:                                              ; preds = %247, %216
  %221 = load i64, ptr %11, align 8, !tbaa !8
  %222 = icmp sge i64 %221, 0
  br i1 %222, label %223, label %250

223:                                              ; preds = %220
  %224 = load i64, ptr %11, align 8, !tbaa !8
  %225 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !14
  %227 = sext i8 %226 to i32
  %228 = sub nsw i32 %227, 48
  store i32 %228, ptr %12, align 4, !tbaa !10
  %229 = load i32, ptr %8, align 4, !tbaa !10
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %239

231:                                              ; preds = %223
  %232 = load i32, ptr %12, align 4, !tbaa !10
  %233 = mul nsw i32 %232, 2
  store i32 %233, ptr %12, align 4, !tbaa !10
  %234 = icmp sgt i32 %233, 9
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = load i32, ptr %12, align 4, !tbaa !10
  %237 = sub nsw i32 %236, 9
  store i32 %237, ptr %12, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %235, %231
  br label %239

239:                                              ; preds = %238, %223
  %240 = load i32, ptr %8, align 4, !tbaa !10
  %241 = icmp ne i32 %240, 0
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  store i32 %243, ptr %8, align 4, !tbaa !10
  %244 = load i32, ptr %12, align 4, !tbaa !10
  %245 = load i32, ptr %9, align 4, !tbaa !10
  %246 = add nsw i32 %245, %244
  store i32 %246, ptr %9, align 4, !tbaa !10
  br label %247

247:                                              ; preds = %239
  %248 = load i64, ptr %11, align 8, !tbaa !8
  %249 = add nsw i64 %248, -1
  store i64 %249, ptr %11, align 8, !tbaa !8
  br label %220

250:                                              ; preds = %220
  %251 = load i32, ptr %9, align 4, !tbaa !10
  %252 = srem i32 %251, 10
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %257

255:                                              ; preds = %250
  %256 = getelementptr inbounds [20 x i8], ptr %14, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef %256)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %257

257:                                              ; preds = %255, %254, %215, %128, %121, %49, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 20, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %258 = load i32, ptr %4, align 4
  ret i32 %258
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

; Function Attrs: nounwind uwtable
define internal ptr @get_iin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @atoi(ptr noundef %9) #8
  store i32 %10, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %56, %2
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [18 x %struct.iin_map_struct], ptr @iin_map, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.iin_map_struct, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %59

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [18 x %struct.iin_map_struct], ptr @iin_map, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.iin_map_struct, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = icmp ult i32 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %59

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [18 x %struct.iin_map_struct], ptr @iin_map, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.iin_map_struct, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = icmp ule i32 %28, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %27
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [18 x %struct.iin_map_struct], ptr @iin_map, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.iin_map_struct, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2, !tbaa !24
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %56

46:                                               ; preds = %38, %35
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [18 x %struct.iin_map_struct], ptr @iin_map, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.iin_map_struct, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, ptr noundef %47, ptr noundef %52)
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [18 x %struct.iin_map_struct], ptr @iin_map, i64 0, i64 %54
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

56:                                               ; preds = %38, %27
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !10
  br label %11

59:                                               ; preds = %26, %11
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8, ptr noundef %60)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %59, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

declare void @cli_dbgmsg(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @dlp_get_cc_count(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call i32 @contains_cc(ptr noundef %7, i64 noundef %8, i32 noundef 1, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @contains_cc(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = icmp ult i64 %17, 13
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %94

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %24, ptr %10, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %89, %20
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %92

29:                                               ; preds = %25
  %30 = call ptr @__ctype_b_loc() #7
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %31, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !15
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 2048
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %89

41:                                               ; preds = %29
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %58, label %45

45:                                               ; preds = %41
  %46 = call ptr @__ctype_b_loc() #7
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = zext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %47, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !15
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 2048
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %88, label %58

58:                                               ; preds = %45, %41
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = load i64, ptr %7, align 8, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sub i64 %60, %65
  %67 = load i32, ptr %9, align 4, !tbaa !10
  %68 = call i32 @dlp_is_valid_cc(ptr noundef %59, i64 noundef %66, i32 noundef %67)
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %88

70:                                               ; preds = %58
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %94

74:                                               ; preds = %70
  %75 = load i32, ptr %12, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !10
  %77 = load i64, ptr %7, align 8, !tbaa !8
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %83

80:                                               ; preds = %74
  %81 = load i64, ptr %7, align 8, !tbaa !8
  %82 = sub i64 %81, 1
  br label %83

83:                                               ; preds = %80, %79
  %84 = phi i64 [ 15, %79 ], [ %82, %80 ]
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  store ptr %86, ptr %10, align 8, !tbaa !3
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87, %58, %45
  br label %89

89:                                               ; preds = %88, %29
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %10, align 8, !tbaa !3
  br label %25

92:                                               ; preds = %25
  %93 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %92, %73, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define i32 @dlp_has_cc(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call i32 @contains_cc(ptr noundef %7, i64 noundef %8, i32 noundef 0, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @dlp_is_valid_ssn(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca [12 x i8], align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 1, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %130

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 11, i32 9
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %11, align 8, !tbaa !8
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = load i64, ptr %11, align 8, !tbaa !8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %130

27:                                               ; preds = %18
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = load i64, ptr %11, align 8, !tbaa !8
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = call ptr @__ctype_b_loc() #7
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i64, ptr %11, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !14
  %38 = zext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %33, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !15
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 2048
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %130

46:                                               ; preds = %31, %27
  %47 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 0
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load i64, ptr %11, align 8, !tbaa !8
  %50 = call ptr @strncpy(ptr noundef %47, ptr noundef %48, i64 noundef %49) #6
  %51 = load i64, ptr %11, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw [12 x i8], ptr %13, i64 0, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !14
  %53 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %53, label %82 [
    i32 0, label %54
    i32 1, label %71
  ]

54:                                               ; preds = %46
  %55 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !14
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 45
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 6
  %61 = load i8, ptr %60, align 1, !tbaa !14
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 45
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %130

65:                                               ; preds = %59
  %66 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 0
  %67 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %66, ptr noundef @.str.1, ptr noundef %8, ptr noundef %9, ptr noundef %10) #6
  %68 = icmp ne i32 %67, 3
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %130

70:                                               ; preds = %65
  br label %84

71:                                               ; preds = %46
  %72 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 0
  %73 = call i32 @cli_isnumber(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %130

76:                                               ; preds = %71
  %77 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 0
  %78 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %77, ptr noundef @.str.2, ptr noundef %8, ptr noundef %9, ptr noundef %10) #6
  %79 = icmp ne i32 %78, 3
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %130

81:                                               ; preds = %76
  br label %84

82:                                               ; preds = %46
  %83 = load i32, ptr %7, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %83)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %130

84:                                               ; preds = %81, %70
  %85 = load i32, ptr %8, align 4, !tbaa !10
  %86 = icmp sgt i32 %85, 772
  br i1 %86, label %105, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = icmp eq i32 %88, 666
  br i1 %89, label %105, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %8, align 4, !tbaa !10
  %92 = icmp sle i32 %91, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %9, align 4, !tbaa !10
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %9, align 4, !tbaa !10
  %98 = icmp sgt i32 %97, 99
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %10, align 4, !tbaa !10
  %101 = icmp sle i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %10, align 4, !tbaa !10
  %104 = icmp sgt i32 %103, 9999
  br i1 %104, label %105, label %106

105:                                              ; preds = %102, %99, %96, %93, %90, %87, %84
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %105, %102
  %107 = load i32, ptr %8, align 4, !tbaa !10
  %108 = icmp eq i32 %107, 987
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load i32, ptr %9, align 4, !tbaa !10
  %111 = icmp eq i32 %110, 65
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load i32, ptr %10, align 4, !tbaa !10
  %114 = icmp sge i32 %113, 4320
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i32, ptr %10, align 4, !tbaa !10
  %117 = icmp sle i32 %116, 4329
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %119

119:                                              ; preds = %118, %115, %112
  br label %120

120:                                              ; preds = %119, %109, %106
  %121 = load i32, ptr %12, align 4, !tbaa !10
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load i32, ptr %7, align 4, !tbaa !10
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, ptr @.str.5, ptr @.str.6
  %127 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %123, %120
  %129 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %129, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %130

130:                                              ; preds = %128, %82, %80, %75, %69, %64, %45, %26, %17
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %131 = load i32, ptr %4, align 4
  ret i32 %131
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @sscanf(ptr noundef, ptr noundef, ...) #4

declare i32 @cli_isnumber(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @dlp_get_stripped_ssn_count(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call i32 @contains_ssn(ptr noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @contains_ssn(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = icmp ult i64 %17, 9
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %90

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store ptr %23, ptr %11, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %24, ptr %10, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %85, %20
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %88

29:                                               ; preds = %25
  %30 = call ptr @__ctype_b_loc() #7
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = zext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %31, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !15
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 2048
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %85

41:                                               ; preds = %29
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %58, label %45

45:                                               ; preds = %41
  %46 = call ptr @__ctype_b_loc() #7
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %51 = zext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %47, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !15
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 2048
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %84, label %58

58:                                               ; preds = %45, %41
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = load i64, ptr %7, align 8, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sub i64 %60, %65
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = call i32 @dlp_is_valid_ssn(ptr noundef %59, i64 noundef %66, i32 noundef %67)
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %84

70:                                               ; preds = %58
  %71 = load i32, ptr %9, align 4, !tbaa !10
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !10
  %76 = load i32, ptr %8, align 4, !tbaa !10
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 11, i32 9
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %10, align 8, !tbaa !3
  br label %83

82:                                               ; preds = %70
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %90

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %58, %45
  br label %85

85:                                               ; preds = %84, %29
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %10, align 8, !tbaa !3
  br label %25

88:                                               ; preds = %25
  %89 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %90

90:                                               ; preds = %88, %82, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @dlp_get_normal_ssn_count(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call i32 @contains_ssn(ptr noundef %5, i64 noundef %6, i32 noundef 0, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @dlp_get_ssn_count(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call i32 @dlp_get_stripped_ssn_count(ptr noundef %5, i64 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = call i32 @dlp_get_normal_ssn_count(ptr noundef %8, i64 noundef %9)
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @dlp_has_ssn(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call i32 @contains_ssn(ptr noundef %5, i64 noundef %6, i32 noundef 0, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = call i32 @contains_ssn(ptr noundef %8, i64 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = or i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @dlp_has_stripped_ssn(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call i32 @contains_ssn(ptr noundef %5, i64 noundef %6, i32 noundef 1, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @dlp_has_normal_ssn(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call i32 @contains_ssn(ptr noundef %5, i64 noundef %6, i32 noundef 0, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @is_bank_code_valid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  switch i32 %4, label %40 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 6, label %9
    i32 10, label %10
    i32 16, label %11
    i32 30, label %12
    i32 39, label %13
    i32 117, label %14
    i32 127, label %15
    i32 177, label %16
    i32 219, label %17
    i32 260, label %18
    i32 290, label %19
    i32 308, label %20
    i32 309, label %21
    i32 326, label %22
    i32 338, label %23
    i32 340, label %24
    i32 509, label %25
    i32 540, label %26
    i32 614, label %27
    i32 809, label %28
    i32 815, label %29
    i32 819, label %30
    i32 828, label %31
    i32 829, label %32
    i32 837, label %33
    i32 839, label %34
    i32 865, label %35
    i32 879, label %36
    i32 889, label %37
    i32 899, label %38
    i32 900, label %39
  ]

5:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

16:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

17:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

18:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

19:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

20:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

21:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

22:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

23:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

24:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

25:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

26:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

27:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

28:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

29:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

30:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

31:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

32:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

33:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

34:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

35:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

36:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

37:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

38:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

39:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %41

40:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @cdn_ctn_is_valid(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = icmp ult i64 %12, 9
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 45
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

22:                                               ; preds = %15
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %43, %22
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 5
  br i1 %25, label %26, label %46

26:                                               ; preds = %23
  %27 = call ptr @__ctype_b_loc() #7
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = sext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %28, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !15
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 2048
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !10
  br label %23

46:                                               ; preds = %23
  store i32 6, ptr %6, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %77, %46
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = icmp slt i32 %48, 9
  br i1 %49, label %50, label %80

50:                                               ; preds = %47
  %51 = call ptr @__ctype_b_loc() #7
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !14
  %58 = sext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %52, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !15
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 2048
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

66:                                               ; preds = %50
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = mul nsw i32 %67, 10
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load i32, ptr %6, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = add nsw i32 %68, %75
  store i32 %76, ptr %7, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %66
  %78 = load i32, ptr %6, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4, !tbaa !10
  br label %47

80:                                               ; preds = %47
  %81 = load i32, ptr %7, align 4, !tbaa !10
  %82 = call i32 @is_bank_code_valid(i32 noundef %81)
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %80, %65, %41, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i32 @cdn_eft_is_valid(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = icmp ult i64 %12, 9
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 48
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

22:                                               ; preds = %15
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %53, %22
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %56

26:                                               ; preds = %23
  %27 = call ptr @__ctype_b_loc() #7
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !14
  %34 = sext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %28, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !15
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 2048
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

42:                                               ; preds = %26
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = mul nsw i32 %43, 10
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = add nsw i32 %44, %51
  store i32 %52, ptr %6, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !10
  br label %23

56:                                               ; preds = %23
  %57 = load i32, ptr %6, align 4, !tbaa !10
  %58 = call i32 @is_bank_code_valid(i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

61:                                               ; preds = %56
  store i32 4, ptr %7, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %82, %61
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = icmp slt i32 %63, 9
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  %66 = call ptr @__ctype_b_loc() #7
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load i32, ptr %7, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !14
  %73 = sext i8 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %67, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !15
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 2048
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !10
  br label %62

85:                                               ; preds = %62
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

86:                                               ; preds = %85, %80, %60, %41, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @us_micr_is_valid(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [9 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 9, ptr %12) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = icmp ult i64 %17, 9
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %108

20:                                               ; preds = %16
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %49, %20
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 9
  br i1 %23, label %24, label %52

24:                                               ; preds = %21
  %25 = call ptr @__ctype_b_loc() #7
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = sext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %26, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !15
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 2048
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %108

40:                                               ; preds = %24
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 %47
  store i8 %45, ptr %48, align 1, !tbaa !14
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !10
  br label %21

52:                                               ; preds = %21
  %53 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = add nsw i32 %56, %60
  %62 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 6
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = add nsw i32 %61, %65
  %67 = mul nsw i32 7, %66
  store i32 %67, ptr %8, align 4, !tbaa !10
  %68 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !14
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 4
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = add nsw i32 %71, %75
  %77 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 7
  %78 = load i8, ptr %77, align 1, !tbaa !14
  %79 = zext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  %81 = add nsw i32 %76, %80
  %82 = mul nsw i32 3, %81
  store i32 %82, ptr %9, align 4, !tbaa !10
  %83 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !14
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 5
  %88 = load i8, ptr %87, align 1, !tbaa !14
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 %89, 48
  %91 = add nsw i32 %86, %90
  %92 = mul nsw i32 9, %91
  store i32 %92, ptr %10, align 4, !tbaa !10
  %93 = load i32, ptr %8, align 4, !tbaa !10
  %94 = load i32, ptr %9, align 4, !tbaa !10
  %95 = add nsw i32 %93, %94
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = add nsw i32 %95, %96
  store i32 %97, ptr %7, align 4, !tbaa !10
  %98 = load i32, ptr %7, align 4, !tbaa !10
  %99 = srem i32 %98, 10
  store i32 %99, ptr %6, align 4, !tbaa !10
  %100 = load i32, ptr %6, align 4, !tbaa !10
  %101 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 8
  %102 = load i8, ptr %101, align 1, !tbaa !14
  %103 = zext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = icmp eq i32 %100, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %52
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %108

107:                                              ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %108

108:                                              ; preds = %107, %106, %39, %19
  call void @llvm.lifetime.end.p0(i64 9, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #6
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 short", !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14iin_map_struct", !5, i64 0}
!19 = !{!20, !6, i64 9}
!20 = !{!"iin_map_struct", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !4, i64 16}
!21 = !{!20, !6, i64 8}
!22 = !{!20, !11, i64 0}
!23 = !{!20, !11, i64 4}
!24 = !{!20, !6, i64 10}
!25 = !{!20, !4, i64 16}
