target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddCompose(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load i32, ptr %9, align 4, !tbaa !10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 41
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %29, ptr %10, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %38, %22
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 55
  store i32 0, ptr %32, align 8, !tbaa !29
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = call ptr @cuddBddComposeRecur(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 55
  %41 = load i32, ptr %40, align 8, !tbaa !29
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %30, label %43, !llvm.loop !30

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %43, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @cuddBddComposeRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 37
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.DdNode, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %27, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !10
  store i32 %33, ptr %19, align 4, !tbaa !10
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.DdNode, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !33
  %41 = icmp eq i32 %40, 2147483647
  br i1 %41, label %42, label %46

42:                                               ; preds = %4
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.DdNode, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !33
  br label %56

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 37
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.DdNode, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !33
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %49, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %46, %42
  %57 = phi i32 [ %45, %42 ], [ %55, %46 ]
  store i32 %57, ptr %20, align 4, !tbaa !10
  %58 = load i32, ptr %20, align 4, !tbaa !10
  %59 = load i32, ptr %19, align 4, !tbaa !10
  %60 = icmp ugt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %261

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 1
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %23, align 4, !tbaa !10
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = call ptr @cuddCacheLookup(ptr noundef %68, i64 noundef 46, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %16, align 8, !tbaa !8
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %63
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  %77 = ptrtoint ptr %76 to i64
  %78 = load i32, ptr %23, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = xor i64 %77, %79
  %81 = inttoptr i64 %80 to ptr
  store ptr %81, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %261

82:                                               ; preds = %63
  %83 = load i32, ptr %20, align 4, !tbaa !10
  %84 = load i32, ptr %19, align 4, !tbaa !10
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.DdNode, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.DdChildren, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  store ptr %90, ptr %12, align 8, !tbaa !8
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.DdNode, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.DdChildren, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  store ptr %94, ptr %13, align 8, !tbaa !8
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = load ptr, ptr %12, align 8, !tbaa !8
  %98 = load ptr, ptr %13, align 8, !tbaa !8
  %99 = call ptr @cuddBddIteRecur(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %16, align 8, !tbaa !8
  %100 = load ptr, ptr %16, align 8, !tbaa !8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %86
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %261

103:                                              ; preds = %86
  br label %249

104:                                              ; preds = %82
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  store ptr %108, ptr %11, align 8, !tbaa !8
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.DdNode, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !33
  %112 = icmp eq i32 %111, 2147483647
  br i1 %112, label %113, label %117

113:                                              ; preds = %104
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.DdNode, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !33
  br label %127

117:                                              ; preds = %104
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.DdManager, ptr %118, i32 0, i32 37
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = load ptr, ptr %11, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.DdNode, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !33
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i32, ptr %120, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !10
  br label %127

127:                                              ; preds = %117, %113
  %128 = phi i32 [ %116, %113 ], [ %126, %117 ]
  store i32 %128, ptr %21, align 4, !tbaa !10
  %129 = load i32, ptr %20, align 4, !tbaa !10
  %130 = load i32, ptr %21, align 4, !tbaa !10
  %131 = icmp ugt i32 %129, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.DdNode, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !33
  store i32 %135, ptr %22, align 4, !tbaa !10
  %136 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %136, ptr %13, align 8, !tbaa !8
  store ptr %136, ptr %12, align 8, !tbaa !8
  br label %149

137:                                              ; preds = %127
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.DdNode, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !33
  store i32 %140, ptr %22, align 4, !tbaa !10
  %141 = load ptr, ptr %10, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.DdNode, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct.DdChildren, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  store ptr %144, ptr %12, align 8, !tbaa !8
  %145 = load ptr, ptr %10, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.DdNode, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.DdChildren, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  store ptr %148, ptr %13, align 8, !tbaa !8
  br label %149

149:                                              ; preds = %137, %132
  %150 = load i32, ptr %21, align 4, !tbaa !10
  %151 = load i32, ptr %20, align 4, !tbaa !10
  %152 = icmp ugt i32 %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %154, ptr %15, align 8, !tbaa !8
  store ptr %154, ptr %14, align 8, !tbaa !8
  br label %177

155:                                              ; preds = %149
  %156 = load ptr, ptr %11, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.DdNode, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds nuw %struct.DdChildren, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !34
  store ptr %159, ptr %14, align 8, !tbaa !8
  %160 = load ptr, ptr %11, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.DdNode, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.DdChildren, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !34
  store ptr %163, ptr %15, align 8, !tbaa !8
  %164 = load ptr, ptr %8, align 8, !tbaa !8
  %165 = load ptr, ptr %11, align 8, !tbaa !8
  %166 = icmp ne ptr %164, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %155
  %168 = load ptr, ptr %14, align 8, !tbaa !8
  %169 = ptrtoint ptr %168 to i64
  %170 = xor i64 %169, 1
  %171 = inttoptr i64 %170 to ptr
  store ptr %171, ptr %14, align 8, !tbaa !8
  %172 = load ptr, ptr %15, align 8, !tbaa !8
  %173 = ptrtoint ptr %172 to i64
  %174 = xor i64 %173, 1
  %175 = inttoptr i64 %174 to ptr
  store ptr %175, ptr %15, align 8, !tbaa !8
  br label %176

176:                                              ; preds = %167, %155
  br label %177

177:                                              ; preds = %176, %153
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = load ptr, ptr %12, align 8, !tbaa !8
  %180 = load ptr, ptr %14, align 8, !tbaa !8
  %181 = load ptr, ptr %9, align 8, !tbaa !8
  %182 = call ptr @cuddBddComposeRecur(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %17, align 8, !tbaa !8
  %183 = load ptr, ptr %17, align 8, !tbaa !8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %261

186:                                              ; preds = %177
  %187 = load ptr, ptr %17, align 8, !tbaa !8
  %188 = ptrtoint ptr %187 to i64
  %189 = and i64 %188, -2
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds nuw %struct.DdNode, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !35
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !35
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  %195 = load ptr, ptr %13, align 8, !tbaa !8
  %196 = load ptr, ptr %15, align 8, !tbaa !8
  %197 = load ptr, ptr %9, align 8, !tbaa !8
  %198 = call ptr @cuddBddComposeRecur(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %18, align 8, !tbaa !8
  %199 = load ptr, ptr %18, align 8, !tbaa !8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %204

201:                                              ; preds = %186
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %202, ptr noundef %203)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %261

204:                                              ; preds = %186
  %205 = load ptr, ptr %18, align 8, !tbaa !8
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, -2
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds nuw %struct.DdNode, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !35
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !35
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.DdManager, ptr %213, i32 0, i32 41
  %215 = load ptr, ptr %214, align 8, !tbaa !28
  %216 = load i32, ptr %22, align 4, !tbaa !10
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !8
  %220 = load ptr, ptr %17, align 8, !tbaa !8
  %221 = load ptr, ptr %18, align 8, !tbaa !8
  %222 = call ptr @cuddBddIteRecur(ptr noundef %212, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %16, align 8, !tbaa !8
  %223 = load ptr, ptr %16, align 8, !tbaa !8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %230

225:                                              ; preds = %204
  %226 = load ptr, ptr %6, align 8, !tbaa !3
  %227 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %226, ptr noundef %227)
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %228, ptr noundef %229)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %261

230:                                              ; preds = %204
  %231 = load ptr, ptr %16, align 8, !tbaa !8
  %232 = ptrtoint ptr %231 to i64
  %233 = and i64 %232, -2
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr inbounds nuw %struct.DdNode, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !35
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !35
  %238 = load ptr, ptr %6, align 8, !tbaa !3
  %239 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %238, ptr noundef %239)
  %240 = load ptr, ptr %6, align 8, !tbaa !3
  %241 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %240, ptr noundef %241)
  %242 = load ptr, ptr %16, align 8, !tbaa !8
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, -2
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds nuw %struct.DdNode, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4, !tbaa !35
  %248 = add i32 %247, -1
  store i32 %248, ptr %246, align 4, !tbaa !35
  br label %249

249:                                              ; preds = %230, %103
  %250 = load ptr, ptr %6, align 8, !tbaa !3
  %251 = load ptr, ptr %10, align 8, !tbaa !8
  %252 = load ptr, ptr %8, align 8, !tbaa !8
  %253 = load ptr, ptr %9, align 8, !tbaa !8
  %254 = load ptr, ptr %16, align 8, !tbaa !8
  call void @cuddCacheInsert(ptr noundef %250, i64 noundef 46, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  %255 = load ptr, ptr %16, align 8, !tbaa !8
  %256 = ptrtoint ptr %255 to i64
  %257 = load i32, ptr %23, align 4, !tbaa !10
  %258 = sext i32 %257 to i64
  %259 = xor i64 %256, %258
  %260 = inttoptr i64 %259 to ptr
  store ptr %260, ptr %5, align 8
  store i32 1, ptr %24, align 4
  br label %261

261:                                              ; preds = %249, %225, %201, %185, %102, %75, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %262 = load ptr, ptr %5, align 8
  ret ptr %262
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addCompose(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load i32, ptr %9, align 4, !tbaa !10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !12
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 41
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %29, ptr %10, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %38, %22
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 55
  store i32 0, ptr %32, align 8, !tbaa !29
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = call ptr @cuddAddComposeRecur(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DdManager, ptr %39, i32 0, i32 55
  %41 = load i32, ptr %40, align 8, !tbaa !29
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %30, label %43, !llvm.loop !36

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %43, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddComposeRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 37
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.DdNode, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %24, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %30, ptr %17, align 4, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.DdNode, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !33
  %34 = icmp eq i32 %33, 2147483647
  br i1 %34, label %35, label %39

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.DdNode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !33
  br label %49

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 37
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.DdNode, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %42, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %39, %35
  %50 = phi i32 [ %38, %35 ], [ %48, %39 ]
  store i32 %50, ptr %18, align 4, !tbaa !10
  %51 = load i32, ptr %18, align 4, !tbaa !10
  %52 = load i32, ptr %17, align 4, !tbaa !10
  %53 = icmp ugt i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %220

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = call ptr @cuddCacheLookup(ptr noundef %57, i64 noundef 66, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %14, align 8, !tbaa !8
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %65, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %220

66:                                               ; preds = %56
  %67 = load i32, ptr %18, align 4, !tbaa !10
  %68 = load i32, ptr %17, align 4, !tbaa !10
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.DdNode, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.DdChildren, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  store ptr %74, ptr %10, align 8, !tbaa !8
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.DdNode, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.DdChildren, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  store ptr %78, ptr %11, align 8, !tbaa !8
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = call ptr @cuddAddIteRecur(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %14, align 8, !tbaa !8
  %84 = load ptr, ptr %14, align 8, !tbaa !8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %70
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %220

87:                                               ; preds = %70
  br label %213

88:                                               ; preds = %66
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.DdNode, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !33
  %92 = icmp eq i32 %91, 2147483647
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.DdNode, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !33
  br label %107

97:                                               ; preds = %88
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.DdManager, ptr %98, i32 0, i32 37
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.DdNode, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !33
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %100, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %97, %93
  %108 = phi i32 [ %96, %93 ], [ %106, %97 ]
  store i32 %108, ptr %19, align 4, !tbaa !10
  %109 = load i32, ptr %18, align 4, !tbaa !10
  %110 = load i32, ptr %19, align 4, !tbaa !10
  %111 = icmp ugt i32 %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.DdNode, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !33
  store i32 %115, ptr %20, align 4, !tbaa !10
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %116, ptr %11, align 8, !tbaa !8
  store ptr %116, ptr %10, align 8, !tbaa !8
  br label %129

117:                                              ; preds = %107
  %118 = load ptr, ptr %7, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.DdNode, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !33
  store i32 %120, ptr %20, align 4, !tbaa !10
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.DdNode, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.DdChildren, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  store ptr %124, ptr %10, align 8, !tbaa !8
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.DdNode, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct.DdChildren, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  store ptr %128, ptr %11, align 8, !tbaa !8
  br label %129

129:                                              ; preds = %117, %112
  %130 = load i32, ptr %19, align 4, !tbaa !10
  %131 = load i32, ptr %18, align 4, !tbaa !10
  %132 = icmp ugt i32 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %134, ptr %13, align 8, !tbaa !8
  store ptr %134, ptr %12, align 8, !tbaa !8
  br label %144

135:                                              ; preds = %129
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.DdNode, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.DdChildren, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  store ptr %139, ptr %12, align 8, !tbaa !8
  %140 = load ptr, ptr %8, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.DdNode, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.DdChildren, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  store ptr %143, ptr %13, align 8, !tbaa !8
  br label %144

144:                                              ; preds = %135, %133
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = load ptr, ptr %10, align 8, !tbaa !8
  %147 = load ptr, ptr %12, align 8, !tbaa !8
  %148 = load ptr, ptr %9, align 8, !tbaa !8
  %149 = call ptr @cuddAddComposeRecur(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %15, align 8, !tbaa !8
  %150 = load ptr, ptr %15, align 8, !tbaa !8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %220

153:                                              ; preds = %144
  %154 = load ptr, ptr %15, align 8, !tbaa !8
  %155 = ptrtoint ptr %154 to i64
  %156 = and i64 %155, -2
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw %struct.DdNode, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !35
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !35
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = load ptr, ptr %11, align 8, !tbaa !8
  %163 = load ptr, ptr %13, align 8, !tbaa !8
  %164 = load ptr, ptr %9, align 8, !tbaa !8
  %165 = call ptr @cuddAddComposeRecur(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %16, align 8, !tbaa !8
  %166 = load ptr, ptr %16, align 8, !tbaa !8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %153
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %169, ptr noundef %170)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %220

171:                                              ; preds = %153
  %172 = load ptr, ptr %16, align 8, !tbaa !8
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, -2
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw %struct.DdNode, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !35
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !35
  %179 = load ptr, ptr %15, align 8, !tbaa !8
  %180 = load ptr, ptr %16, align 8, !tbaa !8
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %171
  %183 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %183, ptr %14, align 8, !tbaa !8
  br label %198

184:                                              ; preds = %171
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = load i32, ptr %20, align 4, !tbaa !10
  %187 = load ptr, ptr %15, align 8, !tbaa !8
  %188 = load ptr, ptr %16, align 8, !tbaa !8
  %189 = call ptr @cuddUniqueInter(ptr noundef %185, i32 noundef %186, ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %14, align 8, !tbaa !8
  %190 = load ptr, ptr %14, align 8, !tbaa !8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %197

192:                                              ; preds = %184
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %195, ptr noundef %196)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %220

197:                                              ; preds = %184
  br label %198

198:                                              ; preds = %197, %182
  %199 = load ptr, ptr %15, align 8, !tbaa !8
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, -2
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds nuw %struct.DdNode, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !35
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 4, !tbaa !35
  %206 = load ptr, ptr %16, align 8, !tbaa !8
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, -2
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds nuw %struct.DdNode, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !35
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4, !tbaa !35
  br label %213

213:                                              ; preds = %198, %87
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = load ptr, ptr %7, align 8, !tbaa !8
  %216 = load ptr, ptr %8, align 8, !tbaa !8
  %217 = load ptr, ptr %9, align 8, !tbaa !8
  %218 = load ptr, ptr %14, align 8, !tbaa !8
  call void @cuddCacheInsert(ptr noundef %214, i64 noundef 66, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  %219 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %219, ptr %5, align 8
  store i32 1, ptr %21, align 4
  br label %220

220:                                              ; preds = %213, %192, %168, %152, %86, %64, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %221 = load ptr, ptr %5, align 8
  ret ptr %221
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addPermute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %11

11:                                               ; preds = %37, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 55
  store i32 0, ptr %13, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @cuddHashTableInit(ptr noundef %14, i32 noundef 1, i32 noundef 2)
  store ptr %15, ptr %8, align 8, !tbaa !38
  %16 = load ptr, ptr %8, align 8, !tbaa !38
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %55

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !38
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = call ptr @cuddAddPermuteRecur(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw %struct.DdNode, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  br label %35

35:                                               ; preds = %27, %19
  %36 = load ptr, ptr %8, align 8, !tbaa !38
  call void @cuddHashTableQuit(ptr noundef %36)
  br label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 55
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %11, label %42, !llvm.loop !40

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw %struct.DdNode, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !35
  br label %53

53:                                               ; preds = %45, %42
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

declare ptr @cuddHashTableInit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cuddAddPermuteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.DdNode, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %164

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.DdNode, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !38
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = call ptr @cuddHashTableLookup1(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %164

35:                                               ; preds = %28, %23
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !38
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.DdNode, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.DdChildren, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = load ptr, ptr %9, align 8, !tbaa !37
  %43 = call ptr @cuddAddPermuteRecur(ptr noundef %36, ptr noundef %37, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %164

47:                                               ; preds = %35
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw %struct.DdNode, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !35
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !35
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !38
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.DdNode, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.DdChildren, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = load ptr, ptr %9, align 8, !tbaa !37
  %62 = call ptr @cuddAddPermuteRecur(ptr noundef %55, ptr noundef %56, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %11, align 8, !tbaa !8
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %47
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %66, ptr noundef %67)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %164

68:                                               ; preds = %47
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw %struct.DdNode, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !35
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !35
  %76 = load ptr, ptr %9, align 8, !tbaa !37
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.DdNode, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !33
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %76, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !10
  store i32 %82, ptr %14, align 4, !tbaa !10
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load i32, ptr %14, align 4, !tbaa !10
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.DdManager, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.DdManager, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %91 = call ptr @cuddUniqueInter(ptr noundef %83, i32 noundef %84, ptr noundef %87, ptr noundef %90)
  store ptr %91, ptr %13, align 8, !tbaa !8
  %92 = load ptr, ptr %13, align 8, !tbaa !8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %68
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %164

95:                                               ; preds = %68
  %96 = load ptr, ptr %13, align 8, !tbaa !8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw %struct.DdNode, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !35
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !35
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load ptr, ptr %13, align 8, !tbaa !8
  %105 = load ptr, ptr %10, align 8, !tbaa !8
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  %107 = call ptr @cuddAddIteRecur(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %12, align 8, !tbaa !8
  %108 = load ptr, ptr %12, align 8, !tbaa !8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %117

110:                                              ; preds = %95
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %115, ptr noundef %116)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %164

117:                                              ; preds = %95
  %118 = load ptr, ptr %12, align 8, !tbaa !8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw %struct.DdNode, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !35
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !35
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %8, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.DdNode, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !35
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %155

135:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.DdNode, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !35
  %139 = zext i32 %138 to i64
  store i64 %139, ptr %16, align 8, !tbaa !43
  %140 = load i64, ptr %16, align 8, !tbaa !43
  %141 = add nsw i64 %140, -1
  store i64 %141, ptr %16, align 8, !tbaa !43
  %142 = load ptr, ptr %7, align 8, !tbaa !38
  %143 = load ptr, ptr %8, align 8, !tbaa !8
  %144 = load ptr, ptr %12, align 8, !tbaa !8
  %145 = load i64, ptr %16, align 8, !tbaa !43
  %146 = call i32 @cuddHashTableInsert1(ptr noundef %142, ptr noundef %143, ptr noundef %144, i64 noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %135
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %149, ptr noundef %150)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %152

151:                                              ; preds = %135
  store i32 0, ptr %15, align 4
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %153 = load i32, ptr %15, align 4
  switch i32 %153, label %164 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %117
  %156 = load ptr, ptr %12, align 8, !tbaa !8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw %struct.DdNode, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !35
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 4, !tbaa !35
  %163 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %163, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %164

164:                                              ; preds = %155, %152, %110, %94, %65, %46, %33, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %165 = load ptr, ptr %5, align 8
  ret ptr %165
}

declare void @cuddHashTableQuit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_addSwapVariables(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !44
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #7
  store ptr %23, ptr %16, align 8, !tbaa !37
  %24 = load ptr, ptr %16, align 8, !tbaa !37
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 86
  store i32 1, ptr %28, align 8, !tbaa !45
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %90

29:                                               ; preds = %5
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i32, ptr %13, align 4, !tbaa !10
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = load ptr, ptr %16, align 8, !tbaa !37
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %13, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !10
  br label %30, !llvm.loop !46

45:                                               ; preds = %30
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %75, %45
  %47 = load i32, ptr %13, align 4, !tbaa !10
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %78

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !44
  %52 = load i32, ptr %13, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !33
  store i32 %57, ptr %14, align 4, !tbaa !10
  %58 = load ptr, ptr %10, align 8, !tbaa !44
  %59 = load i32, ptr %13, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !33
  store i32 %64, ptr %15, align 4, !tbaa !10
  %65 = load i32, ptr %15, align 4, !tbaa !10
  %66 = load ptr, ptr %16, align 8, !tbaa !37
  %67 = load i32, ptr %14, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !10
  %70 = load i32, ptr %14, align 4, !tbaa !10
  %71 = load ptr, ptr %16, align 8, !tbaa !37
  %72 = load i32, ptr %15, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %50
  %76 = load i32, ptr %13, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4, !tbaa !10
  br label %46, !llvm.loop !47

78:                                               ; preds = %46
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = load ptr, ptr %16, align 8, !tbaa !37
  %82 = call ptr @Cudd_addPermute(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %12, align 8, !tbaa !8
  %83 = load ptr, ptr %16, align 8, !tbaa !37
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = load ptr, ptr %16, align 8, !tbaa !37
  call void @free(ptr noundef %86) #6
  store ptr null, ptr %16, align 8, !tbaa !37
  br label %88

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %85
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %89, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %90

90:                                               ; preds = %88, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %91 = load ptr, ptr %6, align 8
  ret ptr %91
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddPermute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %11

11:                                               ; preds = %37, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 55
  store i32 0, ptr %13, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @cuddHashTableInit(ptr noundef %14, i32 noundef 1, i32 noundef 2)
  store ptr %15, ptr %8, align 8, !tbaa !38
  %16 = load ptr, ptr %8, align 8, !tbaa !38
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %55

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !38
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = call ptr @cuddBddPermuteRecur(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw %struct.DdNode, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  br label %35

35:                                               ; preds = %27, %19
  %36 = load ptr, ptr %8, align 8, !tbaa !38
  call void @cuddHashTableQuit(ptr noundef %36)
  br label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.DdManager, ptr %38, i32 0, i32 55
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %11, label %42, !llvm.loop !48

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw %struct.DdNode, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !35
  br label %53

53:                                               ; preds = %45, %42
  %54 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddBddPermuteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.DdNode, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %166

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.DdNode, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !38
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = call ptr @cuddHashTableLookup1(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = icmp ne ptr %40, %41
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = xor i64 %39, %44
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %166

47:                                               ; preds = %32, %27
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !38
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.DdNode, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.DdChildren, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = load ptr, ptr %9, align 8, !tbaa !37
  %55 = call ptr @cuddBddPermuteRecur(ptr noundef %48, ptr noundef %49, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !8
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %166

59:                                               ; preds = %47
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw %struct.DdNode, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !35
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !35
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %7, align 8, !tbaa !38
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.DdNode, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.DdChildren, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = load ptr, ptr %9, align 8, !tbaa !37
  %74 = call ptr @cuddBddPermuteRecur(ptr noundef %67, ptr noundef %68, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %12, align 8, !tbaa !8
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %59
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %78, ptr noundef %79)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %166

80:                                               ; preds = %59
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw %struct.DdNode, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !35
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !35
  %88 = load ptr, ptr %9, align 8, !tbaa !37
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.DdNode, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !33
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %88, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !10
  store i32 %94, ptr %14, align 4, !tbaa !10
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.DdManager, ptr %96, i32 0, i32 41
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = load i32, ptr %14, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  %104 = load ptr, ptr %12, align 8, !tbaa !8
  %105 = call ptr @cuddBddIteRecur(ptr noundef %95, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %13, align 8, !tbaa !8
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %80
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %111, ptr noundef %112)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %166

113:                                              ; preds = %80
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw %struct.DdNode, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !35
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !35
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  %124 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.DdNode, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !35
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %149

129:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.DdNode, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !35
  %133 = zext i32 %132 to i64
  store i64 %133, ptr %16, align 8, !tbaa !43
  %134 = load i64, ptr %16, align 8, !tbaa !43
  %135 = add nsw i64 %134, -1
  store i64 %135, ptr %16, align 8, !tbaa !43
  %136 = load ptr, ptr %7, align 8, !tbaa !38
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  %138 = load ptr, ptr %13, align 8, !tbaa !8
  %139 = load i64, ptr %16, align 8, !tbaa !43
  %140 = call i32 @cuddHashTableInsert1(ptr noundef %136, ptr noundef %137, ptr noundef %138, i64 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %129
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %143, ptr noundef %144)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %146

145:                                              ; preds = %129
  store i32 0, ptr %15, align 4
  br label %146

146:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %147 = load i32, ptr %15, align 4
  switch i32 %147, label %166 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %113
  %150 = load ptr, ptr %13, align 8, !tbaa !8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw %struct.DdNode, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !35
  %156 = add i32 %155, -1
  store i32 %156, ptr %154, align 4, !tbaa !35
  %157 = load ptr, ptr %13, align 8, !tbaa !8
  %158 = ptrtoint ptr %157 to i64
  %159 = load ptr, ptr %10, align 8, !tbaa !8
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = icmp ne ptr %159, %160
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = xor i64 %158, %163
  %165 = inttoptr i64 %164 to ptr
  store ptr %165, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %166

166:                                              ; preds = %149, %146, %108, %77, %58, %37, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %167 = load ptr, ptr %5, align 8
  ret ptr %167
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddVarMap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.DdManager, ptr %8, i32 0, i32 42
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %20, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 55
  store i32 0, ptr %16, align 8, !tbaa !29
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call ptr @cuddBddVarMapRecur(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 55
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %14, label %25, !llvm.loop !50

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %25, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddBddVarMapRecur(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.DdNode, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %155

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.DdNode, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call ptr @cuddCacheLookup1(ptr noundef %28, ptr noundef @Cudd_bddVarMap, ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = ptrtoint ptr %33 to i64
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = icmp ne ptr %35, %36
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = xor i64 %34, %39
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %155

42:                                               ; preds = %27, %22
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 102
  %45 = load i64, ptr %44, align 8, !tbaa !51
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = call i64 @Abc_Clock()
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 102
  %51 = load i64, ptr %50, align 8, !tbaa !51
  %52 = icmp sgt i64 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %155

54:                                               ; preds = %47, %42
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.DdNode, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.DdChildren, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = call ptr @cuddBddVarMapRecur(ptr noundef %55, ptr noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %155

64:                                               ; preds = %54
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw %struct.DdNode, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !35
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.DdNode, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.DdChildren, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = call ptr @cuddBddVarMapRecur(ptr noundef %72, ptr noundef %76)
  store ptr %77, ptr %8, align 8, !tbaa !8
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %64
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %81, ptr noundef %82)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %155

83:                                               ; preds = %64
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw %struct.DdNode, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !35
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !35
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.DdManager, ptr %91, i32 0, i32 42
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.DdNode, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !33
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %93, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !10
  store i32 %99, ptr %10, align 4, !tbaa !10
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.DdManager, ptr %101, i32 0, i32 41
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = load i32, ptr %10, align 4, !tbaa !10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !8
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = load ptr, ptr %8, align 8, !tbaa !8
  %110 = call ptr @cuddBddIteRecur(ptr noundef %100, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %9, align 8, !tbaa !8
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %83
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %116, ptr noundef %117)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %155

118:                                              ; preds = %83
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw %struct.DdNode, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !35
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !35
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.DdNode, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !35
  %133 = icmp ne i32 %132, 1
  br i1 %133, label %134, label %138

134:                                              ; preds = %118
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  %137 = load ptr, ptr %9, align 8, !tbaa !8
  call void @cuddCacheInsert1(ptr noundef %135, ptr noundef @Cudd_bddVarMap, ptr noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %134, %118
  %139 = load ptr, ptr %9, align 8, !tbaa !8
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, -2
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw %struct.DdNode, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !35
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4, !tbaa !35
  %146 = load ptr, ptr %9, align 8, !tbaa !8
  %147 = ptrtoint ptr %146 to i64
  %148 = load ptr, ptr %6, align 8, !tbaa !8
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  %150 = icmp ne ptr %148, %149
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = xor i64 %147, %152
  %154 = inttoptr i64 %153 to ptr
  store ptr %154, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %155

155:                                              ; preds = %138, %113, %80, %63, %53, %32, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %156 = load ptr, ptr %3, align 8
  ret ptr %156
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_SetVarMap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 42
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  call void @cuddCacheFlush(ptr noundef %17)
  br label %44

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DdManager, ptr %19, i32 0, i32 17
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 42
  store ptr %24, ptr %26, align 8, !tbaa !49
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 42
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %18
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 86
  store i32 1, ptr %33, align 8, !tbaa !45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %110

34:                                               ; preds = %18
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 17
  %37 = load i32, ptr %36, align 8, !tbaa !52
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DdManager, ptr %40, i32 0, i32 87
  %42 = load i64, ptr %41, align 8, !tbaa !53
  %43 = add i64 %42, %39
  store i64 %43, ptr %41, align 8, !tbaa !53
  br label %44

44:                                               ; preds = %34, %16
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 8, !tbaa !12
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.DdManager, ptr %53, i32 0, i32 42
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %52, ptr %58, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !10
  br label %45, !llvm.loop !54

62:                                               ; preds = %45
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %106, %62
  %64 = load i32, ptr %10, align 4, !tbaa !10
  %65 = load i32, ptr %9, align 4, !tbaa !10
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %109

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !44
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.DdNode, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !33
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.DdManager, ptr %75, i32 0, i32 42
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = load ptr, ptr %7, align 8, !tbaa !44
  %79 = load i32, ptr %10, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.DdNode, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !33
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %77, i64 %85
  store i32 %74, ptr %86, align 4, !tbaa !10
  %87 = load ptr, ptr %7, align 8, !tbaa !44
  %88 = load i32, ptr %10, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.DdNode, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !33
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.DdManager, ptr %94, i32 0, i32 42
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = load ptr, ptr %8, align 8, !tbaa !44
  %98 = load i32, ptr %10, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.DdNode, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !33
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %96, i64 %104
  store i32 %93, ptr %105, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %67
  %107 = load i32, ptr %10, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4, !tbaa !10
  br label %63, !llvm.loop !55

109:                                              ; preds = %63
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %110

110:                                              ; preds = %109, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

declare void @cuddCacheFlush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddSwapVariables(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !44
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #7
  store ptr %23, ptr %16, align 8, !tbaa !37
  %24 = load ptr, ptr %16, align 8, !tbaa !37
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 86
  store i32 1, ptr %28, align 8, !tbaa !45
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %90

29:                                               ; preds = %5
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i32, ptr %13, align 4, !tbaa !10
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = load ptr, ptr %16, align 8, !tbaa !37
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %13, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !10
  br label %30, !llvm.loop !56

45:                                               ; preds = %30
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %75, %45
  %47 = load i32, ptr %13, align 4, !tbaa !10
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %78

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !44
  %52 = load i32, ptr %13, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !33
  store i32 %57, ptr %14, align 4, !tbaa !10
  %58 = load ptr, ptr %10, align 8, !tbaa !44
  %59 = load i32, ptr %13, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !33
  store i32 %64, ptr %15, align 4, !tbaa !10
  %65 = load i32, ptr %15, align 4, !tbaa !10
  %66 = load ptr, ptr %16, align 8, !tbaa !37
  %67 = load i32, ptr %14, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !10
  %70 = load i32, ptr %14, align 4, !tbaa !10
  %71 = load ptr, ptr %16, align 8, !tbaa !37
  %72 = load i32, ptr %15, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %50
  %76 = load i32, ptr %13, align 4, !tbaa !10
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4, !tbaa !10
  br label %46, !llvm.loop !57

78:                                               ; preds = %46
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = load ptr, ptr %16, align 8, !tbaa !37
  %82 = call ptr @Cudd_bddPermute(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %12, align 8, !tbaa !8
  %83 = load ptr, ptr %16, align 8, !tbaa !37
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = load ptr, ptr %16, align 8, !tbaa !37
  call void @free(ptr noundef %86) #6
  store ptr null, ptr %16, align 8, !tbaa !37
  br label %88

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %85
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %89, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %90

90:                                               ; preds = %88, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %91 = load ptr, ptr %6, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddAdjPermuteX(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !44
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #7
  store ptr %21, ptr %14, align 8, !tbaa !37
  %22 = load ptr, ptr %14, align 8, !tbaa !37
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 86
  store i32 1, ptr %26, align 8, !tbaa !45
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %90

27:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %40, %27
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8, !tbaa !12
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = load ptr, ptr %14, align 8, !tbaa !37
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %11, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4, !tbaa !10
  br label %28, !llvm.loop !58

43:                                               ; preds = %28
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %75, %43
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = sub nsw i32 %46, 2
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !44
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !33
  store i32 %56, ptr %12, align 4, !tbaa !10
  %57 = load ptr, ptr %8, align 8, !tbaa !44
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.DdNode, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !33
  store i32 %64, ptr %13, align 4, !tbaa !10
  %65 = load i32, ptr %13, align 4, !tbaa !10
  %66 = load ptr, ptr %14, align 8, !tbaa !37
  %67 = load i32, ptr %12, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !10
  %70 = load i32, ptr %12, align 4, !tbaa !10
  %71 = load ptr, ptr %14, align 8, !tbaa !37
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %49
  %76 = load i32, ptr %11, align 4, !tbaa !10
  %77 = add nsw i32 %76, 3
  store i32 %77, ptr %11, align 4, !tbaa !10
  br label %44, !llvm.loop !59

78:                                               ; preds = %44
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = load ptr, ptr %14, align 8, !tbaa !37
  %82 = call ptr @Cudd_bddPermute(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %10, align 8, !tbaa !8
  %83 = load ptr, ptr %14, align 8, !tbaa !37
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = load ptr, ptr %14, align 8, !tbaa !37
  call void @free(ptr noundef %86) #6
  store ptr null, ptr %14, align 8, !tbaa !37
  br label %88

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87, %85
  %89 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %89, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %90

90:                                               ; preds = %88, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %91 = load ptr, ptr %5, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addVectorCompose(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  br label %13

13:                                               ; preds = %70, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 55
  store i32 0, ptr %15, align 8, !tbaa !29
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @cuddHashTableInit(ptr noundef %16, i32 noundef 1, i32 noundef 2)
  store ptr %17, ptr %8, align 8, !tbaa !38
  %18 = load ptr, ptr %8, align 8, !tbaa !38
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %88

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %10, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %48, %21
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 39
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  store i32 %36, ptr %11, align 4, !tbaa !10
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !44
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = call i32 @ddIsIthAddVar(ptr noundef %37, ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %29
  br label %51

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %10, align 4, !tbaa !10
  br label %26, !llvm.loop !61

51:                                               ; preds = %46, %26
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !38
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !44
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = call ptr @cuddAddVectorComposeRecur(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw %struct.DdNode, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !35
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !35
  br label %68

68:                                               ; preds = %60, %51
  %69 = load ptr, ptr %8, align 8, !tbaa !38
  call void @cuddHashTableQuit(ptr noundef %69)
  br label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.DdManager, ptr %71, i32 0, i32 55
  %73 = load i32, ptr %72, align 8, !tbaa !29
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %13, label %75, !llvm.loop !62

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw %struct.DdNode, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !35
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !35
  br label %86

86:                                               ; preds = %78, %75
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %86, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %89 = load ptr, ptr %4, align 8
  ret ptr %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ddIsIthAddVar(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.DdNode, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.DdNode, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.DdChildren, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.DdNode, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.DdChildren, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = icmp eq ptr %25, %28
  br label %30

30:                                               ; preds = %21, %12, %3
  %31 = phi i1 [ false, %12 ], [ false, %3 ], [ %29, %21 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddAddVectorComposeRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !44
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.DdNode, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.DdNode, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !33
  br label %35

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 37
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.DdNode, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %25, %21
  %36 = phi i32 [ %24, %21 ], [ %34, %25 ]
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %40, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %154

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !38
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = call ptr @cuddHashTableLookup1(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %47, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %154

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !38
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.DdNode, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.DdChildren, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = load ptr, ptr %10, align 8, !tbaa !44
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = call ptr @cuddAddVectorComposeRecur(ptr noundef %49, ptr noundef %50, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %12, align 8, !tbaa !8
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %154

61:                                               ; preds = %48
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw %struct.DdNode, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !35
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !35
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %8, align 8, !tbaa !38
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.DdNode, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.DdChildren, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = load ptr, ptr %10, align 8, !tbaa !44
  %76 = load i32, ptr %11, align 4, !tbaa !10
  %77 = call ptr @cuddAddVectorComposeRecur(ptr noundef %69, ptr noundef %70, ptr noundef %74, ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %13, align 8, !tbaa !8
  %78 = load ptr, ptr %13, align 8, !tbaa !8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %61
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %81, ptr noundef %82)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %154

83:                                               ; preds = %61
  %84 = load ptr, ptr %13, align 8, !tbaa !8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw %struct.DdNode, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !35
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !35
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load ptr, ptr %10, align 8, !tbaa !44
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.DdNode, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !33
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %92, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  %99 = load ptr, ptr %12, align 8, !tbaa !8
  %100 = load ptr, ptr %13, align 8, !tbaa !8
  %101 = call ptr @cuddAddIteRecur(ptr noundef %91, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %14, align 8, !tbaa !8
  %102 = load ptr, ptr %14, align 8, !tbaa !8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %83
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %107, ptr noundef %108)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %154

109:                                              ; preds = %83
  %110 = load ptr, ptr %14, align 8, !tbaa !8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw %struct.DdNode, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !35
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !35
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %9, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.DdNode, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !35
  %124 = icmp ne i32 %123, 1
  br i1 %124, label %125, label %145

125:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %126 = load ptr, ptr %9, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.DdNode, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !35
  %129 = zext i32 %128 to i64
  store i64 %129, ptr %16, align 8, !tbaa !43
  %130 = load i64, ptr %16, align 8, !tbaa !43
  %131 = add nsw i64 %130, -1
  store i64 %131, ptr %16, align 8, !tbaa !43
  %132 = load ptr, ptr %8, align 8, !tbaa !38
  %133 = load ptr, ptr %9, align 8, !tbaa !8
  %134 = load ptr, ptr %14, align 8, !tbaa !8
  %135 = load i64, ptr %16, align 8, !tbaa !43
  %136 = call i32 @cuddHashTableInsert1(ptr noundef %132, ptr noundef %133, ptr noundef %134, i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %125
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %139, ptr noundef %140)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %142

141:                                              ; preds = %125
  store i32 0, ptr %15, align 4
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %143 = load i32, ptr %15, align 4
  switch i32 %143, label %154 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %109
  %146 = load ptr, ptr %14, align 8, !tbaa !8
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, -2
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw %struct.DdNode, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !35
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4, !tbaa !35
  %153 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %153, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %154

154:                                              ; preds = %145, %142, %104, %80, %60, %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %155 = load ptr, ptr %6, align 8
  ret ptr %155
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addGeneralVectorCompose(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  br label %15

15:                                               ; preds = %78, %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 55
  store i32 0, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr @cuddHashTableInit(ptr noundef %18, i32 noundef 1, i32 noundef 2)
  store ptr %19, ptr %10, align 8, !tbaa !38
  %20 = load ptr, ptr %10, align 8, !tbaa !38
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %96

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = sub nsw i32 %26, 1
  store i32 %27, ptr %12, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %55, %23
  %29 = load i32, ptr %12, align 4, !tbaa !10
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 39
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = load i32, ptr %12, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !10
  store i32 %38, ptr %13, align 4, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !44
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !44
  %46 = load i32, ptr %13, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = call i32 @ddIsIthAddVarPair(ptr noundef %39, ptr noundef %44, ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %31
  br label %58

54:                                               ; preds = %31
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %12, align 4, !tbaa !10
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %12, align 4, !tbaa !10
  br label %28, !llvm.loop !63

58:                                               ; preds = %53, %28
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %10, align 8, !tbaa !38
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !44
  %63 = load ptr, ptr %9, align 8, !tbaa !44
  %64 = load i32, ptr %12, align 4, !tbaa !10
  %65 = call ptr @cuddAddGeneralVectorComposeRecur(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %11, align 8, !tbaa !8
  %66 = load ptr, ptr %11, align 8, !tbaa !8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %58
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw %struct.DdNode, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !35
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !35
  br label %76

76:                                               ; preds = %68, %58
  %77 = load ptr, ptr %10, align 8, !tbaa !38
  call void @cuddHashTableQuit(ptr noundef %77)
  br label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.DdManager, ptr %79, i32 0, i32 55
  %81 = load i32, ptr %80, align 8, !tbaa !29
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %15, label %83, !llvm.loop !64

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw %struct.DdNode, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !35
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !35
  br label %94

94:                                               ; preds = %86, %83
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %95, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %96

96:                                               ; preds = %94, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %97 = load ptr, ptr %5, align 8
  ret ptr %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ddIsIthAddVarPair(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.DdNode, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %56

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.DdNode, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.DdNode, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.DdChildren, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.DdNode, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.DdChildren, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.DdNode, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.DdChildren, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.DdManager, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.DdNode, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.DdChildren, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.DdManager, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = icmp eq ptr %51, %54
  br label %56

56:                                               ; preds = %47, %38, %29, %20, %14, %4
  %57 = phi i1 [ false, %38 ], [ false, %29 ], [ false, %20 ], [ false, %14 ], [ false, %4 ], [ %55, %47 ]
  %58 = zext i1 %57 to i32
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddAddGeneralVectorComposeRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !38
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !44
  store ptr %4, ptr %12, align 8, !tbaa !44
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.DdNode, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %25, label %29

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.DdNode, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !33
  br label %39

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 37
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.DdNode, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !33
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %29, %25
  %40 = phi i32 [ %28, %25 ], [ %38, %29 ]
  %41 = load i32, ptr %13, align 4, !tbaa !10
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %213

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !tbaa !38
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = call ptr @cuddHashTableLookup1(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %18, align 8, !tbaa !8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %51, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %213

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr %9, align 8, !tbaa !38
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.DdChildren, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = load ptr, ptr %11, align 8, !tbaa !44
  %60 = load ptr, ptr %12, align 8, !tbaa !44
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = call ptr @cuddAddGeneralVectorComposeRecur(ptr noundef %53, ptr noundef %54, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %14, align 8, !tbaa !8
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %213

66:                                               ; preds = %52
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw %struct.DdNode, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !35
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = load ptr, ptr %9, align 8, !tbaa !38
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.DdNode, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.DdChildren, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = load ptr, ptr %11, align 8, !tbaa !44
  %81 = load ptr, ptr %12, align 8, !tbaa !44
  %82 = load i32, ptr %13, align 4, !tbaa !10
  %83 = call ptr @cuddAddGeneralVectorComposeRecur(ptr noundef %74, ptr noundef %75, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %15, align 8, !tbaa !8
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %66
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %87, ptr noundef %88)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %213

89:                                               ; preds = %66
  %90 = load ptr, ptr %15, align 8, !tbaa !8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw %struct.DdNode, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !35
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !35
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = load ptr, ptr %11, align 8, !tbaa !44
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.DdNode, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !33
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %98, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !8
  %106 = call ptr @cuddAddApplyRecur(ptr noundef %97, ptr noundef @Cudd_addTimes, ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %16, align 8, !tbaa !8
  %107 = load ptr, ptr %16, align 8, !tbaa !8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %114

109:                                              ; preds = %89
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %112, ptr noundef %113)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %213

114:                                              ; preds = %89
  %115 = load ptr, ptr %16, align 8, !tbaa !8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw %struct.DdNode, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !35
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !35
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = load ptr, ptr %12, align 8, !tbaa !44
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.DdNode, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !33
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw ptr, ptr %123, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !8
  %130 = load ptr, ptr %15, align 8, !tbaa !8
  %131 = call ptr @cuddAddApplyRecur(ptr noundef %122, ptr noundef @Cudd_addTimes, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %17, align 8, !tbaa !8
  %132 = load ptr, ptr %17, align 8, !tbaa !8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %141

134:                                              ; preds = %114
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %139, ptr noundef %140)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %213

141:                                              ; preds = %114
  %142 = load ptr, ptr %17, align 8, !tbaa !8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw %struct.DdNode, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !35
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !35
  %149 = load ptr, ptr %8, align 8, !tbaa !3
  %150 = load ptr, ptr %16, align 8, !tbaa !8
  %151 = load ptr, ptr %17, align 8, !tbaa !8
  %152 = call ptr @cuddAddApplyRecur(ptr noundef %149, ptr noundef @Cudd_addPlus, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %18, align 8, !tbaa !8
  %153 = load ptr, ptr %18, align 8, !tbaa !8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %164

155:                                              ; preds = %141
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  %157 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %8, align 8, !tbaa !3
  %159 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %8, align 8, !tbaa !3
  %161 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %162, ptr noundef %163)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %213

164:                                              ; preds = %141
  %165 = load ptr, ptr %18, align 8, !tbaa !8
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw %struct.DdNode, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !35
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4, !tbaa !35
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  %173 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  %175 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %8, align 8, !tbaa !3
  %179 = load ptr, ptr %17, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %10, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.DdNode, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !35
  %183 = icmp ne i32 %182, 1
  br i1 %183, label %184, label %204

184:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %185 = load ptr, ptr %10, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.DdNode, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !35
  %188 = zext i32 %187 to i64
  store i64 %188, ptr %20, align 8, !tbaa !43
  %189 = load i64, ptr %20, align 8, !tbaa !43
  %190 = add nsw i64 %189, -1
  store i64 %190, ptr %20, align 8, !tbaa !43
  %191 = load ptr, ptr %9, align 8, !tbaa !38
  %192 = load ptr, ptr %10, align 8, !tbaa !8
  %193 = load ptr, ptr %18, align 8, !tbaa !8
  %194 = load i64, ptr %20, align 8, !tbaa !43
  %195 = call i32 @cuddHashTableInsert1(ptr noundef %191, ptr noundef %192, ptr noundef %193, i64 noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %184
  %198 = load ptr, ptr %8, align 8, !tbaa !3
  %199 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %198, ptr noundef %199)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %201

200:                                              ; preds = %184
  store i32 0, ptr %19, align 4
  br label %201

201:                                              ; preds = %200, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %202 = load i32, ptr %19, align 4
  switch i32 %202, label %213 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %164
  %205 = load ptr, ptr %18, align 8, !tbaa !8
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, -2
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds nuw %struct.DdNode, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !35
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !35
  %212 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %212, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %213

213:                                              ; preds = %204, %201, %155, %134, %109, %86, %65, %50, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %214 = load ptr, ptr %7, align 8
  ret ptr %214
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addNonSimCompose(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %19, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw %struct.DdNode, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !35
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  store ptr %29, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.DdNode, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !35
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 8, !tbaa !12
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %14, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %147, %3
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %150

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !44
  %47 = load i32, ptr %14, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = load i32, ptr %14, align 4, !tbaa !10
  %52 = call i32 @ddIsIthAddVar(ptr noundef %45, ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  br label %147

55:                                               ; preds = %44
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load i32, ptr %14, align 4, !tbaa !10
  %58 = call ptr @Cudd_addIthVar(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %218

66:                                               ; preds = %55
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw %struct.DdNode, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !35
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = load ptr, ptr %8, align 8, !tbaa !8
  %77 = call ptr @Cudd_addApply(ptr noundef %74, ptr noundef @Cudd_addTimes, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %11, align 8, !tbaa !8
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %66
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %85, ptr noundef %86)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %218

87:                                               ; preds = %66
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw %struct.DdNode, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !35
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !35
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %97, ptr %8, align 8, !tbaa !8
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = load ptr, ptr %7, align 8, !tbaa !44
  %101 = load i32, ptr %14, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !8
  %105 = call ptr @Cudd_addApply(ptr noundef %98, ptr noundef @Cudd_addXnor, ptr noundef %99, ptr noundef %104)
  store ptr %105, ptr %12, align 8, !tbaa !8
  %106 = load ptr, ptr %12, align 8, !tbaa !8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %87
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %111, ptr noundef %112)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %218

113:                                              ; preds = %87
  %114 = load ptr, ptr %12, align 8, !tbaa !8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw %struct.DdNode, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !35
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !35
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = load ptr, ptr %9, align 8, !tbaa !8
  %125 = load ptr, ptr %12, align 8, !tbaa !8
  %126 = call ptr @Cudd_addApply(ptr noundef %123, ptr noundef @Cudd_addTimes, ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %11, align 8, !tbaa !8
  %127 = load ptr, ptr %11, align 8, !tbaa !8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %113
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %132, ptr noundef %133)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %218

134:                                              ; preds = %113
  %135 = load ptr, ptr %11, align 8, !tbaa !8
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw %struct.DdNode, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !35
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !35
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %146, ptr %9, align 8, !tbaa !8
  br label %147

147:                                              ; preds = %134, %54
  %148 = load i32, ptr %14, align 4, !tbaa !10
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %14, align 4, !tbaa !10
  br label %41, !llvm.loop !65

150:                                              ; preds = %41
  br label %151

151:                                              ; preds = %196, %150
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.DdManager, ptr %152, i32 0, i32 15
  %154 = load i32, ptr %153, align 8, !tbaa !12
  %155 = sub nsw i32 %154, 1
  store i32 %155, ptr %15, align 4, !tbaa !10
  br label %156

156:                                              ; preds = %171, %151
  %157 = load i32, ptr %15, align 4, !tbaa !10
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = load ptr, ptr %7, align 8, !tbaa !44
  %162 = load i32, ptr %15, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !8
  %166 = load i32, ptr %15, align 4, !tbaa !10
  %167 = call i32 @ddIsIthAddVar(ptr noundef %160, ptr noundef %165, i32 noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %159
  br label %174

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %15, align 4, !tbaa !10
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %15, align 4, !tbaa !10
  br label %156, !llvm.loop !66

174:                                              ; preds = %169, %156
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.DdManager, ptr %175, i32 0, i32 55
  store i32 0, ptr %176, align 8, !tbaa !29
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = load ptr, ptr %6, align 8, !tbaa !8
  %179 = load ptr, ptr %7, align 8, !tbaa !44
  %180 = load ptr, ptr %9, align 8, !tbaa !8
  %181 = load ptr, ptr %8, align 8, !tbaa !8
  %182 = load i32, ptr %15, align 4, !tbaa !10
  %183 = add nsw i32 %182, 1
  %184 = call ptr @cuddAddNonSimComposeRecur(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %183)
  store ptr %184, ptr %13, align 8, !tbaa !8
  %185 = load ptr, ptr %13, align 8, !tbaa !8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %195

187:                                              ; preds = %174
  %188 = load ptr, ptr %13, align 8, !tbaa !8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, -2
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds nuw %struct.DdNode, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !35
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !35
  br label %195

195:                                              ; preds = %187, %174
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.DdManager, ptr %197, i32 0, i32 55
  %199 = load i32, ptr %198, align 8, !tbaa !29
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %151, label %201, !llvm.loop !67

201:                                              ; preds = %196
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %13, align 8, !tbaa !8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %216

208:                                              ; preds = %201
  %209 = load ptr, ptr %13, align 8, !tbaa !8
  %210 = ptrtoint ptr %209 to i64
  %211 = and i64 %210, -2
  %212 = inttoptr i64 %211 to ptr
  %213 = getelementptr inbounds nuw %struct.DdNode, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !35
  %215 = add i32 %214, -1
  store i32 %215, ptr %213, align 4, !tbaa !35
  br label %216

216:                                              ; preds = %208, %201
  %217 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %217, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %218

218:                                              ; preds = %216, %129, %108, %80, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %219 = load ptr, ptr %4, align 8
  ret ptr %219
}

declare ptr @Cudd_addIthVar(ptr noundef, i32 noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare ptr @Cudd_addApply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Cudd_addTimes(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Cudd_addXnor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cuddAddNonSimComposeRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !44
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DdManager, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %6
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.DdNode, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !33
  %42 = icmp eq i32 %41, 2147483647
  br i1 %42, label %43, label %45

43:                                               ; preds = %38, %6
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %424

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = call ptr @cuddCacheLookup(ptr noundef %46, i64 noundef 70, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %22, align 8, !tbaa !8
  %51 = load ptr, ptr %22, align 8, !tbaa !8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %54, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %424

55:                                               ; preds = %45
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.DdNode, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !33
  %59 = icmp eq i32 %58, 2147483647
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.DdNode, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !33
  br label %74

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.DdManager, ptr %65, i32 0, i32 37
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.DdNode, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !33
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %64, %60
  %75 = phi i32 [ %63, %60 ], [ %73, %64 ]
  store i32 %75, ptr %24, align 4, !tbaa !10
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.DdNode, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !33
  %79 = icmp eq i32 %78, 2147483647
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.DdNode, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !33
  br label %94

84:                                               ; preds = %74
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.DdManager, ptr %85, i32 0, i32 37
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.DdNode, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !33
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %87, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %84, %80
  %95 = phi i32 [ %83, %80 ], [ %93, %84 ]
  store i32 %95, ptr %25, align 4, !tbaa !10
  %96 = load i32, ptr %25, align 4, !tbaa !10
  %97 = load i32, ptr %24, align 4, !tbaa !10
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load i32, ptr %25, align 4, !tbaa !10
  br label %103

101:                                              ; preds = %94
  %102 = load i32, ptr %24, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i32 [ %100, %99 ], [ %102, %101 ]
  store i32 %104, ptr %23, align 4, !tbaa !10
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.DdNode, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !33
  %108 = icmp eq i32 %107, 2147483647
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load ptr, ptr %12, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.DdNode, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !33
  br label %123

113:                                              ; preds = %103
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.DdManager, ptr %114, i32 0, i32 37
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.DdNode, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !33
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr %116, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %113, %109
  %124 = phi i32 [ %112, %109 ], [ %122, %113 ]
  store i32 %124, ptr %26, align 4, !tbaa !10
  %125 = load i32, ptr %26, align 4, !tbaa !10
  %126 = load i32, ptr %23, align 4, !tbaa !10
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  %129 = load i32, ptr %26, align 4, !tbaa !10
  br label %132

130:                                              ; preds = %123
  %131 = load i32, ptr %23, align 4, !tbaa !10
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i32 [ %129, %128 ], [ %131, %130 ]
  store i32 %133, ptr %23, align 4, !tbaa !10
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.DdManager, ptr %134, i32 0, i32 39
  %136 = load ptr, ptr %135, align 8, !tbaa !60
  %137 = load i32, ptr %23, align 4, !tbaa !10
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !10
  store i32 %140, ptr %27, align 4, !tbaa !10
  %141 = load i32, ptr %24, align 4, !tbaa !10
  %142 = load i32, ptr %23, align 4, !tbaa !10
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %132
  %145 = load ptr, ptr %9, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.DdNode, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.DdChildren, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !34
  store ptr %148, ptr %14, align 8, !tbaa !8
  %149 = load ptr, ptr %9, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.DdNode, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.DdChildren, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !34
  store ptr %152, ptr %15, align 8, !tbaa !8
  br label %155

153:                                              ; preds = %132
  %154 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %154, ptr %15, align 8, !tbaa !8
  store ptr %154, ptr %14, align 8, !tbaa !8
  br label %155

155:                                              ; preds = %153, %144
  %156 = load i32, ptr %26, align 4, !tbaa !10
  %157 = load i32, ptr %23, align 4, !tbaa !10
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %198

159:                                              ; preds = %155
  %160 = load ptr, ptr %12, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.DdNode, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw %struct.DdChildren, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !34
  store ptr %163, ptr %18, align 8, !tbaa !8
  %164 = load ptr, ptr %8, align 8, !tbaa !3
  %165 = load i32, ptr %27, align 4, !tbaa !10
  %166 = call ptr @Cudd_addIthVar(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %19, align 8, !tbaa !8
  %167 = load ptr, ptr %19, align 8, !tbaa !8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %159
  store ptr null, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %424

170:                                              ; preds = %159
  %171 = load ptr, ptr %19, align 8, !tbaa !8
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, -2
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds nuw %struct.DdNode, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !35
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 4, !tbaa !35
  %178 = load ptr, ptr %8, align 8, !tbaa !3
  %179 = load ptr, ptr %11, align 8, !tbaa !8
  %180 = load ptr, ptr %19, align 8, !tbaa !8
  %181 = call ptr @cuddAddExistAbstractRecur(ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store ptr %181, ptr %16, align 8, !tbaa !8
  %182 = load ptr, ptr %16, align 8, !tbaa !8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %170
  %185 = load ptr, ptr %8, align 8, !tbaa !3
  %186 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %185, ptr noundef %186)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %424

187:                                              ; preds = %170
  %188 = load ptr, ptr %16, align 8, !tbaa !8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, -2
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds nuw %struct.DdNode, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !35
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4, !tbaa !35
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %197, ptr %17, align 8, !tbaa !8
  br label %222

198:                                              ; preds = %155
  %199 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %199, ptr %18, align 8, !tbaa !8
  %200 = load i32, ptr %25, align 4, !tbaa !10
  %201 = load i32, ptr %23, align 4, !tbaa !10
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %198
  %204 = load ptr, ptr %11, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.DdNode, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds nuw %struct.DdChildren, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !34
  store ptr %207, ptr %16, align 8, !tbaa !8
  %208 = load ptr, ptr %11, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.DdNode, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds nuw %struct.DdChildren, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !34
  store ptr %211, ptr %17, align 8, !tbaa !8
  br label %214

212:                                              ; preds = %198
  %213 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %213, ptr %17, align 8, !tbaa !8
  store ptr %213, ptr %16, align 8, !tbaa !8
  br label %214

214:                                              ; preds = %212, %203
  %215 = load ptr, ptr %16, align 8, !tbaa !8
  %216 = ptrtoint ptr %215 to i64
  %217 = and i64 %216, -2
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr inbounds nuw %struct.DdNode, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !35
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !35
  br label %222

222:                                              ; preds = %214, %187
  %223 = load i32, ptr %13, align 4, !tbaa !10
  %224 = sext i32 %223 to i64
  %225 = mul i64 8, %224
  %226 = call noalias ptr @malloc(i64 noundef %225) #7
  store ptr %226, ptr %29, align 8, !tbaa !44
  %227 = load ptr, ptr %29, align 8, !tbaa !44
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %234

229:                                              ; preds = %222
  %230 = load ptr, ptr %8, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.DdManager, ptr %230, i32 0, i32 86
  store i32 1, ptr %231, align 8, !tbaa !45
  %232 = load ptr, ptr %8, align 8, !tbaa !3
  %233 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %232, ptr noundef %233)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %424

234:                                              ; preds = %222
  %235 = load i32, ptr %13, align 4, !tbaa !10
  %236 = sext i32 %235 to i64
  %237 = mul i64 8, %236
  %238 = call noalias ptr @malloc(i64 noundef %237) #7
  store ptr %238, ptr %30, align 8, !tbaa !44
  %239 = load ptr, ptr %30, align 8, !tbaa !44
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %252

241:                                              ; preds = %234
  %242 = load ptr, ptr %8, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.DdManager, ptr %242, i32 0, i32 86
  store i32 1, ptr %243, align 8, !tbaa !45
  %244 = load ptr, ptr %8, align 8, !tbaa !3
  %245 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %244, ptr noundef %245)
  %246 = load ptr, ptr %29, align 8, !tbaa !44
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %241
  %249 = load ptr, ptr %29, align 8, !tbaa !44
  call void @free(ptr noundef %249) #6
  store ptr null, ptr %29, align 8, !tbaa !44
  br label %251

250:                                              ; preds = %241
  br label %251

251:                                              ; preds = %250, %248
  store ptr null, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %424

252:                                              ; preds = %234
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %253

253:                                              ; preds = %309, %252
  %254 = load i32, ptr %28, align 4, !tbaa !10
  %255 = load i32, ptr %13, align 4, !tbaa !10
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %312

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %258 = load ptr, ptr %10, align 8, !tbaa !44
  %259 = load i32, ptr %28, align 4, !tbaa !10
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !8
  store ptr %262, ptr %32, align 8, !tbaa !8
  %263 = load ptr, ptr %32, align 8, !tbaa !8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %274

265:                                              ; preds = %257
  %266 = load ptr, ptr %30, align 8, !tbaa !44
  %267 = load i32, ptr %28, align 4, !tbaa !10
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  store ptr null, ptr %269, align 8, !tbaa !8
  %270 = load ptr, ptr %29, align 8, !tbaa !44
  %271 = load i32, ptr %28, align 4, !tbaa !10
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  store ptr null, ptr %273, align 8, !tbaa !8
  br label %308

274:                                              ; preds = %257
  %275 = load ptr, ptr %32, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw %struct.DdNode, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8, !tbaa !33
  %278 = load i32, ptr %27, align 4, !tbaa !10
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %297

280:                                              ; preds = %274
  %281 = load ptr, ptr %32, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct.DdNode, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds nuw %struct.DdChildren, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !34
  %285 = load ptr, ptr %29, align 8, !tbaa !44
  %286 = load i32, ptr %28, align 4, !tbaa !10
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  store ptr %284, ptr %288, align 8, !tbaa !8
  %289 = load ptr, ptr %32, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw %struct.DdNode, ptr %289, i32 0, i32 3
  %291 = getelementptr inbounds nuw %struct.DdChildren, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !34
  %293 = load ptr, ptr %30, align 8, !tbaa !44
  %294 = load i32, ptr %28, align 4, !tbaa !10
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  store ptr %292, ptr %296, align 8, !tbaa !8
  br label %307

297:                                              ; preds = %274
  %298 = load ptr, ptr %32, align 8, !tbaa !8
  %299 = load ptr, ptr %30, align 8, !tbaa !44
  %300 = load i32, ptr %28, align 4, !tbaa !10
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  store ptr %298, ptr %302, align 8, !tbaa !8
  %303 = load ptr, ptr %29, align 8, !tbaa !44
  %304 = load i32, ptr %28, align 4, !tbaa !10
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %303, i64 %305
  store ptr %298, ptr %306, align 8, !tbaa !8
  br label %307

307:                                              ; preds = %297, %280
  br label %308

308:                                              ; preds = %307, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %28, align 4, !tbaa !10
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %28, align 4, !tbaa !10
  br label %253, !llvm.loop !68

312:                                              ; preds = %253
  %313 = load ptr, ptr %30, align 8, !tbaa !44
  %314 = load i32, ptr %27, align 4, !tbaa !10
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw ptr, ptr %313, i64 %315
  store ptr null, ptr %316, align 8, !tbaa !8
  %317 = load ptr, ptr %29, align 8, !tbaa !44
  %318 = load i32, ptr %27, align 4, !tbaa !10
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw ptr, ptr %317, i64 %319
  store ptr null, ptr %320, align 8, !tbaa !8
  %321 = load ptr, ptr %8, align 8, !tbaa !3
  %322 = load ptr, ptr %14, align 8, !tbaa !8
  %323 = load ptr, ptr %29, align 8, !tbaa !44
  %324 = load ptr, ptr %16, align 8, !tbaa !8
  %325 = load ptr, ptr %18, align 8, !tbaa !8
  %326 = load i32, ptr %13, align 4, !tbaa !10
  %327 = call ptr @cuddAddNonSimComposeRecur(ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, i32 noundef %326)
  store ptr %327, ptr %20, align 8, !tbaa !8
  %328 = load ptr, ptr %29, align 8, !tbaa !44
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %312
  %331 = load ptr, ptr %29, align 8, !tbaa !44
  call void @free(ptr noundef %331) #6
  store ptr null, ptr %29, align 8, !tbaa !44
  br label %333

332:                                              ; preds = %312
  br label %333

333:                                              ; preds = %332, %330
  %334 = load ptr, ptr %20, align 8, !tbaa !8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %345

336:                                              ; preds = %333
  %337 = load ptr, ptr %8, align 8, !tbaa !3
  %338 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %337, ptr noundef %338)
  %339 = load ptr, ptr %30, align 8, !tbaa !44
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %343

341:                                              ; preds = %336
  %342 = load ptr, ptr %30, align 8, !tbaa !44
  call void @free(ptr noundef %342) #6
  store ptr null, ptr %30, align 8, !tbaa !44
  br label %344

343:                                              ; preds = %336
  br label %344

344:                                              ; preds = %343, %341
  store ptr null, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %424

345:                                              ; preds = %333
  %346 = load ptr, ptr %20, align 8, !tbaa !8
  %347 = ptrtoint ptr %346 to i64
  %348 = and i64 %347, -2
  %349 = inttoptr i64 %348 to ptr
  %350 = getelementptr inbounds nuw %struct.DdNode, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4, !tbaa !35
  %352 = add i32 %351, 1
  store i32 %352, ptr %350, align 4, !tbaa !35
  %353 = load ptr, ptr %8, align 8, !tbaa !3
  %354 = load ptr, ptr %15, align 8, !tbaa !8
  %355 = load ptr, ptr %30, align 8, !tbaa !44
  %356 = load ptr, ptr %17, align 8, !tbaa !8
  %357 = load ptr, ptr %18, align 8, !tbaa !8
  %358 = load i32, ptr %13, align 4, !tbaa !10
  %359 = call ptr @cuddAddNonSimComposeRecur(ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, i32 noundef %358)
  store ptr %359, ptr %21, align 8, !tbaa !8
  %360 = load ptr, ptr %30, align 8, !tbaa !44
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %345
  %363 = load ptr, ptr %30, align 8, !tbaa !44
  call void @free(ptr noundef %363) #6
  store ptr null, ptr %30, align 8, !tbaa !44
  br label %365

364:                                              ; preds = %345
  br label %365

365:                                              ; preds = %364, %362
  %366 = load ptr, ptr %21, align 8, !tbaa !8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %373

368:                                              ; preds = %365
  %369 = load ptr, ptr %8, align 8, !tbaa !3
  %370 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %369, ptr noundef %370)
  %371 = load ptr, ptr %8, align 8, !tbaa !3
  %372 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %371, ptr noundef %372)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %424

373:                                              ; preds = %365
  %374 = load ptr, ptr %21, align 8, !tbaa !8
  %375 = ptrtoint ptr %374 to i64
  %376 = and i64 %375, -2
  %377 = inttoptr i64 %376 to ptr
  %378 = getelementptr inbounds nuw %struct.DdNode, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4, !tbaa !35
  %380 = add i32 %379, 1
  store i32 %380, ptr %378, align 4, !tbaa !35
  %381 = load ptr, ptr %8, align 8, !tbaa !3
  %382 = load ptr, ptr %16, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %381, ptr noundef %382)
  %383 = load ptr, ptr %8, align 8, !tbaa !3
  %384 = load ptr, ptr %10, align 8, !tbaa !44
  %385 = load i32, ptr %27, align 4, !tbaa !10
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw ptr, ptr %384, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !8
  %389 = load ptr, ptr %20, align 8, !tbaa !8
  %390 = load ptr, ptr %21, align 8, !tbaa !8
  %391 = call ptr @cuddAddIteRecur(ptr noundef %383, ptr noundef %388, ptr noundef %389, ptr noundef %390)
  store ptr %391, ptr %22, align 8, !tbaa !8
  %392 = load ptr, ptr %22, align 8, !tbaa !8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %399

394:                                              ; preds = %373
  %395 = load ptr, ptr %8, align 8, !tbaa !3
  %396 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %395, ptr noundef %396)
  %397 = load ptr, ptr %8, align 8, !tbaa !3
  %398 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %397, ptr noundef %398)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %424

399:                                              ; preds = %373
  %400 = load ptr, ptr %22, align 8, !tbaa !8
  %401 = ptrtoint ptr %400 to i64
  %402 = and i64 %401, -2
  %403 = inttoptr i64 %402 to ptr
  %404 = getelementptr inbounds nuw %struct.DdNode, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4, !tbaa !35
  %406 = add i32 %405, 1
  store i32 %406, ptr %404, align 4, !tbaa !35
  %407 = load ptr, ptr %8, align 8, !tbaa !3
  %408 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %407, ptr noundef %408)
  %409 = load ptr, ptr %8, align 8, !tbaa !3
  %410 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %409, ptr noundef %410)
  %411 = load ptr, ptr %22, align 8, !tbaa !8
  %412 = ptrtoint ptr %411 to i64
  %413 = and i64 %412, -2
  %414 = inttoptr i64 %413 to ptr
  %415 = getelementptr inbounds nuw %struct.DdNode, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 4, !tbaa !35
  %417 = add i32 %416, -1
  store i32 %417, ptr %415, align 4, !tbaa !35
  %418 = load ptr, ptr %8, align 8, !tbaa !3
  %419 = load ptr, ptr %9, align 8, !tbaa !8
  %420 = load ptr, ptr %11, align 8, !tbaa !8
  %421 = load ptr, ptr %12, align 8, !tbaa !8
  %422 = load ptr, ptr %22, align 8, !tbaa !8
  call void @cuddCacheInsert(ptr noundef %418, i64 noundef 70, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422)
  %423 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %423, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %424

424:                                              ; preds = %399, %394, %368, %344, %251, %229, %184, %169, %53, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %425 = load ptr, ptr %7, align 8
  ret ptr %425
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddVectorCompose(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  br label %13

13:                                               ; preds = %74, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 55
  store i32 0, ptr %15, align 8, !tbaa !29
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @cuddHashTableInit(ptr noundef %16, i32 noundef 1, i32 noundef 2)
  store ptr %17, ptr %8, align 8, !tbaa !38
  %18 = load ptr, ptr %8, align 8, !tbaa !38
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %92

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DdManager, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %10, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %52, %21
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %55

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 39
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = load i32, ptr %10, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  store i32 %36, ptr %11, align 4, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !44
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 41
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = icmp ne ptr %41, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %29
  br label %55

51:                                               ; preds = %29
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4, !tbaa !10
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %10, align 4, !tbaa !10
  br label %26, !llvm.loop !69

55:                                               ; preds = %50, %26
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !38
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !44
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = call ptr @cuddBddVectorComposeRecur(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !8
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %55
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw %struct.DdNode, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !35
  br label %72

72:                                               ; preds = %64, %55
  %73 = load ptr, ptr %8, align 8, !tbaa !38
  call void @cuddHashTableQuit(ptr noundef %73)
  br label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.DdManager, ptr %75, i32 0, i32 55
  %77 = load i32, ptr %76, align 8, !tbaa !29
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %13, label %79, !llvm.loop !70

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw %struct.DdNode, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !35
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !35
  br label %90

90:                                               ; preds = %82, %79
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %90, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %93 = load ptr, ptr %4, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal ptr @cuddBddVectorComposeRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !44
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %12, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.DdNode, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = icmp eq i32 %24, 2147483647
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.DdNode, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !33
  br label %40

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DdManager, ptr %31, i32 0, i32 37
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.DdNode, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !33
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %30, %26
  %41 = phi i32 [ %29, %26 ], [ %39, %30 ]
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %45, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %175

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !38
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = call ptr @cuddHashTableLookup1(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %15, align 8, !tbaa !8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  %53 = ptrtoint ptr %52 to i64
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = icmp ne ptr %54, %55
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = xor i64 %53, %58
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %175

61:                                               ; preds = %46
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !38
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.DdNode, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.DdChildren, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = load ptr, ptr %10, align 8, !tbaa !44
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = call ptr @cuddBddVectorComposeRecur(ptr noundef %62, ptr noundef %63, ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %13, align 8, !tbaa !8
  %71 = load ptr, ptr %13, align 8, !tbaa !8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %175

74:                                               ; preds = %61
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw %struct.DdNode, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !35
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !35
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !38
  %84 = load ptr, ptr %12, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.DdNode, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.DdChildren, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  %88 = load ptr, ptr %10, align 8, !tbaa !44
  %89 = load i32, ptr %11, align 4, !tbaa !10
  %90 = call ptr @cuddBddVectorComposeRecur(ptr noundef %82, ptr noundef %83, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %14, align 8, !tbaa !8
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %74
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %94, ptr noundef %95)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %175

96:                                               ; preds = %74
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw %struct.DdNode, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !35
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !35
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = load ptr, ptr %10, align 8, !tbaa !44
  %106 = load ptr, ptr %12, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.DdNode, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !33
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %105, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = load ptr, ptr %13, align 8, !tbaa !8
  %113 = load ptr, ptr %14, align 8, !tbaa !8
  %114 = call ptr @cuddBddIteRecur(ptr noundef %104, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %15, align 8, !tbaa !8
  %115 = load ptr, ptr %15, align 8, !tbaa !8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %96
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %120, ptr noundef %121)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %175

122:                                              ; preds = %96
  %123 = load ptr, ptr %15, align 8, !tbaa !8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw %struct.DdNode, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !35
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !35
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = load ptr, ptr %13, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = load ptr, ptr %14, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %12, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.DdNode, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !35
  %137 = icmp ne i32 %136, 1
  br i1 %137, label %138, label %158

138:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %139 = load ptr, ptr %12, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.DdNode, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !35
  %142 = zext i32 %141 to i64
  store i64 %142, ptr %17, align 8, !tbaa !43
  %143 = load i64, ptr %17, align 8, !tbaa !43
  %144 = add nsw i64 %143, -1
  store i64 %144, ptr %17, align 8, !tbaa !43
  %145 = load ptr, ptr %8, align 8, !tbaa !38
  %146 = load ptr, ptr %12, align 8, !tbaa !8
  %147 = load ptr, ptr %15, align 8, !tbaa !8
  %148 = load i64, ptr %17, align 8, !tbaa !43
  %149 = call i32 @cuddHashTableInsert1(ptr noundef %145, ptr noundef %146, ptr noundef %147, i64 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %138
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = load ptr, ptr %15, align 8, !tbaa !8
  call void @Cudd_IterDerefBdd(ptr noundef %152, ptr noundef %153)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %155

154:                                              ; preds = %138
  store i32 0, ptr %16, align 4
  br label %155

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %156 = load i32, ptr %16, align 4
  switch i32 %156, label %175 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %122
  %159 = load ptr, ptr %15, align 8, !tbaa !8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw %struct.DdNode, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !35
  %165 = add i32 %164, -1
  store i32 %165, ptr %163, align 4, !tbaa !35
  %166 = load ptr, ptr %15, align 8, !tbaa !8
  %167 = ptrtoint ptr %166 to i64
  %168 = load ptr, ptr %12, align 8, !tbaa !8
  %169 = load ptr, ptr %9, align 8, !tbaa !8
  %170 = icmp ne ptr %168, %169
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = xor i64 %167, %172
  %174 = inttoptr i64 %173 to ptr
  store ptr %174, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %175

175:                                              ; preds = %158, %155, %117, %93, %73, %51, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %176 = load ptr, ptr %6, align 8
  ret ptr %176
}

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddAddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddHashTableLookup1(ptr noundef, ptr noundef) #2

declare i32 @cuddHashTableInsert1(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) #2

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #5 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #6
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !71
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !43
  %18 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #6
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare ptr @cuddAddApplyRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Cudd_addPlus(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddAddExistAbstractRecur(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 136}
!13 = !{!"DdManager", !14, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !16, i64 80, !16, i64 88, !11, i64 96, !11, i64 100, !17, i64 104, !17, i64 112, !17, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !18, i64 152, !18, i64 160, !19, i64 168, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !17, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !20, i64 280, !15, i64 288, !17, i64 296, !11, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !20, i64 344, !21, i64 352, !20, i64 360, !11, i64 368, !22, i64 376, !22, i64 384, !20, i64 392, !9, i64 400, !23, i64 408, !20, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !17, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !17, i64 464, !17, i64 472, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !24, i64 520, !24, i64 528, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !25, i64 560, !23, i64 568, !26, i64 576, !26, i64 584, !26, i64 592, !26, i64 600, !27, i64 608, !27, i64 616, !11, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !11, i64 656, !15, i64 664, !15, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !11, i64 728, !9, i64 736, !9, i64 744, !15, i64 752}
!14 = !{!"DdNode", !11, i64 0, !11, i64 4, !9, i64 8, !6, i64 16, !15, i64 32}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!19 = !{!"DdSubtable", !20, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48}
!20 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!25 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!26 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!28 = !{!13, !20, i64 344}
!29 = !{!13, !11, i64 448}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!13, !21, i64 312}
!33 = !{!14, !11, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!14, !11, i64 4}
!36 = distinct !{!36, !31}
!37 = !{!21, !21, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS11DdHashTable", !5, i64 0}
!40 = distinct !{!40, !31}
!41 = !{!13, !9, i64 40}
!42 = !{!13, !9, i64 48}
!43 = !{!15, !15, i64 0}
!44 = !{!20, !20, i64 0}
!45 = !{!13, !11, i64 624}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = !{!13, !21, i64 352}
!50 = distinct !{!50, !31}
!51 = !{!13, !15, i64 752}
!52 = !{!13, !11, i64 144}
!53 = !{!13, !15, i64 632}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
!60 = !{!13, !21, i64 328}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = !{!72, !15, i64 0}
!72 = !{!"timespec", !15, i64 0, !15, i64 8}
!73 = !{!72, !15, i64 8}
