target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%72c %8c\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%3s %d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%*s %*s %*s \0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%*s %*s %*s %*s \0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"%s: type %s, %d rows, %d columns, %d entries\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"%s: Illegal matrix type: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%3c %d %d\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"%s: Sparse right-hand side not yet supported\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"%d right-hand side(s)\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"%s: Unexpected colptr[0] (%d)\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" %lf \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Cudd_addHarwell(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15) #0 {
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca [73 x i8], align 16
  %54 = alloca [9 x i8], align 1
  %55 = alloca [4 x i8], align 1
  %56 = alloca [4 x i8], align 1
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  store ptr %0, ptr %18, align 8, !tbaa !3
  store ptr %1, ptr %19, align 8, !tbaa !8
  store ptr %2, ptr %20, align 8, !tbaa !10
  store ptr %3, ptr %21, align 8, !tbaa !12
  store ptr %4, ptr %22, align 8, !tbaa !12
  store ptr %5, ptr %23, align 8, !tbaa !12
  store ptr %6, ptr %24, align 8, !tbaa !12
  store ptr %7, ptr %25, align 8, !tbaa !14
  store ptr %8, ptr %26, align 8, !tbaa !14
  store ptr %9, ptr %27, align 8, !tbaa !14
  store ptr %10, ptr %28, align 8, !tbaa !14
  store i32 %11, ptr %29, align 4, !tbaa !16
  store i32 %12, ptr %30, align 4, !tbaa !16
  store i32 %13, ptr %31, align 4, !tbaa !16
  store i32 %14, ptr %32, align 4, !tbaa !16
  store i32 %15, ptr %33, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  store ptr null, ptr %47, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  store ptr null, ptr %48, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  store ptr null, ptr %49, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  store ptr null, ptr %50, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  call void @llvm.lifetime.start.p0(i64 73, ptr %53) #6
  call void @llvm.lifetime.start.p0(i64 9, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #6
  %71 = load ptr, ptr %25, align 8, !tbaa !14
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %16
  %75 = load ptr, ptr %26, align 8, !tbaa !14
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %16
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

79:                                               ; preds = %74
  %80 = load ptr, ptr %19, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.DdManager, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  store ptr %82, ptr %34, align 8, !tbaa !32
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.DdManager, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  store ptr %85, ptr %35, align 8, !tbaa !32
  %86 = load ptr, ptr %18, align 8, !tbaa !3
  %87 = getelementptr inbounds [73 x i8], ptr %53, i64 0, i64 0
  %88 = getelementptr inbounds [9 x i8], ptr %54, i64 0, i64 0
  %89 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %86, ptr noundef @.str, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %42, align 4, !tbaa !16
  %90 = load i32, ptr %42, align 4, !tbaa !16
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

93:                                               ; preds = %79
  %94 = load i32, ptr %42, align 4, !tbaa !16
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds [73 x i8], ptr %53, i64 0, i64 72
  store i8 0, ptr %99, align 8, !tbaa !34
  %100 = getelementptr inbounds [9 x i8], ptr %54, i64 0, i64 8
  store i8 0, ptr %100, align 1, !tbaa !34
  %101 = load ptr, ptr %18, align 8, !tbaa !3
  %102 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %101, ptr noundef @.str.1, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %102, ptr %42, align 4, !tbaa !16
  %103 = load i32, ptr %42, align 4, !tbaa !16
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

106:                                              ; preds = %98
  %107 = load i32, ptr %42, align 4, !tbaa !16
  %108 = icmp ne i32 %107, 5
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %18, align 8, !tbaa !3
  %113 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 0
  %114 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %112, ptr noundef @.str.2, ptr noundef %113, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %114, ptr %42, align 4, !tbaa !16
  %115 = load i32, ptr %42, align 4, !tbaa !16
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

118:                                              ; preds = %111
  %119 = load i32, ptr %42, align 4, !tbaa !16
  %120 = icmp ne i32 %119, 5
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %61, align 4, !tbaa !16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %18, align 8, !tbaa !3
  %128 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %127, ptr noundef @.str.3)
  store i32 %128, ptr %42, align 4, !tbaa !16
  br label %132

129:                                              ; preds = %123
  %130 = load ptr, ptr %18, align 8, !tbaa !3
  %131 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %130, ptr noundef @.str.4)
  store i32 %131, ptr %42, align 4, !tbaa !16
  br label %132

132:                                              ; preds = %129, %126
  %133 = load i32, ptr %42, align 4, !tbaa !16
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

136:                                              ; preds = %132
  %137 = load i32, ptr %42, align 4, !tbaa !16
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %33, align 4, !tbaa !16
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %163

144:                                              ; preds = %141
  %145 = load ptr, ptr %19, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.DdManager, ptr %145, i32 0, i32 84
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  %148 = getelementptr inbounds [9 x i8], ptr %54, i64 0, i64 0
  %149 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 0
  %150 = load i32, ptr %62, align 4, !tbaa !16
  %151 = load i32, ptr %63, align 4, !tbaa !16
  %152 = load i32, ptr %64, align 4, !tbaa !16
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.5, ptr noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152) #6
  %154 = load i32, ptr %33, align 4, !tbaa !16
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %162

156:                                              ; preds = %144
  %157 = load ptr, ptr %19, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.DdManager, ptr %157, i32 0, i32 84
  %159 = load ptr, ptr %158, align 8, !tbaa !35
  %160 = getelementptr inbounds [73 x i8], ptr %53, i64 0, i64 0
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.6, ptr noundef %160) #6
  br label %162

162:                                              ; preds = %156, %144
  br label %163

163:                                              ; preds = %162, %141
  %164 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 0
  %165 = load i8, ptr %164, align 1, !tbaa !34
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 82
  br i1 %167, label %178, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !34
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 85
  br i1 %172, label %178, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 2
  %175 = load i8, ptr %174, align 1, !tbaa !34
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 65
  br i1 %177, label %178, label %185

178:                                              ; preds = %173, %168, %163
  %179 = load ptr, ptr %19, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.DdManager, ptr %179, i32 0, i32 85
  %181 = load ptr, ptr %180, align 8, !tbaa !36
  %182 = getelementptr inbounds [9 x i8], ptr %54, i64 0, i64 0
  %183 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 0
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.7, ptr noundef %182, ptr noundef %183) #6
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

185:                                              ; preds = %173
  %186 = load i32, ptr %65, align 4, !tbaa !16
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

189:                                              ; preds = %185
  %190 = load i32, ptr %61, align 4, !tbaa !16
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %226

192:                                              ; preds = %189
  %193 = load ptr, ptr %18, align 8, !tbaa !3
  %194 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %195 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %193, ptr noundef @.str.8, ptr noundef %194, ptr noundef %66, ptr noundef %67)
  store i32 %195, ptr %42, align 4, !tbaa !16
  %196 = load i32, ptr %42, align 4, !tbaa !16
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

199:                                              ; preds = %192
  %200 = load i32, ptr %42, align 4, !tbaa !16
  %201 = icmp ne i32 %200, 3
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 3
  store i8 0, ptr %205, align 1, !tbaa !34
  %206 = getelementptr inbounds [4 x i8], ptr %56, i64 0, i64 0
  %207 = load i8, ptr %206, align 1, !tbaa !34
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 70
  br i1 %209, label %210, label %216

210:                                              ; preds = %204
  %211 = load ptr, ptr %19, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.DdManager, ptr %211, i32 0, i32 85
  %213 = load ptr, ptr %212, align 8, !tbaa !36
  %214 = getelementptr inbounds [9 x i8], ptr %54, i64 0, i64 0
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.9, ptr noundef %214) #6
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

216:                                              ; preds = %204
  %217 = load i32, ptr %33, align 4, !tbaa !16
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  %220 = load ptr, ptr %19, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.DdManager, ptr %220, i32 0, i32 84
  %222 = load ptr, ptr %221, align 8, !tbaa !35
  %223 = load i32, ptr %66, align 4, !tbaa !16
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.10, i32 noundef %223) #6
  br label %225

225:                                              ; preds = %219, %216
  br label %227

226:                                              ; preds = %189
  store i32 0, ptr %66, align 4, !tbaa !16
  br label %227

227:                                              ; preds = %226, %225
  %228 = load i32, ptr %62, align 4, !tbaa !16
  %229 = sub nsw i32 %228, 1
  store i32 %229, ptr %40, align 4, !tbaa !16
  store i32 0, ptr %43, align 4, !tbaa !16
  br label %230

230:                                              ; preds = %236, %227
  %231 = load i32, ptr %40, align 4, !tbaa !16
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = load i32, ptr %40, align 4, !tbaa !16
  %235 = ashr i32 %234, 1
  store i32 %235, ptr %40, align 4, !tbaa !16
  br label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %43, align 4, !tbaa !16
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %43, align 4, !tbaa !16
  br label %230, !llvm.loop !37

239:                                              ; preds = %230
  %240 = load i32, ptr %43, align 4, !tbaa !16
  store i32 %240, ptr %51, align 4, !tbaa !16
  %241 = load i32, ptr %66, align 4, !tbaa !16
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load i32, ptr %63, align 4, !tbaa !16
  %245 = sub nsw i32 %244, 1
  store i32 %245, ptr %41, align 4, !tbaa !16
  br label %258

246:                                              ; preds = %239
  %247 = load i32, ptr %66, align 4, !tbaa !16
  %248 = load i32, ptr %63, align 4, !tbaa !16
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = load i32, ptr %66, align 4, !tbaa !16
  br label %254

252:                                              ; preds = %246
  %253 = load i32, ptr %63, align 4, !tbaa !16
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi i32 [ %251, %250 ], [ %253, %252 ]
  %256 = sub nsw i32 %255, 1
  %257 = mul nsw i32 2, %256
  store i32 %257, ptr %41, align 4, !tbaa !16
  br label %258

258:                                              ; preds = %254, %243
  store i32 0, ptr %43, align 4, !tbaa !16
  br label %259

259:                                              ; preds = %265, %258
  %260 = load i32, ptr %41, align 4, !tbaa !16
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = load i32, ptr %41, align 4, !tbaa !16
  %264 = ashr i32 %263, 1
  store i32 %264, ptr %41, align 4, !tbaa !16
  br label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %43, align 4, !tbaa !16
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %43, align 4, !tbaa !16
  br label %259, !llvm.loop !39

268:                                              ; preds = %259
  %269 = load i32, ptr %43, align 4, !tbaa !16
  store i32 %269, ptr %52, align 4, !tbaa !16
  %270 = load ptr, ptr %25, align 8, !tbaa !14
  %271 = load i32, ptr %270, align 4, !tbaa !16
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %303

273:                                              ; preds = %268
  %274 = load i32, ptr %51, align 4, !tbaa !16
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %299

276:                                              ; preds = %273
  %277 = load i32, ptr %51, align 4, !tbaa !16
  %278 = sext i32 %277 to i64
  %279 = mul i64 8, %278
  %280 = call noalias ptr @malloc(i64 noundef %279) #7
  store ptr %280, ptr %47, align 8, !tbaa !10
  %281 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %280, ptr %281, align 8, !tbaa !10
  %282 = load ptr, ptr %47, align 8, !tbaa !10
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %287

284:                                              ; preds = %276
  %285 = load ptr, ptr %19, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw %struct.DdManager, ptr %285, i32 0, i32 86
  store i32 1, ptr %286, align 8, !tbaa !40
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

287:                                              ; preds = %276
  %288 = load i32, ptr %51, align 4, !tbaa !16
  %289 = sext i32 %288 to i64
  %290 = mul i64 8, %289
  %291 = call noalias ptr @malloc(i64 noundef %290) #7
  store ptr %291, ptr %49, align 8, !tbaa !10
  %292 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %291, ptr %292, align 8, !tbaa !10
  %293 = load ptr, ptr %49, align 8, !tbaa !10
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %298

295:                                              ; preds = %287
  %296 = load ptr, ptr %19, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw %struct.DdManager, ptr %296, i32 0, i32 86
  store i32 1, ptr %297, align 8, !tbaa !40
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

298:                                              ; preds = %287
  br label %302

299:                                              ; preds = %273
  %300 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr null, ptr %300, align 8, !tbaa !10
  %301 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr null, ptr %301, align 8, !tbaa !10
  br label %302

302:                                              ; preds = %299, %298
  br label %363

303:                                              ; preds = %268
  %304 = load i32, ptr %51, align 4, !tbaa !16
  %305 = load ptr, ptr %25, align 8, !tbaa !14
  %306 = load i32, ptr %305, align 4, !tbaa !16
  %307 = icmp sgt i32 %304, %306
  br i1 %307, label %308, label %357

308:                                              ; preds = %303
  %309 = load ptr, ptr %21, align 8, !tbaa !12
  %310 = load ptr, ptr %309, align 8, !tbaa !10
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %319

312:                                              ; preds = %308
  %313 = load ptr, ptr %21, align 8, !tbaa !12
  %314 = load ptr, ptr %313, align 8, !tbaa !10
  %315 = load i32, ptr %51, align 4, !tbaa !16
  %316 = sext i32 %315 to i64
  %317 = mul i64 8, %316
  %318 = call ptr @realloc(ptr noundef %314, i64 noundef %317) #8
  br label %324

319:                                              ; preds = %308
  %320 = load i32, ptr %51, align 4, !tbaa !16
  %321 = sext i32 %320 to i64
  %322 = mul i64 8, %321
  %323 = call noalias ptr @malloc(i64 noundef %322) #7
  br label %324

324:                                              ; preds = %319, %312
  %325 = phi ptr [ %318, %312 ], [ %323, %319 ]
  store ptr %325, ptr %47, align 8, !tbaa !10
  %326 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %325, ptr %326, align 8, !tbaa !10
  %327 = load ptr, ptr %47, align 8, !tbaa !10
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %332

329:                                              ; preds = %324
  %330 = load ptr, ptr %19, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw %struct.DdManager, ptr %330, i32 0, i32 86
  store i32 1, ptr %331, align 8, !tbaa !40
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

332:                                              ; preds = %324
  %333 = load ptr, ptr %23, align 8, !tbaa !12
  %334 = load ptr, ptr %333, align 8, !tbaa !10
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %343

336:                                              ; preds = %332
  %337 = load ptr, ptr %23, align 8, !tbaa !12
  %338 = load ptr, ptr %337, align 8, !tbaa !10
  %339 = load i32, ptr %51, align 4, !tbaa !16
  %340 = sext i32 %339 to i64
  %341 = mul i64 8, %340
  %342 = call ptr @realloc(ptr noundef %338, i64 noundef %341) #8
  br label %348

343:                                              ; preds = %332
  %344 = load i32, ptr %51, align 4, !tbaa !16
  %345 = sext i32 %344 to i64
  %346 = mul i64 8, %345
  %347 = call noalias ptr @malloc(i64 noundef %346) #7
  br label %348

348:                                              ; preds = %343, %336
  %349 = phi ptr [ %342, %336 ], [ %347, %343 ]
  store ptr %349, ptr %49, align 8, !tbaa !10
  %350 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %349, ptr %350, align 8, !tbaa !10
  %351 = load ptr, ptr %49, align 8, !tbaa !10
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %356

353:                                              ; preds = %348
  %354 = load ptr, ptr %19, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw %struct.DdManager, ptr %354, i32 0, i32 86
  store i32 1, ptr %355, align 8, !tbaa !40
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

356:                                              ; preds = %348
  br label %362

357:                                              ; preds = %303
  %358 = load ptr, ptr %21, align 8, !tbaa !12
  %359 = load ptr, ptr %358, align 8, !tbaa !10
  store ptr %359, ptr %47, align 8, !tbaa !10
  %360 = load ptr, ptr %23, align 8, !tbaa !12
  %361 = load ptr, ptr %360, align 8, !tbaa !10
  store ptr %361, ptr %49, align 8, !tbaa !10
  br label %362

362:                                              ; preds = %357, %356
  br label %363

363:                                              ; preds = %362, %302
  %364 = load ptr, ptr %26, align 8, !tbaa !14
  %365 = load i32, ptr %364, align 4, !tbaa !16
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %397

367:                                              ; preds = %363
  %368 = load i32, ptr %52, align 4, !tbaa !16
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %393

370:                                              ; preds = %367
  %371 = load i32, ptr %52, align 4, !tbaa !16
  %372 = sext i32 %371 to i64
  %373 = mul i64 8, %372
  %374 = call noalias ptr @malloc(i64 noundef %373) #7
  store ptr %374, ptr %48, align 8, !tbaa !10
  %375 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %374, ptr %375, align 8, !tbaa !10
  %376 = load ptr, ptr %48, align 8, !tbaa !10
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %381

378:                                              ; preds = %370
  %379 = load ptr, ptr %19, align 8, !tbaa !8
  %380 = getelementptr inbounds nuw %struct.DdManager, ptr %379, i32 0, i32 86
  store i32 1, ptr %380, align 8, !tbaa !40
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

381:                                              ; preds = %370
  %382 = load i32, ptr %52, align 4, !tbaa !16
  %383 = sext i32 %382 to i64
  %384 = mul i64 8, %383
  %385 = call noalias ptr @malloc(i64 noundef %384) #7
  store ptr %385, ptr %50, align 8, !tbaa !10
  %386 = load ptr, ptr %24, align 8, !tbaa !12
  store ptr %385, ptr %386, align 8, !tbaa !10
  %387 = load ptr, ptr %50, align 8, !tbaa !10
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %392

389:                                              ; preds = %381
  %390 = load ptr, ptr %19, align 8, !tbaa !8
  %391 = getelementptr inbounds nuw %struct.DdManager, ptr %390, i32 0, i32 86
  store i32 1, ptr %391, align 8, !tbaa !40
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

392:                                              ; preds = %381
  br label %396

393:                                              ; preds = %367
  %394 = load ptr, ptr %24, align 8, !tbaa !12
  store ptr null, ptr %394, align 8, !tbaa !10
  %395 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr null, ptr %395, align 8, !tbaa !10
  br label %396

396:                                              ; preds = %393, %392
  br label %457

397:                                              ; preds = %363
  %398 = load i32, ptr %52, align 4, !tbaa !16
  %399 = load ptr, ptr %26, align 8, !tbaa !14
  %400 = load i32, ptr %399, align 4, !tbaa !16
  %401 = icmp sgt i32 %398, %400
  br i1 %401, label %402, label %451

402:                                              ; preds = %397
  %403 = load ptr, ptr %22, align 8, !tbaa !12
  %404 = load ptr, ptr %403, align 8, !tbaa !10
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %413

406:                                              ; preds = %402
  %407 = load ptr, ptr %22, align 8, !tbaa !12
  %408 = load ptr, ptr %407, align 8, !tbaa !10
  %409 = load i32, ptr %52, align 4, !tbaa !16
  %410 = sext i32 %409 to i64
  %411 = mul i64 8, %410
  %412 = call ptr @realloc(ptr noundef %408, i64 noundef %411) #8
  br label %418

413:                                              ; preds = %402
  %414 = load i32, ptr %52, align 4, !tbaa !16
  %415 = sext i32 %414 to i64
  %416 = mul i64 8, %415
  %417 = call noalias ptr @malloc(i64 noundef %416) #7
  br label %418

418:                                              ; preds = %413, %406
  %419 = phi ptr [ %412, %406 ], [ %417, %413 ]
  store ptr %419, ptr %48, align 8, !tbaa !10
  %420 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %419, ptr %420, align 8, !tbaa !10
  %421 = load ptr, ptr %48, align 8, !tbaa !10
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %426

423:                                              ; preds = %418
  %424 = load ptr, ptr %19, align 8, !tbaa !8
  %425 = getelementptr inbounds nuw %struct.DdManager, ptr %424, i32 0, i32 86
  store i32 1, ptr %425, align 8, !tbaa !40
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

426:                                              ; preds = %418
  %427 = load ptr, ptr %24, align 8, !tbaa !12
  %428 = load ptr, ptr %427, align 8, !tbaa !10
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %437

430:                                              ; preds = %426
  %431 = load ptr, ptr %24, align 8, !tbaa !12
  %432 = load ptr, ptr %431, align 8, !tbaa !10
  %433 = load i32, ptr %52, align 4, !tbaa !16
  %434 = sext i32 %433 to i64
  %435 = mul i64 8, %434
  %436 = call ptr @realloc(ptr noundef %432, i64 noundef %435) #8
  br label %442

437:                                              ; preds = %426
  %438 = load i32, ptr %52, align 4, !tbaa !16
  %439 = sext i32 %438 to i64
  %440 = mul i64 8, %439
  %441 = call noalias ptr @malloc(i64 noundef %440) #7
  br label %442

442:                                              ; preds = %437, %430
  %443 = phi ptr [ %436, %430 ], [ %441, %437 ]
  store ptr %443, ptr %50, align 8, !tbaa !10
  %444 = load ptr, ptr %24, align 8, !tbaa !12
  store ptr %443, ptr %444, align 8, !tbaa !10
  %445 = load ptr, ptr %50, align 8, !tbaa !10
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %450

447:                                              ; preds = %442
  %448 = load ptr, ptr %19, align 8, !tbaa !8
  %449 = getelementptr inbounds nuw %struct.DdManager, ptr %448, i32 0, i32 86
  store i32 1, ptr %449, align 8, !tbaa !40
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

450:                                              ; preds = %442
  br label %456

451:                                              ; preds = %397
  %452 = load ptr, ptr %22, align 8, !tbaa !12
  %453 = load ptr, ptr %452, align 8, !tbaa !10
  store ptr %453, ptr %48, align 8, !tbaa !10
  %454 = load ptr, ptr %24, align 8, !tbaa !12
  %455 = load ptr, ptr %454, align 8, !tbaa !10
  store ptr %455, ptr %50, align 8, !tbaa !10
  br label %456

456:                                              ; preds = %451, %450
  br label %457

457:                                              ; preds = %456, %396
  %458 = load ptr, ptr %25, align 8, !tbaa !14
  %459 = load i32, ptr %458, align 4, !tbaa !16
  store i32 %459, ptr %43, align 4, !tbaa !16
  %460 = load i32, ptr %29, align 4, !tbaa !16
  %461 = load ptr, ptr %25, align 8, !tbaa !14
  %462 = load i32, ptr %461, align 4, !tbaa !16
  %463 = load i32, ptr %30, align 4, !tbaa !16
  %464 = mul nsw i32 %462, %463
  %465 = add nsw i32 %460, %464
  store i32 %465, ptr %45, align 4, !tbaa !16
  br label %466

466:                                              ; preds = %545, %457
  %467 = load i32, ptr %43, align 4, !tbaa !16
  %468 = load i32, ptr %51, align 4, !tbaa !16
  %469 = icmp slt i32 %467, %468
  br i1 %469, label %470, label %551

470:                                              ; preds = %466
  br label %471

471:                                              ; preds = %483, %470
  %472 = load ptr, ptr %19, align 8, !tbaa !8
  %473 = getelementptr inbounds nuw %struct.DdManager, ptr %472, i32 0, i32 55
  store i32 0, ptr %473, align 8, !tbaa !41
  %474 = load ptr, ptr %19, align 8, !tbaa !8
  %475 = load i32, ptr %45, align 4, !tbaa !16
  %476 = load ptr, ptr %34, align 8, !tbaa !32
  %477 = load ptr, ptr %35, align 8, !tbaa !32
  %478 = call ptr @cuddUniqueInter(ptr noundef %474, i32 noundef %475, ptr noundef %476, ptr noundef %477)
  %479 = load ptr, ptr %47, align 8, !tbaa !10
  %480 = load i32, ptr %43, align 4, !tbaa !16
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds ptr, ptr %479, i64 %481
  store ptr %478, ptr %482, align 8, !tbaa !32
  br label %483

483:                                              ; preds = %471
  %484 = load ptr, ptr %19, align 8, !tbaa !8
  %485 = getelementptr inbounds nuw %struct.DdManager, ptr %484, i32 0, i32 55
  %486 = load i32, ptr %485, align 8, !tbaa !41
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %471, label %488, !llvm.loop !42

488:                                              ; preds = %483
  %489 = load ptr, ptr %47, align 8, !tbaa !10
  %490 = load i32, ptr %43, align 4, !tbaa !16
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds ptr, ptr %489, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !32
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %496

495:                                              ; preds = %488
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

496:                                              ; preds = %488
  %497 = load ptr, ptr %47, align 8, !tbaa !10
  %498 = load i32, ptr %43, align 4, !tbaa !16
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds ptr, ptr %497, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !32
  %502 = ptrtoint ptr %501 to i64
  %503 = and i64 %502, -2
  %504 = inttoptr i64 %503 to ptr
  %505 = getelementptr inbounds nuw %struct.DdNode, ptr %504, i32 0, i32 1
  %506 = load i32, ptr %505, align 4, !tbaa !43
  %507 = add i32 %506, 1
  store i32 %507, ptr %505, align 4, !tbaa !43
  br label %508

508:                                              ; preds = %520, %496
  %509 = load ptr, ptr %19, align 8, !tbaa !8
  %510 = getelementptr inbounds nuw %struct.DdManager, ptr %509, i32 0, i32 55
  store i32 0, ptr %510, align 8, !tbaa !41
  %511 = load ptr, ptr %19, align 8, !tbaa !8
  %512 = load i32, ptr %45, align 4, !tbaa !16
  %513 = load ptr, ptr %35, align 8, !tbaa !32
  %514 = load ptr, ptr %34, align 8, !tbaa !32
  %515 = call ptr @cuddUniqueInter(ptr noundef %511, i32 noundef %512, ptr noundef %513, ptr noundef %514)
  %516 = load ptr, ptr %49, align 8, !tbaa !10
  %517 = load i32, ptr %43, align 4, !tbaa !16
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds ptr, ptr %516, i64 %518
  store ptr %515, ptr %519, align 8, !tbaa !32
  br label %520

520:                                              ; preds = %508
  %521 = load ptr, ptr %19, align 8, !tbaa !8
  %522 = getelementptr inbounds nuw %struct.DdManager, ptr %521, i32 0, i32 55
  %523 = load i32, ptr %522, align 8, !tbaa !41
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %508, label %525, !llvm.loop !44

525:                                              ; preds = %520
  %526 = load ptr, ptr %49, align 8, !tbaa !10
  %527 = load i32, ptr %43, align 4, !tbaa !16
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds ptr, ptr %526, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !32
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %533

532:                                              ; preds = %525
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

533:                                              ; preds = %525
  %534 = load ptr, ptr %49, align 8, !tbaa !10
  %535 = load i32, ptr %43, align 4, !tbaa !16
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds ptr, ptr %534, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !32
  %539 = ptrtoint ptr %538 to i64
  %540 = and i64 %539, -2
  %541 = inttoptr i64 %540 to ptr
  %542 = getelementptr inbounds nuw %struct.DdNode, ptr %541, i32 0, i32 1
  %543 = load i32, ptr %542, align 4, !tbaa !43
  %544 = add i32 %543, 1
  store i32 %544, ptr %542, align 4, !tbaa !43
  br label %545

545:                                              ; preds = %533
  %546 = load i32, ptr %43, align 4, !tbaa !16
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %43, align 4, !tbaa !16
  %548 = load i32, ptr %30, align 4, !tbaa !16
  %549 = load i32, ptr %45, align 4, !tbaa !16
  %550 = add nsw i32 %549, %548
  store i32 %550, ptr %45, align 4, !tbaa !16
  br label %466, !llvm.loop !45

551:                                              ; preds = %466
  %552 = load ptr, ptr %26, align 8, !tbaa !14
  %553 = load i32, ptr %552, align 4, !tbaa !16
  store i32 %553, ptr %43, align 4, !tbaa !16
  %554 = load i32, ptr %31, align 4, !tbaa !16
  %555 = load ptr, ptr %26, align 8, !tbaa !14
  %556 = load i32, ptr %555, align 4, !tbaa !16
  %557 = load i32, ptr %32, align 4, !tbaa !16
  %558 = mul nsw i32 %556, %557
  %559 = add nsw i32 %554, %558
  store i32 %559, ptr %45, align 4, !tbaa !16
  br label %560

560:                                              ; preds = %639, %551
  %561 = load i32, ptr %43, align 4, !tbaa !16
  %562 = load i32, ptr %52, align 4, !tbaa !16
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %564, label %645

564:                                              ; preds = %560
  br label %565

565:                                              ; preds = %577, %564
  %566 = load ptr, ptr %19, align 8, !tbaa !8
  %567 = getelementptr inbounds nuw %struct.DdManager, ptr %566, i32 0, i32 55
  store i32 0, ptr %567, align 8, !tbaa !41
  %568 = load ptr, ptr %19, align 8, !tbaa !8
  %569 = load i32, ptr %45, align 4, !tbaa !16
  %570 = load ptr, ptr %34, align 8, !tbaa !32
  %571 = load ptr, ptr %35, align 8, !tbaa !32
  %572 = call ptr @cuddUniqueInter(ptr noundef %568, i32 noundef %569, ptr noundef %570, ptr noundef %571)
  %573 = load ptr, ptr %48, align 8, !tbaa !10
  %574 = load i32, ptr %43, align 4, !tbaa !16
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds ptr, ptr %573, i64 %575
  store ptr %572, ptr %576, align 8, !tbaa !32
  br label %577

577:                                              ; preds = %565
  %578 = load ptr, ptr %19, align 8, !tbaa !8
  %579 = getelementptr inbounds nuw %struct.DdManager, ptr %578, i32 0, i32 55
  %580 = load i32, ptr %579, align 8, !tbaa !41
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %565, label %582, !llvm.loop !46

582:                                              ; preds = %577
  %583 = load ptr, ptr %48, align 8, !tbaa !10
  %584 = load i32, ptr %43, align 4, !tbaa !16
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds ptr, ptr %583, i64 %585
  %587 = load ptr, ptr %586, align 8, !tbaa !32
  %588 = icmp eq ptr %587, null
  br i1 %588, label %589, label %590

589:                                              ; preds = %582
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

590:                                              ; preds = %582
  %591 = load ptr, ptr %48, align 8, !tbaa !10
  %592 = load i32, ptr %43, align 4, !tbaa !16
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds ptr, ptr %591, i64 %593
  %595 = load ptr, ptr %594, align 8, !tbaa !32
  %596 = ptrtoint ptr %595 to i64
  %597 = and i64 %596, -2
  %598 = inttoptr i64 %597 to ptr
  %599 = getelementptr inbounds nuw %struct.DdNode, ptr %598, i32 0, i32 1
  %600 = load i32, ptr %599, align 4, !tbaa !43
  %601 = add i32 %600, 1
  store i32 %601, ptr %599, align 4, !tbaa !43
  br label %602

602:                                              ; preds = %614, %590
  %603 = load ptr, ptr %19, align 8, !tbaa !8
  %604 = getelementptr inbounds nuw %struct.DdManager, ptr %603, i32 0, i32 55
  store i32 0, ptr %604, align 8, !tbaa !41
  %605 = load ptr, ptr %19, align 8, !tbaa !8
  %606 = load i32, ptr %45, align 4, !tbaa !16
  %607 = load ptr, ptr %35, align 8, !tbaa !32
  %608 = load ptr, ptr %34, align 8, !tbaa !32
  %609 = call ptr @cuddUniqueInter(ptr noundef %605, i32 noundef %606, ptr noundef %607, ptr noundef %608)
  %610 = load ptr, ptr %50, align 8, !tbaa !10
  %611 = load i32, ptr %43, align 4, !tbaa !16
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds ptr, ptr %610, i64 %612
  store ptr %609, ptr %613, align 8, !tbaa !32
  br label %614

614:                                              ; preds = %602
  %615 = load ptr, ptr %19, align 8, !tbaa !8
  %616 = getelementptr inbounds nuw %struct.DdManager, ptr %615, i32 0, i32 55
  %617 = load i32, ptr %616, align 8, !tbaa !41
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %602, label %619, !llvm.loop !47

619:                                              ; preds = %614
  %620 = load ptr, ptr %50, align 8, !tbaa !10
  %621 = load i32, ptr %43, align 4, !tbaa !16
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds ptr, ptr %620, i64 %622
  %624 = load ptr, ptr %623, align 8, !tbaa !32
  %625 = icmp eq ptr %624, null
  br i1 %625, label %626, label %627

626:                                              ; preds = %619
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

627:                                              ; preds = %619
  %628 = load ptr, ptr %50, align 8, !tbaa !10
  %629 = load i32, ptr %43, align 4, !tbaa !16
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds ptr, ptr %628, i64 %630
  %632 = load ptr, ptr %631, align 8, !tbaa !32
  %633 = ptrtoint ptr %632 to i64
  %634 = and i64 %633, -2
  %635 = inttoptr i64 %634 to ptr
  %636 = getelementptr inbounds nuw %struct.DdNode, ptr %635, i32 0, i32 1
  %637 = load i32, ptr %636, align 4, !tbaa !43
  %638 = add i32 %637, 1
  store i32 %638, ptr %636, align 4, !tbaa !43
  br label %639

639:                                              ; preds = %627
  %640 = load i32, ptr %43, align 4, !tbaa !16
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %43, align 4, !tbaa !16
  %642 = load i32, ptr %32, align 4, !tbaa !16
  %643 = load i32, ptr %45, align 4, !tbaa !16
  %644 = add nsw i32 %643, %642
  store i32 %644, ptr %45, align 4, !tbaa !16
  br label %560, !llvm.loop !48

645:                                              ; preds = %560
  %646 = load i32, ptr %51, align 4, !tbaa !16
  %647 = load ptr, ptr %25, align 8, !tbaa !14
  store i32 %646, ptr %647, align 4, !tbaa !16
  %648 = load i32, ptr %52, align 4, !tbaa !16
  %649 = load ptr, ptr %26, align 8, !tbaa !14
  store i32 %648, ptr %649, align 4, !tbaa !16
  %650 = load i32, ptr %62, align 4, !tbaa !16
  %651 = load ptr, ptr %27, align 8, !tbaa !14
  store i32 %650, ptr %651, align 4, !tbaa !16
  %652 = load i32, ptr %66, align 4, !tbaa !16
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %657

654:                                              ; preds = %645
  %655 = load i32, ptr %63, align 4, !tbaa !16
  %656 = load ptr, ptr %28, align 8, !tbaa !14
  store i32 %655, ptr %656, align 4, !tbaa !16
  br label %664

657:                                              ; preds = %645
  %658 = load i32, ptr %52, align 4, !tbaa !16
  %659 = sub nsw i32 %658, 1
  %660 = shl i32 1, %659
  %661 = load i32, ptr %66, align 4, !tbaa !16
  %662 = add nsw i32 %660, %661
  %663 = load ptr, ptr %28, align 8, !tbaa !14
  store i32 %662, ptr %663, align 4, !tbaa !16
  br label %664

664:                                              ; preds = %657, %654
  %665 = load i32, ptr %63, align 4, !tbaa !16
  %666 = add nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = mul i64 4, %667
  %669 = call noalias ptr @malloc(i64 noundef %668) #7
  store ptr %669, ptr %68, align 8, !tbaa !14
  %670 = load ptr, ptr %68, align 8, !tbaa !14
  %671 = icmp eq ptr %670, null
  br i1 %671, label %672, label %675

672:                                              ; preds = %664
  %673 = load ptr, ptr %19, align 8, !tbaa !8
  %674 = getelementptr inbounds nuw %struct.DdManager, ptr %673, i32 0, i32 86
  store i32 1, ptr %674, align 8, !tbaa !40
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

675:                                              ; preds = %664
  %676 = load i32, ptr %64, align 4, !tbaa !16
  %677 = sext i32 %676 to i64
  %678 = mul i64 4, %677
  %679 = call noalias ptr @malloc(i64 noundef %678) #7
  store ptr %679, ptr %69, align 8, !tbaa !14
  %680 = load ptr, ptr %69, align 8, !tbaa !14
  %681 = icmp eq ptr %680, null
  br i1 %681, label %682, label %685

682:                                              ; preds = %675
  %683 = load ptr, ptr %19, align 8, !tbaa !8
  %684 = getelementptr inbounds nuw %struct.DdManager, ptr %683, i32 0, i32 86
  store i32 1, ptr %684, align 8, !tbaa !40
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

685:                                              ; preds = %675
  store i32 0, ptr %43, align 4, !tbaa !16
  br label %686

686:                                              ; preds = %733, %685
  %687 = load i32, ptr %43, align 4, !tbaa !16
  %688 = load i32, ptr %63, align 4, !tbaa !16
  %689 = add nsw i32 %688, 1
  %690 = icmp slt i32 %687, %689
  br i1 %690, label %691, label %736

691:                                              ; preds = %686
  %692 = load ptr, ptr %18, align 8, !tbaa !3
  %693 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %692, ptr noundef @.str.11, ptr noundef %40)
  store i32 %693, ptr %42, align 4, !tbaa !16
  %694 = load i32, ptr %42, align 4, !tbaa !16
  %695 = icmp eq i32 %694, -1
  br i1 %695, label %696, label %709

696:                                              ; preds = %691
  %697 = load ptr, ptr %68, align 8, !tbaa !14
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %701

699:                                              ; preds = %696
  %700 = load ptr, ptr %68, align 8, !tbaa !14
  call void @free(ptr noundef %700) #6
  store ptr null, ptr %68, align 8, !tbaa !14
  br label %702

701:                                              ; preds = %696
  br label %702

702:                                              ; preds = %701, %699
  %703 = load ptr, ptr %69, align 8, !tbaa !14
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %707

705:                                              ; preds = %702
  %706 = load ptr, ptr %69, align 8, !tbaa !14
  call void @free(ptr noundef %706) #6
  store ptr null, ptr %69, align 8, !tbaa !14
  br label %708

707:                                              ; preds = %702
  br label %708

708:                                              ; preds = %707, %705
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

709:                                              ; preds = %691
  %710 = load i32, ptr %42, align 4, !tbaa !16
  %711 = icmp ne i32 %710, 1
  br i1 %711, label %712, label %725

712:                                              ; preds = %709
  %713 = load ptr, ptr %68, align 8, !tbaa !14
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %717

715:                                              ; preds = %712
  %716 = load ptr, ptr %68, align 8, !tbaa !14
  call void @free(ptr noundef %716) #6
  store ptr null, ptr %68, align 8, !tbaa !14
  br label %718

717:                                              ; preds = %712
  br label %718

718:                                              ; preds = %717, %715
  %719 = load ptr, ptr %69, align 8, !tbaa !14
  %720 = icmp ne ptr %719, null
  br i1 %720, label %721, label %723

721:                                              ; preds = %718
  %722 = load ptr, ptr %69, align 8, !tbaa !14
  call void @free(ptr noundef %722) #6
  store ptr null, ptr %69, align 8, !tbaa !14
  br label %724

723:                                              ; preds = %718
  br label %724

724:                                              ; preds = %723, %721
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

725:                                              ; preds = %709
  br label %726

726:                                              ; preds = %725
  %727 = load i32, ptr %40, align 4, !tbaa !16
  %728 = sub nsw i32 %727, 1
  %729 = load ptr, ptr %68, align 8, !tbaa !14
  %730 = load i32, ptr %43, align 4, !tbaa !16
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, ptr %729, i64 %731
  store i32 %728, ptr %732, align 4, !tbaa !16
  br label %733

733:                                              ; preds = %726
  %734 = load i32, ptr %43, align 4, !tbaa !16
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %43, align 4, !tbaa !16
  br label %686, !llvm.loop !49

736:                                              ; preds = %686
  %737 = load ptr, ptr %68, align 8, !tbaa !14
  %738 = getelementptr inbounds i32, ptr %737, i64 0
  %739 = load i32, ptr %738, align 4, !tbaa !16
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %762

741:                                              ; preds = %736
  %742 = load ptr, ptr %19, align 8, !tbaa !8
  %743 = getelementptr inbounds nuw %struct.DdManager, ptr %742, i32 0, i32 85
  %744 = load ptr, ptr %743, align 8, !tbaa !36
  %745 = getelementptr inbounds [9 x i8], ptr %54, i64 0, i64 0
  %746 = load ptr, ptr %68, align 8, !tbaa !14
  %747 = getelementptr inbounds i32, ptr %746, i64 0
  %748 = load i32, ptr %747, align 4, !tbaa !16
  %749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %744, ptr noundef @.str.12, ptr noundef %745, i32 noundef %748) #6
  %750 = load ptr, ptr %68, align 8, !tbaa !14
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %754

752:                                              ; preds = %741
  %753 = load ptr, ptr %68, align 8, !tbaa !14
  call void @free(ptr noundef %753) #6
  store ptr null, ptr %68, align 8, !tbaa !14
  br label %755

754:                                              ; preds = %741
  br label %755

755:                                              ; preds = %754, %752
  %756 = load ptr, ptr %69, align 8, !tbaa !14
  %757 = icmp ne ptr %756, null
  br i1 %757, label %758, label %760

758:                                              ; preds = %755
  %759 = load ptr, ptr %69, align 8, !tbaa !14
  call void @free(ptr noundef %759) #6
  store ptr null, ptr %69, align 8, !tbaa !14
  br label %761

760:                                              ; preds = %755
  br label %761

761:                                              ; preds = %760, %758
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

762:                                              ; preds = %736
  store i32 0, ptr %43, align 4, !tbaa !16
  br label %763

763:                                              ; preds = %809, %762
  %764 = load i32, ptr %43, align 4, !tbaa !16
  %765 = load i32, ptr %64, align 4, !tbaa !16
  %766 = icmp slt i32 %764, %765
  br i1 %766, label %767, label %812

767:                                              ; preds = %763
  %768 = load ptr, ptr %18, align 8, !tbaa !3
  %769 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %768, ptr noundef @.str.11, ptr noundef %40)
  store i32 %769, ptr %42, align 4, !tbaa !16
  %770 = load i32, ptr %42, align 4, !tbaa !16
  %771 = icmp eq i32 %770, -1
  br i1 %771, label %772, label %785

772:                                              ; preds = %767
  %773 = load ptr, ptr %68, align 8, !tbaa !14
  %774 = icmp ne ptr %773, null
  br i1 %774, label %775, label %777

775:                                              ; preds = %772
  %776 = load ptr, ptr %68, align 8, !tbaa !14
  call void @free(ptr noundef %776) #6
  store ptr null, ptr %68, align 8, !tbaa !14
  br label %778

777:                                              ; preds = %772
  br label %778

778:                                              ; preds = %777, %775
  %779 = load ptr, ptr %69, align 8, !tbaa !14
  %780 = icmp ne ptr %779, null
  br i1 %780, label %781, label %783

781:                                              ; preds = %778
  %782 = load ptr, ptr %69, align 8, !tbaa !14
  call void @free(ptr noundef %782) #6
  store ptr null, ptr %69, align 8, !tbaa !14
  br label %784

783:                                              ; preds = %778
  br label %784

784:                                              ; preds = %783, %781
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

785:                                              ; preds = %767
  %786 = load i32, ptr %42, align 4, !tbaa !16
  %787 = icmp ne i32 %786, 1
  br i1 %787, label %788, label %801

788:                                              ; preds = %785
  %789 = load ptr, ptr %68, align 8, !tbaa !14
  %790 = icmp ne ptr %789, null
  br i1 %790, label %791, label %793

791:                                              ; preds = %788
  %792 = load ptr, ptr %68, align 8, !tbaa !14
  call void @free(ptr noundef %792) #6
  store ptr null, ptr %68, align 8, !tbaa !14
  br label %794

793:                                              ; preds = %788
  br label %794

794:                                              ; preds = %793, %791
  %795 = load ptr, ptr %69, align 8, !tbaa !14
  %796 = icmp ne ptr %795, null
  br i1 %796, label %797, label %799

797:                                              ; preds = %794
  %798 = load ptr, ptr %69, align 8, !tbaa !14
  call void @free(ptr noundef %798) #6
  store ptr null, ptr %69, align 8, !tbaa !14
  br label %800

799:                                              ; preds = %794
  br label %800

800:                                              ; preds = %799, %797
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

801:                                              ; preds = %785
  br label %802

802:                                              ; preds = %801
  %803 = load i32, ptr %40, align 4, !tbaa !16
  %804 = sub nsw i32 %803, 1
  %805 = load ptr, ptr %69, align 8, !tbaa !14
  %806 = load i32, ptr %43, align 4, !tbaa !16
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds i32, ptr %805, i64 %807
  store i32 %804, ptr %808, align 4, !tbaa !16
  br label %809

809:                                              ; preds = %802
  %810 = load i32, ptr %43, align 4, !tbaa !16
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %43, align 4, !tbaa !16
  br label %763, !llvm.loop !50

812:                                              ; preds = %763
  %813 = load ptr, ptr %35, align 8, !tbaa !32
  %814 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %813, ptr %814, align 8, !tbaa !32
  %815 = load ptr, ptr %20, align 8, !tbaa !10
  %816 = load ptr, ptr %815, align 8, !tbaa !32
  %817 = ptrtoint ptr %816 to i64
  %818 = and i64 %817, -2
  %819 = inttoptr i64 %818 to ptr
  %820 = getelementptr inbounds nuw %struct.DdNode, ptr %819, i32 0, i32 1
  %821 = load i32, ptr %820, align 4, !tbaa !43
  %822 = add i32 %821, 1
  store i32 %822, ptr %820, align 4, !tbaa !43
  store i32 0, ptr %44, align 4, !tbaa !16
  br label %823

823:                                              ; preds = %1110, %812
  %824 = load i32, ptr %44, align 4, !tbaa !16
  %825 = load i32, ptr %63, align 4, !tbaa !16
  %826 = icmp slt i32 %824, %825
  br i1 %826, label %827, label %1113

827:                                              ; preds = %823
  %828 = load i32, ptr %44, align 4, !tbaa !16
  store i32 %828, ptr %41, align 4, !tbaa !16
  %829 = load ptr, ptr %34, align 8, !tbaa !32
  store ptr %829, ptr %38, align 8, !tbaa !32
  %830 = load ptr, ptr %38, align 8, !tbaa !32
  %831 = ptrtoint ptr %830 to i64
  %832 = and i64 %831, -2
  %833 = inttoptr i64 %832 to ptr
  %834 = getelementptr inbounds nuw %struct.DdNode, ptr %833, i32 0, i32 1
  %835 = load i32, ptr %834, align 4, !tbaa !43
  %836 = add i32 %835, 1
  store i32 %836, ptr %834, align 4, !tbaa !43
  %837 = load i32, ptr %52, align 4, !tbaa !16
  %838 = sub nsw i32 %837, 1
  store i32 %838, ptr %45, align 4, !tbaa !16
  br label %839

839:                                              ; preds = %895, %827
  %840 = load i32, ptr %45, align 4, !tbaa !16
  %841 = icmp sge i32 %840, 0
  br i1 %841, label %842, label %898

842:                                              ; preds = %839
  %843 = load i32, ptr %41, align 4, !tbaa !16
  %844 = and i32 %843, 1
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %855

846:                                              ; preds = %842
  %847 = load ptr, ptr %19, align 8, !tbaa !8
  %848 = load ptr, ptr %38, align 8, !tbaa !32
  %849 = load ptr, ptr %48, align 8, !tbaa !10
  %850 = load i32, ptr %45, align 4, !tbaa !16
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds ptr, ptr %849, i64 %851
  %853 = load ptr, ptr %852, align 8, !tbaa !32
  %854 = call ptr @Cudd_addApply(ptr noundef %847, ptr noundef @Cudd_addTimes, ptr noundef %848, ptr noundef %853)
  store ptr %854, ptr %36, align 8, !tbaa !32
  br label %864

855:                                              ; preds = %842
  %856 = load ptr, ptr %19, align 8, !tbaa !8
  %857 = load ptr, ptr %38, align 8, !tbaa !32
  %858 = load ptr, ptr %50, align 8, !tbaa !10
  %859 = load i32, ptr %45, align 4, !tbaa !16
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds ptr, ptr %858, i64 %860
  %862 = load ptr, ptr %861, align 8, !tbaa !32
  %863 = call ptr @Cudd_addApply(ptr noundef %856, ptr noundef @Cudd_addTimes, ptr noundef %857, ptr noundef %862)
  store ptr %863, ptr %36, align 8, !tbaa !32
  br label %864

864:                                              ; preds = %855, %846
  %865 = load ptr, ptr %36, align 8, !tbaa !32
  %866 = icmp eq ptr %865, null
  br i1 %866, label %867, label %882

867:                                              ; preds = %864
  %868 = load ptr, ptr %19, align 8, !tbaa !8
  %869 = load ptr, ptr %38, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %868, ptr noundef %869)
  %870 = load ptr, ptr %68, align 8, !tbaa !14
  %871 = icmp ne ptr %870, null
  br i1 %871, label %872, label %874

872:                                              ; preds = %867
  %873 = load ptr, ptr %68, align 8, !tbaa !14
  call void @free(ptr noundef %873) #6
  store ptr null, ptr %68, align 8, !tbaa !14
  br label %875

874:                                              ; preds = %867
  br label %875

875:                                              ; preds = %874, %872
  %876 = load ptr, ptr %69, align 8, !tbaa !14
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %880

878:                                              ; preds = %875
  %879 = load ptr, ptr %69, align 8, !tbaa !14
  call void @free(ptr noundef %879) #6
  store ptr null, ptr %69, align 8, !tbaa !14
  br label %881

880:                                              ; preds = %875
  br label %881

881:                                              ; preds = %880, %878
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

882:                                              ; preds = %864
  %883 = load ptr, ptr %36, align 8, !tbaa !32
  %884 = ptrtoint ptr %883 to i64
  %885 = and i64 %884, -2
  %886 = inttoptr i64 %885 to ptr
  %887 = getelementptr inbounds nuw %struct.DdNode, ptr %886, i32 0, i32 1
  %888 = load i32, ptr %887, align 4, !tbaa !43
  %889 = add i32 %888, 1
  store i32 %889, ptr %887, align 4, !tbaa !43
  %890 = load ptr, ptr %19, align 8, !tbaa !8
  %891 = load ptr, ptr %38, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %890, ptr noundef %891)
  %892 = load ptr, ptr %36, align 8, !tbaa !32
  store ptr %892, ptr %38, align 8, !tbaa !32
  %893 = load i32, ptr %41, align 4, !tbaa !16
  %894 = ashr i32 %893, 1
  store i32 %894, ptr %41, align 4, !tbaa !16
  br label %895

895:                                              ; preds = %882
  %896 = load i32, ptr %45, align 4, !tbaa !16
  %897 = add nsw i32 %896, -1
  store i32 %897, ptr %45, align 4, !tbaa !16
  br label %839, !llvm.loop !51

898:                                              ; preds = %839
  %899 = load ptr, ptr %68, align 8, !tbaa !14
  %900 = load i32, ptr %44, align 4, !tbaa !16
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i32, ptr %899, i64 %901
  %903 = load i32, ptr %902, align 4, !tbaa !16
  store i32 %903, ptr %43, align 4, !tbaa !16
  br label %904

904:                                              ; preds = %1104, %898
  %905 = load i32, ptr %43, align 4, !tbaa !16
  %906 = load ptr, ptr %68, align 8, !tbaa !14
  %907 = load i32, ptr %44, align 4, !tbaa !16
  %908 = add nsw i32 %907, 1
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i32, ptr %906, i64 %909
  %911 = load i32, ptr %910, align 4, !tbaa !16
  %912 = icmp slt i32 %905, %911
  br i1 %912, label %913, label %1107

913:                                              ; preds = %904
  %914 = load ptr, ptr %69, align 8, !tbaa !14
  %915 = load i32, ptr %43, align 4, !tbaa !16
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds i32, ptr %914, i64 %916
  %918 = load i32, ptr %917, align 4, !tbaa !16
  store i32 %918, ptr %40, align 4, !tbaa !16
  %919 = load ptr, ptr %18, align 8, !tbaa !3
  %920 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %919, ptr noundef @.str.13, ptr noundef %46)
  store i32 %920, ptr %42, align 4, !tbaa !16
  %921 = load i32, ptr %42, align 4, !tbaa !16
  %922 = icmp eq i32 %921, -1
  br i1 %922, label %926, label %923

923:                                              ; preds = %913
  %924 = load i32, ptr %42, align 4, !tbaa !16
  %925 = icmp ne i32 %924, 1
  br i1 %925, label %926, label %941

926:                                              ; preds = %923, %913
  %927 = load ptr, ptr %19, align 8, !tbaa !8
  %928 = load ptr, ptr %38, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %927, ptr noundef %928)
  %929 = load ptr, ptr %68, align 8, !tbaa !14
  %930 = icmp ne ptr %929, null
  br i1 %930, label %931, label %933

931:                                              ; preds = %926
  %932 = load ptr, ptr %68, align 8, !tbaa !14
  call void @free(ptr noundef %932) #6
  store ptr null, ptr %68, align 8, !tbaa !14
  br label %934

933:                                              ; preds = %926
  br label %934

934:                                              ; preds = %933, %931
  %935 = load ptr, ptr %69, align 8, !tbaa !14
  %936 = icmp ne ptr %935, null
  br i1 %936, label %937, label %939

937:                                              ; preds = %934
  %938 = load ptr, ptr %69, align 8, !tbaa !14
  call void @free(ptr noundef %938) #6
  store ptr null, ptr %69, align 8, !tbaa !14
  br label %940

939:                                              ; preds = %934
  br label %940

940:                                              ; preds = %939, %937
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

941:                                              ; preds = %923
  %942 = load ptr, ptr %19, align 8, !tbaa !8
  %943 = load double, ptr %46, align 8, !tbaa !52
  %944 = call ptr @cuddUniqueConst(ptr noundef %942, double noundef %943)
  store ptr %944, ptr %37, align 8, !tbaa !32
  %945 = load ptr, ptr %37, align 8, !tbaa !32
  %946 = icmp eq ptr %945, null
  br i1 %946, label %947, label %962

947:                                              ; preds = %941
  %948 = load ptr, ptr %19, align 8, !tbaa !8
  %949 = load ptr, ptr %38, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %948, ptr noundef %949)
  %950 = load ptr, ptr %68, align 8, !tbaa !14
  %951 = icmp ne ptr %950, null
  br i1 %951, label %952, label %954

952:                                              ; preds = %947
  %953 = load ptr, ptr %68, align 8, !tbaa !14
  call void @free(ptr noundef %953) #6
  store ptr null, ptr %68, align 8, !tbaa !14
  br label %955

954:                                              ; preds = %947
  br label %955

955:                                              ; preds = %954, %952
  %956 = load ptr, ptr %69, align 8, !tbaa !14
  %957 = icmp ne ptr %956, null
  br i1 %957, label %958, label %960

958:                                              ; preds = %955
  %959 = load ptr, ptr %69, align 8, !tbaa !14
  call void @free(ptr noundef %959) #6
  store ptr null, ptr %69, align 8, !tbaa !14
  br label %961

960:                                              ; preds = %955
  br label %961

961:                                              ; preds = %960, %958
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

962:                                              ; preds = %941
  %963 = load ptr, ptr %37, align 8, !tbaa !32
  %964 = ptrtoint ptr %963 to i64
  %965 = and i64 %964, -2
  %966 = inttoptr i64 %965 to ptr
  %967 = getelementptr inbounds nuw %struct.DdNode, ptr %966, i32 0, i32 1
  %968 = load i32, ptr %967, align 4, !tbaa !43
  %969 = add i32 %968, 1
  store i32 %969, ptr %967, align 4, !tbaa !43
  %970 = load i32, ptr %51, align 4, !tbaa !16
  %971 = sub nsw i32 %970, 1
  store i32 %971, ptr %45, align 4, !tbaa !16
  br label %972

972:                                              ; preds = %1030, %962
  %973 = load i32, ptr %45, align 4, !tbaa !16
  %974 = icmp sge i32 %973, 0
  br i1 %974, label %975, label %1033

975:                                              ; preds = %972
  %976 = load i32, ptr %40, align 4, !tbaa !16
  %977 = and i32 %976, 1
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %979, label %988

979:                                              ; preds = %975
  %980 = load ptr, ptr %19, align 8, !tbaa !8
  %981 = load ptr, ptr %37, align 8, !tbaa !32
  %982 = load ptr, ptr %47, align 8, !tbaa !10
  %983 = load i32, ptr %45, align 4, !tbaa !16
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds ptr, ptr %982, i64 %984
  %986 = load ptr, ptr %985, align 8, !tbaa !32
  %987 = call ptr @Cudd_addApply(ptr noundef %980, ptr noundef @Cudd_addTimes, ptr noundef %981, ptr noundef %986)
  store ptr %987, ptr %36, align 8, !tbaa !32
  br label %997

988:                                              ; preds = %975
  %989 = load ptr, ptr %19, align 8, !tbaa !8
  %990 = load ptr, ptr %37, align 8, !tbaa !32
  %991 = load ptr, ptr %49, align 8, !tbaa !10
  %992 = load i32, ptr %45, align 4, !tbaa !16
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds ptr, ptr %991, i64 %993
  %995 = load ptr, ptr %994, align 8, !tbaa !32
  %996 = call ptr @Cudd_addApply(ptr noundef %989, ptr noundef @Cudd_addTimes, ptr noundef %990, ptr noundef %995)
  store ptr %996, ptr %36, align 8, !tbaa !32
  br label %997

997:                                              ; preds = %988, %979
  %998 = load ptr, ptr %36, align 8, !tbaa !32
  %999 = icmp eq ptr %998, null
  br i1 %999, label %1000, label %1017

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %19, align 8, !tbaa !8
  %1002 = load ptr, ptr %38, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %1001, ptr noundef %1002)
  %1003 = load ptr, ptr %19, align 8, !tbaa !8
  %1004 = load ptr, ptr %37, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %1003, ptr noundef %1004)
  %1005 = load ptr, ptr %68, align 8, !tbaa !14
  %1006 = icmp ne ptr %1005, null
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %1000
  %1008 = load ptr, ptr %68, align 8, !tbaa !14
  call void @free(ptr noundef %1008) #6
  store ptr null, ptr %68, align 8, !tbaa !14
  br label %1010

1009:                                             ; preds = %1000
  br label %1010

1010:                                             ; preds = %1009, %1007
  %1011 = load ptr, ptr %69, align 8, !tbaa !14
  %1012 = icmp ne ptr %1011, null
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr %69, align 8, !tbaa !14
  call void @free(ptr noundef %1014) #6
  store ptr null, ptr %69, align 8, !tbaa !14
  br label %1016

1015:                                             ; preds = %1010
  br label %1016

1016:                                             ; preds = %1015, %1013
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

1017:                                             ; preds = %997
  %1018 = load ptr, ptr %36, align 8, !tbaa !32
  %1019 = ptrtoint ptr %1018 to i64
  %1020 = and i64 %1019, -2
  %1021 = inttoptr i64 %1020 to ptr
  %1022 = getelementptr inbounds nuw %struct.DdNode, ptr %1021, i32 0, i32 1
  %1023 = load i32, ptr %1022, align 4, !tbaa !43
  %1024 = add i32 %1023, 1
  store i32 %1024, ptr %1022, align 4, !tbaa !43
  %1025 = load ptr, ptr %19, align 8, !tbaa !8
  %1026 = load ptr, ptr %37, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %1025, ptr noundef %1026)
  %1027 = load ptr, ptr %36, align 8, !tbaa !32
  store ptr %1027, ptr %37, align 8, !tbaa !32
  %1028 = load i32, ptr %40, align 4, !tbaa !16
  %1029 = ashr i32 %1028, 1
  store i32 %1029, ptr %40, align 4, !tbaa !16
  br label %1030

1030:                                             ; preds = %1017
  %1031 = load i32, ptr %45, align 4, !tbaa !16
  %1032 = add nsw i32 %1031, -1
  store i32 %1032, ptr %45, align 4, !tbaa !16
  br label %972, !llvm.loop !53

1033:                                             ; preds = %972
  %1034 = load ptr, ptr %19, align 8, !tbaa !8
  %1035 = load ptr, ptr %38, align 8, !tbaa !32
  %1036 = load ptr, ptr %37, align 8, !tbaa !32
  %1037 = call ptr @Cudd_addApply(ptr noundef %1034, ptr noundef @Cudd_addTimes, ptr noundef %1035, ptr noundef %1036)
  store ptr %1037, ptr %39, align 8, !tbaa !32
  %1038 = load ptr, ptr %39, align 8, !tbaa !32
  %1039 = icmp eq ptr %1038, null
  br i1 %1039, label %1040, label %1057

1040:                                             ; preds = %1033
  %1041 = load ptr, ptr %19, align 8, !tbaa !8
  %1042 = load ptr, ptr %38, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %1041, ptr noundef %1042)
  %1043 = load ptr, ptr %19, align 8, !tbaa !8
  %1044 = load ptr, ptr %37, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %1043, ptr noundef %1044)
  %1045 = load ptr, ptr %68, align 8, !tbaa !14
  %1046 = icmp ne ptr %1045, null
  br i1 %1046, label %1047, label %1049

1047:                                             ; preds = %1040
  %1048 = load ptr, ptr %68, align 8, !tbaa !14
  call void @free(ptr noundef %1048) #6
  store ptr null, ptr %68, align 8, !tbaa !14
  br label %1050

1049:                                             ; preds = %1040
  br label %1050

1050:                                             ; preds = %1049, %1047
  %1051 = load ptr, ptr %69, align 8, !tbaa !14
  %1052 = icmp ne ptr %1051, null
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %1050
  %1054 = load ptr, ptr %69, align 8, !tbaa !14
  call void @free(ptr noundef %1054) #6
  store ptr null, ptr %69, align 8, !tbaa !14
  br label %1056

1055:                                             ; preds = %1050
  br label %1056

1056:                                             ; preds = %1055, %1053
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

1057:                                             ; preds = %1033
  %1058 = load ptr, ptr %39, align 8, !tbaa !32
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = and i64 %1059, -2
  %1061 = inttoptr i64 %1060 to ptr
  %1062 = getelementptr inbounds nuw %struct.DdNode, ptr %1061, i32 0, i32 1
  %1063 = load i32, ptr %1062, align 4, !tbaa !43
  %1064 = add i32 %1063, 1
  store i32 %1064, ptr %1062, align 4, !tbaa !43
  %1065 = load ptr, ptr %19, align 8, !tbaa !8
  %1066 = load ptr, ptr %37, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %1065, ptr noundef %1066)
  %1067 = load ptr, ptr %19, align 8, !tbaa !8
  %1068 = load ptr, ptr %20, align 8, !tbaa !10
  %1069 = load ptr, ptr %1068, align 8, !tbaa !32
  %1070 = load ptr, ptr %39, align 8, !tbaa !32
  %1071 = call ptr @Cudd_addApply(ptr noundef %1067, ptr noundef @Cudd_addPlus, ptr noundef %1069, ptr noundef %1070)
  store ptr %1071, ptr %36, align 8, !tbaa !32
  %1072 = load ptr, ptr %36, align 8, !tbaa !32
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %1074, label %1089

1074:                                             ; preds = %1057
  %1075 = load ptr, ptr %19, align 8, !tbaa !8
  %1076 = load ptr, ptr %38, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %1075, ptr noundef %1076)
  %1077 = load ptr, ptr %68, align 8, !tbaa !14
  %1078 = icmp ne ptr %1077, null
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1074
  %1080 = load ptr, ptr %68, align 8, !tbaa !14
  call void @free(ptr noundef %1080) #6
  store ptr null, ptr %68, align 8, !tbaa !14
  br label %1082

1081:                                             ; preds = %1074
  br label %1082

1082:                                             ; preds = %1081, %1079
  %1083 = load ptr, ptr %69, align 8, !tbaa !14
  %1084 = icmp ne ptr %1083, null
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr %69, align 8, !tbaa !14
  call void @free(ptr noundef %1086) #6
  store ptr null, ptr %69, align 8, !tbaa !14
  br label %1088

1087:                                             ; preds = %1082
  br label %1088

1088:                                             ; preds = %1087, %1085
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

1089:                                             ; preds = %1057
  %1090 = load ptr, ptr %36, align 8, !tbaa !32
  %1091 = ptrtoint ptr %1090 to i64
  %1092 = and i64 %1091, -2
  %1093 = inttoptr i64 %1092 to ptr
  %1094 = getelementptr inbounds nuw %struct.DdNode, ptr %1093, i32 0, i32 1
  %1095 = load i32, ptr %1094, align 4, !tbaa !43
  %1096 = add i32 %1095, 1
  store i32 %1096, ptr %1094, align 4, !tbaa !43
  %1097 = load ptr, ptr %19, align 8, !tbaa !8
  %1098 = load ptr, ptr %39, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %1097, ptr noundef %1098)
  %1099 = load ptr, ptr %19, align 8, !tbaa !8
  %1100 = load ptr, ptr %20, align 8, !tbaa !10
  %1101 = load ptr, ptr %1100, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %1099, ptr noundef %1101)
  %1102 = load ptr, ptr %36, align 8, !tbaa !32
  %1103 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %1102, ptr %1103, align 8, !tbaa !32
  br label %1104

1104:                                             ; preds = %1089
  %1105 = load i32, ptr %43, align 4, !tbaa !16
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %43, align 4, !tbaa !16
  br label %904, !llvm.loop !54

1107:                                             ; preds = %904
  %1108 = load ptr, ptr %19, align 8, !tbaa !8
  %1109 = load ptr, ptr %38, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %1108, ptr noundef %1109)
  br label %1110

1110:                                             ; preds = %1107
  %1111 = load i32, ptr %44, align 4, !tbaa !16
  %1112 = add nsw i32 %1111, 1
  store i32 %1112, ptr %44, align 4, !tbaa !16
  br label %823, !llvm.loop !55

1113:                                             ; preds = %823
  %1114 = load ptr, ptr %68, align 8, !tbaa !14
  %1115 = icmp ne ptr %1114, null
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1113
  %1117 = load ptr, ptr %68, align 8, !tbaa !14
  call void @free(ptr noundef %1117) #6
  store ptr null, ptr %68, align 8, !tbaa !14
  br label %1119

1118:                                             ; preds = %1113
  br label %1119

1119:                                             ; preds = %1118, %1116
  %1120 = load ptr, ptr %69, align 8, !tbaa !14
  %1121 = icmp ne ptr %1120, null
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1119
  %1123 = load ptr, ptr %69, align 8, !tbaa !14
  call void @free(ptr noundef %1123) #6
  store ptr null, ptr %69, align 8, !tbaa !14
  br label %1125

1124:                                             ; preds = %1119
  br label %1125

1125:                                             ; preds = %1124, %1122
  store i32 0, ptr %44, align 4, !tbaa !16
  br label %1126

1126:                                             ; preds = %1335, %1125
  %1127 = load i32, ptr %44, align 4, !tbaa !16
  %1128 = load i32, ptr %66, align 4, !tbaa !16
  %1129 = icmp slt i32 %1127, %1128
  br i1 %1129, label %1130, label %1338

1130:                                             ; preds = %1126
  %1131 = load i32, ptr %44, align 4, !tbaa !16
  %1132 = load i32, ptr %52, align 4, !tbaa !16
  %1133 = sub nsw i32 %1132, 1
  %1134 = shl i32 1, %1133
  %1135 = add nsw i32 %1131, %1134
  store i32 %1135, ptr %41, align 4, !tbaa !16
  %1136 = load ptr, ptr %34, align 8, !tbaa !32
  store ptr %1136, ptr %38, align 8, !tbaa !32
  %1137 = load ptr, ptr %38, align 8, !tbaa !32
  %1138 = ptrtoint ptr %1137 to i64
  %1139 = and i64 %1138, -2
  %1140 = inttoptr i64 %1139 to ptr
  %1141 = getelementptr inbounds nuw %struct.DdNode, ptr %1140, i32 0, i32 1
  %1142 = load i32, ptr %1141, align 4, !tbaa !43
  %1143 = add i32 %1142, 1
  store i32 %1143, ptr %1141, align 4, !tbaa !43
  %1144 = load i32, ptr %52, align 4, !tbaa !16
  %1145 = sub nsw i32 %1144, 1
  store i32 %1145, ptr %45, align 4, !tbaa !16
  br label %1146

1146:                                             ; preds = %1190, %1130
  %1147 = load i32, ptr %45, align 4, !tbaa !16
  %1148 = icmp sge i32 %1147, 0
  br i1 %1148, label %1149, label %1193

1149:                                             ; preds = %1146
  %1150 = load i32, ptr %41, align 4, !tbaa !16
  %1151 = and i32 %1150, 1
  %1152 = icmp ne i32 %1151, 0
  br i1 %1152, label %1153, label %1162

1153:                                             ; preds = %1149
  %1154 = load ptr, ptr %19, align 8, !tbaa !8
  %1155 = load ptr, ptr %38, align 8, !tbaa !32
  %1156 = load ptr, ptr %48, align 8, !tbaa !10
  %1157 = load i32, ptr %45, align 4, !tbaa !16
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds ptr, ptr %1156, i64 %1158
  %1160 = load ptr, ptr %1159, align 8, !tbaa !32
  %1161 = call ptr @Cudd_addApply(ptr noundef %1154, ptr noundef @Cudd_addTimes, ptr noundef %1155, ptr noundef %1160)
  store ptr %1161, ptr %36, align 8, !tbaa !32
  br label %1171

1162:                                             ; preds = %1149
  %1163 = load ptr, ptr %19, align 8, !tbaa !8
  %1164 = load ptr, ptr %38, align 8, !tbaa !32
  %1165 = load ptr, ptr %50, align 8, !tbaa !10
  %1166 = load i32, ptr %45, align 4, !tbaa !16
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds ptr, ptr %1165, i64 %1167
  %1169 = load ptr, ptr %1168, align 8, !tbaa !32
  %1170 = call ptr @Cudd_addApply(ptr noundef %1163, ptr noundef @Cudd_addTimes, ptr noundef %1164, ptr noundef %1169)
  store ptr %1170, ptr %36, align 8, !tbaa !32
  br label %1171

1171:                                             ; preds = %1162, %1153
  %1172 = load ptr, ptr %36, align 8, !tbaa !32
  %1173 = icmp eq ptr %1172, null
  br i1 %1173, label %1174, label %1177

1174:                                             ; preds = %1171
  %1175 = load ptr, ptr %19, align 8, !tbaa !8
  %1176 = load ptr, ptr %38, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %1175, ptr noundef %1176)
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

1177:                                             ; preds = %1171
  %1178 = load ptr, ptr %36, align 8, !tbaa !32
  %1179 = ptrtoint ptr %1178 to i64
  %1180 = and i64 %1179, -2
  %1181 = inttoptr i64 %1180 to ptr
  %1182 = getelementptr inbounds nuw %struct.DdNode, ptr %1181, i32 0, i32 1
  %1183 = load i32, ptr %1182, align 4, !tbaa !43
  %1184 = add i32 %1183, 1
  store i32 %1184, ptr %1182, align 4, !tbaa !43
  %1185 = load ptr, ptr %19, align 8, !tbaa !8
  %1186 = load ptr, ptr %38, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %1185, ptr noundef %1186)
  %1187 = load ptr, ptr %36, align 8, !tbaa !32
  store ptr %1187, ptr %38, align 8, !tbaa !32
  %1188 = load i32, ptr %41, align 4, !tbaa !16
  %1189 = ashr i32 %1188, 1
  store i32 %1189, ptr %41, align 4, !tbaa !16
  br label %1190

1190:                                             ; preds = %1177
  %1191 = load i32, ptr %45, align 4, !tbaa !16
  %1192 = add nsw i32 %1191, -1
  store i32 %1192, ptr %45, align 4, !tbaa !16
  br label %1146, !llvm.loop !56

1193:                                             ; preds = %1146
  store i32 0, ptr %43, align 4, !tbaa !16
  br label %1194

1194:                                             ; preds = %1329, %1193
  %1195 = load i32, ptr %43, align 4, !tbaa !16
  %1196 = load i32, ptr %62, align 4, !tbaa !16
  %1197 = icmp slt i32 %1195, %1196
  br i1 %1197, label %1198, label %1332

1198:                                             ; preds = %1194
  %1199 = load i32, ptr %43, align 4, !tbaa !16
  store i32 %1199, ptr %40, align 4, !tbaa !16
  %1200 = load ptr, ptr %18, align 8, !tbaa !3
  %1201 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1200, ptr noundef @.str.13, ptr noundef %46)
  store i32 %1201, ptr %42, align 4, !tbaa !16
  %1202 = load i32, ptr %42, align 4, !tbaa !16
  %1203 = icmp eq i32 %1202, -1
  br i1 %1203, label %1207, label %1204

1204:                                             ; preds = %1198
  %1205 = load i32, ptr %42, align 4, !tbaa !16
  %1206 = icmp ne i32 %1205, 1
  br i1 %1206, label %1207, label %1210

1207:                                             ; preds = %1204, %1198
  %1208 = load ptr, ptr %19, align 8, !tbaa !8
  %1209 = load ptr, ptr %38, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %1208, ptr noundef %1209)
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

1210:                                             ; preds = %1204
  %1211 = load double, ptr %46, align 8, !tbaa !52
  %1212 = fcmp oeq double %1211, 0.000000e+00
  br i1 %1212, label %1213, label %1214

1213:                                             ; preds = %1210
  br label %1329

1214:                                             ; preds = %1210
  %1215 = load ptr, ptr %19, align 8, !tbaa !8
  %1216 = load double, ptr %46, align 8, !tbaa !52
  %1217 = call ptr @cuddUniqueConst(ptr noundef %1215, double noundef %1216)
  store ptr %1217, ptr %37, align 8, !tbaa !32
  %1218 = load ptr, ptr %37, align 8, !tbaa !32
  %1219 = icmp eq ptr %1218, null
  br i1 %1219, label %1220, label %1223

1220:                                             ; preds = %1214
  %1221 = load ptr, ptr %19, align 8, !tbaa !8
  %1222 = load ptr, ptr %38, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %1221, ptr noundef %1222)
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

1223:                                             ; preds = %1214
  %1224 = load ptr, ptr %37, align 8, !tbaa !32
  %1225 = ptrtoint ptr %1224 to i64
  %1226 = and i64 %1225, -2
  %1227 = inttoptr i64 %1226 to ptr
  %1228 = getelementptr inbounds nuw %struct.DdNode, ptr %1227, i32 0, i32 1
  %1229 = load i32, ptr %1228, align 4, !tbaa !43
  %1230 = add i32 %1229, 1
  store i32 %1230, ptr %1228, align 4, !tbaa !43
  %1231 = load i32, ptr %51, align 4, !tbaa !16
  %1232 = sub nsw i32 %1231, 1
  store i32 %1232, ptr %45, align 4, !tbaa !16
  br label %1233

1233:                                             ; preds = %1279, %1223
  %1234 = load i32, ptr %45, align 4, !tbaa !16
  %1235 = icmp sge i32 %1234, 0
  br i1 %1235, label %1236, label %1282

1236:                                             ; preds = %1233
  %1237 = load i32, ptr %40, align 4, !tbaa !16
  %1238 = and i32 %1237, 1
  %1239 = icmp ne i32 %1238, 0
  br i1 %1239, label %1240, label %1249

1240:                                             ; preds = %1236
  %1241 = load ptr, ptr %19, align 8, !tbaa !8
  %1242 = load ptr, ptr %37, align 8, !tbaa !32
  %1243 = load ptr, ptr %47, align 8, !tbaa !10
  %1244 = load i32, ptr %45, align 4, !tbaa !16
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds ptr, ptr %1243, i64 %1245
  %1247 = load ptr, ptr %1246, align 8, !tbaa !32
  %1248 = call ptr @Cudd_addApply(ptr noundef %1241, ptr noundef @Cudd_addTimes, ptr noundef %1242, ptr noundef %1247)
  store ptr %1248, ptr %36, align 8, !tbaa !32
  br label %1258

1249:                                             ; preds = %1236
  %1250 = load ptr, ptr %19, align 8, !tbaa !8
  %1251 = load ptr, ptr %37, align 8, !tbaa !32
  %1252 = load ptr, ptr %49, align 8, !tbaa !10
  %1253 = load i32, ptr %45, align 4, !tbaa !16
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds ptr, ptr %1252, i64 %1254
  %1256 = load ptr, ptr %1255, align 8, !tbaa !32
  %1257 = call ptr @Cudd_addApply(ptr noundef %1250, ptr noundef @Cudd_addTimes, ptr noundef %1251, ptr noundef %1256)
  store ptr %1257, ptr %36, align 8, !tbaa !32
  br label %1258

1258:                                             ; preds = %1249, %1240
  %1259 = load ptr, ptr %36, align 8, !tbaa !32
  %1260 = icmp eq ptr %1259, null
  br i1 %1260, label %1261, label %1266

1261:                                             ; preds = %1258
  %1262 = load ptr, ptr %19, align 8, !tbaa !8
  %1263 = load ptr, ptr %38, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %1262, ptr noundef %1263)
  %1264 = load ptr, ptr %19, align 8, !tbaa !8
  %1265 = load ptr, ptr %37, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %1264, ptr noundef %1265)
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

1266:                                             ; preds = %1258
  %1267 = load ptr, ptr %36, align 8, !tbaa !32
  %1268 = ptrtoint ptr %1267 to i64
  %1269 = and i64 %1268, -2
  %1270 = inttoptr i64 %1269 to ptr
  %1271 = getelementptr inbounds nuw %struct.DdNode, ptr %1270, i32 0, i32 1
  %1272 = load i32, ptr %1271, align 4, !tbaa !43
  %1273 = add i32 %1272, 1
  store i32 %1273, ptr %1271, align 4, !tbaa !43
  %1274 = load ptr, ptr %19, align 8, !tbaa !8
  %1275 = load ptr, ptr %37, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %1274, ptr noundef %1275)
  %1276 = load ptr, ptr %36, align 8, !tbaa !32
  store ptr %1276, ptr %37, align 8, !tbaa !32
  %1277 = load i32, ptr %40, align 4, !tbaa !16
  %1278 = ashr i32 %1277, 1
  store i32 %1278, ptr %40, align 4, !tbaa !16
  br label %1279

1279:                                             ; preds = %1266
  %1280 = load i32, ptr %45, align 4, !tbaa !16
  %1281 = add nsw i32 %1280, -1
  store i32 %1281, ptr %45, align 4, !tbaa !16
  br label %1233, !llvm.loop !57

1282:                                             ; preds = %1233
  %1283 = load ptr, ptr %19, align 8, !tbaa !8
  %1284 = load ptr, ptr %38, align 8, !tbaa !32
  %1285 = load ptr, ptr %37, align 8, !tbaa !32
  %1286 = call ptr @Cudd_addApply(ptr noundef %1283, ptr noundef @Cudd_addTimes, ptr noundef %1284, ptr noundef %1285)
  store ptr %1286, ptr %39, align 8, !tbaa !32
  %1287 = load ptr, ptr %39, align 8, !tbaa !32
  %1288 = icmp eq ptr %1287, null
  br i1 %1288, label %1289, label %1294

1289:                                             ; preds = %1282
  %1290 = load ptr, ptr %19, align 8, !tbaa !8
  %1291 = load ptr, ptr %38, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %1290, ptr noundef %1291)
  %1292 = load ptr, ptr %19, align 8, !tbaa !8
  %1293 = load ptr, ptr %37, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %1292, ptr noundef %1293)
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

1294:                                             ; preds = %1282
  %1295 = load ptr, ptr %39, align 8, !tbaa !32
  %1296 = ptrtoint ptr %1295 to i64
  %1297 = and i64 %1296, -2
  %1298 = inttoptr i64 %1297 to ptr
  %1299 = getelementptr inbounds nuw %struct.DdNode, ptr %1298, i32 0, i32 1
  %1300 = load i32, ptr %1299, align 4, !tbaa !43
  %1301 = add i32 %1300, 1
  store i32 %1301, ptr %1299, align 4, !tbaa !43
  %1302 = load ptr, ptr %19, align 8, !tbaa !8
  %1303 = load ptr, ptr %37, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %1302, ptr noundef %1303)
  %1304 = load ptr, ptr %19, align 8, !tbaa !8
  %1305 = load ptr, ptr %20, align 8, !tbaa !10
  %1306 = load ptr, ptr %1305, align 8, !tbaa !32
  %1307 = load ptr, ptr %39, align 8, !tbaa !32
  %1308 = call ptr @Cudd_addApply(ptr noundef %1304, ptr noundef @Cudd_addPlus, ptr noundef %1306, ptr noundef %1307)
  store ptr %1308, ptr %36, align 8, !tbaa !32
  %1309 = load ptr, ptr %36, align 8, !tbaa !32
  %1310 = icmp eq ptr %1309, null
  br i1 %1310, label %1311, label %1314

1311:                                             ; preds = %1294
  %1312 = load ptr, ptr %19, align 8, !tbaa !8
  %1313 = load ptr, ptr %38, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %1312, ptr noundef %1313)
  store i32 0, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

1314:                                             ; preds = %1294
  %1315 = load ptr, ptr %36, align 8, !tbaa !32
  %1316 = ptrtoint ptr %1315 to i64
  %1317 = and i64 %1316, -2
  %1318 = inttoptr i64 %1317 to ptr
  %1319 = getelementptr inbounds nuw %struct.DdNode, ptr %1318, i32 0, i32 1
  %1320 = load i32, ptr %1319, align 4, !tbaa !43
  %1321 = add i32 %1320, 1
  store i32 %1321, ptr %1319, align 4, !tbaa !43
  %1322 = load ptr, ptr %19, align 8, !tbaa !8
  %1323 = load ptr, ptr %39, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %1322, ptr noundef %1323)
  %1324 = load ptr, ptr %19, align 8, !tbaa !8
  %1325 = load ptr, ptr %20, align 8, !tbaa !10
  %1326 = load ptr, ptr %1325, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %1324, ptr noundef %1326)
  %1327 = load ptr, ptr %36, align 8, !tbaa !32
  %1328 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %1327, ptr %1328, align 8, !tbaa !32
  br label %1329

1329:                                             ; preds = %1314, %1213
  %1330 = load i32, ptr %43, align 4, !tbaa !16
  %1331 = add nsw i32 %1330, 1
  store i32 %1331, ptr %43, align 4, !tbaa !16
  br label %1194, !llvm.loop !58

1332:                                             ; preds = %1194
  %1333 = load ptr, ptr %19, align 8, !tbaa !8
  %1334 = load ptr, ptr %38, align 8, !tbaa !32
  call void @Cudd_RecursiveDeref(ptr noundef %1333, ptr noundef %1334)
  br label %1335

1335:                                             ; preds = %1332
  %1336 = load i32, ptr %44, align 4, !tbaa !16
  %1337 = add nsw i32 %1336, 1
  store i32 %1337, ptr %44, align 4, !tbaa !16
  br label %1126, !llvm.loop !59

1338:                                             ; preds = %1126
  store i32 1, ptr %17, align 4
  store i32 1, ptr %70, align 4
  br label %1339

1339:                                             ; preds = %1338, %1311, %1289, %1261, %1220, %1207, %1174, %1088, %1056, %1016, %961, %940, %881, %800, %784, %761, %724, %708, %682, %672, %626, %589, %532, %495, %447, %423, %389, %378, %353, %329, %295, %284, %210, %202, %198, %188, %178, %139, %135, %121, %117, %109, %105, %96, %92, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 9, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 73, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  %1340 = load i32, ptr %17, align 4
  ret i32 %1340
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @Cudd_addApply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Cudd_addTimes(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #2

declare ptr @Cudd_addPlus(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }

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
!9 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p3 _ZTS6DdNode", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !21, i64 40}
!19 = !{!"DdManager", !20, i64 0, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !23, i64 80, !23, i64 88, !17, i64 96, !17, i64 100, !24, i64 104, !24, i64 112, !24, i64 120, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !25, i64 152, !25, i64 160, !26, i64 168, !17, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !24, i64 256, !17, i64 264, !17, i64 268, !17, i64 272, !11, i64 280, !22, i64 288, !24, i64 296, !17, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !11, i64 344, !15, i64 352, !11, i64 360, !17, i64 368, !27, i64 376, !27, i64 384, !11, i64 392, !21, i64 400, !28, i64 408, !11, i64 416, !17, i64 424, !17, i64 428, !17, i64 432, !24, i64 440, !17, i64 448, !17, i64 452, !17, i64 456, !17, i64 460, !24, i64 464, !24, i64 472, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !17, i64 504, !17, i64 508, !17, i64 512, !29, i64 520, !29, i64 528, !17, i64 536, !17, i64 540, !17, i64 544, !17, i64 548, !17, i64 552, !17, i64 556, !30, i64 560, !28, i64 568, !31, i64 576, !31, i64 584, !31, i64 592, !31, i64 600, !4, i64 608, !4, i64 616, !17, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !17, i64 656, !22, i64 664, !22, i64 672, !24, i64 680, !24, i64 688, !24, i64 696, !24, i64 704, !24, i64 712, !24, i64 720, !17, i64 728, !21, i64 736, !21, i64 744, !22, i64 752}
!20 = !{!"DdNode", !17, i64 0, !17, i64 4, !21, i64 8, !6, i64 16, !22, i64 32}
!21 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!26 = !{!"DdSubtable", !11, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!30 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!31 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!32 = !{!21, !21, i64 0}
!33 = !{!19, !21, i64 48}
!34 = !{!6, !6, i64 0}
!35 = !{!19, !4, i64 608}
!36 = !{!19, !4, i64 616}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!19, !17, i64 624}
!41 = !{!19, !17, i64 448}
!42 = distinct !{!42, !38}
!43 = !{!20, !17, i64 4}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = !{!24, !24, i64 0}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
