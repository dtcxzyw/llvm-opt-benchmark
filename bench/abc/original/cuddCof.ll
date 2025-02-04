target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [38 x i8] c"Cudd_Cofactor: Invalid restriction 1\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Cudd_Cofactor: Invalid restriction 2\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_Cofactor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %20, %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 85
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str) #4
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 86
  store i32 4, ptr %32, align 8, !tbaa !29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %41, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 55
  store i32 0, ptr %36, align 8, !tbaa !30
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = call ptr @cuddCofactorRecur(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 55
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %34, label %46, !llvm.loop !31

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %46, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @cuddCofactorRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.DdNode, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = icmp eq i32 %29, 2147483647
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %285

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  store ptr %36, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %285

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = icmp ne ptr %43, %44
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %21, align 4, !tbaa !34
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = call ptr @cuddCacheLookup2(ptr noundef %47, ptr noundef @Cudd_Cofactor, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %18, align 8, !tbaa !8
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %42
  %54 = load ptr, ptr %18, align 8, !tbaa !8
  %55 = ptrtoint ptr %54 to i64
  %56 = load i32, ptr %21, align 4, !tbaa !34
  %57 = sext i32 %56 to i64
  %58 = xor i64 %55, %57
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %285

60:                                               ; preds = %42
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.DdManager, ptr %61, i32 0, i32 37
  %63 = load ptr, ptr %62, align 8, !tbaa !35
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.DdNode, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !33
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !34
  store i32 %69, ptr %19, align 4, !tbaa !34
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %11, align 8, !tbaa !8
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.DdManager, ptr %74, i32 0, i32 37
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.DdNode, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !33
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %76, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !34
  store i32 %82, ptr %20, align 4, !tbaa !34
  %83 = load i32, ptr %19, align 4, !tbaa !34
  %84 = load i32, ptr %20, align 4, !tbaa !34
  %85 = icmp ule i32 %83, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %60
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.DdNode, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.DdChildren, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  store ptr %90, ptr %14, align 8, !tbaa !8
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.DdNode, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.DdChildren, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  store ptr %94, ptr %15, align 8, !tbaa !8
  br label %97

95:                                               ; preds = %60
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %96, ptr %15, align 8, !tbaa !8
  store ptr %96, ptr %14, align 8, !tbaa !8
  br label %97

97:                                               ; preds = %95, %86
  %98 = load i32, ptr %20, align 4, !tbaa !34
  %99 = load i32, ptr %19, align 4, !tbaa !34
  %100 = icmp ule i32 %98, %99
  br i1 %100, label %101, label %123

101:                                              ; preds = %97
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.DdNode, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.DdChildren, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  store ptr %105, ptr %12, align 8, !tbaa !8
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.DdNode, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.DdChildren, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  store ptr %109, ptr %13, align 8, !tbaa !8
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  %112 = icmp ne ptr %110, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %101
  %114 = load ptr, ptr %12, align 8, !tbaa !8
  %115 = ptrtoint ptr %114 to i64
  %116 = xor i64 %115, 1
  %117 = inttoptr i64 %116 to ptr
  store ptr %117, ptr %12, align 8, !tbaa !8
  %118 = load ptr, ptr %13, align 8, !tbaa !8
  %119 = ptrtoint ptr %118 to i64
  %120 = xor i64 %119, 1
  %121 = inttoptr i64 %120 to ptr
  store ptr %121, ptr %13, align 8, !tbaa !8
  br label %122

122:                                              ; preds = %113, %101
  br label %125

123:                                              ; preds = %97
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %124, ptr %13, align 8, !tbaa !8
  store ptr %124, ptr %12, align 8, !tbaa !8
  br label %125

125:                                              ; preds = %123, %122
  %126 = load ptr, ptr %8, align 8, !tbaa !8
  %127 = ptrtoint ptr %126 to i64
  %128 = xor i64 %127, 1
  %129 = inttoptr i64 %128 to ptr
  store ptr %129, ptr %9, align 8, !tbaa !8
  %130 = load i32, ptr %19, align 4, !tbaa !34
  %131 = load i32, ptr %20, align 4, !tbaa !34
  %132 = icmp uge i32 %130, %131
  br i1 %132, label %133, label %176

133:                                              ; preds = %125
  %134 = load ptr, ptr %13, align 8, !tbaa !8
  %135 = load ptr, ptr %9, align 8, !tbaa !8
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %143, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %13, align 8, !tbaa !8
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.DdManager, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !27
  %142 = icmp eq ptr %138, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %137, %133
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = load ptr, ptr %14, align 8, !tbaa !8
  %146 = load ptr, ptr %12, align 8, !tbaa !8
  %147 = call ptr @cuddCofactorRecur(ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %18, align 8, !tbaa !8
  br label %171

148:                                              ; preds = %137
  %149 = load ptr, ptr %12, align 8, !tbaa !8
  %150 = load ptr, ptr %9, align 8, !tbaa !8
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %158, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %12, align 8, !tbaa !8
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.DdManager, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !27
  %157 = icmp eq ptr %153, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %152, %148
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = load ptr, ptr %15, align 8, !tbaa !8
  %161 = load ptr, ptr %13, align 8, !tbaa !8
  %162 = call ptr @cuddCofactorRecur(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %18, align 8, !tbaa !8
  br label %170

163:                                              ; preds = %152
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.DdManager, ptr %164, i32 0, i32 84
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.1) #4
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.DdManager, ptr %168, i32 0, i32 86
  store i32 4, ptr %169, align 8, !tbaa !29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %285

170:                                              ; preds = %158
  br label %171

171:                                              ; preds = %170, %143
  %172 = load ptr, ptr %18, align 8, !tbaa !8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store ptr null, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %285

175:                                              ; preds = %171
  br label %274

176:                                              ; preds = %125
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = load ptr, ptr %14, align 8, !tbaa !8
  %179 = load ptr, ptr %7, align 8, !tbaa !8
  %180 = call ptr @cuddCofactorRecur(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %16, align 8, !tbaa !8
  %181 = load ptr, ptr %16, align 8, !tbaa !8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  store ptr null, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %285

184:                                              ; preds = %176
  %185 = load ptr, ptr %16, align 8, !tbaa !8
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, -2
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds nuw %struct.DdNode, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !38
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !38
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = load ptr, ptr %15, align 8, !tbaa !8
  %194 = load ptr, ptr %7, align 8, !tbaa !8
  %195 = call ptr @cuddCofactorRecur(ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %17, align 8, !tbaa !8
  %196 = load ptr, ptr %17, align 8, !tbaa !8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %184
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %199, ptr noundef %200)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %285

201:                                              ; preds = %184
  %202 = load ptr, ptr %17, align 8, !tbaa !8
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, -2
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds nuw %struct.DdNode, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !38
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4, !tbaa !38
  %209 = load ptr, ptr %16, align 8, !tbaa !8
  %210 = load ptr, ptr %17, align 8, !tbaa !8
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %201
  %213 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %213, ptr %18, align 8, !tbaa !8
  br label %251

214:                                              ; preds = %201
  %215 = load ptr, ptr %16, align 8, !tbaa !8
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, 1
  %218 = trunc i64 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %242

220:                                              ; preds = %214
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = load ptr, ptr %10, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.DdNode, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8, !tbaa !33
  %225 = load ptr, ptr %16, align 8, !tbaa !8
  %226 = ptrtoint ptr %225 to i64
  %227 = xor i64 %226, 1
  %228 = inttoptr i64 %227 to ptr
  %229 = load ptr, ptr %17, align 8, !tbaa !8
  %230 = ptrtoint ptr %229 to i64
  %231 = xor i64 %230, 1
  %232 = inttoptr i64 %231 to ptr
  %233 = call ptr @cuddUniqueInter(ptr noundef %221, i32 noundef %224, ptr noundef %228, ptr noundef %232)
  store ptr %233, ptr %18, align 8, !tbaa !8
  %234 = load ptr, ptr %18, align 8, !tbaa !8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %241

236:                                              ; preds = %220
  %237 = load ptr, ptr %18, align 8, !tbaa !8
  %238 = ptrtoint ptr %237 to i64
  %239 = xor i64 %238, 1
  %240 = inttoptr i64 %239 to ptr
  store ptr %240, ptr %18, align 8, !tbaa !8
  br label %241

241:                                              ; preds = %236, %220
  br label %250

242:                                              ; preds = %214
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = load ptr, ptr %10, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.DdNode, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8, !tbaa !33
  %247 = load ptr, ptr %16, align 8, !tbaa !8
  %248 = load ptr, ptr %17, align 8, !tbaa !8
  %249 = call ptr @cuddUniqueInter(ptr noundef %243, i32 noundef %246, ptr noundef %247, ptr noundef %248)
  store ptr %249, ptr %18, align 8, !tbaa !8
  br label %250

250:                                              ; preds = %242, %241
  br label %251

251:                                              ; preds = %250, %212
  %252 = load ptr, ptr %18, align 8, !tbaa !8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = load ptr, ptr %5, align 8, !tbaa !3
  %256 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %257, ptr noundef %258)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %285

259:                                              ; preds = %251
  %260 = load ptr, ptr %16, align 8, !tbaa !8
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, -2
  %263 = inttoptr i64 %262 to ptr
  %264 = getelementptr inbounds nuw %struct.DdNode, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !38
  %266 = add i32 %265, -1
  store i32 %266, ptr %264, align 4, !tbaa !38
  %267 = load ptr, ptr %17, align 8, !tbaa !8
  %268 = ptrtoint ptr %267 to i64
  %269 = and i64 %268, -2
  %270 = inttoptr i64 %269 to ptr
  %271 = getelementptr inbounds nuw %struct.DdNode, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !38
  %273 = add i32 %272, -1
  store i32 %273, ptr %271, align 4, !tbaa !38
  br label %274

274:                                              ; preds = %259, %175
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = load ptr, ptr %10, align 8, !tbaa !8
  %277 = load ptr, ptr %7, align 8, !tbaa !8
  %278 = load ptr, ptr %18, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %275, ptr noundef @Cudd_Cofactor, ptr noundef %276, ptr noundef %277, ptr noundef %278)
  %279 = load ptr, ptr %18, align 8, !tbaa !8
  %280 = ptrtoint ptr %279 to i64
  %281 = load i32, ptr %21, align 4, !tbaa !34
  %282 = sext i32 %281 to i64
  %283 = xor i64 %280, %282
  %284 = inttoptr i64 %283 to ptr
  store ptr %284, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %285

285:                                              ; preds = %274, %254, %198, %183, %174, %163, %53, %40, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %286 = load ptr, ptr %4, align 8
  ret ptr %286
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @cuddGetBranches(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.DdNode, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.DdChildren, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %15, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.DdNode, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.DdChildren, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %20, ptr %21, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %32, ptr %33, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !39
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = ptrtoint ptr %35 to i64
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %38, ptr %39, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %27, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cuddCheckCube(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %49

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.DdNode, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = icmp eq i32 %24, 2147483647
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %49

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = ptrtoint ptr %28 to i64
  %30 = xor i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  call void @cuddGetBranches(ptr noundef %32, ptr noundef %6, ptr noundef %7)
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call i32 @cuddCheckCube(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %49

40:                                               ; preds = %27
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = call i32 @cuddCheckCube(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %49

48:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %44, %36, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!11, !9, i64 40}
!11 = !{!"DdManager", !12, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !15, i64 80, !15, i64 88, !13, i64 96, !13, i64 100, !16, i64 104, !16, i64 112, !16, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !17, i64 152, !17, i64 160, !18, i64 168, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !16, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !19, i64 280, !14, i64 288, !16, i64 296, !13, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !19, i64 344, !20, i64 352, !19, i64 360, !13, i64 368, !21, i64 376, !21, i64 384, !19, i64 392, !9, i64 400, !22, i64 408, !19, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !16, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !16, i64 464, !16, i64 472, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !23, i64 520, !23, i64 528, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !13, i64 552, !13, i64 556, !24, i64 560, !22, i64 568, !25, i64 576, !25, i64 584, !25, i64 592, !25, i64 600, !26, i64 608, !26, i64 616, !13, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !13, i64 656, !14, i64 664, !14, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !13, i64 728, !9, i64 736, !9, i64 744, !14, i64 752}
!12 = !{!"DdNode", !13, i64 0, !13, i64 4, !9, i64 8, !6, i64 16, !14, i64 32}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!18 = !{!"DdSubtable", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48}
!19 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!24 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!25 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!27 = !{!11, !9, i64 48}
!28 = !{!11, !26, i64 616}
!29 = !{!11, !13, i64 624}
!30 = !{!11, !13, i64 448}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!12, !13, i64 0}
!34 = !{!13, !13, i64 0}
!35 = !{!11, !20, i64 312}
!36 = !{!6, !6, i64 0}
!37 = !{!11, !26, i64 608}
!38 = !{!12, !13, i64 4}
!39 = !{!19, !19, i64 0}
