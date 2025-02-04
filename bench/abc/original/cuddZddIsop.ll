target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [49 x i8] c"*** ERROR : illegal condition for ISOP (U < L).\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddIsop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.DdManager, ptr %11, i32 0, i32 63
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 4, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 63
  store i32 0, ptr %15, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %24, %4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 55
  store i32 0, ptr %18, align 8, !tbaa !29
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = call ptr @cuddZddIsop(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 55
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %16, label %29, !llvm.loop !30

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4, !tbaa !28
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 63
  store i32 %30, ptr %32, align 8, !tbaa !12
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @cuddZddIsop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  store ptr %49, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = ptrtoint ptr %50 to i64
  %52 = xor i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  store ptr %56, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.DdManager, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  store ptr %59, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #4
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %4
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %64, ptr %65, align 8, !tbaa !8
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %66, ptr %5, align 8
  store i32 1, ptr %46, align 4
  br label %651

67:                                               ; preds = %4
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  %73 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %72, ptr %73, align 8, !tbaa !8
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %74, ptr %5, align 8
  store i32 1, ptr %46, align 4
  br label %651

75:                                               ; preds = %67
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79, %75
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  call void @exit(i32 noundef 1) #5
  unreachable

85:                                               ; preds = %79
  store ptr @cuddZddIsop, ptr %45, align 8, !tbaa !34
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = call ptr @cuddCacheLookup2(ptr noundef %86, ptr noundef @cuddBddIsop, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %41, align 8, !tbaa !8
  %90 = load ptr, ptr %41, align 8, !tbaa !8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %115

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load ptr, ptr %45, align 8, !tbaa !34
  %95 = load ptr, ptr %7, align 8, !tbaa !8
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = call ptr @cuddCacheLookup2Zdd(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %97, ptr %98, align 8, !tbaa !8
  %99 = load ptr, ptr %9, align 8, !tbaa !10
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  %103 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %103, ptr %5, align 8
  store i32 1, ptr %46, align 4
  br label %651

104:                                              ; preds = %92
  %105 = load ptr, ptr %41, align 8, !tbaa !8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw %struct.DdNode, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !35
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !35
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load ptr, ptr %41, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114, %85
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.DdManager, ptr %116, i32 0, i32 37
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw %struct.DdNode, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !37
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %118, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !28
  store i32 %127, ptr %15, align 4, !tbaa !28
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.DdManager, ptr %128, i32 0, i32 37
  %130 = load ptr, ptr %129, align 8, !tbaa !36
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw %struct.DdNode, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !37
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i32, ptr %130, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !28
  store i32 %139, ptr %16, align 4, !tbaa !28
  %140 = load i32, ptr %16, align 4, !tbaa !28
  %141 = load i32, ptr %15, align 4, !tbaa !28
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %115
  %144 = load i32, ptr %16, align 4, !tbaa !28
  br label %147

145:                                              ; preds = %115
  %146 = load i32, ptr %15, align 4, !tbaa !28
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi i32 [ %144, %143 ], [ %146, %145 ]
  store i32 %148, ptr %14, align 4, !tbaa !28
  %149 = load i32, ptr %15, align 4, !tbaa !28
  %150 = load i32, ptr %14, align 4, !tbaa !28
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %188

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8, !tbaa !8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw %struct.DdNode, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !37
  store i32 %158, ptr %44, align 4, !tbaa !28
  %159 = load ptr, ptr %7, align 8, !tbaa !8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw %struct.DdNode, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct.DdChildren, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !38
  store ptr %165, ptr %37, align 8, !tbaa !8
  %166 = load ptr, ptr %7, align 8, !tbaa !8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw %struct.DdNode, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds nuw %struct.DdChildren, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !38
  store ptr %172, ptr %39, align 8, !tbaa !8
  %173 = load ptr, ptr %7, align 8, !tbaa !8
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %174, 1
  %176 = trunc i64 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %152
  %179 = load ptr, ptr %37, align 8, !tbaa !8
  %180 = ptrtoint ptr %179 to i64
  %181 = xor i64 %180, 1
  %182 = inttoptr i64 %181 to ptr
  store ptr %182, ptr %37, align 8, !tbaa !8
  %183 = load ptr, ptr %39, align 8, !tbaa !8
  %184 = ptrtoint ptr %183 to i64
  %185 = xor i64 %184, 1
  %186 = inttoptr i64 %185 to ptr
  store ptr %186, ptr %39, align 8, !tbaa !8
  br label %187

187:                                              ; preds = %178, %152
  br label %196

188:                                              ; preds = %147
  %189 = load ptr, ptr %8, align 8, !tbaa !8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, -2
  %192 = inttoptr i64 %191 to ptr
  %193 = getelementptr inbounds nuw %struct.DdNode, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8, !tbaa !37
  store i32 %194, ptr %44, align 4, !tbaa !28
  %195 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %195, ptr %39, align 8, !tbaa !8
  store ptr %195, ptr %37, align 8, !tbaa !8
  br label %196

196:                                              ; preds = %188, %187
  %197 = load i32, ptr %16, align 4, !tbaa !28
  %198 = load i32, ptr %14, align 4, !tbaa !28
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %230

200:                                              ; preds = %196
  %201 = load ptr, ptr %8, align 8, !tbaa !8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, -2
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds nuw %struct.DdNode, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds nuw %struct.DdChildren, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !38
  store ptr %207, ptr %38, align 8, !tbaa !8
  %208 = load ptr, ptr %8, align 8, !tbaa !8
  %209 = ptrtoint ptr %208 to i64
  %210 = and i64 %209, -2
  %211 = inttoptr i64 %210 to ptr
  %212 = getelementptr inbounds nuw %struct.DdNode, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds nuw %struct.DdChildren, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !38
  store ptr %214, ptr %40, align 8, !tbaa !8
  %215 = load ptr, ptr %8, align 8, !tbaa !8
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, 1
  %218 = trunc i64 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %200
  %221 = load ptr, ptr %38, align 8, !tbaa !8
  %222 = ptrtoint ptr %221 to i64
  %223 = xor i64 %222, 1
  %224 = inttoptr i64 %223 to ptr
  store ptr %224, ptr %38, align 8, !tbaa !8
  %225 = load ptr, ptr %40, align 8, !tbaa !8
  %226 = ptrtoint ptr %225 to i64
  %227 = xor i64 %226, 1
  %228 = inttoptr i64 %227 to ptr
  store ptr %228, ptr %40, align 8, !tbaa !8
  br label %229

229:                                              ; preds = %220, %200
  br label %232

230:                                              ; preds = %196
  %231 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %231, ptr %40, align 8, !tbaa !8
  store ptr %231, ptr %38, align 8, !tbaa !8
  br label %232

232:                                              ; preds = %230, %229
  %233 = load ptr, ptr %6, align 8, !tbaa !3
  %234 = load ptr, ptr %39, align 8, !tbaa !8
  %235 = load ptr, ptr %38, align 8, !tbaa !8
  %236 = ptrtoint ptr %235 to i64
  %237 = xor i64 %236, 1
  %238 = inttoptr i64 %237 to ptr
  %239 = call ptr @cuddBddAndRecur(ptr noundef %233, ptr noundef %234, ptr noundef %238)
  store ptr %239, ptr %17, align 8, !tbaa !8
  %240 = load ptr, ptr %17, align 8, !tbaa !8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %232
  store ptr null, ptr %5, align 8
  store i32 1, ptr %46, align 4
  br label %651

243:                                              ; preds = %232
  %244 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %244)
  %245 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %245, ptr %18, align 8, !tbaa !8
  %246 = load ptr, ptr %6, align 8, !tbaa !3
  %247 = load ptr, ptr %37, align 8, !tbaa !8
  %248 = load ptr, ptr %40, align 8, !tbaa !8
  %249 = ptrtoint ptr %248 to i64
  %250 = xor i64 %249, 1
  %251 = inttoptr i64 %250 to ptr
  %252 = call ptr @cuddBddAndRecur(ptr noundef %246, ptr noundef %247, ptr noundef %251)
  store ptr %252, ptr %19, align 8, !tbaa !8
  %253 = load ptr, ptr %19, align 8, !tbaa !8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %243
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  %257 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %256, ptr noundef %257)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %46, align 4
  br label %651

258:                                              ; preds = %243
  %259 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %259)
  %260 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %260, ptr %20, align 8, !tbaa !8
  %261 = load ptr, ptr %6, align 8, !tbaa !3
  %262 = load ptr, ptr %17, align 8, !tbaa !8
  %263 = load ptr, ptr %18, align 8, !tbaa !8
  %264 = call ptr @cuddZddIsop(ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %30)
  store ptr %264, ptr %27, align 8, !tbaa !8
  %265 = load ptr, ptr %27, align 8, !tbaa !8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %272

267:                                              ; preds = %258
  %268 = load ptr, ptr %6, align 8, !tbaa !3
  %269 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %268, ptr noundef %269)
  %270 = load ptr, ptr %6, align 8, !tbaa !3
  %271 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %270, ptr noundef %271)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %46, align 4
  br label %651

272:                                              ; preds = %258
  %273 = load ptr, ptr %27, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %273)
  %274 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %274)
  %275 = load ptr, ptr %6, align 8, !tbaa !3
  %276 = load ptr, ptr %19, align 8, !tbaa !8
  %277 = load ptr, ptr %20, align 8, !tbaa !8
  %278 = call ptr @cuddZddIsop(ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %31)
  store ptr %278, ptr %28, align 8, !tbaa !8
  %279 = load ptr, ptr %28, align 8, !tbaa !8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %290

281:                                              ; preds = %272
  %282 = load ptr, ptr %6, align 8, !tbaa !3
  %283 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %282, ptr noundef %283)
  %284 = load ptr, ptr %6, align 8, !tbaa !3
  %285 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %284, ptr noundef %285)
  %286 = load ptr, ptr %6, align 8, !tbaa !3
  %287 = load ptr, ptr %27, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %286, ptr noundef %287)
  %288 = load ptr, ptr %6, align 8, !tbaa !3
  %289 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %288, ptr noundef %289)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %46, align 4
  br label %651

290:                                              ; preds = %272
  %291 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %291)
  %292 = load ptr, ptr %31, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %292)
  %293 = load ptr, ptr %6, align 8, !tbaa !3
  %294 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %293, ptr noundef %294)
  %295 = load ptr, ptr %6, align 8, !tbaa !3
  %296 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %295, ptr noundef %296)
  %297 = load ptr, ptr %6, align 8, !tbaa !3
  %298 = load ptr, ptr %39, align 8, !tbaa !8
  %299 = load ptr, ptr %27, align 8, !tbaa !8
  %300 = ptrtoint ptr %299 to i64
  %301 = xor i64 %300, 1
  %302 = inttoptr i64 %301 to ptr
  %303 = call ptr @cuddBddAndRecur(ptr noundef %297, ptr noundef %298, ptr noundef %302)
  store ptr %303, ptr %23, align 8, !tbaa !8
  %304 = load ptr, ptr %23, align 8, !tbaa !8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %315

306:                                              ; preds = %290
  %307 = load ptr, ptr %6, align 8, !tbaa !3
  %308 = load ptr, ptr %27, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %307, ptr noundef %308)
  %309 = load ptr, ptr %6, align 8, !tbaa !3
  %310 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %309, ptr noundef %310)
  %311 = load ptr, ptr %6, align 8, !tbaa !3
  %312 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %311, ptr noundef %312)
  %313 = load ptr, ptr %6, align 8, !tbaa !3
  %314 = load ptr, ptr %31, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %313, ptr noundef %314)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %46, align 4
  br label %651

315:                                              ; preds = %290
  %316 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %316)
  %317 = load ptr, ptr %6, align 8, !tbaa !3
  %318 = load ptr, ptr %37, align 8, !tbaa !8
  %319 = load ptr, ptr %28, align 8, !tbaa !8
  %320 = ptrtoint ptr %319 to i64
  %321 = xor i64 %320, 1
  %322 = inttoptr i64 %321 to ptr
  %323 = call ptr @cuddBddAndRecur(ptr noundef %317, ptr noundef %318, ptr noundef %322)
  store ptr %323, ptr %25, align 8, !tbaa !8
  %324 = load ptr, ptr %25, align 8, !tbaa !8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %337

326:                                              ; preds = %315
  %327 = load ptr, ptr %6, align 8, !tbaa !3
  %328 = load ptr, ptr %27, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %327, ptr noundef %328)
  %329 = load ptr, ptr %6, align 8, !tbaa !3
  %330 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %329, ptr noundef %330)
  %331 = load ptr, ptr %6, align 8, !tbaa !3
  %332 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %331, ptr noundef %332)
  %333 = load ptr, ptr %6, align 8, !tbaa !3
  %334 = load ptr, ptr %31, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %333, ptr noundef %334)
  %335 = load ptr, ptr %6, align 8, !tbaa !3
  %336 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %335, ptr noundef %336)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %46, align 4
  br label %651

337:                                              ; preds = %315
  %338 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %338)
  %339 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %339, ptr %24, align 8, !tbaa !8
  %340 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %340, ptr %26, align 8, !tbaa !8
  %341 = load ptr, ptr %6, align 8, !tbaa !3
  %342 = load ptr, ptr %23, align 8, !tbaa !8
  %343 = ptrtoint ptr %342 to i64
  %344 = xor i64 %343, 1
  %345 = inttoptr i64 %344 to ptr
  %346 = load ptr, ptr %25, align 8, !tbaa !8
  %347 = ptrtoint ptr %346 to i64
  %348 = xor i64 %347, 1
  %349 = inttoptr i64 %348 to ptr
  %350 = call ptr @cuddBddAndRecur(ptr noundef %341, ptr noundef %345, ptr noundef %349)
  store ptr %350, ptr %21, align 8, !tbaa !8
  %351 = load ptr, ptr %21, align 8, !tbaa !8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %366

353:                                              ; preds = %337
  %354 = load ptr, ptr %6, align 8, !tbaa !3
  %355 = load ptr, ptr %27, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %354, ptr noundef %355)
  %356 = load ptr, ptr %6, align 8, !tbaa !3
  %357 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %356, ptr noundef %357)
  %358 = load ptr, ptr %6, align 8, !tbaa !3
  %359 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %358, ptr noundef %359)
  %360 = load ptr, ptr %6, align 8, !tbaa !3
  %361 = load ptr, ptr %31, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %360, ptr noundef %361)
  %362 = load ptr, ptr %6, align 8, !tbaa !3
  %363 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %362, ptr noundef %363)
  %364 = load ptr, ptr %6, align 8, !tbaa !3
  %365 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %364, ptr noundef %365)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %46, align 4
  br label %651

366:                                              ; preds = %337
  %367 = load ptr, ptr %21, align 8, !tbaa !8
  %368 = ptrtoint ptr %367 to i64
  %369 = xor i64 %368, 1
  %370 = inttoptr i64 %369 to ptr
  store ptr %370, ptr %21, align 8, !tbaa !8
  %371 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %371)
  %372 = load ptr, ptr %6, align 8, !tbaa !3
  %373 = load ptr, ptr %24, align 8, !tbaa !8
  %374 = load ptr, ptr %26, align 8, !tbaa !8
  %375 = call ptr @cuddBddAndRecur(ptr noundef %372, ptr noundef %373, ptr noundef %374)
  store ptr %375, ptr %22, align 8, !tbaa !8
  %376 = load ptr, ptr %22, align 8, !tbaa !8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %393

378:                                              ; preds = %366
  %379 = load ptr, ptr %6, align 8, !tbaa !3
  %380 = load ptr, ptr %27, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %379, ptr noundef %380)
  %381 = load ptr, ptr %6, align 8, !tbaa !3
  %382 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %381, ptr noundef %382)
  %383 = load ptr, ptr %6, align 8, !tbaa !3
  %384 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %383, ptr noundef %384)
  %385 = load ptr, ptr %6, align 8, !tbaa !3
  %386 = load ptr, ptr %31, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %385, ptr noundef %386)
  %387 = load ptr, ptr %6, align 8, !tbaa !3
  %388 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %387, ptr noundef %388)
  %389 = load ptr, ptr %6, align 8, !tbaa !3
  %390 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %389, ptr noundef %390)
  %391 = load ptr, ptr %6, align 8, !tbaa !3
  %392 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %391, ptr noundef %392)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %46, align 4
  br label %651

393:                                              ; preds = %366
  %394 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %394)
  %395 = load ptr, ptr %6, align 8, !tbaa !3
  %396 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %395, ptr noundef %396)
  %397 = load ptr, ptr %6, align 8, !tbaa !3
  %398 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %397, ptr noundef %398)
  %399 = load ptr, ptr %6, align 8, !tbaa !3
  %400 = load ptr, ptr %21, align 8, !tbaa !8
  %401 = load ptr, ptr %22, align 8, !tbaa !8
  %402 = call ptr @cuddZddIsop(ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %32)
  store ptr %402, ptr %29, align 8, !tbaa !8
  %403 = load ptr, ptr %29, align 8, !tbaa !8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %418

405:                                              ; preds = %393
  %406 = load ptr, ptr %6, align 8, !tbaa !3
  %407 = load ptr, ptr %27, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %406, ptr noundef %407)
  %408 = load ptr, ptr %6, align 8, !tbaa !3
  %409 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %408, ptr noundef %409)
  %410 = load ptr, ptr %6, align 8, !tbaa !3
  %411 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %410, ptr noundef %411)
  %412 = load ptr, ptr %6, align 8, !tbaa !3
  %413 = load ptr, ptr %31, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %412, ptr noundef %413)
  %414 = load ptr, ptr %6, align 8, !tbaa !3
  %415 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %414, ptr noundef %415)
  %416 = load ptr, ptr %6, align 8, !tbaa !3
  %417 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %416, ptr noundef %417)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %46, align 4
  br label %651

418:                                              ; preds = %393
  %419 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %419)
  %420 = load ptr, ptr %32, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %420)
  %421 = load ptr, ptr %6, align 8, !tbaa !3
  %422 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %421, ptr noundef %422)
  %423 = load ptr, ptr %6, align 8, !tbaa !3
  %424 = load ptr, ptr %22, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %423, ptr noundef %424)
  %425 = load ptr, ptr %6, align 8, !tbaa !3
  %426 = load i32, ptr %44, align 4, !tbaa !28
  %427 = load ptr, ptr %10, align 8, !tbaa !8
  %428 = load ptr, ptr %11, align 8, !tbaa !8
  %429 = call ptr @cuddUniqueInter(ptr noundef %425, i32 noundef %426, ptr noundef %427, ptr noundef %428)
  store ptr %429, ptr %33, align 8, !tbaa !8
  %430 = load ptr, ptr %33, align 8, !tbaa !8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %445

432:                                              ; preds = %418
  %433 = load ptr, ptr %6, align 8, !tbaa !3
  %434 = load ptr, ptr %27, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %433, ptr noundef %434)
  %435 = load ptr, ptr %6, align 8, !tbaa !3
  %436 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %435, ptr noundef %436)
  %437 = load ptr, ptr %6, align 8, !tbaa !3
  %438 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %437, ptr noundef %438)
  %439 = load ptr, ptr %6, align 8, !tbaa !3
  %440 = load ptr, ptr %31, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %439, ptr noundef %440)
  %441 = load ptr, ptr %6, align 8, !tbaa !3
  %442 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %441, ptr noundef %442)
  %443 = load ptr, ptr %6, align 8, !tbaa !3
  %444 = load ptr, ptr %32, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %443, ptr noundef %444)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %46, align 4
  br label %651

445:                                              ; preds = %418
  %446 = load ptr, ptr %33, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %446)
  %447 = load ptr, ptr %6, align 8, !tbaa !3
  %448 = load ptr, ptr %33, align 8, !tbaa !8
  %449 = ptrtoint ptr %448 to i64
  %450 = xor i64 %449, 1
  %451 = inttoptr i64 %450 to ptr
  %452 = load ptr, ptr %27, align 8, !tbaa !8
  %453 = call ptr @cuddBddAndRecur(ptr noundef %447, ptr noundef %451, ptr noundef %452)
  store ptr %453, ptr %34, align 8, !tbaa !8
  %454 = load ptr, ptr %34, align 8, !tbaa !8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %471

456:                                              ; preds = %445
  %457 = load ptr, ptr %6, align 8, !tbaa !3
  %458 = load ptr, ptr %27, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %457, ptr noundef %458)
  %459 = load ptr, ptr %6, align 8, !tbaa !3
  %460 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %459, ptr noundef %460)
  %461 = load ptr, ptr %6, align 8, !tbaa !3
  %462 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %461, ptr noundef %462)
  %463 = load ptr, ptr %6, align 8, !tbaa !3
  %464 = load ptr, ptr %31, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %463, ptr noundef %464)
  %465 = load ptr, ptr %6, align 8, !tbaa !3
  %466 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %465, ptr noundef %466)
  %467 = load ptr, ptr %6, align 8, !tbaa !3
  %468 = load ptr, ptr %32, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %467, ptr noundef %468)
  %469 = load ptr, ptr %6, align 8, !tbaa !3
  %470 = load ptr, ptr %33, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %469, ptr noundef %470)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %46, align 4
  br label %651

471:                                              ; preds = %445
  %472 = load ptr, ptr %34, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %472)
  %473 = load ptr, ptr %6, align 8, !tbaa !3
  %474 = load ptr, ptr %27, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %473, ptr noundef %474)
  %475 = load ptr, ptr %6, align 8, !tbaa !3
  %476 = load ptr, ptr %33, align 8, !tbaa !8
  %477 = load ptr, ptr %28, align 8, !tbaa !8
  %478 = call ptr @cuddBddAndRecur(ptr noundef %475, ptr noundef %476, ptr noundef %477)
  store ptr %478, ptr %35, align 8, !tbaa !8
  %479 = load ptr, ptr %35, align 8, !tbaa !8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %481, label %496

481:                                              ; preds = %471
  %482 = load ptr, ptr %6, align 8, !tbaa !3
  %483 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %482, ptr noundef %483)
  %484 = load ptr, ptr %6, align 8, !tbaa !3
  %485 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %484, ptr noundef %485)
  %486 = load ptr, ptr %6, align 8, !tbaa !3
  %487 = load ptr, ptr %31, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %486, ptr noundef %487)
  %488 = load ptr, ptr %6, align 8, !tbaa !3
  %489 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %488, ptr noundef %489)
  %490 = load ptr, ptr %6, align 8, !tbaa !3
  %491 = load ptr, ptr %32, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %490, ptr noundef %491)
  %492 = load ptr, ptr %6, align 8, !tbaa !3
  %493 = load ptr, ptr %33, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %492, ptr noundef %493)
  %494 = load ptr, ptr %6, align 8, !tbaa !3
  %495 = load ptr, ptr %34, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %494, ptr noundef %495)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %46, align 4
  br label %651

496:                                              ; preds = %471
  %497 = load ptr, ptr %35, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %497)
  %498 = load ptr, ptr %6, align 8, !tbaa !3
  %499 = load ptr, ptr %33, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %498, ptr noundef %499)
  %500 = load ptr, ptr %6, align 8, !tbaa !3
  %501 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %500, ptr noundef %501)
  %502 = load ptr, ptr %6, align 8, !tbaa !3
  %503 = load ptr, ptr %34, align 8, !tbaa !8
  %504 = ptrtoint ptr %503 to i64
  %505 = xor i64 %504, 1
  %506 = inttoptr i64 %505 to ptr
  %507 = load ptr, ptr %35, align 8, !tbaa !8
  %508 = ptrtoint ptr %507 to i64
  %509 = xor i64 %508, 1
  %510 = inttoptr i64 %509 to ptr
  %511 = call ptr @cuddBddAndRecur(ptr noundef %502, ptr noundef %506, ptr noundef %510)
  store ptr %511, ptr %36, align 8, !tbaa !8
  %512 = load ptr, ptr %36, align 8, !tbaa !8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %527

514:                                              ; preds = %496
  %515 = load ptr, ptr %6, align 8, !tbaa !3
  %516 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %515, ptr noundef %516)
  %517 = load ptr, ptr %6, align 8, !tbaa !3
  %518 = load ptr, ptr %31, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %517, ptr noundef %518)
  %519 = load ptr, ptr %6, align 8, !tbaa !3
  %520 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %519, ptr noundef %520)
  %521 = load ptr, ptr %6, align 8, !tbaa !3
  %522 = load ptr, ptr %32, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %521, ptr noundef %522)
  %523 = load ptr, ptr %6, align 8, !tbaa !3
  %524 = load ptr, ptr %34, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %523, ptr noundef %524)
  %525 = load ptr, ptr %6, align 8, !tbaa !3
  %526 = load ptr, ptr %35, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %525, ptr noundef %526)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %46, align 4
  br label %651

527:                                              ; preds = %496
  %528 = load ptr, ptr %36, align 8, !tbaa !8
  %529 = ptrtoint ptr %528 to i64
  %530 = xor i64 %529, 1
  %531 = inttoptr i64 %530 to ptr
  store ptr %531, ptr %36, align 8, !tbaa !8
  %532 = load ptr, ptr %36, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %532)
  %533 = load ptr, ptr %6, align 8, !tbaa !3
  %534 = load ptr, ptr %34, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %533, ptr noundef %534)
  %535 = load ptr, ptr %6, align 8, !tbaa !3
  %536 = load ptr, ptr %35, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %535, ptr noundef %536)
  %537 = load ptr, ptr %6, align 8, !tbaa !3
  %538 = load ptr, ptr %36, align 8, !tbaa !8
  %539 = ptrtoint ptr %538 to i64
  %540 = xor i64 %539, 1
  %541 = inttoptr i64 %540 to ptr
  %542 = load ptr, ptr %29, align 8, !tbaa !8
  %543 = ptrtoint ptr %542 to i64
  %544 = xor i64 %543, 1
  %545 = inttoptr i64 %544 to ptr
  %546 = call ptr @cuddBddAndRecur(ptr noundef %537, ptr noundef %541, ptr noundef %545)
  store ptr %546, ptr %41, align 8, !tbaa !8
  %547 = load ptr, ptr %41, align 8, !tbaa !8
  %548 = ptrtoint ptr %547 to i64
  %549 = load ptr, ptr %41, align 8, !tbaa !8
  %550 = icmp ne ptr %549, null
  %551 = zext i1 %550 to i32
  %552 = sext i32 %551 to i64
  %553 = xor i64 %548, %552
  %554 = inttoptr i64 %553 to ptr
  store ptr %554, ptr %41, align 8, !tbaa !8
  %555 = load ptr, ptr %41, align 8, !tbaa !8
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %568

557:                                              ; preds = %527
  %558 = load ptr, ptr %6, align 8, !tbaa !3
  %559 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %558, ptr noundef %559)
  %560 = load ptr, ptr %6, align 8, !tbaa !3
  %561 = load ptr, ptr %31, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %560, ptr noundef %561)
  %562 = load ptr, ptr %6, align 8, !tbaa !3
  %563 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %562, ptr noundef %563)
  %564 = load ptr, ptr %6, align 8, !tbaa !3
  %565 = load ptr, ptr %32, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %564, ptr noundef %565)
  %566 = load ptr, ptr %6, align 8, !tbaa !3
  %567 = load ptr, ptr %36, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %566, ptr noundef %567)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %46, align 4
  br label %651

568:                                              ; preds = %527
  %569 = load ptr, ptr %41, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %569)
  %570 = load ptr, ptr %6, align 8, !tbaa !3
  %571 = load ptr, ptr %36, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %570, ptr noundef %571)
  %572 = load ptr, ptr %6, align 8, !tbaa !3
  %573 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %572, ptr noundef %573)
  %574 = load ptr, ptr %30, align 8, !tbaa !8
  %575 = load ptr, ptr %13, align 8, !tbaa !8
  %576 = icmp ne ptr %574, %575
  br i1 %576, label %577, label %597

577:                                              ; preds = %568
  %578 = load ptr, ptr %6, align 8, !tbaa !3
  %579 = load i32, ptr %44, align 4, !tbaa !28
  %580 = mul nsw i32 %579, 2
  %581 = add nsw i32 %580, 1
  %582 = load ptr, ptr %30, align 8, !tbaa !8
  %583 = load ptr, ptr %32, align 8, !tbaa !8
  %584 = call ptr @cuddZddGetNodeIVO(ptr noundef %578, i32 noundef %581, ptr noundef %582, ptr noundef %583)
  store ptr %584, ptr %43, align 8, !tbaa !8
  %585 = load ptr, ptr %43, align 8, !tbaa !8
  %586 = icmp eq ptr %585, null
  br i1 %586, label %587, label %596

587:                                              ; preds = %577
  %588 = load ptr, ptr %6, align 8, !tbaa !3
  %589 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %588, ptr noundef %589)
  %590 = load ptr, ptr %6, align 8, !tbaa !3
  %591 = load ptr, ptr %31, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %590, ptr noundef %591)
  %592 = load ptr, ptr %6, align 8, !tbaa !3
  %593 = load ptr, ptr %32, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %592, ptr noundef %593)
  %594 = load ptr, ptr %6, align 8, !tbaa !3
  %595 = load ptr, ptr %41, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %594, ptr noundef %595)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %46, align 4
  br label %651

596:                                              ; preds = %577
  br label %599

597:                                              ; preds = %568
  %598 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %598, ptr %43, align 8, !tbaa !8
  br label %599

599:                                              ; preds = %597, %596
  %600 = load ptr, ptr %43, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %600)
  %601 = load ptr, ptr %31, align 8, !tbaa !8
  %602 = load ptr, ptr %13, align 8, !tbaa !8
  %603 = icmp ne ptr %601, %602
  br i1 %603, label %604, label %625

604:                                              ; preds = %599
  %605 = load ptr, ptr %6, align 8, !tbaa !3
  %606 = load i32, ptr %44, align 4, !tbaa !28
  %607 = mul nsw i32 %606, 2
  %608 = load ptr, ptr %31, align 8, !tbaa !8
  %609 = load ptr, ptr %43, align 8, !tbaa !8
  %610 = call ptr @cuddZddGetNodeIVO(ptr noundef %605, i32 noundef %607, ptr noundef %608, ptr noundef %609)
  store ptr %610, ptr %42, align 8, !tbaa !8
  %611 = load ptr, ptr %42, align 8, !tbaa !8
  %612 = icmp eq ptr %611, null
  br i1 %612, label %613, label %624

613:                                              ; preds = %604
  %614 = load ptr, ptr %6, align 8, !tbaa !3
  %615 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %614, ptr noundef %615)
  %616 = load ptr, ptr %6, align 8, !tbaa !3
  %617 = load ptr, ptr %31, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %616, ptr noundef %617)
  %618 = load ptr, ptr %6, align 8, !tbaa !3
  %619 = load ptr, ptr %32, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %618, ptr noundef %619)
  %620 = load ptr, ptr %6, align 8, !tbaa !3
  %621 = load ptr, ptr %41, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %620, ptr noundef %621)
  %622 = load ptr, ptr %6, align 8, !tbaa !3
  %623 = load ptr, ptr %43, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %622, ptr noundef %623)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %46, align 4
  br label %651

624:                                              ; preds = %604
  br label %627

625:                                              ; preds = %599
  %626 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %626, ptr %42, align 8, !tbaa !8
  br label %627

627:                                              ; preds = %625, %624
  %628 = load ptr, ptr %42, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %628)
  %629 = load ptr, ptr %6, align 8, !tbaa !3
  %630 = load ptr, ptr %30, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %629, ptr noundef %630)
  %631 = load ptr, ptr %6, align 8, !tbaa !3
  %632 = load ptr, ptr %31, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %631, ptr noundef %632)
  %633 = load ptr, ptr %6, align 8, !tbaa !3
  %634 = load ptr, ptr %32, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %633, ptr noundef %634)
  %635 = load ptr, ptr %6, align 8, !tbaa !3
  %636 = load ptr, ptr %43, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %635, ptr noundef %636)
  %637 = load ptr, ptr %6, align 8, !tbaa !3
  %638 = load ptr, ptr %7, align 8, !tbaa !8
  %639 = load ptr, ptr %8, align 8, !tbaa !8
  %640 = load ptr, ptr %41, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %637, ptr noundef @cuddBddIsop, ptr noundef %638, ptr noundef %639, ptr noundef %640)
  %641 = load ptr, ptr %6, align 8, !tbaa !3
  %642 = load ptr, ptr %45, align 8, !tbaa !34
  %643 = load ptr, ptr %7, align 8, !tbaa !8
  %644 = load ptr, ptr %8, align 8, !tbaa !8
  %645 = load ptr, ptr %42, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %641, ptr noundef %642, ptr noundef %643, ptr noundef %644, ptr noundef %645)
  %646 = load ptr, ptr %41, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %646)
  %647 = load ptr, ptr %42, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %647)
  %648 = load ptr, ptr %42, align 8, !tbaa !8
  %649 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %648, ptr %649, align 8, !tbaa !8
  %650 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %650, ptr %5, align 8
  store i32 1, ptr %46, align 4
  br label %651

651:                                              ; preds = %627, %613, %587, %557, %514, %481, %456, %432, %405, %378, %353, %326, %306, %281, %267, %255, %242, %102, %71, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %652 = load ptr, ptr %5, align 8
  ret ptr %652
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddIsop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  br label %8

8:                                                ; preds = %15, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 55
  store i32 0, ptr %10, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @cuddBddIsop(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %8, label %20, !llvm.loop !39

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddIsop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  store ptr %39, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = ptrtoint ptr %40 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %3
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %36, align 4
  br label %482

49:                                               ; preds = %3
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %36, align 4
  br label %482

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = call ptr @cuddCacheLookup2(ptr noundef %56, ptr noundef @cuddBddIsop, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %34, align 8, !tbaa !8
  %60 = load ptr, ptr %34, align 8, !tbaa !8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %36, align 4
  br label %482

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.DdManager, ptr %65, i32 0, i32 37
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw %struct.DdNode, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !37
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %67, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !28
  store i32 %76, ptr %11, align 4, !tbaa !28
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.DdManager, ptr %77, i32 0, i32 37
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw %struct.DdNode, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !37
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %79, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !28
  store i32 %88, ptr %12, align 4, !tbaa !28
  %89 = load i32, ptr %12, align 4, !tbaa !28
  %90 = load i32, ptr %11, align 4, !tbaa !28
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %64
  %93 = load i32, ptr %12, align 4, !tbaa !28
  br label %96

94:                                               ; preds = %64
  %95 = load i32, ptr %11, align 4, !tbaa !28
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i32 [ %93, %92 ], [ %95, %94 ]
  store i32 %97, ptr %10, align 4, !tbaa !28
  %98 = load i32, ptr %11, align 4, !tbaa !28
  %99 = load i32, ptr %10, align 4, !tbaa !28
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %137

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw %struct.DdNode, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !37
  store i32 %107, ptr %35, align 4, !tbaa !28
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw %struct.DdNode, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.DdChildren, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  store ptr %114, ptr %30, align 8, !tbaa !8
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw %struct.DdNode, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.DdChildren, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  store ptr %121, ptr %32, align 8, !tbaa !8
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 1
  %125 = trunc i64 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %101
  %128 = load ptr, ptr %30, align 8, !tbaa !8
  %129 = ptrtoint ptr %128 to i64
  %130 = xor i64 %129, 1
  %131 = inttoptr i64 %130 to ptr
  store ptr %131, ptr %30, align 8, !tbaa !8
  %132 = load ptr, ptr %32, align 8, !tbaa !8
  %133 = ptrtoint ptr %132 to i64
  %134 = xor i64 %133, 1
  %135 = inttoptr i64 %134 to ptr
  store ptr %135, ptr %32, align 8, !tbaa !8
  br label %136

136:                                              ; preds = %127, %101
  br label %145

137:                                              ; preds = %96
  %138 = load ptr, ptr %7, align 8, !tbaa !8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw %struct.DdNode, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !37
  store i32 %143, ptr %35, align 4, !tbaa !28
  %144 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %144, ptr %32, align 8, !tbaa !8
  store ptr %144, ptr %30, align 8, !tbaa !8
  br label %145

145:                                              ; preds = %137, %136
  %146 = load i32, ptr %12, align 4, !tbaa !28
  %147 = load i32, ptr %10, align 4, !tbaa !28
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %179

149:                                              ; preds = %145
  %150 = load ptr, ptr %7, align 8, !tbaa !8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw %struct.DdNode, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.DdChildren, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !38
  store ptr %156, ptr %31, align 8, !tbaa !8
  %157 = load ptr, ptr %7, align 8, !tbaa !8
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, -2
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds nuw %struct.DdNode, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.DdChildren, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  store ptr %163, ptr %33, align 8, !tbaa !8
  %164 = load ptr, ptr %7, align 8, !tbaa !8
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, 1
  %167 = trunc i64 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %149
  %170 = load ptr, ptr %31, align 8, !tbaa !8
  %171 = ptrtoint ptr %170 to i64
  %172 = xor i64 %171, 1
  %173 = inttoptr i64 %172 to ptr
  store ptr %173, ptr %31, align 8, !tbaa !8
  %174 = load ptr, ptr %33, align 8, !tbaa !8
  %175 = ptrtoint ptr %174 to i64
  %176 = xor i64 %175, 1
  %177 = inttoptr i64 %176 to ptr
  store ptr %177, ptr %33, align 8, !tbaa !8
  br label %178

178:                                              ; preds = %169, %149
  br label %181

179:                                              ; preds = %145
  %180 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %180, ptr %33, align 8, !tbaa !8
  store ptr %180, ptr %31, align 8, !tbaa !8
  br label %181

181:                                              ; preds = %179, %178
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = load ptr, ptr %32, align 8, !tbaa !8
  %184 = load ptr, ptr %31, align 8, !tbaa !8
  %185 = ptrtoint ptr %184 to i64
  %186 = xor i64 %185, 1
  %187 = inttoptr i64 %186 to ptr
  %188 = call ptr @cuddBddAndRecur(ptr noundef %182, ptr noundef %183, ptr noundef %187)
  store ptr %188, ptr %13, align 8, !tbaa !8
  %189 = load ptr, ptr %13, align 8, !tbaa !8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  store ptr null, ptr %4, align 8
  store i32 1, ptr %36, align 4
  br label %482

192:                                              ; preds = %181
  %193 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %193)
  %194 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %194, ptr %14, align 8, !tbaa !8
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = load ptr, ptr %30, align 8, !tbaa !8
  %197 = load ptr, ptr %33, align 8, !tbaa !8
  %198 = ptrtoint ptr %197 to i64
  %199 = xor i64 %198, 1
  %200 = inttoptr i64 %199 to ptr
  %201 = call ptr @cuddBddAndRecur(ptr noundef %195, ptr noundef %196, ptr noundef %200)
  store ptr %201, ptr %15, align 8, !tbaa !8
  %202 = load ptr, ptr %15, align 8, !tbaa !8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %192
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %205, ptr noundef %206)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %36, align 4
  br label %482

207:                                              ; preds = %192
  %208 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %208)
  %209 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %209, ptr %16, align 8, !tbaa !8
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = load ptr, ptr %13, align 8, !tbaa !8
  %212 = load ptr, ptr %14, align 8, !tbaa !8
  %213 = call ptr @cuddBddIsop(ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %23, align 8, !tbaa !8
  %214 = load ptr, ptr %23, align 8, !tbaa !8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %221

216:                                              ; preds = %207
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %217, ptr noundef %218)
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %219, ptr noundef %220)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %36, align 4
  br label %482

221:                                              ; preds = %207
  %222 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %222)
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = load ptr, ptr %15, align 8, !tbaa !8
  %225 = load ptr, ptr %16, align 8, !tbaa !8
  %226 = call ptr @cuddBddIsop(ptr noundef %223, ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %24, align 8, !tbaa !8
  %227 = load ptr, ptr %24, align 8, !tbaa !8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %236

229:                                              ; preds = %221
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %230, ptr noundef %231)
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %232, ptr noundef %233)
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %234, ptr noundef %235)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %36, align 4
  br label %482

236:                                              ; preds = %221
  %237 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %237)
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %238, ptr noundef %239)
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %240, ptr noundef %241)
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = load ptr, ptr %32, align 8, !tbaa !8
  %244 = load ptr, ptr %23, align 8, !tbaa !8
  %245 = ptrtoint ptr %244 to i64
  %246 = xor i64 %245, 1
  %247 = inttoptr i64 %246 to ptr
  %248 = call ptr @cuddBddAndRecur(ptr noundef %242, ptr noundef %243, ptr noundef %247)
  store ptr %248, ptr %19, align 8, !tbaa !8
  %249 = load ptr, ptr %19, align 8, !tbaa !8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %256

251:                                              ; preds = %236
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %254, ptr noundef %255)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %36, align 4
  br label %482

256:                                              ; preds = %236
  %257 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %257)
  %258 = load ptr, ptr %5, align 8, !tbaa !3
  %259 = load ptr, ptr %30, align 8, !tbaa !8
  %260 = load ptr, ptr %24, align 8, !tbaa !8
  %261 = ptrtoint ptr %260 to i64
  %262 = xor i64 %261, 1
  %263 = inttoptr i64 %262 to ptr
  %264 = call ptr @cuddBddAndRecur(ptr noundef %258, ptr noundef %259, ptr noundef %263)
  store ptr %264, ptr %21, align 8, !tbaa !8
  %265 = load ptr, ptr %21, align 8, !tbaa !8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %274

267:                                              ; preds = %256
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %268, ptr noundef %269)
  %270 = load ptr, ptr %5, align 8, !tbaa !3
  %271 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %270, ptr noundef %271)
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %272, ptr noundef %273)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %36, align 4
  br label %482

274:                                              ; preds = %256
  %275 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %275)
  %276 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %276, ptr %20, align 8, !tbaa !8
  %277 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %277, ptr %22, align 8, !tbaa !8
  %278 = load ptr, ptr %5, align 8, !tbaa !3
  %279 = load ptr, ptr %19, align 8, !tbaa !8
  %280 = ptrtoint ptr %279 to i64
  %281 = xor i64 %280, 1
  %282 = inttoptr i64 %281 to ptr
  %283 = load ptr, ptr %21, align 8, !tbaa !8
  %284 = ptrtoint ptr %283 to i64
  %285 = xor i64 %284, 1
  %286 = inttoptr i64 %285 to ptr
  %287 = call ptr @cuddBddAndRecur(ptr noundef %278, ptr noundef %282, ptr noundef %286)
  store ptr %287, ptr %17, align 8, !tbaa !8
  %288 = load ptr, ptr %17, align 8, !tbaa !8
  %289 = ptrtoint ptr %288 to i64
  %290 = load ptr, ptr %17, align 8, !tbaa !8
  %291 = icmp ne ptr %290, null
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = xor i64 %289, %293
  %295 = inttoptr i64 %294 to ptr
  store ptr %295, ptr %17, align 8, !tbaa !8
  %296 = load ptr, ptr %17, align 8, !tbaa !8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %307

298:                                              ; preds = %274
  %299 = load ptr, ptr %5, align 8, !tbaa !3
  %300 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %299, ptr noundef %300)
  %301 = load ptr, ptr %5, align 8, !tbaa !3
  %302 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %301, ptr noundef %302)
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %303, ptr noundef %304)
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %305, ptr noundef %306)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %36, align 4
  br label %482

307:                                              ; preds = %274
  %308 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %308)
  %309 = load ptr, ptr %5, align 8, !tbaa !3
  %310 = load ptr, ptr %20, align 8, !tbaa !8
  %311 = load ptr, ptr %22, align 8, !tbaa !8
  %312 = call ptr @cuddBddAndRecur(ptr noundef %309, ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %18, align 8, !tbaa !8
  %313 = load ptr, ptr %18, align 8, !tbaa !8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %326

315:                                              ; preds = %307
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %316, ptr noundef %317)
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %318, ptr noundef %319)
  %320 = load ptr, ptr %5, align 8, !tbaa !3
  %321 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %320, ptr noundef %321)
  %322 = load ptr, ptr %5, align 8, !tbaa !3
  %323 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %322, ptr noundef %323)
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %324, ptr noundef %325)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %36, align 4
  br label %482

326:                                              ; preds = %307
  %327 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %327)
  %328 = load ptr, ptr %5, align 8, !tbaa !3
  %329 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %328, ptr noundef %329)
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %330, ptr noundef %331)
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = load ptr, ptr %17, align 8, !tbaa !8
  %334 = load ptr, ptr %18, align 8, !tbaa !8
  %335 = call ptr @cuddBddIsop(ptr noundef %332, ptr noundef %333, ptr noundef %334)
  store ptr %335, ptr %25, align 8, !tbaa !8
  %336 = load ptr, ptr %25, align 8, !tbaa !8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %347

338:                                              ; preds = %326
  %339 = load ptr, ptr %5, align 8, !tbaa !3
  %340 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %339, ptr noundef %340)
  %341 = load ptr, ptr %5, align 8, !tbaa !3
  %342 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %341, ptr noundef %342)
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %343, ptr noundef %344)
  %345 = load ptr, ptr %5, align 8, !tbaa !3
  %346 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %345, ptr noundef %346)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %36, align 4
  br label %482

347:                                              ; preds = %326
  %348 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %348)
  %349 = load ptr, ptr %5, align 8, !tbaa !3
  %350 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %349, ptr noundef %350)
  %351 = load ptr, ptr %5, align 8, !tbaa !3
  %352 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %351, ptr noundef %352)
  %353 = load ptr, ptr %5, align 8, !tbaa !3
  %354 = load i32, ptr %35, align 4, !tbaa !28
  %355 = load ptr, ptr %8, align 8, !tbaa !8
  %356 = load ptr, ptr %9, align 8, !tbaa !8
  %357 = call ptr @cuddUniqueInter(ptr noundef %353, i32 noundef %354, ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %26, align 8, !tbaa !8
  %358 = load ptr, ptr %26, align 8, !tbaa !8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %367

360:                                              ; preds = %347
  %361 = load ptr, ptr %5, align 8, !tbaa !3
  %362 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %361, ptr noundef %362)
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  %364 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %363, ptr noundef %364)
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %365, ptr noundef %366)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %36, align 4
  br label %482

367:                                              ; preds = %347
  %368 = load ptr, ptr %26, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %368)
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = load ptr, ptr %26, align 8, !tbaa !8
  %371 = ptrtoint ptr %370 to i64
  %372 = xor i64 %371, 1
  %373 = inttoptr i64 %372 to ptr
  %374 = load ptr, ptr %23, align 8, !tbaa !8
  %375 = call ptr @cuddBddAndRecur(ptr noundef %369, ptr noundef %373, ptr noundef %374)
  store ptr %375, ptr %27, align 8, !tbaa !8
  %376 = load ptr, ptr %27, align 8, !tbaa !8
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %387

378:                                              ; preds = %367
  %379 = load ptr, ptr %5, align 8, !tbaa !3
  %380 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %379, ptr noundef %380)
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %381, ptr noundef %382)
  %383 = load ptr, ptr %5, align 8, !tbaa !3
  %384 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %383, ptr noundef %384)
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  %386 = load ptr, ptr %26, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %385, ptr noundef %386)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %36, align 4
  br label %482

387:                                              ; preds = %367
  %388 = load ptr, ptr %27, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %388)
  %389 = load ptr, ptr %5, align 8, !tbaa !3
  %390 = load ptr, ptr %23, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %389, ptr noundef %390)
  %391 = load ptr, ptr %5, align 8, !tbaa !3
  %392 = load ptr, ptr %26, align 8, !tbaa !8
  %393 = load ptr, ptr %24, align 8, !tbaa !8
  %394 = call ptr @cuddBddAndRecur(ptr noundef %391, ptr noundef %392, ptr noundef %393)
  store ptr %394, ptr %28, align 8, !tbaa !8
  %395 = load ptr, ptr %28, align 8, !tbaa !8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %406

397:                                              ; preds = %387
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %398, ptr noundef %399)
  %400 = load ptr, ptr %5, align 8, !tbaa !3
  %401 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %400, ptr noundef %401)
  %402 = load ptr, ptr %5, align 8, !tbaa !3
  %403 = load ptr, ptr %26, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %402, ptr noundef %403)
  %404 = load ptr, ptr %5, align 8, !tbaa !3
  %405 = load ptr, ptr %27, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %404, ptr noundef %405)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %36, align 4
  br label %482

406:                                              ; preds = %387
  %407 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %407)
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = load ptr, ptr %26, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %408, ptr noundef %409)
  %410 = load ptr, ptr %5, align 8, !tbaa !3
  %411 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %410, ptr noundef %411)
  %412 = load ptr, ptr %5, align 8, !tbaa !3
  %413 = load ptr, ptr %27, align 8, !tbaa !8
  %414 = ptrtoint ptr %413 to i64
  %415 = xor i64 %414, 1
  %416 = inttoptr i64 %415 to ptr
  %417 = load ptr, ptr %28, align 8, !tbaa !8
  %418 = ptrtoint ptr %417 to i64
  %419 = xor i64 %418, 1
  %420 = inttoptr i64 %419 to ptr
  %421 = call ptr @cuddBddAndRecur(ptr noundef %412, ptr noundef %416, ptr noundef %420)
  store ptr %421, ptr %29, align 8, !tbaa !8
  %422 = load ptr, ptr %29, align 8, !tbaa !8
  %423 = ptrtoint ptr %422 to i64
  %424 = load ptr, ptr %29, align 8, !tbaa !8
  %425 = icmp ne ptr %424, null
  %426 = zext i1 %425 to i32
  %427 = sext i32 %426 to i64
  %428 = xor i64 %423, %427
  %429 = inttoptr i64 %428 to ptr
  store ptr %429, ptr %29, align 8, !tbaa !8
  %430 = load ptr, ptr %29, align 8, !tbaa !8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %439

432:                                              ; preds = %406
  %433 = load ptr, ptr %5, align 8, !tbaa !3
  %434 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %433, ptr noundef %434)
  %435 = load ptr, ptr %5, align 8, !tbaa !3
  %436 = load ptr, ptr %27, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %435, ptr noundef %436)
  %437 = load ptr, ptr %5, align 8, !tbaa !3
  %438 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %437, ptr noundef %438)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %36, align 4
  br label %482

439:                                              ; preds = %406
  %440 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %440)
  %441 = load ptr, ptr %5, align 8, !tbaa !3
  %442 = load ptr, ptr %27, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %441, ptr noundef %442)
  %443 = load ptr, ptr %5, align 8, !tbaa !3
  %444 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %443, ptr noundef %444)
  %445 = load ptr, ptr %5, align 8, !tbaa !3
  %446 = load ptr, ptr %29, align 8, !tbaa !8
  %447 = ptrtoint ptr %446 to i64
  %448 = xor i64 %447, 1
  %449 = inttoptr i64 %448 to ptr
  %450 = load ptr, ptr %25, align 8, !tbaa !8
  %451 = ptrtoint ptr %450 to i64
  %452 = xor i64 %451, 1
  %453 = inttoptr i64 %452 to ptr
  %454 = call ptr @cuddBddAndRecur(ptr noundef %445, ptr noundef %449, ptr noundef %453)
  store ptr %454, ptr %34, align 8, !tbaa !8
  %455 = load ptr, ptr %34, align 8, !tbaa !8
  %456 = ptrtoint ptr %455 to i64
  %457 = load ptr, ptr %34, align 8, !tbaa !8
  %458 = icmp ne ptr %457, null
  %459 = zext i1 %458 to i32
  %460 = sext i32 %459 to i64
  %461 = xor i64 %456, %460
  %462 = inttoptr i64 %461 to ptr
  store ptr %462, ptr %34, align 8, !tbaa !8
  %463 = load ptr, ptr %34, align 8, !tbaa !8
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %470

465:                                              ; preds = %439
  %466 = load ptr, ptr %5, align 8, !tbaa !3
  %467 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %466, ptr noundef %467)
  %468 = load ptr, ptr %5, align 8, !tbaa !3
  %469 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %468, ptr noundef %469)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %36, align 4
  br label %482

470:                                              ; preds = %439
  %471 = load ptr, ptr %34, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %471)
  %472 = load ptr, ptr %5, align 8, !tbaa !3
  %473 = load ptr, ptr %29, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %472, ptr noundef %473)
  %474 = load ptr, ptr %5, align 8, !tbaa !3
  %475 = load ptr, ptr %25, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %474, ptr noundef %475)
  %476 = load ptr, ptr %5, align 8, !tbaa !3
  %477 = load ptr, ptr %6, align 8, !tbaa !8
  %478 = load ptr, ptr %7, align 8, !tbaa !8
  %479 = load ptr, ptr %34, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %476, ptr noundef @cuddBddIsop, ptr noundef %477, ptr noundef %478, ptr noundef %479)
  %480 = load ptr, ptr %34, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %480)
  %481 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %481, ptr %4, align 8
  store i32 1, ptr %36, align 4
  br label %482

482:                                              ; preds = %470, %465, %432, %397, %378, %360, %338, %315, %298, %267, %251, %229, %216, %204, %191, %62, %53, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %483 = load ptr, ptr %4, align 8
  ret ptr %483
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_MakeBddFromZddCover(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 55
  store i32 0, ptr %8, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @cuddMakeBddFromZddCover(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 55
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %6, label %17, !llvm.loop !40

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @cuddMakeBddFromZddCover(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %246

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = ptrtoint ptr %35 to i64
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %246

39:                                               ; preds = %26
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = call ptr @cuddCacheLookup1(ptr noundef %40, ptr noundef @cuddMakeBddFromZddCover, ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %246

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw %struct.DdNode, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !37
  store i32 %53, ptr %7, align 4, !tbaa !28
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load i32, ptr %7, align 4, !tbaa !28
  %57 = call i32 @cuddZddGetCofactors3(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %246

60:                                               ; preds = %47
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %61)
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = call ptr @cuddMakeBddFromZddCover(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !8
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %74, ptr noundef %75)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %246

76:                                               ; preds = %60
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = call ptr @cuddMakeBddFromZddCover(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %12, align 8, !tbaa !8
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %92, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %90, ptr noundef %91)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %246

92:                                               ; preds = %76
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %93)
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.DdManager, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = icmp ne ptr %98, %101
  br i1 %102, label %103, label %184

103:                                              ; preds = %92
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = load ptr, ptr %10, align 8, !tbaa !8
  %106 = call ptr @cuddMakeBddFromZddCover(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %13, align 8, !tbaa !8
  %107 = load ptr, ptr %13, align 8, !tbaa !8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %114, ptr noundef %115)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %246

116:                                              ; preds = %103
  %117 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %117)
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  %122 = ptrtoint ptr %121 to i64
  %123 = xor i64 %122, 1
  %124 = inttoptr i64 %123 to ptr
  %125 = load ptr, ptr %13, align 8, !tbaa !8
  %126 = ptrtoint ptr %125 to i64
  %127 = xor i64 %126, 1
  %128 = inttoptr i64 %127 to ptr
  %129 = call ptr @cuddBddAndRecur(ptr noundef %120, ptr noundef %124, ptr noundef %128)
  store ptr %129, ptr %14, align 8, !tbaa !8
  %130 = load ptr, ptr %14, align 8, !tbaa !8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %139, label %132

132:                                              ; preds = %116
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %137, ptr noundef %138)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %246

139:                                              ; preds = %116
  %140 = load ptr, ptr %14, align 8, !tbaa !8
  %141 = ptrtoint ptr %140 to i64
  %142 = load ptr, ptr %14, align 8, !tbaa !8
  %143 = icmp ne ptr %142, null
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = xor i64 %141, %145
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %14, align 8, !tbaa !8
  %148 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %148)
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = load ptr, ptr %12, align 8, !tbaa !8
  %153 = ptrtoint ptr %152 to i64
  %154 = xor i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  %156 = load ptr, ptr %13, align 8, !tbaa !8
  %157 = ptrtoint ptr %156 to i64
  %158 = xor i64 %157, 1
  %159 = inttoptr i64 %158 to ptr
  %160 = call ptr @cuddBddAndRecur(ptr noundef %151, ptr noundef %155, ptr noundef %159)
  store ptr %160, ptr %15, align 8, !tbaa !8
  %161 = load ptr, ptr %15, align 8, !tbaa !8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %170, label %163

163:                                              ; preds = %139
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %168, ptr noundef %169)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %246

170:                                              ; preds = %139
  %171 = load ptr, ptr %15, align 8, !tbaa !8
  %172 = ptrtoint ptr %171 to i64
  %173 = load ptr, ptr %15, align 8, !tbaa !8
  %174 = icmp ne ptr %173, null
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = xor i64 %172, %176
  %178 = inttoptr i64 %177 to ptr
  store ptr %178, ptr %15, align 8, !tbaa !8
  %179 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %179)
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %182, ptr noundef %183)
  br label %189

184:                                              ; preds = %92
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %187, ptr %14, align 8, !tbaa !8
  %188 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %188, ptr %15, align 8, !tbaa !8
  br label %189

189:                                              ; preds = %184, %170
  %190 = load ptr, ptr %14, align 8, !tbaa !8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 1
  %193 = trunc i64 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %220

195:                                              ; preds = %189
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = load i32, ptr %7, align 4, !tbaa !28
  %198 = sdiv i32 %197, 2
  %199 = load ptr, ptr %14, align 8, !tbaa !8
  %200 = ptrtoint ptr %199 to i64
  %201 = xor i64 %200, 1
  %202 = inttoptr i64 %201 to ptr
  %203 = load ptr, ptr %15, align 8, !tbaa !8
  %204 = ptrtoint ptr %203 to i64
  %205 = xor i64 %204, 1
  %206 = inttoptr i64 %205 to ptr
  %207 = call ptr @cuddUniqueInterIVO(ptr noundef %196, i32 noundef %198, ptr noundef %202, ptr noundef %206)
  store ptr %207, ptr %6, align 8, !tbaa !8
  %208 = load ptr, ptr %6, align 8, !tbaa !8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %215, label %210

210:                                              ; preds = %195
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %213, ptr noundef %214)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %246

215:                                              ; preds = %195
  %216 = load ptr, ptr %6, align 8, !tbaa !8
  %217 = ptrtoint ptr %216 to i64
  %218 = xor i64 %217, 1
  %219 = inttoptr i64 %218 to ptr
  store ptr %219, ptr %6, align 8, !tbaa !8
  br label %235

220:                                              ; preds = %189
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = load i32, ptr %7, align 4, !tbaa !28
  %223 = sdiv i32 %222, 2
  %224 = load ptr, ptr %14, align 8, !tbaa !8
  %225 = load ptr, ptr %15, align 8, !tbaa !8
  %226 = call ptr @cuddUniqueInterIVO(ptr noundef %221, i32 noundef %223, ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %6, align 8, !tbaa !8
  %227 = load ptr, ptr %6, align 8, !tbaa !8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %234, label %229

229:                                              ; preds = %220
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %230, ptr noundef %231)
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  %233 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %232, ptr noundef %233)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %246

234:                                              ; preds = %220
  br label %235

235:                                              ; preds = %234, %215
  %236 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %236)
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = load ptr, ptr %5, align 8, !tbaa !8
  %243 = load ptr, ptr %6, align 8, !tbaa !8
  call void @cuddCacheInsert1(ptr noundef %241, ptr noundef @cuddMakeBddFromZddCover, ptr noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Cudd_Deref(ptr noundef %244)
  %245 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %245, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %246

246:                                              ; preds = %235, %229, %210, %163, %132, %109, %83, %69, %59, %45, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %247 = load ptr, ptr %3, align 8
  ret ptr %247
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddCacheLookup2Zdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_Ref(ptr noundef) #2

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddZddGetNodeIVO(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_Deref(ptr noundef) #2

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @cuddZddGetCofactors3(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddUniqueInterIVO(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!12 = !{!13, !15, i64 488}
!13 = !{!"DdManager", !14, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !17, i64 80, !17, i64 88, !15, i64 96, !15, i64 100, !18, i64 104, !18, i64 112, !18, i64 120, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !19, i64 152, !19, i64 160, !20, i64 168, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !18, i64 256, !15, i64 264, !15, i64 268, !15, i64 272, !11, i64 280, !16, i64 288, !18, i64 296, !15, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !11, i64 344, !21, i64 352, !11, i64 360, !15, i64 368, !22, i64 376, !22, i64 384, !11, i64 392, !9, i64 400, !23, i64 408, !11, i64 416, !15, i64 424, !15, i64 428, !15, i64 432, !18, i64 440, !15, i64 448, !15, i64 452, !15, i64 456, !15, i64 460, !18, i64 464, !18, i64 472, !15, i64 480, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !15, i64 504, !15, i64 508, !15, i64 512, !24, i64 520, !24, i64 528, !15, i64 536, !15, i64 540, !15, i64 544, !15, i64 548, !15, i64 552, !15, i64 556, !25, i64 560, !23, i64 568, !26, i64 576, !26, i64 584, !26, i64 592, !26, i64 600, !27, i64 608, !27, i64 616, !15, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !15, i64 656, !16, i64 664, !16, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !18, i64 720, !15, i64 728, !9, i64 736, !9, i64 744, !16, i64 752}
!14 = !{!"DdNode", !15, i64 0, !15, i64 4, !9, i64 8, !6, i64 16, !16, i64 32}
!15 = !{!"int", !6, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!20 = !{!"DdSubtable", !11, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!25 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!26 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!13, !15, i64 448}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!13, !9, i64 40}
!33 = !{!13, !9, i64 48}
!34 = !{!5, !5, i64 0}
!35 = !{!14, !15, i64 4}
!36 = !{!13, !21, i64 312}
!37 = !{!14, !15, i64 0}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
