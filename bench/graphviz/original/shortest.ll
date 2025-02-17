target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.triangles_t = type { ptr, i64, i64, i64 }
%struct.Pxy_t = type { double, double }
%struct.pointnlink_t = type { ptr, ptr }
%struct.deque_t = type { ptr, i64, i64, i64, i64 }
%struct.triangle_t = type { i32, [3 x %struct.tedge_t] }
%struct.tedge_t = type { ptr, ptr, i64 }
%struct.Ppoly_t = type { ptr, i64 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"lib/pathplan/%s:%d: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/pathplan/shortest.c\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"cannot realloc pnls\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"cannot realloc pnlps\00", align 1
@tris = internal global %struct.triangles_t zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"cannot realloc dq.pnls\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"source point not in any triangle\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"destination point not in any triangle\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"cannot find triangle path\00", align 1
@ops = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"triangulation failed\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"cannot realloc tris\00", align 1
@opn = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"cannot realloc ops\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Pshortestpath(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.Pxy_t, align 8
  %12 = alloca %struct.Pxy_t, align 8
  %13 = alloca %struct.Pxy_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca [2 x %struct.pointnlink_t], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca %struct.deque_t, align 8
  %29 = alloca %struct.triangle_t, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.triangle_t, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = call noalias ptr @calloc(i64 noundef %36, i64 noundef 16) #10
  store ptr %37, ptr %24, align 8, !tbaa !13
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !10
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %3
  %43 = load ptr, ptr %24, align 8, !tbaa !13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !15
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 96, ptr noundef @.str.2) #9
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %825

48:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !10
  %52 = call noalias ptr @calloc(i64 noundef %51, i64 noundef 8) #10
  store ptr %52, ptr %26, align 8, !tbaa !17
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !10
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %48
  %58 = load ptr, ptr %26, align 8, !tbaa !17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8, !tbaa !15
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 101, ptr noundef @.str.3) #9
  %63 = load ptr, ptr %24, align 8, !tbaa !13
  call void @free(ptr noundef %63) #9
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %824

64:                                               ; preds = %57, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store i64 0, ptr %27, align 8, !tbaa !19
  call void @triangles_clear(ptr noundef @tris)
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #9
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 40, i1 false)
  %65 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 1
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !10
  %69 = mul i64 %68, 2
  store i64 %69, ptr %65, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !20
  %72 = call noalias ptr @calloc(i64 noundef %71, i64 noundef 8) #10
  %73 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 0
  store ptr %72, ptr %73, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %64
  %78 = load ptr, ptr @stderr, align 8, !tbaa !15
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 111, ptr noundef @.str.4) #9
  %80 = load ptr, ptr %26, align 8, !tbaa !17
  call void @free(ptr noundef %80) #9
  %81 = load ptr, ptr %24, align 8, !tbaa !13
  call void @free(ptr noundef %81) #9
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %823

82:                                               ; preds = %64
  %83 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !20
  %85 = udiv i64 %84, 2
  %86 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 2
  store i64 %85, ptr %86, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !23
  %89 = sub i64 %88, 1
  %90 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 3
  store i64 %89, ptr %90, align 8, !tbaa !24
  store i64 0, ptr %8, align 8, !tbaa !19
  store double 0x7FF0000000000000, ptr %10, align 8, !tbaa !25
  store i64 -1, ptr %9, align 8, !tbaa !19
  br label %91

91:                                               ; preds = %117, %82
  %92 = load i64, ptr %8, align 8, !tbaa !19
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !10
  %96 = icmp ult i64 %92, %95
  br i1 %96, label %97, label %120

97:                                               ; preds = %91
  %98 = load double, ptr %10, align 8, !tbaa !25
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %102 = load i64, ptr %8, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.Pxy_t, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw %struct.Pxy_t, ptr %103, i32 0, i32 0
  %105 = load double, ptr %104, align 8, !tbaa !28
  %106 = fcmp ogt double %98, %105
  br i1 %106, label %107, label %116

107:                                              ; preds = %97
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = load i64, ptr %8, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.Pxy_t, ptr %110, i64 %111
  %113 = getelementptr inbounds nuw %struct.Pxy_t, ptr %112, i32 0, i32 0
  %114 = load double, ptr %113, align 8, !tbaa !28
  store double %114, ptr %10, align 8, !tbaa !25
  %115 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %115, ptr %9, align 8, !tbaa !19
  br label %116

116:                                              ; preds = %107, %97
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %8, align 8, !tbaa !19
  %119 = add i64 %118, 1
  store i64 %119, ptr %8, align 8, !tbaa !19
  br label %91, !llvm.loop !30

120:                                              ; preds = %91
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = load i64, ptr %9, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw %struct.Pxy_t, ptr %123, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %125, i64 16, i1 false), !tbaa.struct !32
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !27
  %129 = load i64, ptr %9, align 8, !tbaa !19
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %120
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !10
  %135 = sub i64 %134, 1
  br label %139

136:                                              ; preds = %120
  %137 = load i64, ptr %9, align 8, !tbaa !19
  %138 = sub i64 %137, 1
  br label %139

139:                                              ; preds = %136, %131
  %140 = phi i64 [ %135, %131 ], [ %138, %136 ]
  %141 = getelementptr inbounds nuw %struct.Pxy_t, ptr %128, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %141, i64 16, i1 false), !tbaa.struct !32
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %145 = load i64, ptr %9, align 8, !tbaa !19
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !10
  %149 = sub i64 %148, 1
  %150 = icmp eq i64 %145, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %139
  br label %155

152:                                              ; preds = %139
  %153 = load i64, ptr %9, align 8, !tbaa !19
  %154 = add i64 %153, 1
  br label %155

155:                                              ; preds = %152, %151
  %156 = phi i64 [ 0, %151 ], [ %154, %152 ]
  %157 = getelementptr inbounds nuw %struct.Pxy_t, ptr %144, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %157, i64 16, i1 false), !tbaa.struct !32
  %158 = getelementptr inbounds nuw %struct.Pxy_t, ptr %11, i32 0, i32 0
  %159 = load double, ptr %158, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw %struct.Pxy_t, ptr %12, i32 0, i32 0
  %161 = load double, ptr %160, align 8, !tbaa !28
  %162 = fcmp oeq double %159, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw %struct.Pxy_t, ptr %12, i32 0, i32 0
  %165 = load double, ptr %164, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw %struct.Pxy_t, ptr %13, i32 0, i32 0
  %167 = load double, ptr %166, align 8, !tbaa !28
  %168 = fcmp oeq double %165, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw %struct.Pxy_t, ptr %13, i32 0, i32 1
  %171 = load double, ptr %170, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw %struct.Pxy_t, ptr %12, i32 0, i32 1
  %173 = load double, ptr %172, align 8, !tbaa !33
  %174 = fcmp ogt double %171, %173
  br i1 %174, label %190, label %175

175:                                              ; preds = %169, %163, %155
  %176 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %181 = load double, ptr %180, align 8
  %182 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %183 = load double, ptr %182, align 8
  %184 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %187 = load double, ptr %186, align 8
  %188 = call i32 @ccw(double %177, double %179, double %181, double %183, double %185, double %187)
  %189 = icmp ne i32 %188, 1
  br i1 %189, label %190, label %280

190:                                              ; preds = %175, %169
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !10
  %194 = sub i64 %193, 1
  store i64 %194, ptr %8, align 8, !tbaa !19
  br label %195

195:                                              ; preds = %276, %190
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !10
  %199 = icmp ugt i64 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = load i64, ptr %8, align 8, !tbaa !19
  %202 = icmp ne i64 %201, -1
  br label %203

203:                                              ; preds = %200, %195
  %204 = phi i1 [ false, %195 ], [ %202, %200 ]
  br i1 %204, label %205, label %279

205:                                              ; preds = %203
  %206 = load i64, ptr %8, align 8, !tbaa !19
  %207 = load ptr, ptr %5, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !10
  %210 = sub i64 %209, 1
  %211 = icmp ult i64 %206, %210
  br i1 %211, label %212, label %247

212:                                              ; preds = %205
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !27
  %216 = load i64, ptr %8, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw %struct.Pxy_t, ptr %215, i64 %216
  %218 = getelementptr inbounds nuw %struct.Pxy_t, ptr %217, i32 0, i32 0
  %219 = load double, ptr %218, align 8, !tbaa !28
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !27
  %223 = load i64, ptr %8, align 8, !tbaa !19
  %224 = add i64 %223, 1
  %225 = getelementptr inbounds nuw %struct.Pxy_t, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct.Pxy_t, ptr %225, i32 0, i32 0
  %227 = load double, ptr %226, align 8, !tbaa !28
  %228 = fcmp oeq double %219, %227
  br i1 %228, label %229, label %247

229:                                              ; preds = %212
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !27
  %233 = load i64, ptr %8, align 8, !tbaa !19
  %234 = getelementptr inbounds nuw %struct.Pxy_t, ptr %232, i64 %233
  %235 = getelementptr inbounds nuw %struct.Pxy_t, ptr %234, i32 0, i32 1
  %236 = load double, ptr %235, align 8, !tbaa !33
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !27
  %240 = load i64, ptr %8, align 8, !tbaa !19
  %241 = add i64 %240, 1
  %242 = getelementptr inbounds nuw %struct.Pxy_t, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %struct.Pxy_t, ptr %242, i32 0, i32 1
  %244 = load double, ptr %243, align 8, !tbaa !33
  %245 = fcmp oeq double %236, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %229
  br label %276

247:                                              ; preds = %229, %212, %205
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !27
  %251 = load i64, ptr %8, align 8, !tbaa !19
  %252 = getelementptr inbounds nuw %struct.Pxy_t, ptr %250, i64 %251
  %253 = load ptr, ptr %24, align 8, !tbaa !13
  %254 = load i64, ptr %27, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %253, i64 %254
  %256 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %255, i32 0, i32 0
  store ptr %252, ptr %256, align 8, !tbaa !34
  %257 = load ptr, ptr %24, align 8, !tbaa !13
  %258 = load i64, ptr %27, align 8, !tbaa !19
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !10
  %262 = urem i64 %258, %261
  %263 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %257, i64 %262
  %264 = load ptr, ptr %24, align 8, !tbaa !13
  %265 = load i64, ptr %27, align 8, !tbaa !19
  %266 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %264, i64 %265
  %267 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %266, i32 0, i32 1
  store ptr %263, ptr %267, align 8, !tbaa !36
  %268 = load ptr, ptr %24, align 8, !tbaa !13
  %269 = load i64, ptr %27, align 8, !tbaa !19
  %270 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %268, i64 %269
  %271 = load ptr, ptr %26, align 8, !tbaa !17
  %272 = load i64, ptr %27, align 8, !tbaa !19
  %273 = getelementptr inbounds nuw ptr, ptr %271, i64 %272
  store ptr %270, ptr %273, align 8, !tbaa !13
  %274 = load i64, ptr %27, align 8, !tbaa !19
  %275 = add i64 %274, 1
  store i64 %275, ptr %27, align 8, !tbaa !19
  br label %276

276:                                              ; preds = %247, %246
  %277 = load i64, ptr %8, align 8, !tbaa !19
  %278 = add i64 %277, -1
  store i64 %278, ptr %8, align 8, !tbaa !19
  br label %195, !llvm.loop !37

279:                                              ; preds = %203
  br label %358

280:                                              ; preds = %175
  store i64 0, ptr %8, align 8, !tbaa !19
  br label %281

281:                                              ; preds = %354, %280
  %282 = load i64, ptr %8, align 8, !tbaa !19
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %283, i32 0, i32 1
  %285 = load i64, ptr %284, align 8, !tbaa !10
  %286 = icmp ult i64 %282, %285
  br i1 %286, label %287, label %357

287:                                              ; preds = %281
  %288 = load i64, ptr %8, align 8, !tbaa !19
  %289 = icmp ugt i64 %288, 0
  br i1 %289, label %290, label %325

290:                                              ; preds = %287
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !27
  %294 = load i64, ptr %8, align 8, !tbaa !19
  %295 = getelementptr inbounds nuw %struct.Pxy_t, ptr %293, i64 %294
  %296 = getelementptr inbounds nuw %struct.Pxy_t, ptr %295, i32 0, i32 0
  %297 = load double, ptr %296, align 8, !tbaa !28
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !27
  %301 = load i64, ptr %8, align 8, !tbaa !19
  %302 = sub i64 %301, 1
  %303 = getelementptr inbounds nuw %struct.Pxy_t, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct.Pxy_t, ptr %303, i32 0, i32 0
  %305 = load double, ptr %304, align 8, !tbaa !28
  %306 = fcmp oeq double %297, %305
  br i1 %306, label %307, label %325

307:                                              ; preds = %290
  %308 = load ptr, ptr %5, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !27
  %311 = load i64, ptr %8, align 8, !tbaa !19
  %312 = getelementptr inbounds nuw %struct.Pxy_t, ptr %310, i64 %311
  %313 = getelementptr inbounds nuw %struct.Pxy_t, ptr %312, i32 0, i32 1
  %314 = load double, ptr %313, align 8, !tbaa !33
  %315 = load ptr, ptr %5, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !27
  %318 = load i64, ptr %8, align 8, !tbaa !19
  %319 = sub i64 %318, 1
  %320 = getelementptr inbounds nuw %struct.Pxy_t, ptr %317, i64 %319
  %321 = getelementptr inbounds nuw %struct.Pxy_t, ptr %320, i32 0, i32 1
  %322 = load double, ptr %321, align 8, !tbaa !33
  %323 = fcmp oeq double %314, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %307
  br label %354

325:                                              ; preds = %307, %290, %287
  %326 = load ptr, ptr %5, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !27
  %329 = load i64, ptr %8, align 8, !tbaa !19
  %330 = getelementptr inbounds nuw %struct.Pxy_t, ptr %328, i64 %329
  %331 = load ptr, ptr %24, align 8, !tbaa !13
  %332 = load i64, ptr %27, align 8, !tbaa !19
  %333 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %331, i64 %332
  %334 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %333, i32 0, i32 0
  store ptr %330, ptr %334, align 8, !tbaa !34
  %335 = load ptr, ptr %24, align 8, !tbaa !13
  %336 = load i64, ptr %27, align 8, !tbaa !19
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %337, i32 0, i32 1
  %339 = load i64, ptr %338, align 8, !tbaa !10
  %340 = urem i64 %336, %339
  %341 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %335, i64 %340
  %342 = load ptr, ptr %24, align 8, !tbaa !13
  %343 = load i64, ptr %27, align 8, !tbaa !19
  %344 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %342, i64 %343
  %345 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %344, i32 0, i32 1
  store ptr %341, ptr %345, align 8, !tbaa !36
  %346 = load ptr, ptr %24, align 8, !tbaa !13
  %347 = load i64, ptr %27, align 8, !tbaa !19
  %348 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %346, i64 %347
  %349 = load ptr, ptr %26, align 8, !tbaa !17
  %350 = load i64, ptr %27, align 8, !tbaa !19
  %351 = getelementptr inbounds nuw ptr, ptr %349, i64 %350
  store ptr %348, ptr %351, align 8, !tbaa !13
  %352 = load i64, ptr %27, align 8, !tbaa !19
  %353 = add i64 %352, 1
  store i64 %353, ptr %27, align 8, !tbaa !19
  br label %354

354:                                              ; preds = %325, %324
  %355 = load i64, ptr %8, align 8, !tbaa !19
  %356 = add i64 %355, 1
  store i64 %356, ptr %8, align 8, !tbaa !19
  br label %281, !llvm.loop !38

357:                                              ; preds = %281
  br label %358

358:                                              ; preds = %357, %279
  %359 = load ptr, ptr %26, align 8, !tbaa !17
  %360 = load i64, ptr %27, align 8, !tbaa !19
  %361 = call i32 @triangulate(ptr noundef %359, i64 noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %368

363:                                              ; preds = %358
  %364 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !22
  call void @free(ptr noundef %365) #9
  %366 = load ptr, ptr %26, align 8, !tbaa !17
  call void @free(ptr noundef %366) #9
  %367 = load ptr, ptr %24, align 8, !tbaa !13
  call void @free(ptr noundef %367) #9
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %823

368:                                              ; preds = %358
  store i64 0, ptr %14, align 8, !tbaa !19
  br label %369

369:                                              ; preds = %387, %368
  %370 = load i64, ptr %14, align 8, !tbaa !19
  %371 = call i64 @triangles_size(ptr noundef @tris)
  %372 = icmp ult i64 %370, %371
  br i1 %372, label %373, label %390

373:                                              ; preds = %369
  %374 = load i64, ptr %14, align 8, !tbaa !19
  %375 = add i64 %374, 1
  store i64 %375, ptr %15, align 8, !tbaa !19
  br label %376

376:                                              ; preds = %383, %373
  %377 = load i64, ptr %15, align 8, !tbaa !19
  %378 = call i64 @triangles_size(ptr noundef @tris)
  %379 = icmp ult i64 %377, %378
  br i1 %379, label %380, label %386

380:                                              ; preds = %376
  %381 = load i64, ptr %14, align 8, !tbaa !19
  %382 = load i64, ptr %15, align 8, !tbaa !19
  call void @connecttris(i64 noundef %381, i64 noundef %382)
  br label %383

383:                                              ; preds = %380
  %384 = load i64, ptr %15, align 8, !tbaa !19
  %385 = add i64 %384, 1
  store i64 %385, ptr %15, align 8, !tbaa !19
  br label %376, !llvm.loop !39

386:                                              ; preds = %376
  br label %387

387:                                              ; preds = %386
  %388 = load i64, ptr %14, align 8, !tbaa !19
  %389 = add i64 %388, 1
  store i64 %389, ptr %14, align 8, !tbaa !19
  br label %369, !llvm.loop !40

390:                                              ; preds = %369
  store i64 0, ptr %14, align 8, !tbaa !19
  br label %391

391:                                              ; preds = %403, %390
  %392 = load i64, ptr %14, align 8, !tbaa !19
  %393 = call i64 @triangles_size(ptr noundef @tris)
  %394 = icmp ult i64 %392, %393
  br i1 %394, label %395, label %406

395:                                              ; preds = %391
  %396 = load i64, ptr %14, align 8, !tbaa !19
  %397 = load ptr, ptr %6, align 8, !tbaa !8
  %398 = getelementptr inbounds %struct.Pxy_t, ptr %397, i64 0
  %399 = call i32 @pointintri(i64 noundef %396, ptr noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %395
  br label %406

402:                                              ; preds = %395
  br label %403

403:                                              ; preds = %402
  %404 = load i64, ptr %14, align 8, !tbaa !19
  %405 = add i64 %404, 1
  store i64 %405, ptr %14, align 8, !tbaa !19
  br label %391, !llvm.loop !41

406:                                              ; preds = %401, %391
  %407 = load i64, ptr %14, align 8, !tbaa !19
  %408 = call i64 @triangles_size(ptr noundef @tris)
  %409 = icmp eq i64 %407, %408
  br i1 %409, label %410, label %417

410:                                              ; preds = %406
  %411 = load ptr, ptr @stderr, align 8, !tbaa !15
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 183, ptr noundef @.str.5) #9
  %413 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8, !tbaa !22
  call void @free(ptr noundef %414) #9
  %415 = load ptr, ptr %26, align 8, !tbaa !17
  call void @free(ptr noundef %415) #9
  %416 = load ptr, ptr %24, align 8, !tbaa !13
  call void @free(ptr noundef %416) #9
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %823

417:                                              ; preds = %406
  %418 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %418, ptr %16, align 8, !tbaa !19
  store i64 0, ptr %14, align 8, !tbaa !19
  br label %419

419:                                              ; preds = %431, %417
  %420 = load i64, ptr %14, align 8, !tbaa !19
  %421 = call i64 @triangles_size(ptr noundef @tris)
  %422 = icmp ult i64 %420, %421
  br i1 %422, label %423, label %434

423:                                              ; preds = %419
  %424 = load i64, ptr %14, align 8, !tbaa !19
  %425 = load ptr, ptr %6, align 8, !tbaa !8
  %426 = getelementptr inbounds %struct.Pxy_t, ptr %425, i64 1
  %427 = call i32 @pointintri(i64 noundef %424, ptr noundef %426)
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %423
  br label %434

430:                                              ; preds = %423
  br label %431

431:                                              ; preds = %430
  %432 = load i64, ptr %14, align 8, !tbaa !19
  %433 = add i64 %432, 1
  store i64 %433, ptr %14, align 8, !tbaa !19
  br label %419, !llvm.loop !42

434:                                              ; preds = %429, %419
  %435 = load i64, ptr %14, align 8, !tbaa !19
  %436 = call i64 @triangles_size(ptr noundef @tris)
  %437 = icmp eq i64 %435, %436
  br i1 %437, label %438, label %445

438:                                              ; preds = %434
  %439 = load ptr, ptr @stderr, align 8, !tbaa !15
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 194, ptr noundef @.str.6) #9
  %441 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !22
  call void @free(ptr noundef %442) #9
  %443 = load ptr, ptr %26, align 8, !tbaa !17
  call void @free(ptr noundef %443) #9
  %444 = load ptr, ptr %24, align 8, !tbaa !13
  call void @free(ptr noundef %444) #9
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %823

445:                                              ; preds = %434
  %446 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %446, ptr %17, align 8, !tbaa !19
  %447 = load i64, ptr %16, align 8, !tbaa !19
  %448 = load i64, ptr %17, align 8, !tbaa !19
  %449 = call zeroext i1 @marktripath(i64 noundef %447, i64 noundef %448)
  br i1 %449, label %474, label %450

450:                                              ; preds = %445
  %451 = load ptr, ptr @stderr, align 8, !tbaa !15
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 204, ptr noundef @.str.7) #9
  %453 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8, !tbaa !22
  call void @free(ptr noundef %454) #9
  %455 = load ptr, ptr %26, align 8, !tbaa !17
  call void @free(ptr noundef %455) #9
  %456 = load ptr, ptr %24, align 8, !tbaa !13
  call void @free(ptr noundef %456) #9
  %457 = call i32 @growops(i64 noundef 2)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %450
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %823

460:                                              ; preds = %450
  %461 = load ptr, ptr %7, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %461, i32 0, i32 1
  store i64 2, ptr %462, align 8, !tbaa !10
  %463 = load ptr, ptr @ops, align 8, !tbaa !8
  %464 = getelementptr inbounds %struct.Pxy_t, ptr %463, i64 0
  %465 = load ptr, ptr %6, align 8, !tbaa !8
  %466 = getelementptr inbounds %struct.Pxy_t, ptr %465, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %464, ptr align 8 %466, i64 16, i1 false), !tbaa.struct !32
  %467 = load ptr, ptr @ops, align 8, !tbaa !8
  %468 = getelementptr inbounds %struct.Pxy_t, ptr %467, i64 1
  %469 = load ptr, ptr %6, align 8, !tbaa !8
  %470 = getelementptr inbounds %struct.Pxy_t, ptr %469, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %468, ptr align 8 %470, i64 16, i1 false), !tbaa.struct !32
  %471 = load ptr, ptr @ops, align 8, !tbaa !8
  %472 = load ptr, ptr %7, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %472, i32 0, i32 0
  store ptr %471, ptr %473, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %823

474:                                              ; preds = %445
  %475 = load i64, ptr %16, align 8, !tbaa !19
  %476 = load i64, ptr %17, align 8, !tbaa !19
  %477 = icmp eq i64 %475, %476
  br i1 %477, label %478, label %500

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !22
  call void @free(ptr noundef %480) #9
  %481 = load ptr, ptr %26, align 8, !tbaa !17
  call void @free(ptr noundef %481) #9
  %482 = load ptr, ptr %24, align 8, !tbaa !13
  call void @free(ptr noundef %482) #9
  %483 = call i32 @growops(i64 noundef 2)
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %478
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %823

486:                                              ; preds = %478
  %487 = load ptr, ptr %7, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %487, i32 0, i32 1
  store i64 2, ptr %488, align 8, !tbaa !10
  %489 = load ptr, ptr @ops, align 8, !tbaa !8
  %490 = getelementptr inbounds %struct.Pxy_t, ptr %489, i64 0
  %491 = load ptr, ptr %6, align 8, !tbaa !8
  %492 = getelementptr inbounds %struct.Pxy_t, ptr %491, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %490, ptr align 8 %492, i64 16, i1 false), !tbaa.struct !32
  %493 = load ptr, ptr @ops, align 8, !tbaa !8
  %494 = getelementptr inbounds %struct.Pxy_t, ptr %493, i64 1
  %495 = load ptr, ptr %6, align 8, !tbaa !8
  %496 = getelementptr inbounds %struct.Pxy_t, ptr %495, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %494, ptr align 8 %496, i64 16, i1 false), !tbaa.struct !32
  %497 = load ptr, ptr @ops, align 8, !tbaa !8
  %498 = load ptr, ptr %7, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %498, i32 0, i32 0
  store ptr %497, ptr %499, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %823

500:                                              ; preds = %474
  %501 = load ptr, ptr %6, align 8, !tbaa !8
  %502 = getelementptr inbounds %struct.Pxy_t, ptr %501, i64 0
  %503 = getelementptr inbounds [2 x %struct.pointnlink_t], ptr %19, i64 0, i64 0
  %504 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %503, i32 0, i32 0
  store ptr %502, ptr %504, align 16, !tbaa !34
  %505 = getelementptr inbounds [2 x %struct.pointnlink_t], ptr %19, i64 0, i64 0
  %506 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %505, i32 0, i32 1
  store ptr null, ptr %506, align 8, !tbaa !36
  %507 = load ptr, ptr %6, align 8, !tbaa !8
  %508 = getelementptr inbounds %struct.Pxy_t, ptr %507, i64 1
  %509 = getelementptr inbounds [2 x %struct.pointnlink_t], ptr %19, i64 0, i64 1
  %510 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %509, i32 0, i32 0
  store ptr %508, ptr %510, align 16, !tbaa !34
  %511 = getelementptr inbounds [2 x %struct.pointnlink_t], ptr %19, i64 0, i64 1
  %512 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %511, i32 0, i32 1
  store ptr null, ptr %512, align 8, !tbaa !36
  %513 = getelementptr inbounds [2 x %struct.pointnlink_t], ptr %19, i64 0, i64 0
  call void @add2dq(ptr noundef %28, i32 noundef 1, ptr noundef %513)
  %514 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 2
  %515 = load i64, ptr %514, align 8, !tbaa !23
  %516 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 4
  store i64 %515, ptr %516, align 8, !tbaa !43
  %517 = load i64, ptr %16, align 8, !tbaa !19
  store i64 %517, ptr %14, align 8, !tbaa !19
  br label %518

518:                                              ; preds = %771, %500
  %519 = load i64, ptr %14, align 8, !tbaa !19
  %520 = icmp ne i64 %519, -1
  br i1 %520, label %521, label %772

521:                                              ; preds = %518
  %522 = load i64, ptr %14, align 8, !tbaa !19
  %523 = call ptr @triangles_at(ptr noundef @tris, i64 noundef %522)
  store ptr %523, ptr %23, align 8, !tbaa !44
  %524 = load ptr, ptr %23, align 8, !tbaa !44
  %525 = getelementptr inbounds nuw %struct.triangle_t, ptr %524, i32 0, i32 0
  store i32 2, ptr %525, align 8, !tbaa !46
  store i32 0, ptr %18, align 4, !tbaa !49
  br label %526

526:                                              ; preds = %551, %521
  %527 = load i32, ptr %18, align 4, !tbaa !49
  %528 = icmp slt i32 %527, 3
  br i1 %528, label %529, label %554

529:                                              ; preds = %526
  %530 = load ptr, ptr %23, align 8, !tbaa !44
  %531 = getelementptr inbounds nuw %struct.triangle_t, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %18, align 4, !tbaa !49
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [3 x %struct.tedge_t], ptr %531, i64 0, i64 %533
  %535 = getelementptr inbounds nuw %struct.tedge_t, ptr %534, i32 0, i32 2
  %536 = load i64, ptr %535, align 8, !tbaa !50
  %537 = icmp ne i64 %536, -1
  br i1 %537, label %538, label %550

538:                                              ; preds = %529
  %539 = load ptr, ptr %23, align 8, !tbaa !44
  %540 = getelementptr inbounds nuw %struct.triangle_t, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %18, align 4, !tbaa !49
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [3 x %struct.tedge_t], ptr %540, i64 0, i64 %542
  %544 = getelementptr inbounds nuw %struct.tedge_t, ptr %543, i32 0, i32 2
  %545 = load i64, ptr %544, align 8, !tbaa !50
  call void @triangles_get(ptr dead_on_unwind writable sret(%struct.triangle_t) align 8 %29, ptr noundef @tris, i64 noundef %545)
  %546 = getelementptr inbounds nuw %struct.triangle_t, ptr %29, i32 0, i32 0
  %547 = load i32, ptr %546, align 8, !tbaa !46
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %550

549:                                              ; preds = %538
  br label %554

550:                                              ; preds = %538, %529
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %18, align 4, !tbaa !49
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %18, align 4, !tbaa !49
  br label %526, !llvm.loop !52

554:                                              ; preds = %549, %526
  %555 = load i32, ptr %18, align 4, !tbaa !49
  %556 = icmp eq i32 %555, 3
  br i1 %556, label %557, label %607

557:                                              ; preds = %554
  %558 = load ptr, ptr %6, align 8, !tbaa !8
  %559 = getelementptr inbounds %struct.Pxy_t, ptr %558, i64 1
  %560 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8, !tbaa !22
  %562 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 2
  %563 = load i64, ptr %562, align 8, !tbaa !23
  %564 = getelementptr inbounds nuw ptr, ptr %561, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !13
  %566 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8, !tbaa !34
  %568 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8, !tbaa !22
  %570 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 3
  %571 = load i64, ptr %570, align 8, !tbaa !24
  %572 = getelementptr inbounds nuw ptr, ptr %569, i64 %571
  %573 = load ptr, ptr %572, align 8, !tbaa !13
  %574 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8, !tbaa !34
  %576 = getelementptr inbounds nuw { double, double }, ptr %559, i32 0, i32 0
  %577 = load double, ptr %576, align 8
  %578 = getelementptr inbounds nuw { double, double }, ptr %559, i32 0, i32 1
  %579 = load double, ptr %578, align 8
  %580 = getelementptr inbounds nuw { double, double }, ptr %567, i32 0, i32 0
  %581 = load double, ptr %580, align 8
  %582 = getelementptr inbounds nuw { double, double }, ptr %567, i32 0, i32 1
  %583 = load double, ptr %582, align 8
  %584 = getelementptr inbounds nuw { double, double }, ptr %575, i32 0, i32 0
  %585 = load double, ptr %584, align 8
  %586 = getelementptr inbounds nuw { double, double }, ptr %575, i32 0, i32 1
  %587 = load double, ptr %586, align 8
  %588 = call i32 @ccw(double %577, double %579, double %581, double %583, double %585, double %587)
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %598

590:                                              ; preds = %557
  %591 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8, !tbaa !22
  %593 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 3
  %594 = load i64, ptr %593, align 8, !tbaa !24
  %595 = getelementptr inbounds nuw ptr, ptr %592, i64 %594
  %596 = load ptr, ptr %595, align 8, !tbaa !13
  store ptr %596, ptr %20, align 8, !tbaa !13
  %597 = getelementptr inbounds [2 x %struct.pointnlink_t], ptr %19, i64 0, i64 1
  store ptr %597, ptr %21, align 8, !tbaa !13
  br label %606

598:                                              ; preds = %557
  %599 = getelementptr inbounds [2 x %struct.pointnlink_t], ptr %19, i64 0, i64 1
  store ptr %599, ptr %20, align 8, !tbaa !13
  %600 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8, !tbaa !22
  %602 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 3
  %603 = load i64, ptr %602, align 8, !tbaa !24
  %604 = getelementptr inbounds nuw ptr, ptr %601, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !13
  store ptr %605, ptr %21, align 8, !tbaa !13
  br label %606

606:                                              ; preds = %598, %590
  br label %683

607:                                              ; preds = %554
  %608 = load ptr, ptr %23, align 8, !tbaa !44
  %609 = getelementptr inbounds nuw %struct.triangle_t, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %18, align 4, !tbaa !49
  %611 = add nsw i32 %610, 1
  %612 = srem i32 %611, 3
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [3 x %struct.tedge_t], ptr %609, i64 0, i64 %613
  %615 = getelementptr inbounds nuw %struct.tedge_t, ptr %614, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8, !tbaa !53
  store ptr %616, ptr %22, align 8, !tbaa !13
  %617 = load ptr, ptr %23, align 8, !tbaa !44
  %618 = getelementptr inbounds nuw %struct.triangle_t, ptr %617, i32 0, i32 1
  %619 = load i32, ptr %18, align 4, !tbaa !49
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [3 x %struct.tedge_t], ptr %618, i64 0, i64 %620
  %622 = getelementptr inbounds nuw %struct.tedge_t, ptr %621, i32 0, i32 0
  %623 = load ptr, ptr %622, align 8, !tbaa !54
  %624 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8, !tbaa !34
  %626 = load ptr, ptr %22, align 8, !tbaa !13
  %627 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %626, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8, !tbaa !34
  %629 = load ptr, ptr %23, align 8, !tbaa !44
  %630 = getelementptr inbounds nuw %struct.triangle_t, ptr %629, i32 0, i32 1
  %631 = load i32, ptr %18, align 4, !tbaa !49
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [3 x %struct.tedge_t], ptr %630, i64 0, i64 %632
  %634 = getelementptr inbounds nuw %struct.tedge_t, ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8, !tbaa !53
  %636 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8, !tbaa !34
  %638 = getelementptr inbounds nuw { double, double }, ptr %625, i32 0, i32 0
  %639 = load double, ptr %638, align 8
  %640 = getelementptr inbounds nuw { double, double }, ptr %625, i32 0, i32 1
  %641 = load double, ptr %640, align 8
  %642 = getelementptr inbounds nuw { double, double }, ptr %628, i32 0, i32 0
  %643 = load double, ptr %642, align 8
  %644 = getelementptr inbounds nuw { double, double }, ptr %628, i32 0, i32 1
  %645 = load double, ptr %644, align 8
  %646 = getelementptr inbounds nuw { double, double }, ptr %637, i32 0, i32 0
  %647 = load double, ptr %646, align 8
  %648 = getelementptr inbounds nuw { double, double }, ptr %637, i32 0, i32 1
  %649 = load double, ptr %648, align 8
  %650 = call i32 @ccw(double %639, double %641, double %643, double %645, double %647, double %649)
  %651 = icmp eq i32 %650, 1
  br i1 %651, label %652, label %667

652:                                              ; preds = %607
  %653 = load ptr, ptr %23, align 8, !tbaa !44
  %654 = getelementptr inbounds nuw %struct.triangle_t, ptr %653, i32 0, i32 1
  %655 = load i32, ptr %18, align 4, !tbaa !49
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [3 x %struct.tedge_t], ptr %654, i64 0, i64 %656
  %658 = getelementptr inbounds nuw %struct.tedge_t, ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8, !tbaa !53
  store ptr %659, ptr %20, align 8, !tbaa !13
  %660 = load ptr, ptr %23, align 8, !tbaa !44
  %661 = getelementptr inbounds nuw %struct.triangle_t, ptr %660, i32 0, i32 1
  %662 = load i32, ptr %18, align 4, !tbaa !49
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [3 x %struct.tedge_t], ptr %661, i64 0, i64 %663
  %665 = getelementptr inbounds nuw %struct.tedge_t, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8, !tbaa !54
  store ptr %666, ptr %21, align 8, !tbaa !13
  br label %682

667:                                              ; preds = %607
  %668 = load ptr, ptr %23, align 8, !tbaa !44
  %669 = getelementptr inbounds nuw %struct.triangle_t, ptr %668, i32 0, i32 1
  %670 = load i32, ptr %18, align 4, !tbaa !49
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [3 x %struct.tedge_t], ptr %669, i64 0, i64 %671
  %673 = getelementptr inbounds nuw %struct.tedge_t, ptr %672, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8, !tbaa !54
  store ptr %674, ptr %20, align 8, !tbaa !13
  %675 = load ptr, ptr %23, align 8, !tbaa !44
  %676 = getelementptr inbounds nuw %struct.triangle_t, ptr %675, i32 0, i32 1
  %677 = load i32, ptr %18, align 4, !tbaa !49
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [3 x %struct.tedge_t], ptr %676, i64 0, i64 %678
  %680 = getelementptr inbounds nuw %struct.tedge_t, ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8, !tbaa !53
  store ptr %681, ptr %21, align 8, !tbaa !13
  br label %682

682:                                              ; preds = %667, %652
  br label %683

683:                                              ; preds = %682, %606
  %684 = load i64, ptr %14, align 8, !tbaa !19
  %685 = load i64, ptr %16, align 8, !tbaa !19
  %686 = icmp eq i64 %684, %685
  br i1 %686, label %687, label %690

687:                                              ; preds = %683
  %688 = load ptr, ptr %20, align 8, !tbaa !13
  call void @add2dq(ptr noundef %28, i32 noundef 2, ptr noundef %688)
  %689 = load ptr, ptr %21, align 8, !tbaa !13
  call void @add2dq(ptr noundef %28, i32 noundef 1, ptr noundef %689)
  br label %735

690:                                              ; preds = %683
  %691 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 0
  %692 = load ptr, ptr %691, align 8, !tbaa !22
  %693 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 2
  %694 = load i64, ptr %693, align 8, !tbaa !23
  %695 = getelementptr inbounds nuw ptr, ptr %692, i64 %694
  %696 = load ptr, ptr %695, align 8, !tbaa !13
  %697 = load ptr, ptr %21, align 8, !tbaa !13
  %698 = icmp ne ptr %696, %697
  br i1 %698, label %699, label %721

699:                                              ; preds = %690
  %700 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8, !tbaa !22
  %702 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 3
  %703 = load i64, ptr %702, align 8, !tbaa !24
  %704 = getelementptr inbounds nuw ptr, ptr %701, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !13
  %706 = load ptr, ptr %21, align 8, !tbaa !13
  %707 = icmp ne ptr %705, %706
  br i1 %707, label %708, label %721

708:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %709 = load ptr, ptr %21, align 8, !tbaa !13
  %710 = call i64 @finddqsplit(ptr noundef %28, ptr noundef %709)
  store i64 %710, ptr %30, align 8, !tbaa !19
  %711 = load i64, ptr %30, align 8, !tbaa !19
  call void @splitdq(ptr noundef %28, i32 noundef 2, i64 noundef %711)
  %712 = load ptr, ptr %21, align 8, !tbaa !13
  call void @add2dq(ptr noundef %28, i32 noundef 1, ptr noundef %712)
  %713 = load i64, ptr %30, align 8, !tbaa !19
  %714 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 4
  %715 = load i64, ptr %714, align 8, !tbaa !43
  %716 = icmp ugt i64 %713, %715
  br i1 %716, label %717, label %720

717:                                              ; preds = %708
  %718 = load i64, ptr %30, align 8, !tbaa !19
  %719 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 4
  store i64 %718, ptr %719, align 8, !tbaa !43
  br label %720

720:                                              ; preds = %717, %708
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %734

721:                                              ; preds = %699, %690
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %722 = load ptr, ptr %20, align 8, !tbaa !13
  %723 = call i64 @finddqsplit(ptr noundef %28, ptr noundef %722)
  store i64 %723, ptr %31, align 8, !tbaa !19
  %724 = load i64, ptr %31, align 8, !tbaa !19
  call void @splitdq(ptr noundef %28, i32 noundef 1, i64 noundef %724)
  %725 = load ptr, ptr %20, align 8, !tbaa !13
  call void @add2dq(ptr noundef %28, i32 noundef 2, ptr noundef %725)
  %726 = load i64, ptr %31, align 8, !tbaa !19
  %727 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 4
  %728 = load i64, ptr %727, align 8, !tbaa !43
  %729 = icmp ult i64 %726, %728
  br i1 %729, label %730, label %733

730:                                              ; preds = %721
  %731 = load i64, ptr %31, align 8, !tbaa !19
  %732 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 4
  store i64 %731, ptr %732, align 8, !tbaa !43
  br label %733

733:                                              ; preds = %730, %721
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %734

734:                                              ; preds = %733, %720
  br label %735

735:                                              ; preds = %734, %687
  store i64 -1, ptr %14, align 8, !tbaa !19
  store i32 0, ptr %18, align 4, !tbaa !49
  br label %736

736:                                              ; preds = %768, %735
  %737 = load i32, ptr %18, align 4, !tbaa !49
  %738 = icmp slt i32 %737, 3
  br i1 %738, label %739, label %771

739:                                              ; preds = %736
  %740 = load ptr, ptr %23, align 8, !tbaa !44
  %741 = getelementptr inbounds nuw %struct.triangle_t, ptr %740, i32 0, i32 1
  %742 = load i32, ptr %18, align 4, !tbaa !49
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [3 x %struct.tedge_t], ptr %741, i64 0, i64 %743
  %745 = getelementptr inbounds nuw %struct.tedge_t, ptr %744, i32 0, i32 2
  %746 = load i64, ptr %745, align 8, !tbaa !50
  %747 = icmp ne i64 %746, -1
  br i1 %747, label %748, label %767

748:                                              ; preds = %739
  %749 = load ptr, ptr %23, align 8, !tbaa !44
  %750 = getelementptr inbounds nuw %struct.triangle_t, ptr %749, i32 0, i32 1
  %751 = load i32, ptr %18, align 4, !tbaa !49
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [3 x %struct.tedge_t], ptr %750, i64 0, i64 %752
  %754 = getelementptr inbounds nuw %struct.tedge_t, ptr %753, i32 0, i32 2
  %755 = load i64, ptr %754, align 8, !tbaa !50
  call void @triangles_get(ptr dead_on_unwind writable sret(%struct.triangle_t) align 8 %32, ptr noundef @tris, i64 noundef %755)
  %756 = getelementptr inbounds nuw %struct.triangle_t, ptr %32, i32 0, i32 0
  %757 = load i32, ptr %756, align 8, !tbaa !46
  %758 = icmp eq i32 %757, 1
  br i1 %758, label %759, label %767

759:                                              ; preds = %748
  %760 = load ptr, ptr %23, align 8, !tbaa !44
  %761 = getelementptr inbounds nuw %struct.triangle_t, ptr %760, i32 0, i32 1
  %762 = load i32, ptr %18, align 4, !tbaa !49
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [3 x %struct.tedge_t], ptr %761, i64 0, i64 %763
  %765 = getelementptr inbounds nuw %struct.tedge_t, ptr %764, i32 0, i32 2
  %766 = load i64, ptr %765, align 8, !tbaa !50
  store i64 %766, ptr %14, align 8, !tbaa !19
  br label %771

767:                                              ; preds = %748, %739
  br label %768

768:                                              ; preds = %767
  %769 = load i32, ptr %18, align 4, !tbaa !49
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %18, align 4, !tbaa !49
  br label %736, !llvm.loop !55

771:                                              ; preds = %759, %736
  br label %518, !llvm.loop !56

772:                                              ; preds = %518
  %773 = getelementptr inbounds nuw %struct.deque_t, ptr %28, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8, !tbaa !22
  call void @free(ptr noundef %774) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store i64 0, ptr %33, align 8, !tbaa !19
  %775 = getelementptr inbounds [2 x %struct.pointnlink_t], ptr %19, i64 0, i64 1
  store ptr %775, ptr %22, align 8, !tbaa !13
  br label %776

776:                                              ; preds = %782, %772
  %777 = load ptr, ptr %22, align 8, !tbaa !13
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %786

779:                                              ; preds = %776
  %780 = load i64, ptr %33, align 8, !tbaa !19
  %781 = add i64 %780, 1
  store i64 %781, ptr %33, align 8, !tbaa !19
  br label %782

782:                                              ; preds = %779
  %783 = load ptr, ptr %22, align 8, !tbaa !13
  %784 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %783, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8, !tbaa !36
  store ptr %785, ptr %22, align 8, !tbaa !13
  br label %776, !llvm.loop !57

786:                                              ; preds = %776
  %787 = load i64, ptr %33, align 8, !tbaa !19
  %788 = call i32 @growops(i64 noundef %787)
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %793

790:                                              ; preds = %786
  %791 = load ptr, ptr %26, align 8, !tbaa !17
  call void @free(ptr noundef %791) #9
  %792 = load ptr, ptr %24, align 8, !tbaa !13
  call void @free(ptr noundef %792) #9
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %822

793:                                              ; preds = %786
  %794 = load i64, ptr %33, align 8, !tbaa !19
  %795 = load ptr, ptr %7, align 8, !tbaa !3
  %796 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %795, i32 0, i32 1
  store i64 %794, ptr %796, align 8, !tbaa !10
  %797 = load i64, ptr %33, align 8, !tbaa !19
  %798 = sub i64 %797, 1
  store i64 %798, ptr %33, align 8, !tbaa !19
  %799 = getelementptr inbounds [2 x %struct.pointnlink_t], ptr %19, i64 0, i64 1
  store ptr %799, ptr %22, align 8, !tbaa !13
  br label %800

800:                                              ; preds = %810, %793
  %801 = load ptr, ptr %22, align 8, !tbaa !13
  %802 = icmp ne ptr %801, null
  br i1 %802, label %803, label %816

803:                                              ; preds = %800
  %804 = load ptr, ptr @ops, align 8, !tbaa !8
  %805 = load i64, ptr %33, align 8, !tbaa !19
  %806 = getelementptr inbounds nuw %struct.Pxy_t, ptr %804, i64 %805
  %807 = load ptr, ptr %22, align 8, !tbaa !13
  %808 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %807, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %806, ptr align 8 %809, i64 16, i1 false), !tbaa.struct !32
  br label %810

810:                                              ; preds = %803
  %811 = load i64, ptr %33, align 8, !tbaa !19
  %812 = add i64 %811, -1
  store i64 %812, ptr %33, align 8, !tbaa !19
  %813 = load ptr, ptr %22, align 8, !tbaa !13
  %814 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %813, i32 0, i32 1
  %815 = load ptr, ptr %814, align 8, !tbaa !36
  store ptr %815, ptr %22, align 8, !tbaa !13
  br label %800, !llvm.loop !58

816:                                              ; preds = %800
  %817 = load ptr, ptr @ops, align 8, !tbaa !8
  %818 = load ptr, ptr %7, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %818, i32 0, i32 0
  store ptr %817, ptr %819, align 8, !tbaa !27
  %820 = load ptr, ptr %26, align 8, !tbaa !17
  call void @free(ptr noundef %820) #9
  %821 = load ptr, ptr %24, align 8, !tbaa !13
  call void @free(ptr noundef %821) #9
  store i32 0, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %822

822:                                              ; preds = %816, %790
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %823

823:                                              ; preds = %822, %486, %485, %460, %459, %438, %410, %363, %77
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %824

824:                                              ; preds = %823, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %825

825:                                              ; preds = %824, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %826 = load i32, ptr %4, align 4
  ret i32 %826
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @triangles_clear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.triangle_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !19
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i64, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.triangles_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !60
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %21

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !59
  %14 = load i64, ptr %3, align 8, !tbaa !19
  call void @triangles_get(ptr dead_on_unwind writable sret(%struct.triangle_t) align 8 %4, ptr noundef %13, i64 noundef %14)
  call void @triangles_noop_(ptr noundef byval(%struct.triangle_t) align 8 %4)
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !19
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !19
  br label %5, !llvm.loop !62

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.triangles_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !60
  %24 = load ptr, ptr %2, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.triangles_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !63
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ccw(double, double, double, double, double, double) #7

; Function Attrs: nounwind uwtable
define internal i32 @triangulate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !19
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = icmp ugt i64 %10, 3
  br i1 %11, label %12, label %84

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %76, %12
  %14 = load i64, ptr %6, align 8, !tbaa !19
  %15 = load i64, ptr %5, align 8, !tbaa !19
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %7, align 4
  br label %79

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %19 = load i64, ptr %6, align 8, !tbaa !19
  %20 = add i64 %19, 1
  %21 = load i64, ptr %5, align 8, !tbaa !19
  %22 = urem i64 %20, %21
  store i64 %22, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load i64, ptr %6, align 8, !tbaa !19
  %24 = add i64 %23, 2
  %25 = load i64, ptr %5, align 8, !tbaa !19
  %26 = urem i64 %24, %25
  store i64 %26, ptr %9, align 8, !tbaa !19
  %27 = load i64, ptr %6, align 8, !tbaa !19
  %28 = load i64, ptr %9, align 8, !tbaa !19
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = load i64, ptr %5, align 8, !tbaa !19
  %31 = call zeroext i1 @isdiagonal(i64 noundef %27, i64 noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef @point_indexer)
  br i1 %31, label %32, label %72

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = load i64, ptr %6, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  %38 = load i64, ptr %8, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  %42 = load i64, ptr %9, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = call i32 @loadtriangle(ptr noundef %36, ptr noundef %40, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

48:                                               ; preds = %32
  %49 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %49, ptr %6, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %64, %48
  %51 = load i64, ptr %6, align 8, !tbaa !19
  %52 = load i64, ptr %5, align 8, !tbaa !19
  %53 = sub i64 %52, 1
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !17
  %57 = load i64, ptr %6, align 8, !tbaa !19
  %58 = add i64 %57, 1
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = load ptr, ptr %4, align 8, !tbaa !17
  %62 = load i64, ptr %6, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
  store ptr %60, ptr %63, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %55
  %65 = load i64, ptr %6, align 8, !tbaa !19
  %66 = add i64 %65, 1
  store i64 %66, ptr %6, align 8, !tbaa !19
  br label %50, !llvm.loop !64

67:                                               ; preds = %50
  %68 = load ptr, ptr %4, align 8, !tbaa !17
  %69 = load i64, ptr %5, align 8, !tbaa !19
  %70 = sub i64 %69, 1
  %71 = call i32 @triangulate(ptr noundef %68, i64 noundef %70)
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

72:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %67, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %74 = load i32, ptr %7, align 4
  switch i32 %74, label %79 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %6, align 8, !tbaa !19
  %78 = add i64 %77, 1
  store i64 %78, ptr %6, align 8, !tbaa !19
  br label %13, !llvm.loop !65

79:                                               ; preds = %73, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %80 = load i32, ptr %7, align 4
  switch i32 %80, label %101 [
    i32 2, label %81
    i32 1, label %99
  ]

81:                                               ; preds = %79
  %82 = load ptr, ptr @stderr, align 8, !tbaa !15
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 334, ptr noundef @.str.8) #9
  br label %98

84:                                               ; preds = %2
  %85 = load ptr, ptr %4, align 8, !tbaa !17
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = load ptr, ptr %4, align 8, !tbaa !17
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = load ptr, ptr %4, align 8, !tbaa !17
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = call i32 @loadtriangle(ptr noundef %87, ptr noundef %90, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %84
  store i32 -1, ptr %3, align 4
  br label %99

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97, %81
  store i32 0, ptr %3, align 4
  br label %99

99:                                               ; preds = %98, %96, %79
  %100 = load i32, ptr %3, align 4
  ret i32 %100

101:                                              ; preds = %79
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @triangles_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.triangles_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !60
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @connecttris(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %7, align 4, !tbaa !49
  br label %9

9:                                                ; preds = %120, %2
  %10 = load i32, ptr %7, align 4, !tbaa !49
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %123

12:                                               ; preds = %9
  store i32 0, ptr %8, align 4, !tbaa !49
  br label %13

13:                                               ; preds = %116, %12
  %14 = load i32, ptr %8, align 4, !tbaa !49
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %119

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8, !tbaa !19
  %18 = call ptr @triangles_at(ptr noundef @tris, i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !44
  %19 = load i64, ptr %4, align 8, !tbaa !19
  %20 = call ptr @triangles_at(ptr noundef @tris, i64 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !44
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.triangle_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %7, align 4, !tbaa !49
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x %struct.tedge_t], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.tedge_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = load ptr, ptr %6, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.triangle_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %8, align 4, !tbaa !49
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x %struct.tedge_t], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.tedge_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = icmp eq ptr %29, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %16
  %41 = load ptr, ptr %5, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw %struct.triangle_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %7, align 4, !tbaa !49
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x %struct.tedge_t], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.tedge_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load ptr, ptr %6, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw %struct.triangle_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %8, align 4, !tbaa !49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x %struct.tedge_t], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.tedge_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = icmp eq ptr %49, %58
  br i1 %59, label %100, label %60

60:                                               ; preds = %40, %16
  %61 = load ptr, ptr %5, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.triangle_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %7, align 4, !tbaa !49
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x %struct.tedge_t], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.tedge_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = load ptr, ptr %6, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw %struct.triangle_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %8, align 4, !tbaa !49
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x %struct.tedge_t], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.tedge_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %80, label %115

80:                                               ; preds = %60
  %81 = load ptr, ptr %5, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw %struct.triangle_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %7, align 4, !tbaa !49
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x %struct.tedge_t], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.tedge_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !34
  %90 = load ptr, ptr %6, align 8, !tbaa !44
  %91 = getelementptr inbounds nuw %struct.triangle_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %8, align 4, !tbaa !49
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x %struct.tedge_t], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.tedge_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = icmp eq ptr %89, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %80, %40
  %101 = load i64, ptr %4, align 8, !tbaa !19
  %102 = load ptr, ptr %5, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw %struct.triangle_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %7, align 4, !tbaa !49
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x %struct.tedge_t], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.tedge_t, ptr %106, i32 0, i32 2
  store i64 %101, ptr %107, align 8, !tbaa !50
  %108 = load i64, ptr %3, align 8, !tbaa !19
  %109 = load ptr, ptr %6, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw %struct.triangle_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %8, align 4, !tbaa !49
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x %struct.tedge_t], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.tedge_t, ptr %113, i32 0, i32 2
  store i64 %108, ptr %114, align 8, !tbaa !50
  br label %115

115:                                              ; preds = %100, %80, %60
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %8, align 4, !tbaa !49
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4, !tbaa !49
  br label %13, !llvm.loop !66

119:                                              ; preds = %13
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4, !tbaa !49
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4, !tbaa !49
  br label %9, !llvm.loop !67

123:                                              ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pointintri(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.triangle_t, align 8
  %8 = alloca %struct.triangle_t, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %5, align 4, !tbaa !49
  store i32 0, ptr %6, align 4, !tbaa !49
  br label %9

9:                                                ; preds = %50, %2
  %10 = load i32, ptr %5, align 4, !tbaa !49
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %53

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8, !tbaa !19
  call void @triangles_get(ptr dead_on_unwind writable sret(%struct.triangle_t) align 8 %7, ptr noundef @tris, i64 noundef %13)
  %14 = getelementptr inbounds nuw %struct.triangle_t, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %5, align 4, !tbaa !49
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x %struct.tedge_t], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.tedge_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load i64, ptr %3, align 8, !tbaa !19
  call void @triangles_get(ptr dead_on_unwind writable sret(%struct.triangle_t) align 8 %8, ptr noundef @tris, i64 noundef %22)
  %23 = getelementptr inbounds nuw %struct.triangle_t, ptr %8, i32 0, i32 1
  %24 = load i32, ptr %5, align 4, !tbaa !49
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x %struct.tedge_t], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.tedge_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw { double, double }, ptr %21, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw { double, double }, ptr %30, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw { double, double }, ptr %31, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = call i32 @ccw(double %33, double %35, double %37, double %39, double %41, double %43)
  %45 = icmp ne i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %12
  %47 = load i32, ptr %6, align 4, !tbaa !49
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !49
  br label %49

49:                                               ; preds = %46, %12
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !49
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !49
  br label %9, !llvm.loop !68

53:                                               ; preds = %9
  %54 = load i32, ptr %6, align 4, !tbaa !49
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4, !tbaa !49
  %58 = icmp eq i32 %57, 0
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i1 [ true, %53 ], [ %58, %56 ]
  %61 = zext i1 %60 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @marktripath(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.triangle_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.triangle_t, align 8
  %10 = alloca %struct.triangle_t, align 8
  store i64 %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load i64, ptr %4, align 8, !tbaa !19
  call void @triangles_get(ptr dead_on_unwind writable sret(%struct.triangle_t) align 8 %7, ptr noundef @tris, i64 noundef %11)
  %12 = getelementptr inbounds nuw %struct.triangle_t, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %56

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !tbaa !19
  %18 = call ptr @triangles_at(ptr noundef @tris, i64 noundef %17)
  %19 = getelementptr inbounds nuw %struct.triangle_t, ptr %18, i32 0, i32 0
  store i32 1, ptr %19, align 8, !tbaa !46
  %20 = load i64, ptr %4, align 8, !tbaa !19
  %21 = load i64, ptr %5, align 8, !tbaa !19
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %56

24:                                               ; preds = %16
  store i32 0, ptr %6, align 4, !tbaa !49
  br label %25

25:                                               ; preds = %49, %24
  %26 = load i32, ptr %6, align 4, !tbaa !49
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8, !tbaa !19
  call void @triangles_get(ptr dead_on_unwind writable sret(%struct.triangle_t) align 8 %9, ptr noundef @tris, i64 noundef %29)
  %30 = getelementptr inbounds nuw %struct.triangle_t, ptr %9, i32 0, i32 1
  %31 = load i32, ptr %6, align 4, !tbaa !49
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x %struct.tedge_t], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.tedge_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !50
  %36 = icmp ne i64 %35, -1
  br i1 %36, label %37, label %48

37:                                               ; preds = %28
  %38 = load i64, ptr %4, align 8, !tbaa !19
  call void @triangles_get(ptr dead_on_unwind writable sret(%struct.triangle_t) align 8 %10, ptr noundef @tris, i64 noundef %38)
  %39 = getelementptr inbounds nuw %struct.triangle_t, ptr %10, i32 0, i32 1
  %40 = load i32, ptr %6, align 4, !tbaa !49
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x %struct.tedge_t], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.tedge_t, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !50
  %45 = load i64, ptr %5, align 8, !tbaa !19
  %46 = call zeroext i1 @marktripath(i64 noundef %44, i64 noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %56

48:                                               ; preds = %37, %28
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !49
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !49
  br label %25, !llvm.loop !69

52:                                               ; preds = %25
  %53 = load i64, ptr %4, align 8, !tbaa !19
  %54 = call ptr @triangles_at(ptr noundef @tris, i64 noundef %53)
  %55 = getelementptr inbounds nuw %struct.triangle_t, ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 8, !tbaa !46
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %52, %47, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @growops(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !19
  %6 = load i64, ptr %3, align 8, !tbaa !19
  %7 = load i64, ptr @opn, align 8, !tbaa !19
  %8 = icmp ule i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr @ops, align 8, !tbaa !8
  %12 = load i64, ptr %3, align 8, !tbaa !19
  %13 = mul i64 16, %12
  %14 = call ptr @realloc(ptr noundef %11, i64 noundef %13) #11
  store ptr %14, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr @stderr, align 8, !tbaa !15
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 442, ptr noundef @.str.10) #9
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %21, ptr @ops, align 8, !tbaa !8
  %22 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %22, ptr @opn, align 8, !tbaa !19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %24

24:                                               ; preds = %23, %9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @add2dq(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load i32, ptr %5, align 4, !tbaa !49
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %41

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.deque_t, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.deque_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = icmp uge i64 %12, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.deque_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = load ptr, ptr %4, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.deque_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %17, %9
  %29 = load ptr, ptr %4, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.deque_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8, !tbaa !23
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = load ptr, ptr %4, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.deque_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load ptr, ptr %4, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %struct.deque_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  store ptr %33, ptr %40, align 8, !tbaa !13
  br label %73

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %struct.deque_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = load ptr, ptr %4, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.deque_t, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !23
  %48 = icmp uge i64 %44, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %struct.deque_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = load ptr, ptr %4, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw %struct.deque_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !36
  br label %60

60:                                               ; preds = %49, %41
  %61 = load ptr, ptr %4, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw %struct.deque_t, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8, !tbaa !24
  %65 = load ptr, ptr %6, align 8, !tbaa !13
  %66 = load ptr, ptr %4, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw %struct.deque_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = load ptr, ptr %4, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw %struct.deque_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw ptr, ptr %68, i64 %71
  store ptr %65, ptr %72, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %60, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @triangles_at(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.triangles_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.triangles_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.triangles_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !73
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw %struct.triangle_t, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @triangles_get(ptr dead_on_unwind noalias writable sret(%struct.triangle_t) align 8 %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !59
  store i64 %2, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.triangles_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.triangles_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !63
  %12 = load i64, ptr %5, align 8, !tbaa !19
  %13 = add i64 %11, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.triangles_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !73
  %17 = urem i64 %13, %16
  %18 = getelementptr inbounds nuw %struct.triangle_t, ptr %8, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 80, i1 false), !tbaa.struct !74
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @finddqsplit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.deque_t, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %11, ptr %6, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %57, %2
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.deque_t, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %60

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.deque_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load i64, ptr %6, align 8, !tbaa !19
  %24 = add i64 %23, 1
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = load ptr, ptr %4, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.deque_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = load i64, ptr %6, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw { double, double }, ptr %28, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw { double, double }, ptr %28, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw { double, double }, ptr %36, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw { double, double }, ptr %36, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw { double, double }, ptr %39, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %39, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = call i32 @ccw(double %41, double %43, double %45, double %47, double %49, double %51)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %56

54:                                               ; preds = %19
  %55 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %60

56:                                               ; preds = %19
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %6, align 8, !tbaa !19
  %59 = add i64 %58, 1
  store i64 %59, ptr %6, align 8, !tbaa !19
  br label %12, !llvm.loop !76

60:                                               ; preds = %54, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %61 = load i32, ptr %7, align 4
  switch i32 %61, label %122 [
    i32 2, label %62
    i32 1, label %120
  ]

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %63 = load ptr, ptr %4, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw %struct.deque_t, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !24
  store i64 %65, ptr %8, align 8, !tbaa !19
  br label %66

66:                                               ; preds = %111, %62
  %67 = load i64, ptr %8, align 8, !tbaa !19
  %68 = load ptr, ptr %4, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %struct.deque_t, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8, !tbaa !43
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  store i32 5, ptr %7, align 4
  br label %114

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw %struct.deque_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = load i64, ptr %8, align 8, !tbaa !19
  %78 = sub i64 %77, 1
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = load ptr, ptr %4, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %struct.deque_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  %86 = load i64, ptr %8, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = load ptr, ptr %5, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw { double, double }, ptr %82, i32 0, i32 0
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds nuw { double, double }, ptr %82, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw { double, double }, ptr %90, i32 0, i32 0
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds nuw { double, double }, ptr %90, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw { double, double }, ptr %93, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw { double, double }, ptr %93, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = call i32 @ccw(double %95, double %97, double %99, double %101, double %103, double %105)
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %110

108:                                              ; preds = %73
  %109 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %109, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %114

110:                                              ; preds = %73
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %8, align 8, !tbaa !19
  %113 = add i64 %112, -1
  store i64 %113, ptr %8, align 8, !tbaa !19
  br label %66, !llvm.loop !77

114:                                              ; preds = %108, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %115 = load i32, ptr %7, align 4
  switch i32 %115, label %122 [
    i32 5, label %116
    i32 1, label %120
  ]

116:                                              ; preds = %114
  %117 = load ptr, ptr %4, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw %struct.deque_t, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8, !tbaa !43
  store i64 %119, ptr %3, align 8
  br label %120

120:                                              ; preds = %116, %114, %60
  %121 = load i64, ptr %3, align 8
  ret i64 %121

122:                                              ; preds = %114, %60
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @splitdq(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !19
  %7 = load i32, ptr %5, align 4, !tbaa !49
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i64, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.deque_t, ptr %11, i32 0, i32 3
  store i64 %10, ptr %12, align 8, !tbaa !24
  br label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.deque_t, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @triangles_noop_(ptr noundef byval(%struct.triangle_t) align 8 %0) #4 {
  ret void
}

declare zeroext i1 @isdiagonal(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal { double, double } @point_indexer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.Pxy_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %7, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = load i64, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %14 = load { double, double }, ptr %3, align 8
  ret { double, double } %14
}

; Function Attrs: nounwind uwtable
define internal i32 @loadtriangle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.triangle_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.triangle_t, ptr %8, i32 0, i32 1
  %12 = getelementptr inbounds [3 x %struct.tedge_t], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.tedge_t, ptr %12, i32 0, i32 0
  store ptr %10, ptr %13, align 8, !tbaa !54
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.triangle_t, ptr %8, i32 0, i32 1
  %16 = getelementptr inbounds [3 x %struct.tedge_t], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.tedge_t, ptr %16, i32 0, i32 1
  store ptr %14, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.triangle_t, ptr %8, i32 0, i32 1
  %19 = getelementptr inbounds [3 x %struct.tedge_t], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.tedge_t, ptr %19, i32 0, i32 2
  store i64 -1, ptr %20, align 8, !tbaa !50
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.triangle_t, ptr %8, i32 0, i32 1
  %23 = getelementptr inbounds [3 x %struct.tedge_t], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds nuw %struct.tedge_t, ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8, !tbaa !54
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.triangle_t, ptr %8, i32 0, i32 1
  %27 = getelementptr inbounds [3 x %struct.tedge_t], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds nuw %struct.tedge_t, ptr %27, i32 0, i32 1
  store ptr %25, ptr %28, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.triangle_t, ptr %8, i32 0, i32 1
  %30 = getelementptr inbounds [3 x %struct.tedge_t], ptr %29, i64 0, i64 1
  %31 = getelementptr inbounds nuw %struct.tedge_t, ptr %30, i32 0, i32 2
  store i64 -1, ptr %31, align 8, !tbaa !50
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.triangle_t, ptr %8, i32 0, i32 1
  %34 = getelementptr inbounds [3 x %struct.tedge_t], ptr %33, i64 0, i64 2
  %35 = getelementptr inbounds nuw %struct.tedge_t, ptr %34, i32 0, i32 0
  store ptr %32, ptr %35, align 8, !tbaa !54
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.triangle_t, ptr %8, i32 0, i32 1
  %38 = getelementptr inbounds [3 x %struct.tedge_t], ptr %37, i64 0, i64 2
  %39 = getelementptr inbounds nuw %struct.tedge_t, ptr %38, i32 0, i32 1
  store ptr %36, ptr %39, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.triangle_t, ptr %8, i32 0, i32 1
  %41 = getelementptr inbounds [3 x %struct.tedge_t], ptr %40, i64 0, i64 2
  %42 = getelementptr inbounds nuw %struct.tedge_t, ptr %41, i32 0, i32 2
  store i64 -1, ptr %42, align 8, !tbaa !50
  %43 = call i32 @triangles_try_append(ptr noundef @tris, ptr noundef byval(%struct.triangle_t) align 8 %8)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %3
  %46 = load ptr, ptr @stderr, align 8, !tbaa !15
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 353, ptr noundef @.str.9) #9
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #9
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @triangles_try_append(ptr noundef %0, ptr noundef byval(%struct.triangle_t) align 8 %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.triangles_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.triangles_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !73
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %112

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.triangles_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !73
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.triangles_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !73
  %28 = mul i64 %27, 2
  br label %29

29:                                               ; preds = %24, %23
  %30 = phi i64 [ 1, %23 ], [ %28, %24 ]
  store i64 %30, ptr %5, align 8, !tbaa !19
  %31 = load i64, ptr %5, align 8, !tbaa !19
  %32 = udiv i64 -1, %31
  %33 = icmp ult i64 %32, 80
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 34, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %109

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %36 = load ptr, ptr %4, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.triangles_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = load i64, ptr %5, align 8, !tbaa !19
  %40 = mul i64 %39, 80
  %41 = call ptr @realloc(ptr noundef %38, i64 noundef %40) #11
  store ptr %41, ptr %7, align 8, !tbaa !44
  %42 = load ptr, ptr %7, align 8, !tbaa !44
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 12, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %108

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8, !tbaa !44
  %47 = load ptr, ptr %4, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.triangles_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw %struct.triangle_t, ptr %46, i64 %49
  %51 = load i64, ptr %5, align 8, !tbaa !19
  %52 = load ptr, ptr %4, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %struct.triangles_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !73
  %55 = sub i64 %51, %54
  %56 = mul i64 %55, 80
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct.triangles_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !63
  %63 = load ptr, ptr %4, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %struct.triangles_t, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !60
  %66 = add i64 %62, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %struct.triangles_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !73
  %70 = icmp ugt i64 %66, %69
  br i1 %70, label %71, label %101

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %72 = load ptr, ptr %4, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw %struct.triangles_t, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !73
  %75 = load ptr, ptr %4, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw %struct.triangles_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !63
  %78 = sub i64 %74, %77
  store i64 %78, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %79 = load i64, ptr %5, align 8, !tbaa !19
  %80 = load i64, ptr %8, align 8, !tbaa !19
  %81 = sub i64 %79, %80
  store i64 %81, ptr %9, align 8, !tbaa !19
  br label %82

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8, !tbaa !44
  %86 = load i64, ptr %9, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct.triangle_t, ptr %85, i64 %86
  %88 = load ptr, ptr %7, align 8, !tbaa !44
  %89 = load ptr, ptr %4, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %struct.triangles_t, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !63
  %92 = getelementptr inbounds nuw %struct.triangle_t, ptr %88, i64 %91
  %93 = load i64, ptr %8, align 8, !tbaa !19
  %94 = mul i64 %93, 80
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr align 8 %92, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %9, align 8, !tbaa !19
  %99 = load ptr, ptr %4, align 8, !tbaa !59
  %100 = getelementptr inbounds nuw %struct.triangles_t, ptr %99, i32 0, i32 1
  store i64 %98, ptr %100, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %101

101:                                              ; preds = %97, %59
  %102 = load ptr, ptr %7, align 8, !tbaa !44
  %103 = load ptr, ptr %4, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw %struct.triangles_t, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8, !tbaa !72
  %105 = load i64, ptr %5, align 8, !tbaa !19
  %106 = load ptr, ptr %4, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw %struct.triangles_t, ptr %106, i32 0, i32 3
  store i64 %105, ptr %107, align 8, !tbaa !73
  store i32 0, ptr %6, align 4
  br label %108

108:                                              ; preds = %101, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %109

109:                                              ; preds = %108, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %110 = load i32, ptr %6, align 4
  switch i32 %110, label %138 [
    i32 0, label %111
    i32 1, label %136
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %113 = load ptr, ptr %4, align 8, !tbaa !59
  %114 = getelementptr inbounds nuw %struct.triangles_t, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !63
  %116 = load ptr, ptr %4, align 8, !tbaa !59
  %117 = getelementptr inbounds nuw %struct.triangles_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !60
  %119 = add i64 %115, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw %struct.triangles_t, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !73
  %123 = urem i64 %119, %122
  store i64 %123, ptr %10, align 8, !tbaa !19
  br label %124

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8, !tbaa !59
  %128 = getelementptr inbounds nuw %struct.triangles_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !72
  %130 = load i64, ptr %10, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.triangle_t, ptr %129, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %1, i64 80, i1 false), !tbaa.struct !74
  %132 = load ptr, ptr %4, align 8, !tbaa !59
  %133 = getelementptr inbounds nuw %struct.triangles_t, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !60
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8, !tbaa !60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %136

136:                                              ; preds = %126, %109
  %137 = load i32, ptr %3, align 4
  ret i32 %137

138:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7Ppoly_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS5Pxy_t", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"Ppoly_t", !9, i64 0, !12, i64 8}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12pointnlink_t", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS12pointnlink_t", !5, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !12, i64 8}
!21 = !{!"deque_t", !18, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!22 = !{!21, !18, i64 0}
!23 = !{!21, !12, i64 16}
!24 = !{!21, !12, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !6, i64 0}
!27 = !{!11, !9, i64 0}
!28 = !{!29, !26, i64 0}
!29 = !{!"Pxy_t", !26, i64 0, !26, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{i64 0, i64 8, !25, i64 8, i64 8, !25}
!33 = !{!29, !26, i64 8}
!34 = !{!35, !9, i64 0}
!35 = !{!"pointnlink_t", !9, i64 0, !14, i64 8}
!36 = !{!35, !14, i64 8}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = !{!21, !12, i64 32}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10triangle_t", !5, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"triangle_t", !48, i64 0, !6, i64 8}
!48 = !{!"int", !6, i64 0}
!49 = !{!48, !48, i64 0}
!50 = !{!51, !12, i64 16}
!51 = !{!"", !14, i64 0, !14, i64 8, !12, i64 16}
!52 = distinct !{!52, !31}
!53 = !{!51, !14, i64 8}
!54 = !{!51, !14, i64 0}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = !{!5, !5, i64 0}
!60 = !{!61, !12, i64 16}
!61 = !{!"", !45, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!62 = distinct !{!62, !31}
!63 = !{!61, !12, i64 8}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS7deque_t", !5, i64 0}
!72 = !{!61, !45, i64 0}
!73 = !{!61, !12, i64 24}
!74 = !{i64 0, i64 4, !49, i64 8, i64 72, !75}
!75 = !{!6, !6, i64 0}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !31}
