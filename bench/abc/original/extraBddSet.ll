target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @Extra_zddSubSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 63
  %11 = load i32, ptr %10, align 8, !tbaa !10
  store i32 %11, ptr %8, align 4, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 63
  store i32 0, ptr %13, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %21, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 55
  store i32 0, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @extraZddSubSet(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %14, label %26, !llvm.loop !29

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !27
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 63
  store i32 %27, ptr %29, align 8, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @extraZddSubSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %270

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %270

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %270

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = icmp eq ptr %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %270

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.DdManager, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = call i32 @Extra_zddEmptyBelongs(ptr noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.DdManager, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  br label %69

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.DdManager, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi ptr [ %64, %61 ], [ %68, %65 ]
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %270

71:                                               ; preds = %50
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = call ptr @cuddCacheLookup2Zdd(ptr noundef %72, ptr noundef @extraZddSubSet, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %8, align 8, !tbaa !8
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %79, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %270

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.DdManager, ptr %81, i32 0, i32 38
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.DdNode, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !34
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %83, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !27
  store i32 %89, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.DdManager, ptr %90, i32 0, i32 38
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.DdNode, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !34
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %92, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !27
  store i32 %98, ptr %14, align 4, !tbaa !27
  %99 = load i32, ptr %13, align 4, !tbaa !27
  %100 = load i32, ptr %14, align 4, !tbaa !27
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %80
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.DdNode, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.DdChildren, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !35
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = call ptr @extraZddSubSet(ptr noundef %103, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %8, align 8, !tbaa !8
  %110 = load ptr, ptr %8, align 8, !tbaa !8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %269

113:                                              ; preds = %102
  br label %263

114:                                              ; preds = %80
  %115 = load i32, ptr %13, align 4, !tbaa !27
  %116 = load i32, ptr %14, align 4, !tbaa !27
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %214

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.DdNode, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.DdChildren, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.DdNode, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.DdChildren, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = call ptr @cuddZddUnion(ptr noundef %119, ptr noundef %123, ptr noundef %127)
  store ptr %128, ptr %12, align 8, !tbaa !8
  %129 = load ptr, ptr %12, align 8, !tbaa !8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %118
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %269

132:                                              ; preds = %118
  %133 = load ptr, ptr %12, align 8, !tbaa !8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw %struct.DdNode, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !36
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !36
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.DdNode, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct.DdChildren, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !35
  %145 = load ptr, ptr %12, align 8, !tbaa !8
  %146 = call ptr @extraZddSubSet(ptr noundef %140, ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %10, align 8, !tbaa !8
  %147 = load ptr, ptr %10, align 8, !tbaa !8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %132
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %150, ptr noundef %151)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %269

152:                                              ; preds = %132
  %153 = load ptr, ptr %10, align 8, !tbaa !8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw %struct.DdNode, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !36
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !36
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = load ptr, ptr %6, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.DdNode, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds nuw %struct.DdChildren, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !35
  %167 = load ptr, ptr %7, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.DdNode, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds nuw %struct.DdChildren, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !35
  %171 = call ptr @extraZddSubSet(ptr noundef %162, ptr noundef %166, ptr noundef %170)
  store ptr %171, ptr %11, align 8, !tbaa !8
  %172 = load ptr, ptr %11, align 8, !tbaa !8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %152
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %175, ptr noundef %176)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %269

177:                                              ; preds = %152
  %178 = load ptr, ptr %11, align 8, !tbaa !8
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, -2
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr inbounds nuw %struct.DdNode, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !36
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !36
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = load ptr, ptr %6, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.DdNode, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8, !tbaa !34
  %189 = load ptr, ptr %11, align 8, !tbaa !8
  %190 = load ptr, ptr %10, align 8, !tbaa !8
  %191 = call ptr @cuddZddGetNode(ptr noundef %185, i32 noundef %188, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %8, align 8, !tbaa !8
  %192 = load ptr, ptr %8, align 8, !tbaa !8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %199

194:                                              ; preds = %177
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %197, ptr noundef %198)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %269

199:                                              ; preds = %177
  %200 = load ptr, ptr %10, align 8, !tbaa !8
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, -2
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds nuw %struct.DdNode, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !36
  %206 = add i32 %205, -1
  store i32 %206, ptr %204, align 4, !tbaa !36
  %207 = load ptr, ptr %11, align 8, !tbaa !8
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, -2
  %210 = inttoptr i64 %209 to ptr
  %211 = getelementptr inbounds nuw %struct.DdNode, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !36
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 4, !tbaa !36
  br label %262

214:                                              ; preds = %114
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = load ptr, ptr %7, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.DdNode, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds nuw %struct.DdChildren, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !35
  %220 = load ptr, ptr %7, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.DdNode, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds nuw %struct.DdChildren, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !35
  %224 = call ptr @cuddZddUnion(ptr noundef %215, ptr noundef %219, ptr noundef %223)
  store ptr %224, ptr %12, align 8, !tbaa !8
  %225 = load ptr, ptr %12, align 8, !tbaa !8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %214
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %269

228:                                              ; preds = %214
  %229 = load ptr, ptr %12, align 8, !tbaa !8
  %230 = ptrtoint ptr %229 to i64
  %231 = and i64 %230, -2
  %232 = inttoptr i64 %231 to ptr
  %233 = getelementptr inbounds nuw %struct.DdNode, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !36
  %235 = add i32 %234, 1
  store i32 %235, ptr %233, align 4, !tbaa !36
  %236 = load ptr, ptr %5, align 8, !tbaa !3
  %237 = load ptr, ptr %6, align 8, !tbaa !8
  %238 = load ptr, ptr %12, align 8, !tbaa !8
  %239 = call ptr @extraZddSubSet(ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %8, align 8, !tbaa !8
  %240 = load ptr, ptr %8, align 8, !tbaa !8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %245

242:                                              ; preds = %228
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %243, ptr noundef %244)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %269

245:                                              ; preds = %228
  %246 = load ptr, ptr %8, align 8, !tbaa !8
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, -2
  %249 = inttoptr i64 %248 to ptr
  %250 = getelementptr inbounds nuw %struct.DdNode, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !36
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 4, !tbaa !36
  %253 = load ptr, ptr %5, align 8, !tbaa !3
  %254 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %253, ptr noundef %254)
  %255 = load ptr, ptr %8, align 8, !tbaa !8
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, -2
  %258 = inttoptr i64 %257 to ptr
  %259 = getelementptr inbounds nuw %struct.DdNode, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !36
  %261 = add i32 %260, -1
  store i32 %261, ptr %259, align 4, !tbaa !36
  br label %262

262:                                              ; preds = %245, %199
  br label %263

263:                                              ; preds = %262, %113
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = load ptr, ptr %6, align 8, !tbaa !8
  %266 = load ptr, ptr %7, align 8, !tbaa !8
  %267 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %264, ptr noundef @extraZddSubSet, ptr noundef %265, ptr noundef %266, ptr noundef %267)
  %268 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %268, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %269

269:                                              ; preds = %263, %242, %227, %194, %174, %149, %131, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %270

270:                                              ; preds = %269, %78, %69, %46, %36, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %271 = load ptr, ptr %4, align 8
  ret ptr %271
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Extra_zddSupSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 63
  %11 = load i32, ptr %10, align 8, !tbaa !10
  store i32 %11, ptr %8, align 4, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 63
  store i32 0, ptr %13, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %21, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 55
  store i32 0, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @extraZddSupSet(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %14, label %26, !llvm.loop !37

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !27
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 63
  store i32 %27, ptr %29, align 8, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @extraZddSupSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %278

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %278

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call i32 @Extra_zddEmptyBelongs(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %278

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.DdManager, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %278

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = icmp eq ptr %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %278

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = call ptr @cuddCacheLookup2Zdd(ptr noundef %58, ptr noundef @extraZddSupSet, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %278

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.DdManager, ptr %67, i32 0, i32 38
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.DdNode, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !34
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %69, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !27
  store i32 %75, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.DdManager, ptr %76, i32 0, i32 38
  %78 = load ptr, ptr %77, align 8, !tbaa !33
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.DdNode, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !34
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %78, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !27
  store i32 %84, ptr %14, align 4, !tbaa !27
  %85 = load i32, ptr %13, align 4, !tbaa !27
  %86 = load i32, ptr %14, align 4, !tbaa !27
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %156

88:                                               ; preds = %66
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.DdNode, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.DdChildren, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = call ptr @extraZddSupSet(ptr noundef %89, ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %10, align 8, !tbaa !8
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %88
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %277

99:                                               ; preds = %88
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw %struct.DdNode, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !36
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !36
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.DdNode, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.DdChildren, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = call ptr @extraZddSupSet(ptr noundef %107, ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %11, align 8, !tbaa !8
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %99
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %117, ptr noundef %118)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %277

119:                                              ; preds = %99
  %120 = load ptr, ptr %11, align 8, !tbaa !8
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, -2
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw %struct.DdNode, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !36
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !36
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.DdNode, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !34
  %131 = load ptr, ptr %11, align 8, !tbaa !8
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  %133 = call ptr @cuddZddGetNode(ptr noundef %127, i32 noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %8, align 8, !tbaa !8
  %134 = load ptr, ptr %8, align 8, !tbaa !8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %119
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %139, ptr noundef %140)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %277

141:                                              ; preds = %119
  %142 = load ptr, ptr %10, align 8, !tbaa !8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw %struct.DdNode, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !36
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !36
  %149 = load ptr, ptr %11, align 8, !tbaa !8
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw %struct.DdNode, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !36
  %155 = add i32 %154, -1
  store i32 %155, ptr %153, align 4, !tbaa !36
  br label %271

156:                                              ; preds = %66
  %157 = load i32, ptr %13, align 4, !tbaa !27
  %158 = load i32, ptr %14, align 4, !tbaa !27
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %258

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = load ptr, ptr %6, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.DdNode, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct.DdChildren, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !35
  %166 = load ptr, ptr %7, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.DdNode, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds nuw %struct.DdChildren, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !35
  %170 = call ptr @extraZddSupSet(ptr noundef %161, ptr noundef %165, ptr noundef %169)
  store ptr %170, ptr %10, align 8, !tbaa !8
  %171 = load ptr, ptr %10, align 8, !tbaa !8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %160
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %277

174:                                              ; preds = %160
  %175 = load ptr, ptr %10, align 8, !tbaa !8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw %struct.DdNode, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !36
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !36
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = load ptr, ptr %7, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.DdNode, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds nuw %struct.DdChildren, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !35
  %187 = load ptr, ptr %7, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.DdNode, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.DdChildren, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  %191 = call ptr @cuddZddUnion(ptr noundef %182, ptr noundef %186, ptr noundef %190)
  store ptr %191, ptr %12, align 8, !tbaa !8
  %192 = load ptr, ptr %12, align 8, !tbaa !8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %197

194:                                              ; preds = %174
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %195, ptr noundef %196)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %277

197:                                              ; preds = %174
  %198 = load ptr, ptr %12, align 8, !tbaa !8
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, -2
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds nuw %struct.DdNode, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !36
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !36
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  %206 = load ptr, ptr %6, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.DdNode, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds nuw %struct.DdChildren, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !35
  %210 = load ptr, ptr %12, align 8, !tbaa !8
  %211 = call ptr @extraZddSupSet(ptr noundef %205, ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %11, align 8, !tbaa !8
  %212 = load ptr, ptr %11, align 8, !tbaa !8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %219

214:                                              ; preds = %197
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %215, ptr noundef %216)
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %217, ptr noundef %218)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %277

219:                                              ; preds = %197
  %220 = load ptr, ptr %11, align 8, !tbaa !8
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, -2
  %223 = inttoptr i64 %222 to ptr
  %224 = getelementptr inbounds nuw %struct.DdNode, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !36
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !36
  %227 = load ptr, ptr %5, align 8, !tbaa !3
  %228 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = load ptr, ptr %6, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.DdNode, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !34
  %233 = load ptr, ptr %11, align 8, !tbaa !8
  %234 = load ptr, ptr %10, align 8, !tbaa !8
  %235 = call ptr @cuddZddGetNode(ptr noundef %229, i32 noundef %232, ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %8, align 8, !tbaa !8
  %236 = load ptr, ptr %8, align 8, !tbaa !8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %243

238:                                              ; preds = %219
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %241, ptr noundef %242)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %277

243:                                              ; preds = %219
  %244 = load ptr, ptr %10, align 8, !tbaa !8
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, -2
  %247 = inttoptr i64 %246 to ptr
  %248 = getelementptr inbounds nuw %struct.DdNode, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !36
  %250 = add i32 %249, -1
  store i32 %250, ptr %248, align 4, !tbaa !36
  %251 = load ptr, ptr %11, align 8, !tbaa !8
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, -2
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds nuw %struct.DdNode, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !36
  %257 = add i32 %256, -1
  store i32 %257, ptr %255, align 4, !tbaa !36
  br label %270

258:                                              ; preds = %156
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = load ptr, ptr %6, align 8, !tbaa !8
  %261 = load ptr, ptr %7, align 8, !tbaa !8
  %262 = getelementptr inbounds nuw %struct.DdNode, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds nuw %struct.DdChildren, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !35
  %265 = call ptr @extraZddSupSet(ptr noundef %259, ptr noundef %260, ptr noundef %264)
  store ptr %265, ptr %8, align 8, !tbaa !8
  %266 = load ptr, ptr %8, align 8, !tbaa !8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %258
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %277

269:                                              ; preds = %258
  br label %270

270:                                              ; preds = %269, %243
  br label %271

271:                                              ; preds = %270, %141
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = load ptr, ptr %6, align 8, !tbaa !8
  %274 = load ptr, ptr %7, align 8, !tbaa !8
  %275 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %272, ptr noundef @extraZddSupSet, ptr noundef %273, ptr noundef %274, ptr noundef %275)
  %276 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %276, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %277

277:                                              ; preds = %271, %268, %238, %214, %194, %173, %136, %116, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %278

278:                                              ; preds = %277, %64, %53, %43, %35, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %279 = load ptr, ptr %4, align 8
  ret ptr %279
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddNotSubSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 63
  %11 = load i32, ptr %10, align 8, !tbaa !10
  store i32 %11, ptr %8, align 4, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 63
  store i32 0, ptr %13, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %21, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 55
  store i32 0, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @extraZddNotSubSet(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %14, label %26, !llvm.loop !38

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !27
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 63
  store i32 %27, ptr %29, align 8, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @extraZddNotSubSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %293

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %293

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = call ptr @cuddZddDiff(ptr noundef %37, ptr noundef %38, ptr noundef %41)
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %293

43:                                               ; preds = %30
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.DdManager, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %293

53:                                               ; preds = %43
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.DdManager, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = icmp eq ptr %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.DdManager, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %293

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = call ptr @cuddCacheLookup2Zdd(ptr noundef %64, ptr noundef @extraZddNotSubSet, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %8, align 8, !tbaa !8
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %293

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.DdManager, ptr %73, i32 0, i32 38
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.DdNode, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !34
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !27
  store i32 %81, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.DdManager, ptr %82, i32 0, i32 38
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.DdNode, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !34
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %84, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !27
  store i32 %90, ptr %14, align 4, !tbaa !27
  %91 = load i32, ptr %13, align 4, !tbaa !27
  %92 = load i32, ptr %14, align 4, !tbaa !27
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %137

94:                                               ; preds = %72
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.DdNode, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.DdChildren, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = call ptr @extraZddNotSubSet(ptr noundef %95, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %10, align 8, !tbaa !8
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %292

105:                                              ; preds = %94
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw %struct.DdNode, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !36
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !36
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.DdNode, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.DdChildren, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  store ptr %116, ptr %11, align 8, !tbaa !8
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = load ptr, ptr %6, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.DdNode, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !34
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  %123 = call ptr @cuddZddGetNode(ptr noundef %117, i32 noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %8, align 8, !tbaa !8
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %105
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %127, ptr noundef %128)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %292

129:                                              ; preds = %105
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw %struct.DdNode, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !36
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4, !tbaa !36
  br label %286

137:                                              ; preds = %72
  %138 = load i32, ptr %13, align 4, !tbaa !27
  %139 = load i32, ptr %14, align 4, !tbaa !27
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %237

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = load ptr, ptr %7, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.DdNode, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.DdChildren, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !35
  %147 = load ptr, ptr %7, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.DdNode, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct.DdChildren, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !35
  %151 = call ptr @cuddZddUnion(ptr noundef %142, ptr noundef %146, ptr noundef %150)
  store ptr %151, ptr %12, align 8, !tbaa !8
  %152 = load ptr, ptr %12, align 8, !tbaa !8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %141
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %292

155:                                              ; preds = %141
  %156 = load ptr, ptr %12, align 8, !tbaa !8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw %struct.DdNode, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !36
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !36
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = load ptr, ptr %6, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.DdNode, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.DdChildren, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  %168 = load ptr, ptr %12, align 8, !tbaa !8
  %169 = call ptr @extraZddNotSubSet(ptr noundef %163, ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %10, align 8, !tbaa !8
  %170 = load ptr, ptr %10, align 8, !tbaa !8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %175

172:                                              ; preds = %155
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %173, ptr noundef %174)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %292

175:                                              ; preds = %155
  %176 = load ptr, ptr %10, align 8, !tbaa !8
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, -2
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw %struct.DdNode, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !36
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !36
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = load ptr, ptr %6, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.DdNode, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds nuw %struct.DdChildren, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !35
  %190 = load ptr, ptr %7, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.DdNode, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds nuw %struct.DdChildren, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !35
  %194 = call ptr @extraZddNotSubSet(ptr noundef %185, ptr noundef %189, ptr noundef %193)
  store ptr %194, ptr %11, align 8, !tbaa !8
  %195 = load ptr, ptr %11, align 8, !tbaa !8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %175
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %198, ptr noundef %199)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %292

200:                                              ; preds = %175
  %201 = load ptr, ptr %11, align 8, !tbaa !8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, -2
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds nuw %struct.DdNode, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !36
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4, !tbaa !36
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = load ptr, ptr %6, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.DdNode, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8, !tbaa !34
  %212 = load ptr, ptr %11, align 8, !tbaa !8
  %213 = load ptr, ptr %10, align 8, !tbaa !8
  %214 = call ptr @cuddZddGetNode(ptr noundef %208, i32 noundef %211, ptr noundef %212, ptr noundef %213)
  store ptr %214, ptr %8, align 8, !tbaa !8
  %215 = load ptr, ptr %8, align 8, !tbaa !8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %222

217:                                              ; preds = %200
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %218, ptr noundef %219)
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %220, ptr noundef %221)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %292

222:                                              ; preds = %200
  %223 = load ptr, ptr %10, align 8, !tbaa !8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, -2
  %226 = inttoptr i64 %225 to ptr
  %227 = getelementptr inbounds nuw %struct.DdNode, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !36
  %229 = add i32 %228, -1
  store i32 %229, ptr %227, align 4, !tbaa !36
  %230 = load ptr, ptr %11, align 8, !tbaa !8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, -2
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds nuw %struct.DdNode, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !36
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 4, !tbaa !36
  br label %285

237:                                              ; preds = %137
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = load ptr, ptr %7, align 8, !tbaa !8
  %240 = getelementptr inbounds nuw %struct.DdNode, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds nuw %struct.DdChildren, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !35
  %243 = load ptr, ptr %7, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.DdNode, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds nuw %struct.DdChildren, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !35
  %247 = call ptr @cuddZddUnion(ptr noundef %238, ptr noundef %242, ptr noundef %246)
  store ptr %247, ptr %12, align 8, !tbaa !8
  %248 = load ptr, ptr %12, align 8, !tbaa !8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %237
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %292

251:                                              ; preds = %237
  %252 = load ptr, ptr %12, align 8, !tbaa !8
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, -2
  %255 = inttoptr i64 %254 to ptr
  %256 = getelementptr inbounds nuw %struct.DdNode, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !36
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 4, !tbaa !36
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = load ptr, ptr %6, align 8, !tbaa !8
  %261 = load ptr, ptr %12, align 8, !tbaa !8
  %262 = call ptr @extraZddNotSubSet(ptr noundef %259, ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %8, align 8, !tbaa !8
  %263 = load ptr, ptr %8, align 8, !tbaa !8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %268

265:                                              ; preds = %251
  %266 = load ptr, ptr %5, align 8, !tbaa !3
  %267 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %266, ptr noundef %267)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %292

268:                                              ; preds = %251
  %269 = load ptr, ptr %8, align 8, !tbaa !8
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, -2
  %272 = inttoptr i64 %271 to ptr
  %273 = getelementptr inbounds nuw %struct.DdNode, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !36
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 4, !tbaa !36
  %276 = load ptr, ptr %5, align 8, !tbaa !3
  %277 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %276, ptr noundef %277)
  %278 = load ptr, ptr %8, align 8, !tbaa !8
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, -2
  %281 = inttoptr i64 %280 to ptr
  %282 = getelementptr inbounds nuw %struct.DdNode, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !36
  %284 = add i32 %283, -1
  store i32 %284, ptr %282, align 4, !tbaa !36
  br label %285

285:                                              ; preds = %268, %222
  br label %286

286:                                              ; preds = %285, %129
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = load ptr, ptr %6, align 8, !tbaa !8
  %289 = load ptr, ptr %7, align 8, !tbaa !8
  %290 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %287, ptr noundef @extraZddNotSubSet, ptr noundef %288, ptr noundef %289, ptr noundef %290)
  %291 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %291, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %292

292:                                              ; preds = %286, %265, %250, %217, %197, %172, %154, %126, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %293

293:                                              ; preds = %292, %70, %59, %49, %36, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %294 = load ptr, ptr %4, align 8
  ret ptr %294
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddNotSupSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 63
  %11 = load i32, ptr %10, align 8, !tbaa !10
  store i32 %11, ptr %8, align 4, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 63
  store i32 0, ptr %13, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %21, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 55
  store i32 0, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @extraZddNotSupSet(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %14, label %26, !llvm.loop !39

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !27
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 63
  store i32 %27, ptr %29, align 8, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @extraZddNotSupSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %280

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %280

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call i32 @Extra_zddEmptyBelongs(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %280

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.DdManager, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.DdManager, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %280

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.DdManager, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = icmp eq ptr %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.DdManager, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %280

59:                                               ; preds = %49
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = call ptr @cuddCacheLookup2Zdd(ptr noundef %60, ptr noundef @extraZddNotSupSet, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %280

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.DdManager, ptr %69, i32 0, i32 38
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.DdNode, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !34
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %71, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !27
  store i32 %77, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.DdManager, ptr %78, i32 0, i32 38
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.DdNode, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !34
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %80, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !27
  store i32 %86, ptr %14, align 4, !tbaa !27
  %87 = load i32, ptr %13, align 4, !tbaa !27
  %88 = load i32, ptr %14, align 4, !tbaa !27
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %158

90:                                               ; preds = %68
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.DdNode, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.DdChildren, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  %97 = call ptr @extraZddNotSupSet(ptr noundef %91, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %10, align 8, !tbaa !8
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %279

101:                                              ; preds = %90
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw %struct.DdNode, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !36
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !36
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load ptr, ptr %6, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.DdNode, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.DdChildren, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = call ptr @extraZddNotSupSet(ptr noundef %109, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %11, align 8, !tbaa !8
  %116 = load ptr, ptr %11, align 8, !tbaa !8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %101
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %119, ptr noundef %120)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %279

121:                                              ; preds = %101
  %122 = load ptr, ptr %11, align 8, !tbaa !8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw %struct.DdNode, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !36
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !36
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.DdNode, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !34
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  %134 = load ptr, ptr %10, align 8, !tbaa !8
  %135 = call ptr @cuddZddGetNode(ptr noundef %129, i32 noundef %132, ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %8, align 8, !tbaa !8
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %121
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %5, align 8, !tbaa !3
  %142 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %141, ptr noundef %142)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %279

143:                                              ; preds = %121
  %144 = load ptr, ptr %10, align 8, !tbaa !8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw %struct.DdNode, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !36
  %150 = add i32 %149, -1
  store i32 %150, ptr %148, align 4, !tbaa !36
  %151 = load ptr, ptr %11, align 8, !tbaa !8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, -2
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw %struct.DdNode, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !36
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !36
  br label %273

158:                                              ; preds = %68
  %159 = load i32, ptr %13, align 4, !tbaa !27
  %160 = load i32, ptr %14, align 4, !tbaa !27
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %260

162:                                              ; preds = %158
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = load ptr, ptr %6, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.DdNode, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.DdChildren, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  %168 = load ptr, ptr %7, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.DdNode, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds nuw %struct.DdChildren, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !35
  %172 = call ptr @extraZddNotSupSet(ptr noundef %163, ptr noundef %167, ptr noundef %171)
  store ptr %172, ptr %10, align 8, !tbaa !8
  %173 = load ptr, ptr %10, align 8, !tbaa !8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %176

175:                                              ; preds = %162
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %279

176:                                              ; preds = %162
  %177 = load ptr, ptr %10, align 8, !tbaa !8
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, -2
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds nuw %struct.DdNode, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !36
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !36
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = load ptr, ptr %7, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.DdNode, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds nuw %struct.DdChildren, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !35
  %189 = load ptr, ptr %7, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.DdNode, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds nuw %struct.DdChildren, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !35
  %193 = call ptr @cuddZddUnion(ptr noundef %184, ptr noundef %188, ptr noundef %192)
  store ptr %193, ptr %12, align 8, !tbaa !8
  %194 = load ptr, ptr %12, align 8, !tbaa !8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %176
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %197, ptr noundef %198)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %279

199:                                              ; preds = %176
  %200 = load ptr, ptr %12, align 8, !tbaa !8
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, -2
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds nuw %struct.DdNode, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !36
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !36
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = load ptr, ptr %6, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.DdNode, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds nuw %struct.DdChildren, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !35
  %212 = load ptr, ptr %12, align 8, !tbaa !8
  %213 = call ptr @extraZddNotSupSet(ptr noundef %207, ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %11, align 8, !tbaa !8
  %214 = load ptr, ptr %11, align 8, !tbaa !8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %221

216:                                              ; preds = %199
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %217, ptr noundef %218)
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %219, ptr noundef %220)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %279

221:                                              ; preds = %199
  %222 = load ptr, ptr %11, align 8, !tbaa !8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, -2
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds nuw %struct.DdNode, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !36
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !36
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = load ptr, ptr %6, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.DdNode, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8, !tbaa !34
  %235 = load ptr, ptr %11, align 8, !tbaa !8
  %236 = load ptr, ptr %10, align 8, !tbaa !8
  %237 = call ptr @cuddZddGetNode(ptr noundef %231, i32 noundef %234, ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %8, align 8, !tbaa !8
  %238 = load ptr, ptr %8, align 8, !tbaa !8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %245

240:                                              ; preds = %221
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %243, ptr noundef %244)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %279

245:                                              ; preds = %221
  %246 = load ptr, ptr %10, align 8, !tbaa !8
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, -2
  %249 = inttoptr i64 %248 to ptr
  %250 = getelementptr inbounds nuw %struct.DdNode, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !36
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 4, !tbaa !36
  %253 = load ptr, ptr %11, align 8, !tbaa !8
  %254 = ptrtoint ptr %253 to i64
  %255 = and i64 %254, -2
  %256 = inttoptr i64 %255 to ptr
  %257 = getelementptr inbounds nuw %struct.DdNode, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !36
  %259 = add i32 %258, -1
  store i32 %259, ptr %257, align 4, !tbaa !36
  br label %272

260:                                              ; preds = %158
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = load ptr, ptr %6, align 8, !tbaa !8
  %263 = load ptr, ptr %7, align 8, !tbaa !8
  %264 = getelementptr inbounds nuw %struct.DdNode, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds nuw %struct.DdChildren, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !35
  %267 = call ptr @extraZddNotSupSet(ptr noundef %261, ptr noundef %262, ptr noundef %266)
  store ptr %267, ptr %8, align 8, !tbaa !8
  %268 = load ptr, ptr %8, align 8, !tbaa !8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %260
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %279

271:                                              ; preds = %260
  br label %272

272:                                              ; preds = %271, %245
  br label %273

273:                                              ; preds = %272, %143
  %274 = load ptr, ptr %5, align 8, !tbaa !3
  %275 = load ptr, ptr %6, align 8, !tbaa !8
  %276 = load ptr, ptr %7, align 8, !tbaa !8
  %277 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %274, ptr noundef @extraZddNotSupSet, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  %278 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %278, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %279

279:                                              ; preds = %273, %270, %240, %216, %196, %175, %138, %118, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %280

280:                                              ; preds = %279, %66, %55, %45, %35, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %281 = load ptr, ptr %4, align 8
  ret ptr %281
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddMaxNotSupSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 63
  %11 = load i32, ptr %10, align 8, !tbaa !10
  store i32 %11, ptr %8, align 4, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 63
  store i32 0, ptr %13, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %21, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 55
  store i32 0, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @extraZddMaxNotSupSet(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %14, label %26, !llvm.loop !40

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !27
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 63
  store i32 %27, ptr %29, align 8, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @extraZddMaxNotSupSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %324

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call ptr @extraZddMaximal(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %324

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call i32 @Extra_zddEmptyBelongs(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %324

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.DdManager, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  store ptr %50, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %324

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.DdManager, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = icmp eq ptr %52, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.DdManager, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %324

61:                                               ; preds = %51
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = call ptr @cuddCacheLookup2Zdd(ptr noundef %62, ptr noundef @extraZddMaxNotSupSet, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %8, align 8, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %324

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.DdManager, ptr %71, i32 0, i32 38
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.DdNode, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !34
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !27
  store i32 %79, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.DdManager, ptr %80, i32 0, i32 38
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.DdNode, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !34
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %82, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !27
  store i32 %88, ptr %14, align 4, !tbaa !27
  %89 = load i32, ptr %13, align 4, !tbaa !27
  %90 = load i32, ptr %14, align 4, !tbaa !27
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %181

92:                                               ; preds = %70
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.DdNode, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.DdChildren, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = call ptr @extraZddMaxNotSupSet(ptr noundef %93, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %10, align 8, !tbaa !8
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %92
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %323

103:                                              ; preds = %92
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw %struct.DdNode, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !36
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !36
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.DdNode, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds nuw %struct.DdChildren, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !35
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = call ptr @extraZddMaxNotSupSet(ptr noundef %111, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %11, align 8, !tbaa !8
  %118 = load ptr, ptr %11, align 8, !tbaa !8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %103
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %121, ptr noundef %122)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %323

123:                                              ; preds = %103
  %124 = load ptr, ptr %11, align 8, !tbaa !8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw %struct.DdNode, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !36
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !36
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %132, ptr %12, align 8, !tbaa !8
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  %134 = call ptr @extraZddNotSubSet(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %10, align 8, !tbaa !8
  %135 = load ptr, ptr %10, align 8, !tbaa !8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %123
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %140, ptr noundef %141)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %323

142:                                              ; preds = %123
  %143 = load ptr, ptr %10, align 8, !tbaa !8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, -2
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw %struct.DdNode, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !36
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !36
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.DdNode, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !34
  %156 = load ptr, ptr %11, align 8, !tbaa !8
  %157 = load ptr, ptr %10, align 8, !tbaa !8
  %158 = call ptr @cuddZddGetNode(ptr noundef %152, i32 noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %8, align 8, !tbaa !8
  %159 = load ptr, ptr %8, align 8, !tbaa !8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %166

161:                                              ; preds = %142
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %164, ptr noundef %165)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %323

166:                                              ; preds = %142
  %167 = load ptr, ptr %10, align 8, !tbaa !8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, -2
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds nuw %struct.DdNode, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !36
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4, !tbaa !36
  %174 = load ptr, ptr %11, align 8, !tbaa !8
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, -2
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds nuw %struct.DdNode, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !36
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 4, !tbaa !36
  br label %317

181:                                              ; preds = %70
  %182 = load i32, ptr %13, align 4, !tbaa !27
  %183 = load i32, ptr %14, align 4, !tbaa !27
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %304

185:                                              ; preds = %181
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = load ptr, ptr %6, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.DdNode, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds nuw %struct.DdChildren, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  %191 = load ptr, ptr %7, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.DdNode, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds nuw %struct.DdChildren, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !35
  %195 = call ptr @extraZddMaxNotSupSet(ptr noundef %186, ptr noundef %190, ptr noundef %194)
  store ptr %195, ptr %10, align 8, !tbaa !8
  %196 = load ptr, ptr %10, align 8, !tbaa !8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %185
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %323

199:                                              ; preds = %185
  %200 = load ptr, ptr %10, align 8, !tbaa !8
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, -2
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds nuw %struct.DdNode, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !36
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !36
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = load ptr, ptr %7, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.DdNode, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds nuw %struct.DdChildren, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !35
  %212 = load ptr, ptr %7, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.DdNode, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds nuw %struct.DdChildren, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !35
  %216 = call ptr @cuddZddUnion(ptr noundef %207, ptr noundef %211, ptr noundef %215)
  store ptr %216, ptr %12, align 8, !tbaa !8
  %217 = load ptr, ptr %12, align 8, !tbaa !8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %222

219:                                              ; preds = %199
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %220, ptr noundef %221)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %323

222:                                              ; preds = %199
  %223 = load ptr, ptr %12, align 8, !tbaa !8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, -2
  %226 = inttoptr i64 %225 to ptr
  %227 = getelementptr inbounds nuw %struct.DdNode, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !36
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4, !tbaa !36
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = load ptr, ptr %6, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.DdNode, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds nuw %struct.DdChildren, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !35
  %235 = load ptr, ptr %12, align 8, !tbaa !8
  %236 = call ptr @extraZddMaxNotSupSet(ptr noundef %230, ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %11, align 8, !tbaa !8
  %237 = load ptr, ptr %11, align 8, !tbaa !8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %244

239:                                              ; preds = %222
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %240, ptr noundef %241)
  %242 = load ptr, ptr %5, align 8, !tbaa !3
  %243 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %242, ptr noundef %243)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %323

244:                                              ; preds = %222
  %245 = load ptr, ptr %11, align 8, !tbaa !8
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, -2
  %248 = inttoptr i64 %247 to ptr
  %249 = getelementptr inbounds nuw %struct.DdNode, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !36
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 4, !tbaa !36
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %255, ptr %12, align 8, !tbaa !8
  %256 = load ptr, ptr %11, align 8, !tbaa !8
  %257 = call ptr @extraZddNotSubSet(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  store ptr %257, ptr %10, align 8, !tbaa !8
  %258 = load ptr, ptr %10, align 8, !tbaa !8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %265

260:                                              ; preds = %244
  %261 = load ptr, ptr %5, align 8, !tbaa !3
  %262 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %263, ptr noundef %264)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %323

265:                                              ; preds = %244
  %266 = load ptr, ptr %10, align 8, !tbaa !8
  %267 = ptrtoint ptr %266 to i64
  %268 = and i64 %267, -2
  %269 = inttoptr i64 %268 to ptr
  %270 = getelementptr inbounds nuw %struct.DdNode, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !36
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 4, !tbaa !36
  %273 = load ptr, ptr %5, align 8, !tbaa !3
  %274 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %273, ptr noundef %274)
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = load ptr, ptr %6, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw %struct.DdNode, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8, !tbaa !34
  %279 = load ptr, ptr %11, align 8, !tbaa !8
  %280 = load ptr, ptr %10, align 8, !tbaa !8
  %281 = call ptr @cuddZddGetNode(ptr noundef %275, i32 noundef %278, ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %8, align 8, !tbaa !8
  %282 = load ptr, ptr %8, align 8, !tbaa !8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %289

284:                                              ; preds = %265
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %285, ptr noundef %286)
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %287, ptr noundef %288)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %323

289:                                              ; preds = %265
  %290 = load ptr, ptr %10, align 8, !tbaa !8
  %291 = ptrtoint ptr %290 to i64
  %292 = and i64 %291, -2
  %293 = inttoptr i64 %292 to ptr
  %294 = getelementptr inbounds nuw %struct.DdNode, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !36
  %296 = add i32 %295, -1
  store i32 %296, ptr %294, align 4, !tbaa !36
  %297 = load ptr, ptr %11, align 8, !tbaa !8
  %298 = ptrtoint ptr %297 to i64
  %299 = and i64 %298, -2
  %300 = inttoptr i64 %299 to ptr
  %301 = getelementptr inbounds nuw %struct.DdNode, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !36
  %303 = add i32 %302, -1
  store i32 %303, ptr %301, align 4, !tbaa !36
  br label %316

304:                                              ; preds = %181
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = load ptr, ptr %6, align 8, !tbaa !8
  %307 = load ptr, ptr %7, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw %struct.DdNode, ptr %307, i32 0, i32 3
  %309 = getelementptr inbounds nuw %struct.DdChildren, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !35
  %311 = call ptr @extraZddMaxNotSupSet(ptr noundef %305, ptr noundef %306, ptr noundef %310)
  store ptr %311, ptr %8, align 8, !tbaa !8
  %312 = load ptr, ptr %8, align 8, !tbaa !8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %304
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %323

315:                                              ; preds = %304
  br label %316

316:                                              ; preds = %315, %289
  br label %317

317:                                              ; preds = %316, %166
  %318 = load ptr, ptr %5, align 8, !tbaa !3
  %319 = load ptr, ptr %6, align 8, !tbaa !8
  %320 = load ptr, ptr %7, align 8, !tbaa !8
  %321 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %318, ptr noundef @extraZddMaxNotSupSet, ptr noundef %319, ptr noundef %320, ptr noundef %321)
  %322 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %322, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %323

323:                                              ; preds = %317, %314, %284, %260, %239, %219, %198, %161, %137, %120, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %324

324:                                              ; preds = %323, %68, %57, %47, %37, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %325 = load ptr, ptr %4, align 8
  ret ptr %325
}

; Function Attrs: nounwind uwtable
define i32 @Extra_zddEmptyBelongs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.DdNode, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = icmp ne i32 %8, 2147483647
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.DdNode, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.DdChildren, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %14, ptr %4, align 8, !tbaa !8
  br label %5, !llvm.loop !41

15:                                               ; preds = %5
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = icmp eq ptr %16, %19
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @Extra_zddIsOneSubset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %21, %2
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.DdNode, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = icmp ne i32 %9, 2147483647
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.DdNode, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.DdChildren, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp ne ptr %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %33

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.DdNode, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.DdChildren, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  store ptr %25, ptr %5, align 8, !tbaa !8
  br label %6, !llvm.loop !42

26:                                               ; preds = %6
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = icmp eq ptr %27, %30
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %26, %20
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare ptr @cuddCacheLookup2Zdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddZddUnion(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #2

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddZddDiff(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @extraZddMaximal(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!10 = !{!11, !13, i64 488}
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
!27 = !{!13, !13, i64 0}
!28 = !{!11, !13, i64 448}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!11, !9, i64 48}
!32 = !{!11, !9, i64 40}
!33 = !{!11, !20, i64 320}
!34 = !{!12, !13, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!12, !13, i64 4}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
