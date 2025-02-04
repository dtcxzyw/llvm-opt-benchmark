target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._reo_man = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, double, double, double, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct._reo_hash = type { i32, ptr, ptr, ptr }
%struct._reo_unit = type { i16, i16, i16, i16, i32, ptr, ptr, ptr, double }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._reo_plane = type { i32, i32, i32, double, double, double, double, ptr }

; Function Attrs: nounwind uwtable
define ptr @reoTransferNodesToUnits_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._reo_man, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %13, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 -1, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4, !tbaa !23
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %5, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.DdNode, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %93

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._reo_man, ptr %27, i32 0, i32 35
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = ptrtoint ptr %31 to i64
  %33 = mul i64 %32, 12582917
  %34 = add i64 %30, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._reo_man, ptr %35, i32 0, i32 34
  %37 = load i32, ptr %36, align 8, !tbaa !28
  %38 = sext i32 %37 to i64
  %39 = urem i64 %34, %38
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %8, align 4, !tbaa !23
  br label %41

41:                                               ; preds = %85, %26
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._reo_man, ptr %42, i32 0, i32 33
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = load i32, ptr %8, align 4, !tbaa !23
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct._reo_hash, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct._reo_hash, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !30
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._reo_man, ptr %50, i32 0, i32 35
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %92

54:                                               ; preds = %41
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._reo_man, ptr %55, i32 0, i32 33
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = load i32, ptr %8, align 4, !tbaa !23
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct._reo_hash, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct._reo_hash, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %54
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._reo_man, ptr %66, i32 0, i32 33
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = load i32, ptr %8, align 4, !tbaa !23
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct._reo_hash, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct._reo_hash, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  store ptr %73, ptr %7, align 8, !tbaa !34
  %74 = load ptr, ptr %7, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct._reo_unit, ptr %74, i32 0, i32 3
  %76 = load i16, ptr %75, align 2, !tbaa !35
  %77 = add i16 %76, 1
  store i16 %77, ptr %75, align 2, !tbaa !35
  %78 = load ptr, ptr %7, align 8, !tbaa !34
  %79 = ptrtoint ptr %78 to i64
  %80 = load i32, ptr %9, align 4, !tbaa !23
  %81 = sext i32 %80 to i64
  %82 = xor i64 %79, %81
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %235

84:                                               ; preds = %54
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4, !tbaa !23
  %87 = add nsw i32 %86, 1
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._reo_man, ptr %88, i32 0, i32 34
  %90 = load i32, ptr %89, align 8, !tbaa !28
  %91 = srem i32 %87, %90
  store i32 %91, ptr %8, align 4, !tbaa !23
  br label %41, !llvm.loop !38

92:                                               ; preds = %41
  br label %93

93:                                               ; preds = %92, %2
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = call ptr @reoUnitsGetNextUnit(ptr noundef %94)
  store ptr %95, ptr %7, align 8, !tbaa !34
  %96 = load ptr, ptr %7, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct._reo_unit, ptr %96, i32 0, i32 3
  store i16 1, ptr %97, align 2, !tbaa !35
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.DdNode, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !40
  %101 = icmp eq i32 %100, 2147483647
  br i1 %101, label %102, label %132

102:                                              ; preds = %93
  %103 = load ptr, ptr %7, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %struct._reo_unit, ptr %103, i32 0, i32 0
  store i16 30000, ptr %104, align 8, !tbaa !41
  %105 = load ptr, ptr %5, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.DdNode, ptr %105, i32 0, i32 3
  %107 = load double, ptr %106, align 8, !tbaa !42
  %108 = fptoui double %107 to i64
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr %7, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %struct._reo_unit, ptr %110, i32 0, i32 5
  store ptr %109, ptr %111, align 8, !tbaa !43
  %112 = load ptr, ptr %7, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct._reo_unit, ptr %112, i32 0, i32 6
  store ptr null, ptr %113, align 8, !tbaa !44
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = load ptr, ptr %6, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.DdManager, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !45
  %118 = icmp ne ptr %114, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %102
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct._reo_man, ptr %120, i32 0, i32 8
  store i32 1, ptr %121, align 8, !tbaa !56
  br label %122

122:                                              ; preds = %119, %102
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct._reo_man, ptr %123, i32 0, i32 28
  %125 = load ptr, ptr %124, align 8, !tbaa !57
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct._reo_man, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %127, align 4, !tbaa !58
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct._reo_plane, ptr %125, i64 %129
  %131 = load ptr, ptr %7, align 8, !tbaa !34
  call void @reoUnitsAddUnitToPlane(ptr noundef %130, ptr noundef %131)
  br label %170

132:                                              ; preds = %93
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct._reo_man, ptr %133, i32 0, i32 25
  %135 = load ptr, ptr %134, align 8, !tbaa !59
  %136 = load ptr, ptr %5, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.DdNode, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !40
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i32, ptr %135, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !23
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %7, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw %struct._reo_unit, ptr %143, i32 0, i32 0
  store i16 %142, ptr %144, align 8, !tbaa !41
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = load ptr, ptr %5, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.DdNode, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.DdChildren, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !42
  %150 = call ptr @reoTransferNodesToUnits_rec(ptr noundef %145, ptr noundef %149)
  %151 = load ptr, ptr %7, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw %struct._reo_unit, ptr %151, i32 0, i32 5
  store ptr %150, ptr %152, align 8, !tbaa !43
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.DdNode, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct.DdChildren, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !42
  %158 = call ptr @reoTransferNodesToUnits_rec(ptr noundef %153, ptr noundef %157)
  %159 = load ptr, ptr %7, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %struct._reo_unit, ptr %159, i32 0, i32 6
  store ptr %158, ptr %160, align 8, !tbaa !44
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct._reo_man, ptr %161, i32 0, i32 28
  %163 = load ptr, ptr %162, align 8, !tbaa !57
  %164 = load ptr, ptr %7, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw %struct._reo_unit, ptr %164, i32 0, i32 0
  %166 = load i16, ptr %165, align 8, !tbaa !41
  %167 = sext i16 %166 to i64
  %168 = getelementptr inbounds %struct._reo_plane, ptr %163, i64 %167
  %169 = load ptr, ptr %7, align 8, !tbaa !34
  call void @reoUnitsAddUnitToPlane(ptr noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %132, %122
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.DdNode, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !24
  %174 = icmp ne i32 %173, 1
  br i1 %174, label %175, label %224

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %190, %175
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct._reo_man, ptr %177, i32 0, i32 33
  %179 = load ptr, ptr %178, align 8, !tbaa !29
  %180 = load i32, ptr %8, align 4, !tbaa !23
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct._reo_hash, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct._reo_hash, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8, !tbaa !30
  %185 = load ptr, ptr %4, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct._reo_man, ptr %185, i32 0, i32 35
  %187 = load i32, ptr %186, align 4, !tbaa !27
  %188 = icmp eq i32 %184, %187
  br i1 %188, label %189, label %197

189:                                              ; preds = %176
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %8, align 4, !tbaa !23
  %192 = add nsw i32 %191, 1
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct._reo_man, ptr %193, i32 0, i32 34
  %195 = load i32, ptr %194, align 8, !tbaa !28
  %196 = srem i32 %192, %195
  store i32 %196, ptr %8, align 4, !tbaa !23
  br label %176, !llvm.loop !60

197:                                              ; preds = %176
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct._reo_man, ptr %198, i32 0, i32 35
  %200 = load i32, ptr %199, align 4, !tbaa !27
  %201 = load ptr, ptr %4, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct._reo_man, ptr %201, i32 0, i32 33
  %203 = load ptr, ptr %202, align 8, !tbaa !29
  %204 = load i32, ptr %8, align 4, !tbaa !23
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct._reo_hash, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct._reo_hash, ptr %206, i32 0, i32 0
  store i32 %200, ptr %207, align 8, !tbaa !30
  %208 = load ptr, ptr %5, align 8, !tbaa !8
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct._reo_man, ptr %209, i32 0, i32 33
  %211 = load ptr, ptr %210, align 8, !tbaa !29
  %212 = load i32, ptr %8, align 4, !tbaa !23
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct._reo_hash, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct._reo_hash, ptr %214, i32 0, i32 1
  store ptr %208, ptr %215, align 8, !tbaa !32
  %216 = load ptr, ptr %7, align 8, !tbaa !34
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct._reo_man, ptr %217, i32 0, i32 33
  %219 = load ptr, ptr %218, align 8, !tbaa !29
  %220 = load i32, ptr %8, align 4, !tbaa !23
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct._reo_hash, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct._reo_hash, ptr %222, i32 0, i32 2
  store ptr %216, ptr %223, align 8, !tbaa !33
  br label %224

224:                                              ; preds = %197, %170
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct._reo_man, ptr %225, i32 0, i32 17
  %227 = load i32, ptr %226, align 4, !tbaa !61
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !61
  %229 = load ptr, ptr %7, align 8, !tbaa !34
  %230 = ptrtoint ptr %229 to i64
  %231 = load i32, ptr %9, align 4, !tbaa !23
  %232 = sext i32 %231 to i64
  %233 = xor i64 %230, %232
  %234 = inttoptr i64 %233 to ptr
  store ptr %234, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %235

235:                                              ; preds = %224, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %236 = load ptr, ptr %3, align 8
  ret ptr %236
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @reoUnitsGetNextUnit(ptr noundef) #2

declare void @reoUnitsAddUnitToPlane(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @reoTransferUnitsToNodes_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._reo_man, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %15, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 -1, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %11, align 4, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %5, align 8, !tbaa !34
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct._reo_unit, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 2, !tbaa !35
  %27 = sext i16 %26 to i32
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %92

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._reo_man, ptr %30, i32 0, i32 35
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %5, align 8, !tbaa !34
  %35 = ptrtoint ptr %34 to i64
  %36 = mul i64 %35, 12582917
  %37 = add i64 %33, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._reo_man, ptr %38, i32 0, i32 34
  %40 = load i32, ptr %39, align 8, !tbaa !28
  %41 = sext i32 %40 to i64
  %42 = urem i64 %37, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %10, align 4, !tbaa !23
  br label %44

44:                                               ; preds = %84, %29
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._reo_man, ptr %45, i32 0, i32 33
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = load i32, ptr %10, align 4, !tbaa !23
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct._reo_hash, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct._reo_hash, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !30
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._reo_man, ptr %53, i32 0, i32 35
  %55 = load i32, ptr %54, align 4, !tbaa !27
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %91

57:                                               ; preds = %44
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._reo_man, ptr %58, i32 0, i32 33
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = load i32, ptr %10, align 4, !tbaa !23
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct._reo_hash, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct._reo_hash, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = load ptr, ptr %5, align 8, !tbaa !34
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._reo_man, ptr %69, i32 0, i32 33
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = load i32, ptr %10, align 4, !tbaa !23
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct._reo_hash, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct._reo_hash, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  store ptr %76, ptr %7, align 8, !tbaa !8
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = ptrtoint ptr %77 to i64
  %79 = load i32, ptr %11, align 4, !tbaa !23
  %80 = sext i32 %79 to i64
  %81 = xor i64 %78, %80
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %275

83:                                               ; preds = %57
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %10, align 4, !tbaa !23
  %86 = add nsw i32 %85, 1
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._reo_man, ptr %87, i32 0, i32 34
  %89 = load i32, ptr %88, align 8, !tbaa !28
  %90 = srem i32 %86, %89
  store i32 %90, ptr %10, align 4, !tbaa !23
  br label %44, !llvm.loop !62

91:                                               ; preds = %44
  br label %92

92:                                               ; preds = %91, %2
  %93 = load ptr, ptr %5, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct._reo_unit, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 8, !tbaa !41
  %96 = sext i16 %95 to i32
  %97 = icmp eq i32 %96, 30000
  br i1 %97, label %98, label %114

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8, !tbaa !22
  %100 = load ptr, ptr %5, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw %struct._reo_unit, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i32
  %105 = sitofp i32 %104 to double
  %106 = call ptr @cuddUniqueConst(ptr noundef %99, double noundef %105)
  store ptr %106, ptr %7, align 8, !tbaa !8
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw %struct.DdNode, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !24
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !24
  br label %191

114:                                              ; preds = %92
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %5, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct._reo_unit, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  %119 = call ptr @reoTransferUnitsToNodes_rec(ptr noundef %115, ptr noundef %118)
  store ptr %119, ptr %8, align 8, !tbaa !8
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %275

123:                                              ; preds = %114
  %124 = load ptr, ptr %8, align 8, !tbaa !8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw %struct.DdNode, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !24
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !24
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = load ptr, ptr %5, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct._reo_unit, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !44
  %135 = call ptr @reoTransferUnitsToNodes_rec(ptr noundef %131, ptr noundef %134)
  store ptr %135, ptr %9, align 8, !tbaa !8
  %136 = load ptr, ptr %9, align 8, !tbaa !8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %123
  %139 = load ptr, ptr %6, align 8, !tbaa !22
  %140 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %139, ptr noundef %140)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %275

141:                                              ; preds = %123
  %142 = load ptr, ptr %9, align 8, !tbaa !8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw %struct.DdNode, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !24
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4, !tbaa !24
  %149 = load ptr, ptr %6, align 8, !tbaa !22
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct._reo_man, ptr %150, i32 0, i32 27
  %152 = load ptr, ptr %151, align 8, !tbaa !63
  %153 = load ptr, ptr %5, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct._reo_unit, ptr %153, i32 0, i32 0
  %155 = load i16, ptr %154, align 8, !tbaa !41
  %156 = sext i16 %155 to i64
  %157 = getelementptr inbounds i32, ptr %152, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !23
  %159 = load ptr, ptr %9, align 8, !tbaa !8
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = call ptr @cuddUniqueInter(ptr noundef %149, i32 noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %7, align 8, !tbaa !8
  %162 = load ptr, ptr %7, align 8, !tbaa !8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %169

164:                                              ; preds = %141
  %165 = load ptr, ptr %6, align 8, !tbaa !22
  %166 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %6, align 8, !tbaa !22
  %168 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %167, ptr noundef %168)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %275

169:                                              ; preds = %141
  %170 = load ptr, ptr %7, align 8, !tbaa !8
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, -2
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds nuw %struct.DdNode, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !24
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4, !tbaa !24
  %177 = load ptr, ptr %8, align 8, !tbaa !8
  %178 = ptrtoint ptr %177 to i64
  %179 = and i64 %178, -2
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds nuw %struct.DdNode, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !24
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 4, !tbaa !24
  %184 = load ptr, ptr %9, align 8, !tbaa !8
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, -2
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw %struct.DdNode, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !24
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 4, !tbaa !24
  br label %191

191:                                              ; preds = %169, %98
  %192 = load ptr, ptr %5, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw %struct._reo_unit, ptr %192, i32 0, i32 3
  %194 = load i16, ptr %193, align 2, !tbaa !35
  %195 = sext i16 %194 to i32
  %196 = icmp ne i32 %195, 1
  br i1 %196, label %197, label %257

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %212, %197
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct._reo_man, ptr %199, i32 0, i32 33
  %201 = load ptr, ptr %200, align 8, !tbaa !29
  %202 = load i32, ptr %10, align 4, !tbaa !23
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct._reo_hash, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct._reo_hash, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !30
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct._reo_man, ptr %207, i32 0, i32 35
  %209 = load i32, ptr %208, align 4, !tbaa !27
  %210 = icmp eq i32 %206, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %198
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %10, align 4, !tbaa !23
  %214 = add nsw i32 %213, 1
  %215 = load ptr, ptr %4, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct._reo_man, ptr %215, i32 0, i32 34
  %217 = load i32, ptr %216, align 8, !tbaa !28
  %218 = srem i32 %214, %217
  store i32 %218, ptr %10, align 4, !tbaa !23
  br label %198, !llvm.loop !64

219:                                              ; preds = %198
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct._reo_man, ptr %220, i32 0, i32 35
  %222 = load i32, ptr %221, align 4, !tbaa !27
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct._reo_man, ptr %223, i32 0, i32 33
  %225 = load ptr, ptr %224, align 8, !tbaa !29
  %226 = load i32, ptr %10, align 4, !tbaa !23
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct._reo_hash, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct._reo_hash, ptr %228, i32 0, i32 0
  store i32 %222, ptr %229, align 8, !tbaa !30
  %230 = load ptr, ptr %5, align 8, !tbaa !34
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct._reo_man, ptr %231, i32 0, i32 33
  %233 = load ptr, ptr %232, align 8, !tbaa !29
  %234 = load i32, ptr %10, align 4, !tbaa !23
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct._reo_hash, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %struct._reo_hash, ptr %236, i32 0, i32 1
  store ptr %230, ptr %237, align 8, !tbaa !32
  %238 = load ptr, ptr %7, align 8, !tbaa !8
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct._reo_man, ptr %239, i32 0, i32 33
  %241 = load ptr, ptr %240, align 8, !tbaa !29
  %242 = load i32, ptr %10, align 4, !tbaa !23
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct._reo_hash, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw %struct._reo_hash, ptr %244, i32 0, i32 2
  store ptr %238, ptr %245, align 8, !tbaa !33
  %246 = load ptr, ptr %7, align 8, !tbaa !8
  %247 = load ptr, ptr %4, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct._reo_man, ptr %247, i32 0, i32 37
  %249 = load ptr, ptr %248, align 8, !tbaa !65
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct._reo_man, ptr %250, i32 0, i32 38
  %252 = load i32, ptr %251, align 8, !tbaa !66
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 8, !tbaa !66
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds ptr, ptr %249, i64 %254
  store ptr %246, ptr %255, align 8, !tbaa !8
  %256 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Cudd_Ref(ptr noundef %256)
  br label %257

257:                                              ; preds = %219, %191
  %258 = load ptr, ptr %4, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct._reo_man, ptr %258, i32 0, i32 17
  %260 = load i32, ptr %259, align 4, !tbaa !61
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 4, !tbaa !61
  %262 = load ptr, ptr %7, align 8, !tbaa !8
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, -2
  %265 = inttoptr i64 %264 to ptr
  %266 = getelementptr inbounds nuw %struct.DdNode, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4, !tbaa !24
  %268 = add i32 %267, -1
  store i32 %268, ptr %266, align 4, !tbaa !24
  %269 = load ptr, ptr %7, align 8, !tbaa !8
  %270 = ptrtoint ptr %269 to i64
  %271 = load i32, ptr %11, align 4, !tbaa !23
  %272 = sext i32 %271 to i64
  %273 = xor i64 %270, %272
  %274 = inttoptr i64 %273 to ptr
  store ptr %274, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %275

275:                                              ; preds = %257, %164, %138, %122, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %276 = load ptr, ptr %3, align 8
  ret ptr %276
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_Ref(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_reo_man", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!10 = !{!11, !13, i64 24}
!11 = !{!"_reo_man", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !13, i64 24, !14, i64 32, !12, i64 40, !14, i64 48, !12, i64 56, !12, i64 60, !14, i64 64, !15, i64 72, !14, i64 80, !16, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !17, i64 120, !17, i64 128, !17, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !18, i64 168, !12, i64 176, !16, i64 184, !12, i64 192, !12, i64 196, !19, i64 200, !12, i64 208, !12, i64 212, !12, i64 216, !20, i64 224, !12, i64 232, !12, i64 236, !21, i64 240, !16, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!"p1 double", !5, i64 0}
!16 = !{!"p2 _ZTS9_reo_unit", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"p1 _ZTS10_reo_plane", !5, i64 0}
!19 = !{!"p1 _ZTS9_reo_hash", !5, i64 0}
!20 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!21 = !{!"p1 _ZTS9_reo_unit", !5, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!25, !12, i64 4}
!25 = !{!"DdNode", !12, i64 0, !12, i64 4, !9, i64 8, !6, i64 16, !26, i64 32}
!26 = !{!"long", !6, i64 0}
!27 = !{!11, !12, i64 212}
!28 = !{!11, !12, i64 208}
!29 = !{!11, !19, i64 200}
!30 = !{!31, !12, i64 0}
!31 = !{!"_reo_hash", !12, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!32 = !{!31, !21, i64 8}
!33 = !{!31, !21, i64 16}
!34 = !{!21, !21, i64 0}
!35 = !{!36, !37, i64 6}
!36 = !{!"_reo_unit", !37, i64 0, !37, i64 2, !37, i64 4, !37, i64 6, !12, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !17, i64 40}
!37 = !{!"short", !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!25, !12, i64 0}
!41 = !{!36, !37, i64 0}
!42 = !{!6, !6, i64 0}
!43 = !{!36, !21, i64 16}
!44 = !{!36, !21, i64 24}
!45 = !{!46, !9, i64 40}
!46 = !{!"DdManager", !25, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !47, i64 80, !47, i64 88, !12, i64 96, !12, i64 100, !17, i64 104, !17, i64 112, !17, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !48, i64 152, !48, i64 160, !49, i64 168, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !17, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !20, i64 280, !26, i64 288, !17, i64 296, !12, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !20, i64 344, !14, i64 352, !20, i64 360, !12, i64 368, !50, i64 376, !50, i64 384, !20, i64 392, !9, i64 400, !51, i64 408, !20, i64 416, !12, i64 424, !12, i64 428, !12, i64 432, !17, i64 440, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !17, i64 464, !17, i64 472, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !52, i64 520, !52, i64 528, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !53, i64 560, !51, i64 568, !54, i64 576, !54, i64 584, !54, i64 592, !54, i64 600, !55, i64 608, !55, i64 616, !12, i64 624, !26, i64 632, !26, i64 640, !26, i64 648, !12, i64 656, !26, i64 664, !26, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !12, i64 728, !9, i64 736, !9, i64 744, !26, i64 752}
!47 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!48 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!49 = !{!"DdSubtable", !20, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48}
!50 = !{!"p1 long", !5, i64 0}
!51 = !{!"p1 omnipotent char", !5, i64 0}
!52 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!53 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!54 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!56 = !{!11, !12, i64 40}
!57 = !{!11, !18, i64 168}
!58 = !{!11, !12, i64 60}
!59 = !{!11, !14, i64 144}
!60 = distinct !{!60, !39}
!61 = !{!11, !12, i64 100}
!62 = distinct !{!62, !39}
!63 = !{!11, !14, i64 160}
!64 = distinct !{!64, !39}
!65 = !{!11, !20, i64 224}
!66 = !{!11, !12, i64 232}
