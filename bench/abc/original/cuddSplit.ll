target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"Cudd_SplitSet: out-of-memory.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_SplitSet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !12
  store double %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !16
  store i32 %25, ptr %21, align 4, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  store ptr %28, ptr %14, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %13, align 8, !tbaa !8
  %33 = load double, ptr %11, align 8, !tbaa !14
  %34 = fcmp oeq double %33, 0.000000e+00
  br i1 %34, label %35, label %37

35:                                               ; preds = %5
  %36 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %36, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %220

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %220

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 4, !tbaa !12
  %44 = sitofp i32 %43 to double
  %45 = call double @pow(double noundef 2.000000e+00, double noundef %44) #5, !tbaa !12
  store double %45, ptr %15, align 8, !tbaa !14
  %46 = load double, ptr %11, align 8, !tbaa !14
  %47 = load double, ptr %15, align 8, !tbaa !14
  %48 = fcmp ogt double %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %220

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %206, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.DdManager, ptr %52, i32 0, i32 55
  store i32 0, ptr %53, align 8, !tbaa !31
  %54 = load i32, ptr %21, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = mul i64 4, %55
  %57 = call noalias ptr @malloc(i64 noundef %56) #6
  store ptr %57, ptr %18, align 8, !tbaa !32
  %58 = load ptr, ptr %18, align 8, !tbaa !32
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.DdManager, ptr %61, i32 0, i32 86
  store i32 1, ptr %62, align 8, !tbaa !33
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %220

63:                                               ; preds = %51
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %73, %63
  %65 = load i32, ptr %19, align 4, !tbaa !12
  %66 = load i32, ptr %21, align 4, !tbaa !12
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %18, align 8, !tbaa !32
  %70 = load i32, ptr %19, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 -1, ptr %72, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %19, align 4, !tbaa !12
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %19, align 4, !tbaa !12
  br label %64, !llvm.loop !34

76:                                               ; preds = %64
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %99, %76
  %78 = load i32, ptr %19, align 4, !tbaa !12
  %79 = load i32, ptr %10, align 4, !tbaa !12
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %102

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8, !tbaa !10
  %83 = load i32, ptr %19, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.DdNode, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !36
  store i32 %88, ptr %20, align 4, !tbaa !12
  %89 = load ptr, ptr %18, align 8, !tbaa !32
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.DdManager, ptr %90, i32 0, i32 39
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = load i32, ptr %20, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %89, i64 %97
  store i32 0, ptr %98, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %81
  %100 = load i32, ptr %19, align 4, !tbaa !12
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %19, align 4, !tbaa !12
  br label %77, !llvm.loop !38

102:                                              ; preds = %77
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = load ptr, ptr %14, align 8, !tbaa !8
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %140

106:                                              ; preds = %102
  %107 = load double, ptr %11, align 8, !tbaa !14
  %108 = load double, ptr %15, align 8, !tbaa !14
  %109 = fcmp oeq double %107, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = load ptr, ptr %18, align 8, !tbaa !32
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %18, align 8, !tbaa !32
  call void @free(ptr noundef %114) #5
  store ptr null, ptr %18, align 8, !tbaa !32
  br label %116

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %113
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %117, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %220

118:                                              ; preds = %106
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = load ptr, ptr %18, align 8, !tbaa !32
  %121 = load double, ptr %11, align 8, !tbaa !14
  %122 = call ptr @selectMintermsFromUniverse(ptr noundef %119, ptr noundef %120, double noundef %121)
  store ptr %122, ptr %12, align 8, !tbaa !8
  %123 = load ptr, ptr %12, align 8, !tbaa !8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %133

125:                                              ; preds = %118
  %126 = load ptr, ptr %12, align 8, !tbaa !8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw %struct.DdNode, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !39
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !39
  br label %133

133:                                              ; preds = %125, %118
  %134 = load ptr, ptr %18, align 8, !tbaa !32
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %18, align 8, !tbaa !32
  call void @free(ptr noundef %137) #5
  store ptr null, ptr %18, align 8, !tbaa !32
  br label %139

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %136
  br label %205

140:                                              ; preds = %102
  %141 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %141, ptr %17, align 8, !tbaa !40
  %142 = load ptr, ptr %17, align 8, !tbaa !40
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %157

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.DdManager, ptr %145, i32 0, i32 84
  %147 = load ptr, ptr %146, align 8, !tbaa !42
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str) #5
  %149 = load ptr, ptr %18, align 8, !tbaa !32
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = load ptr, ptr %18, align 8, !tbaa !32
  call void @free(ptr noundef %152) #5
  store ptr null, ptr %18, align 8, !tbaa !32
  br label %154

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %153, %151
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.DdManager, ptr %155, i32 0, i32 86
  store i32 1, ptr %156, align 8, !tbaa !33
  store ptr null, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %220

157:                                              ; preds = %140
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = load ptr, ptr %8, align 8, !tbaa !8
  %160 = load double, ptr %15, align 8, !tbaa !14
  %161 = load ptr, ptr %17, align 8, !tbaa !40
  %162 = call double @bddAnnotateMintermCount(ptr noundef %158, ptr noundef %159, double noundef %160, ptr noundef %161)
  store double %162, ptr %16, align 8, !tbaa !14
  %163 = load double, ptr %11, align 8, !tbaa !14
  %164 = load double, ptr %16, align 8, !tbaa !14
  %165 = fcmp oeq double %163, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %157
  %167 = load ptr, ptr %17, align 8, !tbaa !40
  %168 = call i32 @st__foreach(ptr noundef %167, ptr noundef @cuddStCountfree, ptr noundef null)
  %169 = load ptr, ptr %17, align 8, !tbaa !40
  call void @st__free_table(ptr noundef %169)
  %170 = load ptr, ptr %18, align 8, !tbaa !32
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = load ptr, ptr %18, align 8, !tbaa !32
  call void @free(ptr noundef %173) #5
  store ptr null, ptr %18, align 8, !tbaa !32
  br label %175

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174, %172
  %176 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %176, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %220

177:                                              ; preds = %157
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = load ptr, ptr %17, align 8, !tbaa !40
  %180 = load ptr, ptr %18, align 8, !tbaa !32
  %181 = load ptr, ptr %8, align 8, !tbaa !8
  %182 = load double, ptr %11, align 8, !tbaa !14
  %183 = load double, ptr %15, align 8, !tbaa !14
  %184 = call ptr @cuddSplitSetRecur(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, double noundef %182, double noundef %183, i32 noundef 0)
  store ptr %184, ptr %12, align 8, !tbaa !8
  %185 = load ptr, ptr %12, align 8, !tbaa !8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %195

187:                                              ; preds = %177
  %188 = load ptr, ptr %12, align 8, !tbaa !8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, -2
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds nuw %struct.DdNode, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !39
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !39
  br label %195

195:                                              ; preds = %187, %177
  %196 = load ptr, ptr %17, align 8, !tbaa !40
  %197 = call i32 @st__foreach(ptr noundef %196, ptr noundef @cuddStCountfree, ptr noundef null)
  %198 = load ptr, ptr %17, align 8, !tbaa !40
  call void @st__free_table(ptr noundef %198)
  %199 = load ptr, ptr %18, align 8, !tbaa !32
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %195
  %202 = load ptr, ptr %18, align 8, !tbaa !32
  call void @free(ptr noundef %202) #5
  store ptr null, ptr %18, align 8, !tbaa !32
  br label %204

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203, %201
  br label %205

205:                                              ; preds = %204, %139
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %7, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.DdManager, ptr %207, i32 0, i32 55
  %209 = load i32, ptr %208, align 8, !tbaa !31
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %51, label %211, !llvm.loop !43

211:                                              ; preds = %206
  %212 = load ptr, ptr %12, align 8, !tbaa !8
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, -2
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds nuw %struct.DdNode, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !39
  %218 = add i32 %217, -1
  store i32 %218, ptr %216, align 4, !tbaa !39
  %219 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %219, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %220

220:                                              ; preds = %211, %175, %154, %116, %60, %49, %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %221 = load ptr, ptr %6, align 8
  ret ptr %221
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @selectMintermsFromUniverse(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !32
  store double %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i32 0, ptr %8, align 4, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !16
  store i32 %19, ptr %10, align 4, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  store ptr %22, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %13, align 8, !tbaa !8
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %43, %3
  %30 = load i32, ptr %9, align 4, !tbaa !12
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !32
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %39, %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %9, align 4, !tbaa !12
  br label %29, !llvm.loop !44

46:                                               ; preds = %29
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = mul i64 8, %48
  %50 = call noalias ptr @malloc(i64 noundef %49) #6
  store ptr %50, ptr %15, align 8, !tbaa !10
  %51 = load ptr, ptr %15, align 8, !tbaa !10
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 86
  store i32 1, ptr %55, align 8, !tbaa !33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %141

56:                                               ; preds = %46
  store i32 0, ptr %11, align 4, !tbaa !12
  %57 = load i32, ptr %10, align 4, !tbaa !12
  %58 = sub nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %99, %56
  %60 = load i32, ptr %9, align 4, !tbaa !12
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %102

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !32
  %64 = load i32, ptr %9, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %98

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.DdManager, ptr %71, i32 0, i32 37
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = load i32, ptr %9, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  %80 = call ptr @cuddUniqueInter(ptr noundef %70, i32 noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %15, align 8, !tbaa !10
  %82 = load i32, ptr %11, align 4, !tbaa !12
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  store ptr %80, ptr %84, align 8, !tbaa !8
  %85 = load ptr, ptr %15, align 8, !tbaa !10
  %86 = load i32, ptr %11, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw %struct.DdNode, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !39
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !39
  %96 = load i32, ptr %11, align 4, !tbaa !12
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %69, %62
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4, !tbaa !12
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %9, align 4, !tbaa !12
  br label %59, !llvm.loop !46

102:                                              ; preds = %59
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load ptr, ptr %15, align 8, !tbaa !10
  %105 = load i32, ptr %8, align 4, !tbaa !12
  %106 = load double, ptr %7, align 8, !tbaa !14
  %107 = call ptr @mintermsFromUniverse(ptr noundef %103, ptr noundef %104, i32 noundef %105, double noundef %106, i32 noundef 0)
  store ptr %107, ptr %14, align 8, !tbaa !8
  %108 = load ptr, ptr %14, align 8, !tbaa !8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %102
  %111 = load ptr, ptr %14, align 8, !tbaa !8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw %struct.DdNode, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !39
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !39
  br label %118

118:                                              ; preds = %110, %102
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %130, %118
  %120 = load i32, ptr %9, align 4, !tbaa !12
  %121 = load i32, ptr %8, align 4, !tbaa !12
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load ptr, ptr %15, align 8, !tbaa !10
  %126 = load i32, ptr %9, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %124, ptr noundef %129)
  br label %130

130:                                              ; preds = %123
  %131 = load i32, ptr %9, align 4, !tbaa !12
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4, !tbaa !12
  br label %119, !llvm.loop !47

133:                                              ; preds = %119
  %134 = load ptr, ptr %15, align 8, !tbaa !10
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %15, align 8, !tbaa !10
  call void @free(ptr noundef %137) #5
  store ptr null, ptr %15, align 8, !tbaa !10
  br label %139

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %136
  %140 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %140, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %141

141:                                              ; preds = %139, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %142 = load ptr, ptr %4, align 8
  ret ptr %142
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #4

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #4

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal double @bddAnnotateMintermCount(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store double %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.DdNode, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = icmp eq i32 %25, 2147483647
  br i1 %26, label %27, label %36

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load double, ptr %8, align 8, !tbaa !14
  store double %34, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %112

35:                                               ; preds = %27
  store double 0.000000e+00, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %112

36:                                               ; preds = %4
  %37 = load ptr, ptr %9, align 8, !tbaa !40
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = call i32 @st__lookup(ptr noundef %37, ptr noundef %38, ptr noundef %17)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %17, align 8, !tbaa !48
  %43 = load double, ptr %42, align 8, !tbaa !14
  store double %43, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %112

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.DdChildren, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  store ptr %48, ptr %11, align 8, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.DdNode, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.DdChildren, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  store ptr %52, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = icmp ne ptr %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %44
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  %58 = ptrtoint ptr %57 to i64
  %59 = xor i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %11, align 8, !tbaa !8
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  %62 = ptrtoint ptr %61 to i64
  %63 = xor i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %12, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %56, %44
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = load double, ptr %8, align 8, !tbaa !14
  %69 = load ptr, ptr %9, align 8, !tbaa !40
  %70 = call double @bddAnnotateMintermCount(ptr noundef %66, ptr noundef %67, double noundef %68, ptr noundef %69)
  %71 = fdiv double %70, 2.000000e+00
  store double %71, ptr %13, align 8, !tbaa !14
  %72 = load double, ptr %13, align 8, !tbaa !14
  %73 = fcmp oeq double %72, -1.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %112

75:                                               ; preds = %65
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = load double, ptr %8, align 8, !tbaa !14
  %79 = load ptr, ptr %9, align 8, !tbaa !40
  %80 = call double @bddAnnotateMintermCount(ptr noundef %76, ptr noundef %77, double noundef %78, ptr noundef %79)
  %81 = fdiv double %80, 2.000000e+00
  store double %81, ptr %14, align 8, !tbaa !14
  %82 = load double, ptr %14, align 8, !tbaa !14
  %83 = fcmp oeq double %82, -1.000000e+00
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %112

85:                                               ; preds = %75
  %86 = load double, ptr %13, align 8, !tbaa !14
  %87 = load double, ptr %14, align 8, !tbaa !14
  %88 = fadd double %86, %87
  store double %88, ptr %15, align 8, !tbaa !14
  %89 = call noalias ptr @malloc(i64 noundef 8) #6
  store ptr %89, ptr %16, align 8, !tbaa !48
  %90 = load ptr, ptr %16, align 8, !tbaa !48
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.DdManager, ptr %93, i32 0, i32 86
  store i32 1, ptr %94, align 8, !tbaa !33
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %112

95:                                               ; preds = %85
  %96 = load double, ptr %15, align 8, !tbaa !14
  %97 = load ptr, ptr %16, align 8, !tbaa !48
  store double %96, ptr %97, align 8, !tbaa !14
  %98 = load ptr, ptr %9, align 8, !tbaa !40
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = load ptr, ptr %16, align 8, !tbaa !48
  %101 = call i32 @st__insert(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = icmp eq i32 %101, -10000
  br i1 %102, label %103, label %110

103:                                              ; preds = %95
  %104 = load ptr, ptr %16, align 8, !tbaa !48
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %16, align 8, !tbaa !48
  call void @free(ptr noundef %107) #5
  store ptr null, ptr %16, align 8, !tbaa !48
  br label %109

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %106
  store double -1.000000e+00, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %112

110:                                              ; preds = %95
  %111 = load double, ptr %15, align 8, !tbaa !14
  store double %111, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %112

112:                                              ; preds = %110, %109, %92, %84, %74, %41, %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %113 = load double, ptr %5, align 8
  ret double %113
}

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @cuddStCountfree(ptr noundef, ptr noundef, ptr noundef) #4

declare void @st__free_table(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @cuddSplitSetRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !40
  store ptr %2, ptr %11, align 8, !tbaa !32
  store ptr %3, ptr %12, align 8, !tbaa !8
  store double %4, ptr %13, align 8, !tbaa !14
  store double %5, ptr %14, align 8, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  store ptr %33, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw %struct.DdNode, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !36
  %44 = icmp eq i32 %43, 2147483647
  br i1 %44, label %45, label %51

45:                                               ; preds = %7
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %11, align 8, !tbaa !32
  %48 = load double, ptr %13, align 8, !tbaa !14
  %49 = call ptr @selectMintermsFromUniverse(ptr noundef %46, ptr noundef %47, double noundef %48)
  store ptr %49, ptr %21, align 8, !tbaa !8
  %50 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %50, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %636

51:                                               ; preds = %7
  %52 = load ptr, ptr %12, align 8, !tbaa !8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %18, align 8, !tbaa !8
  %56 = load ptr, ptr %18, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.DdNode, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !36
  store i32 %58, ptr %28, align 4, !tbaa !12
  %59 = load ptr, ptr %11, align 8, !tbaa !32
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.DdManager, ptr %60, i32 0, i32 39
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = load i32, ptr %28, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %59, i64 %67
  store i32 -1, ptr %68, align 4, !tbaa !12
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.DdNode, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.DdChildren, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  store ptr %72, ptr %19, align 8, !tbaa !8
  %73 = load ptr, ptr %18, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.DdNode, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.DdChildren, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  store ptr %76, ptr %20, align 8, !tbaa !8
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %51
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  %84 = ptrtoint ptr %83 to i64
  %85 = xor i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %19, align 8, !tbaa !8
  %87 = load ptr, ptr %20, align 8, !tbaa !8
  %88 = ptrtoint ptr %87 to i64
  %89 = xor i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %20, align 8, !tbaa !8
  br label %91

91:                                               ; preds = %82, %51
  %92 = load ptr, ptr %19, align 8, !tbaa !8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw %struct.DdNode, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !36
  %98 = icmp eq i32 %97, 2147483647
  br i1 %98, label %99, label %150

99:                                               ; preds = %91
  %100 = load ptr, ptr %20, align 8, !tbaa !8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw %struct.DdNode, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !36
  %106 = icmp eq i32 %105, 2147483647
  br i1 %106, label %107, label %150

107:                                              ; preds = %99
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = load ptr, ptr %11, align 8, !tbaa !32
  %110 = load double, ptr %13, align 8, !tbaa !14
  %111 = call ptr @selectMintermsFromUniverse(ptr noundef %108, ptr noundef %109, double noundef %110)
  store ptr %111, ptr %21, align 8, !tbaa !8
  %112 = load ptr, ptr %21, align 8, !tbaa !8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %636

115:                                              ; preds = %107
  %116 = load ptr, ptr %21, align 8, !tbaa !8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw %struct.DdNode, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !39
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !39
  %123 = load ptr, ptr %9, align 8, !tbaa !3
  %124 = load ptr, ptr %12, align 8, !tbaa !8
  %125 = load ptr, ptr %21, align 8, !tbaa !8
  %126 = call ptr @cuddBddAndRecur(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %22, align 8, !tbaa !8
  %127 = load ptr, ptr %22, align 8, !tbaa !8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %115
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %130, ptr noundef %131)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %636

132:                                              ; preds = %115
  %133 = load ptr, ptr %22, align 8, !tbaa !8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw %struct.DdNode, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !39
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !39
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %22, align 8, !tbaa !8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw %struct.DdNode, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !39
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !39
  %149 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %149, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %636

150:                                              ; preds = %99, %91
  %151 = load ptr, ptr %19, align 8, !tbaa !8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, -2
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw %struct.DdNode, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !36
  %157 = icmp eq i32 %156, 2147483647
  br i1 %157, label %172, label %158

158:                                              ; preds = %150
  %159 = load ptr, ptr %10, align 8, !tbaa !40
  %160 = load ptr, ptr %19, align 8, !tbaa !8
  %161 = call i32 @st__lookup(ptr noundef %159, ptr noundef %160, ptr noundef %25)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %636

164:                                              ; preds = %158
  %165 = load ptr, ptr %25, align 8, !tbaa !48
  %166 = load double, ptr %165, align 8, !tbaa !14
  %167 = load i32, ptr %15, align 4, !tbaa !12
  %168 = shl i32 1, %167
  %169 = mul nsw i32 2, %168
  %170 = sitofp i32 %169 to double
  %171 = fdiv double %166, %170
  store double %171, ptr %26, align 8, !tbaa !14
  br label %185

172:                                              ; preds = %150
  %173 = load ptr, ptr %19, align 8, !tbaa !8
  %174 = load ptr, ptr %16, align 8, !tbaa !8
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  %177 = load double, ptr %14, align 8, !tbaa !14
  %178 = load i32, ptr %15, align 4, !tbaa !12
  %179 = shl i32 1, %178
  %180 = mul nsw i32 2, %179
  %181 = sitofp i32 %180 to double
  %182 = fdiv double %177, %181
  store double %182, ptr %26, align 8, !tbaa !14
  br label %184

183:                                              ; preds = %172
  store double 0.000000e+00, ptr %26, align 8, !tbaa !14
  br label %184

184:                                              ; preds = %183, %176
  br label %185

185:                                              ; preds = %184, %164
  %186 = load ptr, ptr %20, align 8, !tbaa !8
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, -2
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds nuw %struct.DdNode, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8, !tbaa !36
  %192 = icmp eq i32 %191, 2147483647
  br i1 %192, label %207, label %193

193:                                              ; preds = %185
  %194 = load ptr, ptr %10, align 8, !tbaa !40
  %195 = load ptr, ptr %20, align 8, !tbaa !8
  %196 = call i32 @st__lookup(ptr noundef %194, ptr noundef %195, ptr noundef %25)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %636

199:                                              ; preds = %193
  %200 = load ptr, ptr %25, align 8, !tbaa !48
  %201 = load double, ptr %200, align 8, !tbaa !14
  %202 = load i32, ptr %15, align 4, !tbaa !12
  %203 = shl i32 1, %202
  %204 = mul nsw i32 2, %203
  %205 = sitofp i32 %204 to double
  %206 = fdiv double %201, %205
  store double %206, ptr %27, align 8, !tbaa !14
  br label %220

207:                                              ; preds = %185
  %208 = load ptr, ptr %20, align 8, !tbaa !8
  %209 = load ptr, ptr %16, align 8, !tbaa !8
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %218

211:                                              ; preds = %207
  %212 = load double, ptr %14, align 8, !tbaa !14
  %213 = load i32, ptr %15, align 4, !tbaa !12
  %214 = shl i32 1, %213
  %215 = mul nsw i32 2, %214
  %216 = sitofp i32 %215 to double
  %217 = fdiv double %212, %216
  store double %217, ptr %27, align 8, !tbaa !14
  br label %219

218:                                              ; preds = %207
  store double 0.000000e+00, ptr %27, align 8, !tbaa !14
  br label %219

219:                                              ; preds = %218, %211
  br label %220

220:                                              ; preds = %219, %199
  %221 = load ptr, ptr %9, align 8, !tbaa !3
  %222 = load i32, ptr %28, align 4, !tbaa !12
  %223 = load ptr, ptr %16, align 8, !tbaa !8
  %224 = load ptr, ptr %17, align 8, !tbaa !8
  %225 = call ptr @cuddUniqueInter(ptr noundef %221, i32 noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %23, align 8, !tbaa !8
  %226 = load ptr, ptr %23, align 8, !tbaa !8
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, -2
  %229 = inttoptr i64 %228 to ptr
  %230 = getelementptr inbounds nuw %struct.DdNode, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !39
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4, !tbaa !39
  %233 = load double, ptr %26, align 8, !tbaa !14
  %234 = load double, ptr %13, align 8, !tbaa !14
  %235 = fcmp oeq double %233, %234
  br i1 %235, label %236, label %264

236:                                              ; preds = %220
  %237 = load ptr, ptr %9, align 8, !tbaa !3
  %238 = load ptr, ptr %23, align 8, !tbaa !8
  %239 = load ptr, ptr %19, align 8, !tbaa !8
  %240 = call ptr @cuddBddAndRecur(ptr noundef %237, ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %21, align 8, !tbaa !8
  %241 = load ptr, ptr %21, align 8, !tbaa !8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %236
  %244 = load ptr, ptr %9, align 8, !tbaa !3
  %245 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %244, ptr noundef %245)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %636

246:                                              ; preds = %236
  %247 = load ptr, ptr %21, align 8, !tbaa !8
  %248 = ptrtoint ptr %247 to i64
  %249 = and i64 %248, -2
  %250 = inttoptr i64 %249 to ptr
  %251 = getelementptr inbounds nuw %struct.DdNode, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !39
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !39
  %254 = load ptr, ptr %9, align 8, !tbaa !3
  %255 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %254, ptr noundef %255)
  %256 = load ptr, ptr %21, align 8, !tbaa !8
  %257 = ptrtoint ptr %256 to i64
  %258 = and i64 %257, -2
  %259 = inttoptr i64 %258 to ptr
  %260 = getelementptr inbounds nuw %struct.DdNode, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !39
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 4, !tbaa !39
  %263 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %263, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %636

264:                                              ; preds = %220
  %265 = load double, ptr %27, align 8, !tbaa !14
  %266 = load double, ptr %13, align 8, !tbaa !14
  %267 = fcmp oeq double %265, %266
  br i1 %267, label %268, label %299

268:                                              ; preds = %264
  %269 = load ptr, ptr %9, align 8, !tbaa !3
  %270 = load ptr, ptr %23, align 8, !tbaa !8
  %271 = ptrtoint ptr %270 to i64
  %272 = xor i64 %271, 1
  %273 = inttoptr i64 %272 to ptr
  %274 = load ptr, ptr %20, align 8, !tbaa !8
  %275 = call ptr @cuddBddAndRecur(ptr noundef %269, ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %21, align 8, !tbaa !8
  %276 = load ptr, ptr %21, align 8, !tbaa !8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %281

278:                                              ; preds = %268
  %279 = load ptr, ptr %9, align 8, !tbaa !3
  %280 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %279, ptr noundef %280)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %636

281:                                              ; preds = %268
  %282 = load ptr, ptr %21, align 8, !tbaa !8
  %283 = ptrtoint ptr %282 to i64
  %284 = and i64 %283, -2
  %285 = inttoptr i64 %284 to ptr
  %286 = getelementptr inbounds nuw %struct.DdNode, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4, !tbaa !39
  %288 = add i32 %287, 1
  store i32 %288, ptr %286, align 4, !tbaa !39
  %289 = load ptr, ptr %9, align 8, !tbaa !3
  %290 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %289, ptr noundef %290)
  %291 = load ptr, ptr %21, align 8, !tbaa !8
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, -2
  %294 = inttoptr i64 %293 to ptr
  %295 = getelementptr inbounds nuw %struct.DdNode, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4, !tbaa !39
  %297 = add i32 %296, -1
  store i32 %297, ptr %295, align 4, !tbaa !39
  %298 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %298, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %636

299:                                              ; preds = %264
  %300 = load double, ptr %26, align 8, !tbaa !14
  %301 = load double, ptr %13, align 8, !tbaa !14
  %302 = fcmp olt double %300, %301
  br i1 %302, label %303, label %360

303:                                              ; preds = %299
  %304 = load ptr, ptr %9, align 8, !tbaa !3
  %305 = load ptr, ptr %10, align 8, !tbaa !40
  %306 = load ptr, ptr %11, align 8, !tbaa !32
  %307 = load ptr, ptr %20, align 8, !tbaa !8
  %308 = load double, ptr %13, align 8, !tbaa !14
  %309 = load double, ptr %26, align 8, !tbaa !14
  %310 = fsub double %308, %309
  %311 = load double, ptr %14, align 8, !tbaa !14
  %312 = load i32, ptr %15, align 4, !tbaa !12
  %313 = add nsw i32 %312, 1
  %314 = call ptr @cuddSplitSetRecur(ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, double noundef %310, double noundef %311, i32 noundef %313)
  store ptr %314, ptr %21, align 8, !tbaa !8
  %315 = load ptr, ptr %21, align 8, !tbaa !8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %320

317:                                              ; preds = %303
  %318 = load ptr, ptr %9, align 8, !tbaa !3
  %319 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %318, ptr noundef %319)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %636

320:                                              ; preds = %303
  %321 = load ptr, ptr %21, align 8, !tbaa !8
  %322 = ptrtoint ptr %321 to i64
  %323 = and i64 %322, -2
  %324 = inttoptr i64 %323 to ptr
  %325 = getelementptr inbounds nuw %struct.DdNode, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4, !tbaa !39
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 4, !tbaa !39
  %328 = load ptr, ptr %9, align 8, !tbaa !3
  %329 = load ptr, ptr %23, align 8, !tbaa !8
  %330 = load ptr, ptr %19, align 8, !tbaa !8
  %331 = load ptr, ptr %21, align 8, !tbaa !8
  %332 = call ptr @cuddBddIteRecur(ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331)
  store ptr %332, ptr %22, align 8, !tbaa !8
  %333 = load ptr, ptr %22, align 8, !tbaa !8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %340

335:                                              ; preds = %320
  %336 = load ptr, ptr %9, align 8, !tbaa !3
  %337 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %336, ptr noundef %337)
  %338 = load ptr, ptr %9, align 8, !tbaa !3
  %339 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %338, ptr noundef %339)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %636

340:                                              ; preds = %320
  %341 = load ptr, ptr %22, align 8, !tbaa !8
  %342 = ptrtoint ptr %341 to i64
  %343 = and i64 %342, -2
  %344 = inttoptr i64 %343 to ptr
  %345 = getelementptr inbounds nuw %struct.DdNode, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4, !tbaa !39
  %347 = add i32 %346, 1
  store i32 %347, ptr %345, align 4, !tbaa !39
  %348 = load ptr, ptr %9, align 8, !tbaa !3
  %349 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %348, ptr noundef %349)
  %350 = load ptr, ptr %9, align 8, !tbaa !3
  %351 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %350, ptr noundef %351)
  %352 = load ptr, ptr %22, align 8, !tbaa !8
  %353 = ptrtoint ptr %352 to i64
  %354 = and i64 %353, -2
  %355 = inttoptr i64 %354 to ptr
  %356 = getelementptr inbounds nuw %struct.DdNode, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4, !tbaa !39
  %358 = add i32 %357, -1
  store i32 %358, ptr %356, align 4, !tbaa !39
  %359 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %359, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %636

360:                                              ; preds = %299
  %361 = load double, ptr %27, align 8, !tbaa !14
  %362 = load double, ptr %13, align 8, !tbaa !14
  %363 = fcmp olt double %361, %362
  br i1 %363, label %364, label %421

364:                                              ; preds = %360
  %365 = load ptr, ptr %9, align 8, !tbaa !3
  %366 = load ptr, ptr %10, align 8, !tbaa !40
  %367 = load ptr, ptr %11, align 8, !tbaa !32
  %368 = load ptr, ptr %19, align 8, !tbaa !8
  %369 = load double, ptr %13, align 8, !tbaa !14
  %370 = load double, ptr %27, align 8, !tbaa !14
  %371 = fsub double %369, %370
  %372 = load double, ptr %14, align 8, !tbaa !14
  %373 = load i32, ptr %15, align 4, !tbaa !12
  %374 = add nsw i32 %373, 1
  %375 = call ptr @cuddSplitSetRecur(ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, double noundef %371, double noundef %372, i32 noundef %374)
  store ptr %375, ptr %21, align 8, !tbaa !8
  %376 = load ptr, ptr %21, align 8, !tbaa !8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %381

378:                                              ; preds = %364
  %379 = load ptr, ptr %9, align 8, !tbaa !3
  %380 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %379, ptr noundef %380)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %636

381:                                              ; preds = %364
  %382 = load ptr, ptr %21, align 8, !tbaa !8
  %383 = ptrtoint ptr %382 to i64
  %384 = and i64 %383, -2
  %385 = inttoptr i64 %384 to ptr
  %386 = getelementptr inbounds nuw %struct.DdNode, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4, !tbaa !39
  %388 = add i32 %387, 1
  store i32 %388, ptr %386, align 4, !tbaa !39
  %389 = load ptr, ptr %9, align 8, !tbaa !3
  %390 = load ptr, ptr %23, align 8, !tbaa !8
  %391 = load ptr, ptr %21, align 8, !tbaa !8
  %392 = load ptr, ptr %20, align 8, !tbaa !8
  %393 = call ptr @cuddBddIteRecur(ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392)
  store ptr %393, ptr %22, align 8, !tbaa !8
  %394 = load ptr, ptr %22, align 8, !tbaa !8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %401

396:                                              ; preds = %381
  %397 = load ptr, ptr %9, align 8, !tbaa !3
  %398 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %397, ptr noundef %398)
  %399 = load ptr, ptr %9, align 8, !tbaa !3
  %400 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %399, ptr noundef %400)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %636

401:                                              ; preds = %381
  %402 = load ptr, ptr %22, align 8, !tbaa !8
  %403 = ptrtoint ptr %402 to i64
  %404 = and i64 %403, -2
  %405 = inttoptr i64 %404 to ptr
  %406 = getelementptr inbounds nuw %struct.DdNode, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 4, !tbaa !39
  %408 = add i32 %407, 1
  store i32 %408, ptr %406, align 4, !tbaa !39
  %409 = load ptr, ptr %9, align 8, !tbaa !3
  %410 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %409, ptr noundef %410)
  %411 = load ptr, ptr %9, align 8, !tbaa !3
  %412 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %411, ptr noundef %412)
  %413 = load ptr, ptr %22, align 8, !tbaa !8
  %414 = ptrtoint ptr %413 to i64
  %415 = and i64 %414, -2
  %416 = inttoptr i64 %415 to ptr
  %417 = getelementptr inbounds nuw %struct.DdNode, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 4, !tbaa !39
  %419 = add i32 %418, -1
  store i32 %419, ptr %417, align 4, !tbaa !39
  %420 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %420, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %636

421:                                              ; preds = %360
  %422 = load ptr, ptr %19, align 8, !tbaa !8
  %423 = ptrtoint ptr %422 to i64
  %424 = and i64 %423, -2
  %425 = inttoptr i64 %424 to ptr
  %426 = getelementptr inbounds nuw %struct.DdNode, ptr %425, i32 0, i32 0
  %427 = load i32, ptr %426, align 8, !tbaa !36
  %428 = icmp eq i32 %427, 2147483647
  br i1 %428, label %429, label %486

429:                                              ; preds = %421
  %430 = load ptr, ptr %20, align 8, !tbaa !8
  %431 = ptrtoint ptr %430 to i64
  %432 = and i64 %431, -2
  %433 = inttoptr i64 %432 to ptr
  %434 = getelementptr inbounds nuw %struct.DdNode, ptr %433, i32 0, i32 0
  %435 = load i32, ptr %434, align 8, !tbaa !36
  %436 = icmp eq i32 %435, 2147483647
  br i1 %436, label %486, label %437

437:                                              ; preds = %429
  %438 = load ptr, ptr %9, align 8, !tbaa !3
  %439 = load ptr, ptr %11, align 8, !tbaa !32
  %440 = load double, ptr %13, align 8, !tbaa !14
  %441 = call ptr @selectMintermsFromUniverse(ptr noundef %438, ptr noundef %439, double noundef %440)
  store ptr %441, ptr %21, align 8, !tbaa !8
  %442 = load ptr, ptr %21, align 8, !tbaa !8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %444, label %447

444:                                              ; preds = %437
  %445 = load ptr, ptr %9, align 8, !tbaa !3
  %446 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %445, ptr noundef %446)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %636

447:                                              ; preds = %437
  %448 = load ptr, ptr %21, align 8, !tbaa !8
  %449 = ptrtoint ptr %448 to i64
  %450 = and i64 %449, -2
  %451 = inttoptr i64 %450 to ptr
  %452 = getelementptr inbounds nuw %struct.DdNode, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 4, !tbaa !39
  %454 = add i32 %453, 1
  store i32 %454, ptr %452, align 4, !tbaa !39
  %455 = load ptr, ptr %9, align 8, !tbaa !3
  %456 = load ptr, ptr %23, align 8, !tbaa !8
  %457 = load ptr, ptr %21, align 8, !tbaa !8
  %458 = call ptr @cuddBddAndRecur(ptr noundef %455, ptr noundef %456, ptr noundef %457)
  store ptr %458, ptr %24, align 8, !tbaa !8
  %459 = load ptr, ptr %24, align 8, !tbaa !8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %466

461:                                              ; preds = %447
  %462 = load ptr, ptr %9, align 8, !tbaa !3
  %463 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %462, ptr noundef %463)
  %464 = load ptr, ptr %9, align 8, !tbaa !3
  %465 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %464, ptr noundef %465)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %636

466:                                              ; preds = %447
  %467 = load ptr, ptr %24, align 8, !tbaa !8
  %468 = ptrtoint ptr %467 to i64
  %469 = and i64 %468, -2
  %470 = inttoptr i64 %469 to ptr
  %471 = getelementptr inbounds nuw %struct.DdNode, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 4, !tbaa !39
  %473 = add i32 %472, 1
  store i32 %473, ptr %471, align 4, !tbaa !39
  %474 = load ptr, ptr %9, align 8, !tbaa !3
  %475 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %474, ptr noundef %475)
  %476 = load ptr, ptr %9, align 8, !tbaa !3
  %477 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %476, ptr noundef %477)
  %478 = load ptr, ptr %24, align 8, !tbaa !8
  %479 = ptrtoint ptr %478 to i64
  %480 = and i64 %479, -2
  %481 = inttoptr i64 %480 to ptr
  %482 = getelementptr inbounds nuw %struct.DdNode, ptr %481, i32 0, i32 1
  %483 = load i32, ptr %482, align 4, !tbaa !39
  %484 = add i32 %483, -1
  store i32 %484, ptr %482, align 4, !tbaa !39
  %485 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %485, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %636

486:                                              ; preds = %429, %421
  %487 = load ptr, ptr %19, align 8, !tbaa !8
  %488 = ptrtoint ptr %487 to i64
  %489 = and i64 %488, -2
  %490 = inttoptr i64 %489 to ptr
  %491 = getelementptr inbounds nuw %struct.DdNode, ptr %490, i32 0, i32 0
  %492 = load i32, ptr %491, align 8, !tbaa !36
  %493 = icmp eq i32 %492, 2147483647
  br i1 %493, label %554, label %494

494:                                              ; preds = %486
  %495 = load ptr, ptr %20, align 8, !tbaa !8
  %496 = ptrtoint ptr %495 to i64
  %497 = and i64 %496, -2
  %498 = inttoptr i64 %497 to ptr
  %499 = getelementptr inbounds nuw %struct.DdNode, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %499, align 8, !tbaa !36
  %501 = icmp eq i32 %500, 2147483647
  br i1 %501, label %502, label %554

502:                                              ; preds = %494
  %503 = load ptr, ptr %9, align 8, !tbaa !3
  %504 = load ptr, ptr %11, align 8, !tbaa !32
  %505 = load double, ptr %13, align 8, !tbaa !14
  %506 = call ptr @selectMintermsFromUniverse(ptr noundef %503, ptr noundef %504, double noundef %505)
  store ptr %506, ptr %21, align 8, !tbaa !8
  %507 = load ptr, ptr %21, align 8, !tbaa !8
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %512

509:                                              ; preds = %502
  %510 = load ptr, ptr %9, align 8, !tbaa !3
  %511 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %510, ptr noundef %511)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %636

512:                                              ; preds = %502
  %513 = load ptr, ptr %21, align 8, !tbaa !8
  %514 = ptrtoint ptr %513 to i64
  %515 = and i64 %514, -2
  %516 = inttoptr i64 %515 to ptr
  %517 = getelementptr inbounds nuw %struct.DdNode, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %517, align 4, !tbaa !39
  %519 = add i32 %518, 1
  store i32 %519, ptr %517, align 4, !tbaa !39
  %520 = load ptr, ptr %9, align 8, !tbaa !3
  %521 = load ptr, ptr %23, align 8, !tbaa !8
  %522 = ptrtoint ptr %521 to i64
  %523 = xor i64 %522, 1
  %524 = inttoptr i64 %523 to ptr
  %525 = load ptr, ptr %21, align 8, !tbaa !8
  %526 = call ptr @cuddBddAndRecur(ptr noundef %520, ptr noundef %524, ptr noundef %525)
  store ptr %526, ptr %24, align 8, !tbaa !8
  %527 = load ptr, ptr %24, align 8, !tbaa !8
  %528 = icmp eq ptr %527, null
  br i1 %528, label %529, label %534

529:                                              ; preds = %512
  %530 = load ptr, ptr %9, align 8, !tbaa !3
  %531 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %530, ptr noundef %531)
  %532 = load ptr, ptr %9, align 8, !tbaa !3
  %533 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %532, ptr noundef %533)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %636

534:                                              ; preds = %512
  %535 = load ptr, ptr %24, align 8, !tbaa !8
  %536 = ptrtoint ptr %535 to i64
  %537 = and i64 %536, -2
  %538 = inttoptr i64 %537 to ptr
  %539 = getelementptr inbounds nuw %struct.DdNode, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 4, !tbaa !39
  %541 = add i32 %540, 1
  store i32 %541, ptr %539, align 4, !tbaa !39
  %542 = load ptr, ptr %9, align 8, !tbaa !3
  %543 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %542, ptr noundef %543)
  %544 = load ptr, ptr %9, align 8, !tbaa !3
  %545 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %544, ptr noundef %545)
  %546 = load ptr, ptr %24, align 8, !tbaa !8
  %547 = ptrtoint ptr %546 to i64
  %548 = and i64 %547, -2
  %549 = inttoptr i64 %548 to ptr
  %550 = getelementptr inbounds nuw %struct.DdNode, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 4, !tbaa !39
  %552 = add i32 %551, -1
  store i32 %552, ptr %550, align 4, !tbaa !39
  %553 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %553, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %636

554:                                              ; preds = %494, %486
  br label %555

555:                                              ; preds = %554
  store i32 0, ptr %29, align 4, !tbaa !12
  %556 = load double, ptr %26, align 8, !tbaa !14
  %557 = load double, ptr %27, align 8, !tbaa !14
  %558 = fcmp olt double %556, %557
  br i1 %558, label %559, label %569

559:                                              ; preds = %555
  %560 = load ptr, ptr %9, align 8, !tbaa !3
  %561 = load ptr, ptr %10, align 8, !tbaa !40
  %562 = load ptr, ptr %11, align 8, !tbaa !32
  %563 = load ptr, ptr %19, align 8, !tbaa !8
  %564 = load double, ptr %13, align 8, !tbaa !14
  %565 = load double, ptr %14, align 8, !tbaa !14
  %566 = load i32, ptr %15, align 4, !tbaa !12
  %567 = add nsw i32 %566, 1
  %568 = call ptr @cuddSplitSetRecur(ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %563, double noundef %564, double noundef %565, i32 noundef %567)
  store ptr %568, ptr %21, align 8, !tbaa !8
  store i32 1, ptr %29, align 4, !tbaa !12
  br label %579

569:                                              ; preds = %555
  %570 = load ptr, ptr %9, align 8, !tbaa !3
  %571 = load ptr, ptr %10, align 8, !tbaa !40
  %572 = load ptr, ptr %11, align 8, !tbaa !32
  %573 = load ptr, ptr %20, align 8, !tbaa !8
  %574 = load double, ptr %13, align 8, !tbaa !14
  %575 = load double, ptr %14, align 8, !tbaa !14
  %576 = load i32, ptr %15, align 4, !tbaa !12
  %577 = add nsw i32 %576, 1
  %578 = call ptr @cuddSplitSetRecur(ptr noundef %570, ptr noundef %571, ptr noundef %572, ptr noundef %573, double noundef %574, double noundef %575, i32 noundef %577)
  store ptr %578, ptr %21, align 8, !tbaa !8
  br label %579

579:                                              ; preds = %569, %559
  %580 = load ptr, ptr %21, align 8, !tbaa !8
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %585

582:                                              ; preds = %579
  %583 = load ptr, ptr %9, align 8, !tbaa !3
  %584 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %583, ptr noundef %584)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %636

585:                                              ; preds = %579
  %586 = load ptr, ptr %21, align 8, !tbaa !8
  %587 = ptrtoint ptr %586 to i64
  %588 = and i64 %587, -2
  %589 = inttoptr i64 %588 to ptr
  %590 = getelementptr inbounds nuw %struct.DdNode, ptr %589, i32 0, i32 1
  %591 = load i32, ptr %590, align 4, !tbaa !39
  %592 = add i32 %591, 1
  store i32 %592, ptr %590, align 4, !tbaa !39
  %593 = load i32, ptr %29, align 4, !tbaa !12
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %600

595:                                              ; preds = %585
  %596 = load ptr, ptr %9, align 8, !tbaa !3
  %597 = load ptr, ptr %23, align 8, !tbaa !8
  %598 = load ptr, ptr %21, align 8, !tbaa !8
  %599 = call ptr @cuddBddAndRecur(ptr noundef %596, ptr noundef %597, ptr noundef %598)
  store ptr %599, ptr %24, align 8, !tbaa !8
  br label %608

600:                                              ; preds = %585
  %601 = load ptr, ptr %9, align 8, !tbaa !3
  %602 = load ptr, ptr %23, align 8, !tbaa !8
  %603 = ptrtoint ptr %602 to i64
  %604 = xor i64 %603, 1
  %605 = inttoptr i64 %604 to ptr
  %606 = load ptr, ptr %21, align 8, !tbaa !8
  %607 = call ptr @cuddBddAndRecur(ptr noundef %601, ptr noundef %605, ptr noundef %606)
  store ptr %607, ptr %24, align 8, !tbaa !8
  br label %608

608:                                              ; preds = %600, %595
  %609 = load ptr, ptr %24, align 8, !tbaa !8
  %610 = icmp eq ptr %609, null
  br i1 %610, label %611, label %616

611:                                              ; preds = %608
  %612 = load ptr, ptr %9, align 8, !tbaa !3
  %613 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %612, ptr noundef %613)
  %614 = load ptr, ptr %9, align 8, !tbaa !3
  %615 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %614, ptr noundef %615)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %636

616:                                              ; preds = %608
  %617 = load ptr, ptr %24, align 8, !tbaa !8
  %618 = ptrtoint ptr %617 to i64
  %619 = and i64 %618, -2
  %620 = inttoptr i64 %619 to ptr
  %621 = getelementptr inbounds nuw %struct.DdNode, ptr %620, i32 0, i32 1
  %622 = load i32, ptr %621, align 4, !tbaa !39
  %623 = add i32 %622, 1
  store i32 %623, ptr %621, align 4, !tbaa !39
  %624 = load ptr, ptr %9, align 8, !tbaa !3
  %625 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %624, ptr noundef %625)
  %626 = load ptr, ptr %9, align 8, !tbaa !3
  %627 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %626, ptr noundef %627)
  %628 = load ptr, ptr %24, align 8, !tbaa !8
  %629 = ptrtoint ptr %628 to i64
  %630 = and i64 %629, -2
  %631 = inttoptr i64 %630 to ptr
  %632 = getelementptr inbounds nuw %struct.DdNode, ptr %631, i32 0, i32 1
  %633 = load i32, ptr %632, align 4, !tbaa !39
  %634 = add i32 %633, -1
  store i32 %634, ptr %632, align 4, !tbaa !39
  %635 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %635, ptr %8, align 8
  store i32 1, ptr %30, align 4
  br label %636

636:                                              ; preds = %616, %611, %582, %534, %529, %509, %466, %461, %444, %401, %396, %378, %340, %335, %317, %281, %278, %246, %243, %198, %163, %132, %129, %114, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %637 = load ptr, ptr %8, align 8
  ret ptr %637
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #4

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #4

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @mintermsFromUniverse(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !12
  store double %3, ptr %10, align 8, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %21, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = ptrtoint ptr %22 to i64
  %24 = xor i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %13, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double noundef 2.000000e+00, double noundef %27) #5, !tbaa !12
  store double %28, ptr %16, align 8, !tbaa !14
  %29 = load double, ptr %16, align 8, !tbaa !14
  %30 = fdiv double %29, 2.000000e+00
  store double %30, ptr %17, align 8, !tbaa !14
  %31 = load double, ptr %10, align 8, !tbaa !14
  %32 = load double, ptr %16, align 8, !tbaa !14
  %33 = fcmp oeq double %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %5
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %35, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %139

36:                                               ; preds = %5
  %37 = load double, ptr %10, align 8, !tbaa !14
  %38 = fcmp oeq double %37, 0.000000e+00
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %139

41:                                               ; preds = %36
  %42 = load double, ptr %10, align 8, !tbaa !14
  %43 = load double, ptr %17, align 8, !tbaa !14
  %44 = fcmp oeq double %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !10
  %47 = load i32, ptr %11, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %50, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %139

51:                                               ; preds = %41
  %52 = load double, ptr %10, align 8, !tbaa !14
  %53 = load double, ptr %17, align 8, !tbaa !14
  %54 = fcmp ogt double %52, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  %58 = load i32, ptr %9, align 4, !tbaa !12
  %59 = sub nsw i32 %58, 1
  %60 = load double, ptr %10, align 8, !tbaa !14
  %61 = load double, ptr %17, align 8, !tbaa !14
  %62 = fsub double %60, %61
  %63 = load i32, ptr %11, align 4, !tbaa !12
  %64 = add nsw i32 %63, 1
  %65 = call ptr @mintermsFromUniverse(ptr noundef %56, ptr noundef %57, i32 noundef %59, double noundef %62, i32 noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !8
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %55
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %139

69:                                               ; preds = %55
  %70 = load ptr, ptr %14, align 8, !tbaa !8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw %struct.DdNode, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !39
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !39
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = load ptr, ptr %8, align 8, !tbaa !10
  %79 = load i32, ptr %11, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = load ptr, ptr %14, align 8, !tbaa !8
  %85 = call ptr @cuddBddIteRecur(ptr noundef %77, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %15, align 8, !tbaa !8
  br label %114

86:                                               ; preds = %51
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !10
  %89 = load i32, ptr %9, align 4, !tbaa !12
  %90 = sub nsw i32 %89, 1
  %91 = load double, ptr %10, align 8, !tbaa !14
  %92 = load i32, ptr %11, align 4, !tbaa !12
  %93 = add nsw i32 %92, 1
  %94 = call ptr @mintermsFromUniverse(ptr noundef %87, ptr noundef %88, i32 noundef %90, double noundef %91, i32 noundef %93)
  store ptr %94, ptr %14, align 8, !tbaa !8
  %95 = load ptr, ptr %14, align 8, !tbaa !8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %86
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %139

98:                                               ; preds = %86
  %99 = load ptr, ptr %14, align 8, !tbaa !8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw %struct.DdNode, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !39
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !39
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = load ptr, ptr %8, align 8, !tbaa !10
  %108 = load i32, ptr %11, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = load ptr, ptr %14, align 8, !tbaa !8
  %113 = call ptr @cuddBddAndRecur(ptr noundef %106, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %15, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %98, %69
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %15, align 8, !tbaa !8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %119, ptr noundef %120)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %139

121:                                              ; preds = %115
  %122 = load ptr, ptr %15, align 8, !tbaa !8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw %struct.DdNode, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !39
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !39
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %15, align 8, !tbaa !8
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw %struct.DdNode, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !39
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !39
  %138 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %138, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %139

139:                                              ; preds = %121, %118, %97, %68, %45, %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %140 = load ptr, ptr %6, align 8
  ret ptr %140
}

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!17, !13, i64 136}
!17 = !{!"DdManager", !18, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !20, i64 80, !20, i64 88, !13, i64 96, !13, i64 100, !15, i64 104, !15, i64 112, !15, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !21, i64 152, !21, i64 160, !22, i64 168, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !15, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !11, i64 280, !19, i64 288, !15, i64 296, !13, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !23, i64 336, !11, i64 344, !23, i64 352, !11, i64 360, !13, i64 368, !24, i64 376, !24, i64 384, !11, i64 392, !9, i64 400, !25, i64 408, !11, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !15, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !15, i64 464, !15, i64 472, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !26, i64 520, !26, i64 528, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !13, i64 552, !13, i64 556, !27, i64 560, !25, i64 568, !28, i64 576, !28, i64 584, !28, i64 592, !28, i64 600, !29, i64 608, !29, i64 616, !13, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !13, i64 656, !19, i64 664, !19, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !13, i64 728, !9, i64 736, !9, i64 744, !19, i64 752}
!18 = !{!"DdNode", !13, i64 0, !13, i64 4, !9, i64 8, !6, i64 16, !19, i64 32}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!21 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!22 = !{!"DdSubtable", !11, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!27 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!28 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!30 = !{!17, !9, i64 40}
!31 = !{!17, !13, i64 448}
!32 = !{!23, !23, i64 0}
!33 = !{!17, !13, i64 624}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!18, !13, i64 0}
!37 = !{!17, !23, i64 328}
!38 = distinct !{!38, !35}
!39 = !{!18, !13, i64 4}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS9st__table", !5, i64 0}
!42 = !{!17, !29, i64 608}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = !{!17, !23, i64 312}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 double", !5, i64 0}
!50 = !{!6, !6, i64 0}
