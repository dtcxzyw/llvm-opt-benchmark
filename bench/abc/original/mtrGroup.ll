target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MtrNode = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"(%u\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%d %d %s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Mtr_InitGroupTree(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = call ptr @Mtr_InitTree()
  store ptr %8, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.MtrNode, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.MtrNode, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !12
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.MtrNode, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Mtr_InitTree() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Mtr_MakeGroup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %418

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.MtrNode, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = add i32 %26, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.MtrNode, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.MtrNode, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = add i32 %31, %34
  %36 = icmp ugt i32 %28, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %25, %19
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %418

38:                                               ; preds = %25
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.MtrNode, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !13
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.MtrNode, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load i32, ptr %9, align 4, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.MtrNode, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 8, !tbaa !10
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %418

55:                                               ; preds = %44, %38
  %56 = load ptr, ptr %6, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.MtrNode, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %88

60:                                               ; preds = %55
  %61 = call ptr @Mtr_AllocNode()
  store ptr %61, ptr %14, align 8, !tbaa !7
  %62 = load ptr, ptr %14, align 8, !tbaa !7
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %418

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4, !tbaa !3
  %67 = load ptr, ptr %14, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.MtrNode, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4, !tbaa !12
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = load ptr, ptr %14, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.MtrNode, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 8, !tbaa !13
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = load ptr, ptr %14, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.MtrNode, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8, !tbaa !10
  %75 = load ptr, ptr %6, align 8, !tbaa !7
  %76 = load ptr, ptr %14, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.MtrNode, ptr %76, i32 0, i32 4
  store ptr %75, ptr %77, align 8, !tbaa !15
  %78 = load ptr, ptr %14, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.MtrNode, ptr %78, i32 0, i32 5
  store ptr null, ptr %79, align 8, !tbaa !14
  %80 = load ptr, ptr %14, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.MtrNode, ptr %80, i32 0, i32 7
  store ptr null, ptr %81, align 8, !tbaa !16
  %82 = load ptr, ptr %14, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.MtrNode, ptr %82, i32 0, i32 6
  store ptr null, ptr %83, align 8, !tbaa !17
  %84 = load ptr, ptr %14, align 8, !tbaa !7
  %85 = load ptr, ptr %6, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.MtrNode, ptr %85, i32 0, i32 5
  store ptr %84, ptr %86, align 8, !tbaa !14
  %87 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %87, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %418

88:                                               ; preds = %55
  store ptr null, ptr %13, align 8, !tbaa !7
  %89 = load ptr, ptr %6, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.MtrNode, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  store ptr %91, ptr %11, align 8, !tbaa !7
  br label %92

92:                                               ; preds = %107, %88
  %93 = load ptr, ptr %11, align 8, !tbaa !7
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load i32, ptr %7, align 4, !tbaa !3
  %97 = load ptr, ptr %11, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.MtrNode, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = load ptr, ptr %11, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.MtrNode, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !13
  %103 = add i32 %99, %102
  %104 = icmp uge i32 %96, %103
  br label %105

105:                                              ; preds = %95, %92
  %106 = phi i1 [ false, %92 ], [ %104, %95 ]
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %108, ptr %13, align 8, !tbaa !7
  %109 = load ptr, ptr %11, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw %struct.MtrNode, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  store ptr %111, ptr %11, align 8, !tbaa !7
  br label %92, !llvm.loop !18

112:                                              ; preds = %105
  %113 = load ptr, ptr %11, align 8, !tbaa !7
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %144

115:                                              ; preds = %112
  %116 = call ptr @Mtr_AllocNode()
  store ptr %116, ptr %14, align 8, !tbaa !7
  %117 = load ptr, ptr %14, align 8, !tbaa !7
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %418

120:                                              ; preds = %115
  %121 = load i32, ptr %7, align 4, !tbaa !3
  %122 = load ptr, ptr %14, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.MtrNode, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 4, !tbaa !12
  %124 = load i32, ptr %8, align 4, !tbaa !3
  %125 = load ptr, ptr %14, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw %struct.MtrNode, ptr %125, i32 0, i32 2
  store i32 %124, ptr %126, align 8, !tbaa !13
  %127 = load i32, ptr %9, align 4, !tbaa !3
  %128 = load ptr, ptr %14, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %struct.MtrNode, ptr %128, i32 0, i32 0
  store i32 %127, ptr %129, align 8, !tbaa !10
  %130 = load ptr, ptr %6, align 8, !tbaa !7
  %131 = load ptr, ptr %14, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %struct.MtrNode, ptr %131, i32 0, i32 4
  store ptr %130, ptr %132, align 8, !tbaa !15
  %133 = load ptr, ptr %13, align 8, !tbaa !7
  %134 = load ptr, ptr %14, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw %struct.MtrNode, ptr %134, i32 0, i32 6
  store ptr %133, ptr %135, align 8, !tbaa !17
  %136 = load ptr, ptr %14, align 8, !tbaa !7
  %137 = load ptr, ptr %13, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.MtrNode, ptr %137, i32 0, i32 7
  store ptr %136, ptr %138, align 8, !tbaa !16
  %139 = load ptr, ptr %14, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw %struct.MtrNode, ptr %139, i32 0, i32 5
  store ptr null, ptr %140, align 8, !tbaa !14
  %141 = load ptr, ptr %14, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw %struct.MtrNode, ptr %141, i32 0, i32 7
  store ptr null, ptr %142, align 8, !tbaa !16
  %143 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %143, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %418

144:                                              ; preds = %112
  %145 = load i32, ptr %7, align 4, !tbaa !3
  %146 = load ptr, ptr %11, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw %struct.MtrNode, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !12
  %149 = icmp uge i32 %145, %148
  br i1 %149, label %150, label %169

150:                                              ; preds = %144
  %151 = load i32, ptr %7, align 4, !tbaa !3
  %152 = load i32, ptr %8, align 4, !tbaa !3
  %153 = add i32 %151, %152
  %154 = load ptr, ptr %11, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw %struct.MtrNode, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !12
  %157 = load ptr, ptr %11, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw %struct.MtrNode, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !13
  %160 = add i32 %156, %159
  %161 = icmp ule i32 %153, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %150
  %163 = load ptr, ptr %11, align 8, !tbaa !7
  %164 = load i32, ptr %7, align 4, !tbaa !3
  %165 = load i32, ptr %8, align 4, !tbaa !3
  %166 = load i32, ptr %9, align 4, !tbaa !3
  %167 = call ptr @Mtr_MakeGroup(ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166)
  store ptr %167, ptr %14, align 8, !tbaa !7
  %168 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %168, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %418

169:                                              ; preds = %150, %144
  %170 = load i32, ptr %7, align 4, !tbaa !3
  %171 = load i32, ptr %8, align 4, !tbaa !3
  %172 = add i32 %170, %171
  %173 = load ptr, ptr %11, align 8, !tbaa !7
  %174 = getelementptr inbounds nuw %struct.MtrNode, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !12
  %176 = icmp ule i32 %172, %175
  br i1 %176, label %177, label %218

177:                                              ; preds = %169
  %178 = call ptr @Mtr_AllocNode()
  store ptr %178, ptr %14, align 8, !tbaa !7
  %179 = load ptr, ptr %14, align 8, !tbaa !7
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %418

182:                                              ; preds = %177
  %183 = load i32, ptr %7, align 4, !tbaa !3
  %184 = load ptr, ptr %14, align 8, !tbaa !7
  %185 = getelementptr inbounds nuw %struct.MtrNode, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 4, !tbaa !12
  %186 = load i32, ptr %8, align 4, !tbaa !3
  %187 = load ptr, ptr %14, align 8, !tbaa !7
  %188 = getelementptr inbounds nuw %struct.MtrNode, ptr %187, i32 0, i32 2
  store i32 %186, ptr %188, align 8, !tbaa !13
  %189 = load i32, ptr %9, align 4, !tbaa !3
  %190 = load ptr, ptr %14, align 8, !tbaa !7
  %191 = getelementptr inbounds nuw %struct.MtrNode, ptr %190, i32 0, i32 0
  store i32 %189, ptr %191, align 8, !tbaa !10
  %192 = load ptr, ptr %14, align 8, !tbaa !7
  %193 = getelementptr inbounds nuw %struct.MtrNode, ptr %192, i32 0, i32 5
  store ptr null, ptr %193, align 8, !tbaa !14
  %194 = load ptr, ptr %6, align 8, !tbaa !7
  %195 = load ptr, ptr %14, align 8, !tbaa !7
  %196 = getelementptr inbounds nuw %struct.MtrNode, ptr %195, i32 0, i32 4
  store ptr %194, ptr %196, align 8, !tbaa !15
  %197 = load ptr, ptr %13, align 8, !tbaa !7
  %198 = load ptr, ptr %14, align 8, !tbaa !7
  %199 = getelementptr inbounds nuw %struct.MtrNode, ptr %198, i32 0, i32 6
  store ptr %197, ptr %199, align 8, !tbaa !17
  %200 = load ptr, ptr %11, align 8, !tbaa !7
  %201 = load ptr, ptr %14, align 8, !tbaa !7
  %202 = getelementptr inbounds nuw %struct.MtrNode, ptr %201, i32 0, i32 7
  store ptr %200, ptr %202, align 8, !tbaa !16
  %203 = load ptr, ptr %14, align 8, !tbaa !7
  %204 = load ptr, ptr %11, align 8, !tbaa !7
  %205 = getelementptr inbounds nuw %struct.MtrNode, ptr %204, i32 0, i32 6
  store ptr %203, ptr %205, align 8, !tbaa !17
  %206 = load ptr, ptr %13, align 8, !tbaa !7
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %182
  %209 = load ptr, ptr %14, align 8, !tbaa !7
  %210 = load ptr, ptr %13, align 8, !tbaa !7
  %211 = getelementptr inbounds nuw %struct.MtrNode, ptr %210, i32 0, i32 7
  store ptr %209, ptr %211, align 8, !tbaa !16
  br label %216

212:                                              ; preds = %182
  %213 = load ptr, ptr %14, align 8, !tbaa !7
  %214 = load ptr, ptr %6, align 8, !tbaa !7
  %215 = getelementptr inbounds nuw %struct.MtrNode, ptr %214, i32 0, i32 5
  store ptr %213, ptr %215, align 8, !tbaa !14
  br label %216

216:                                              ; preds = %212, %208
  %217 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %217, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %418

218:                                              ; preds = %169
  %219 = load i32, ptr %7, align 4, !tbaa !3
  %220 = load ptr, ptr %11, align 8, !tbaa !7
  %221 = getelementptr inbounds nuw %struct.MtrNode, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !12
  %223 = icmp ult i32 %219, %222
  br i1 %223, label %224, label %237

224:                                              ; preds = %218
  %225 = load i32, ptr %7, align 4, !tbaa !3
  %226 = load i32, ptr %8, align 4, !tbaa !3
  %227 = add i32 %225, %226
  %228 = load ptr, ptr %11, align 8, !tbaa !7
  %229 = getelementptr inbounds nuw %struct.MtrNode, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !12
  %231 = load ptr, ptr %11, align 8, !tbaa !7
  %232 = getelementptr inbounds nuw %struct.MtrNode, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8, !tbaa !13
  %234 = add i32 %230, %233
  %235 = icmp ult i32 %227, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %224
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %418

237:                                              ; preds = %224, %218
  %238 = load i32, ptr %7, align 4, !tbaa !3
  %239 = load ptr, ptr %11, align 8, !tbaa !7
  %240 = getelementptr inbounds nuw %struct.MtrNode, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !12
  %242 = icmp ugt i32 %238, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %418

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %11, align 8, !tbaa !7
  %249 = getelementptr inbounds nuw %struct.MtrNode, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8, !tbaa !16
  store ptr %250, ptr %12, align 8, !tbaa !7
  br label %251

251:                                              ; preds = %268, %247
  %252 = load ptr, ptr %12, align 8, !tbaa !7
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %266

254:                                              ; preds = %251
  %255 = load ptr, ptr %12, align 8, !tbaa !7
  %256 = getelementptr inbounds nuw %struct.MtrNode, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !12
  %258 = load ptr, ptr %12, align 8, !tbaa !7
  %259 = getelementptr inbounds nuw %struct.MtrNode, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 8, !tbaa !13
  %261 = add i32 %257, %260
  %262 = load i32, ptr %7, align 4, !tbaa !3
  %263 = load i32, ptr %8, align 4, !tbaa !3
  %264 = add i32 %262, %263
  %265 = icmp ult i32 %261, %264
  br label %266

266:                                              ; preds = %254, %251
  %267 = phi i1 [ false, %251 ], [ %265, %254 ]
  br i1 %267, label %268, label %272

268:                                              ; preds = %266
  %269 = load ptr, ptr %12, align 8, !tbaa !7
  %270 = getelementptr inbounds nuw %struct.MtrNode, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8, !tbaa !16
  store ptr %271, ptr %12, align 8, !tbaa !7
  br label %251, !llvm.loop !20

272:                                              ; preds = %266
  %273 = load ptr, ptr %12, align 8, !tbaa !7
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %327

275:                                              ; preds = %272
  %276 = call ptr @Mtr_AllocNode()
  store ptr %276, ptr %14, align 8, !tbaa !7
  %277 = load ptr, ptr %14, align 8, !tbaa !7
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %418

280:                                              ; preds = %275
  %281 = load i32, ptr %7, align 4, !tbaa !3
  %282 = load ptr, ptr %14, align 8, !tbaa !7
  %283 = getelementptr inbounds nuw %struct.MtrNode, ptr %282, i32 0, i32 1
  store i32 %281, ptr %283, align 4, !tbaa !12
  %284 = load i32, ptr %8, align 4, !tbaa !3
  %285 = load ptr, ptr %14, align 8, !tbaa !7
  %286 = getelementptr inbounds nuw %struct.MtrNode, ptr %285, i32 0, i32 2
  store i32 %284, ptr %286, align 8, !tbaa !13
  %287 = load i32, ptr %9, align 4, !tbaa !3
  %288 = load ptr, ptr %14, align 8, !tbaa !7
  %289 = getelementptr inbounds nuw %struct.MtrNode, ptr %288, i32 0, i32 0
  store i32 %287, ptr %289, align 8, !tbaa !10
  %290 = load ptr, ptr %11, align 8, !tbaa !7
  %291 = load ptr, ptr %14, align 8, !tbaa !7
  %292 = getelementptr inbounds nuw %struct.MtrNode, ptr %291, i32 0, i32 5
  store ptr %290, ptr %292, align 8, !tbaa !14
  %293 = load ptr, ptr %6, align 8, !tbaa !7
  %294 = load ptr, ptr %14, align 8, !tbaa !7
  %295 = getelementptr inbounds nuw %struct.MtrNode, ptr %294, i32 0, i32 4
  store ptr %293, ptr %295, align 8, !tbaa !15
  %296 = load ptr, ptr %13, align 8, !tbaa !7
  %297 = load ptr, ptr %14, align 8, !tbaa !7
  %298 = getelementptr inbounds nuw %struct.MtrNode, ptr %297, i32 0, i32 6
  store ptr %296, ptr %298, align 8, !tbaa !17
  %299 = load ptr, ptr %14, align 8, !tbaa !7
  %300 = getelementptr inbounds nuw %struct.MtrNode, ptr %299, i32 0, i32 7
  store ptr null, ptr %300, align 8, !tbaa !16
  %301 = load ptr, ptr %11, align 8, !tbaa !7
  %302 = getelementptr inbounds nuw %struct.MtrNode, ptr %301, i32 0, i32 6
  store ptr null, ptr %302, align 8, !tbaa !17
  %303 = load ptr, ptr %13, align 8, !tbaa !7
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %309

305:                                              ; preds = %280
  %306 = load ptr, ptr %14, align 8, !tbaa !7
  %307 = load ptr, ptr %13, align 8, !tbaa !7
  %308 = getelementptr inbounds nuw %struct.MtrNode, ptr %307, i32 0, i32 7
  store ptr %306, ptr %308, align 8, !tbaa !16
  br label %313

309:                                              ; preds = %280
  %310 = load ptr, ptr %14, align 8, !tbaa !7
  %311 = load ptr, ptr %6, align 8, !tbaa !7
  %312 = getelementptr inbounds nuw %struct.MtrNode, ptr %311, i32 0, i32 5
  store ptr %310, ptr %312, align 8, !tbaa !14
  br label %313

313:                                              ; preds = %309, %305
  %314 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %314, ptr %12, align 8, !tbaa !7
  br label %315

315:                                              ; preds = %318, %313
  %316 = load ptr, ptr %12, align 8, !tbaa !7
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %325

318:                                              ; preds = %315
  %319 = load ptr, ptr %14, align 8, !tbaa !7
  %320 = load ptr, ptr %12, align 8, !tbaa !7
  %321 = getelementptr inbounds nuw %struct.MtrNode, ptr %320, i32 0, i32 4
  store ptr %319, ptr %321, align 8, !tbaa !15
  %322 = load ptr, ptr %12, align 8, !tbaa !7
  %323 = getelementptr inbounds nuw %struct.MtrNode, ptr %322, i32 0, i32 7
  %324 = load ptr, ptr %323, align 8, !tbaa !16
  store ptr %324, ptr %12, align 8, !tbaa !7
  br label %315, !llvm.loop !21

325:                                              ; preds = %315
  %326 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %326, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %418

327:                                              ; preds = %272
  %328 = load i32, ptr %7, align 4, !tbaa !3
  %329 = load i32, ptr %8, align 4, !tbaa !3
  %330 = add i32 %328, %329
  %331 = sub i32 %330, 1
  %332 = load ptr, ptr %12, align 8, !tbaa !7
  %333 = getelementptr inbounds nuw %struct.MtrNode, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !12
  %335 = icmp uge i32 %331, %334
  br i1 %335, label %336, label %349

336:                                              ; preds = %327
  %337 = load i32, ptr %7, align 4, !tbaa !3
  %338 = load i32, ptr %8, align 4, !tbaa !3
  %339 = add i32 %337, %338
  %340 = load ptr, ptr %12, align 8, !tbaa !7
  %341 = getelementptr inbounds nuw %struct.MtrNode, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4, !tbaa !12
  %343 = load ptr, ptr %12, align 8, !tbaa !7
  %344 = getelementptr inbounds nuw %struct.MtrNode, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 8, !tbaa !13
  %346 = add i32 %342, %345
  %347 = icmp ult i32 %339, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %336
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %418

349:                                              ; preds = %336, %327
  %350 = call ptr @Mtr_AllocNode()
  store ptr %350, ptr %14, align 8, !tbaa !7
  %351 = load ptr, ptr %14, align 8, !tbaa !7
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %354

353:                                              ; preds = %349
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %418

354:                                              ; preds = %349
  %355 = load i32, ptr %7, align 4, !tbaa !3
  %356 = load ptr, ptr %14, align 8, !tbaa !7
  %357 = getelementptr inbounds nuw %struct.MtrNode, ptr %356, i32 0, i32 1
  store i32 %355, ptr %357, align 4, !tbaa !12
  %358 = load i32, ptr %8, align 4, !tbaa !3
  %359 = load ptr, ptr %14, align 8, !tbaa !7
  %360 = getelementptr inbounds nuw %struct.MtrNode, ptr %359, i32 0, i32 2
  store i32 %358, ptr %360, align 8, !tbaa !13
  %361 = load i32, ptr %9, align 4, !tbaa !3
  %362 = load ptr, ptr %14, align 8, !tbaa !7
  %363 = getelementptr inbounds nuw %struct.MtrNode, ptr %362, i32 0, i32 0
  store i32 %361, ptr %363, align 8, !tbaa !10
  %364 = load ptr, ptr %11, align 8, !tbaa !7
  %365 = load ptr, ptr %14, align 8, !tbaa !7
  %366 = getelementptr inbounds nuw %struct.MtrNode, ptr %365, i32 0, i32 5
  store ptr %364, ptr %366, align 8, !tbaa !14
  %367 = load ptr, ptr %6, align 8, !tbaa !7
  %368 = load ptr, ptr %14, align 8, !tbaa !7
  %369 = getelementptr inbounds nuw %struct.MtrNode, ptr %368, i32 0, i32 4
  store ptr %367, ptr %369, align 8, !tbaa !15
  %370 = load ptr, ptr %13, align 8, !tbaa !7
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %376

372:                                              ; preds = %354
  %373 = load ptr, ptr %14, align 8, !tbaa !7
  %374 = load ptr, ptr %6, align 8, !tbaa !7
  %375 = getelementptr inbounds nuw %struct.MtrNode, ptr %374, i32 0, i32 5
  store ptr %373, ptr %375, align 8, !tbaa !14
  br label %380

376:                                              ; preds = %354
  %377 = load ptr, ptr %14, align 8, !tbaa !7
  %378 = load ptr, ptr %13, align 8, !tbaa !7
  %379 = getelementptr inbounds nuw %struct.MtrNode, ptr %378, i32 0, i32 7
  store ptr %377, ptr %379, align 8, !tbaa !16
  br label %380

380:                                              ; preds = %376, %372
  %381 = load ptr, ptr %13, align 8, !tbaa !7
  %382 = load ptr, ptr %14, align 8, !tbaa !7
  %383 = getelementptr inbounds nuw %struct.MtrNode, ptr %382, i32 0, i32 6
  store ptr %381, ptr %383, align 8, !tbaa !17
  %384 = load ptr, ptr %12, align 8, !tbaa !7
  %385 = getelementptr inbounds nuw %struct.MtrNode, ptr %384, i32 0, i32 7
  %386 = load ptr, ptr %385, align 8, !tbaa !16
  %387 = load ptr, ptr %14, align 8, !tbaa !7
  %388 = getelementptr inbounds nuw %struct.MtrNode, ptr %387, i32 0, i32 7
  store ptr %386, ptr %388, align 8, !tbaa !16
  %389 = load ptr, ptr %12, align 8, !tbaa !7
  %390 = getelementptr inbounds nuw %struct.MtrNode, ptr %389, i32 0, i32 7
  %391 = load ptr, ptr %390, align 8, !tbaa !16
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %399

393:                                              ; preds = %380
  %394 = load ptr, ptr %14, align 8, !tbaa !7
  %395 = load ptr, ptr %12, align 8, !tbaa !7
  %396 = getelementptr inbounds nuw %struct.MtrNode, ptr %395, i32 0, i32 7
  %397 = load ptr, ptr %396, align 8, !tbaa !16
  %398 = getelementptr inbounds nuw %struct.MtrNode, ptr %397, i32 0, i32 6
  store ptr %394, ptr %398, align 8, !tbaa !17
  br label %399

399:                                              ; preds = %393, %380
  %400 = load ptr, ptr %12, align 8, !tbaa !7
  %401 = getelementptr inbounds nuw %struct.MtrNode, ptr %400, i32 0, i32 7
  store ptr null, ptr %401, align 8, !tbaa !16
  %402 = load ptr, ptr %11, align 8, !tbaa !7
  %403 = getelementptr inbounds nuw %struct.MtrNode, ptr %402, i32 0, i32 6
  store ptr null, ptr %403, align 8, !tbaa !17
  %404 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %404, ptr %10, align 8, !tbaa !7
  br label %405

405:                                              ; preds = %412, %399
  %406 = load ptr, ptr %10, align 8, !tbaa !7
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %416

408:                                              ; preds = %405
  %409 = load ptr, ptr %14, align 8, !tbaa !7
  %410 = load ptr, ptr %10, align 8, !tbaa !7
  %411 = getelementptr inbounds nuw %struct.MtrNode, ptr %410, i32 0, i32 4
  store ptr %409, ptr %411, align 8, !tbaa !15
  br label %412

412:                                              ; preds = %408
  %413 = load ptr, ptr %10, align 8, !tbaa !7
  %414 = getelementptr inbounds nuw %struct.MtrNode, ptr %413, i32 0, i32 7
  %415 = load ptr, ptr %414, align 8, !tbaa !16
  store ptr %415, ptr %10, align 8, !tbaa !7
  br label %405, !llvm.loop !22

416:                                              ; preds = %405
  %417 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %417, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %418

418:                                              ; preds = %416, %353, %348, %325, %279, %243, %236, %216, %181, %162, %120, %119, %65, %64, %50, %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %419 = load ptr, ptr %5, align 8
  ret ptr %419
}

declare ptr @Mtr_AllocNode() #2

; Function Attrs: nounwind uwtable
define ptr @Mtr_DissolveGroup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.MtrNode, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %91

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.MtrNode, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.MtrNode, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %91

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.MtrNode, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  store ptr %28, ptr %5, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %38, %25
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.MtrNode, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.MtrNode, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.MtrNode, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  store ptr %41, ptr %5, align 8, !tbaa !7
  br label %29, !llvm.loop !23

42:                                               ; preds = %29
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.MtrNode, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8, !tbaa !15
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.MtrNode, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr %5, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.MtrNode, ptr %49, i32 0, i32 7
  store ptr %48, ptr %50, align 8, !tbaa !16
  %51 = load ptr, ptr %3, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.MtrNode, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = load ptr, ptr %3, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.MtrNode, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.MtrNode, ptr %59, i32 0, i32 6
  store ptr %56, ptr %60, align 8, !tbaa !17
  br label %61

61:                                               ; preds = %55, %42
  %62 = load ptr, ptr %3, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.MtrNode, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = load ptr, ptr %3, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.MtrNode, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.MtrNode, ptr %67, i32 0, i32 6
  store ptr %64, ptr %68, align 8, !tbaa !17
  %69 = load ptr, ptr %3, align 8, !tbaa !7
  %70 = load ptr, ptr %4, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.MtrNode, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = icmp eq ptr %69, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %61
  %75 = load ptr, ptr %3, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.MtrNode, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = load ptr, ptr %4, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.MtrNode, ptr %78, i32 0, i32 5
  store ptr %77, ptr %79, align 8, !tbaa !14
  br label %88

80:                                               ; preds = %61
  %81 = load ptr, ptr %3, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.MtrNode, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = load ptr, ptr %3, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.MtrNode, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.MtrNode, ptr %86, i32 0, i32 7
  store ptr %83, ptr %87, align 8, !tbaa !16
  br label %88

88:                                               ; preds = %80, %74
  %89 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Mtr_DeallocNode(ptr noundef %89)
  %90 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %90, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %91

91:                                               ; preds = %88, %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %92 = load ptr, ptr %2, align 8
  ret ptr %92
}

declare void @Mtr_DeallocNode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Mtr_FindGroup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = icmp ult i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.MtrNode, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = add i32 %20, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.MtrNode, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.MtrNode, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = add i32 %25, %28
  %30 = icmp ugt i32 %22, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %19, %13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.MtrNode, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !13
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.MtrNode, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

46:                                               ; preds = %38, %32
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.MtrNode, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.MtrNode, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  store ptr %55, ptr %8, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %66, %52
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.MtrNode, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = load ptr, ptr %8, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.MtrNode, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !13
  %64 = add i32 %60, %63
  %65 = icmp uge i32 %57, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %56
  %67 = load ptr, ptr %8, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.MtrNode, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  store ptr %69, ptr %8, align 8, !tbaa !7
  br label %56, !llvm.loop !24

70:                                               ; preds = %56
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = add i32 %71, %72
  %74 = load ptr, ptr %8, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.MtrNode, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = load ptr, ptr %8, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.MtrNode, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !13
  %80 = add i32 %76, %79
  %81 = icmp ule i32 %73, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  %83 = load ptr, ptr %8, align 8, !tbaa !7
  %84 = load i32, ptr %6, align 4, !tbaa !3
  %85 = load i32, ptr %7, align 4, !tbaa !3
  %86 = call ptr @Mtr_FindGroup(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  store ptr %86, ptr %8, align 8, !tbaa !7
  %87 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %87, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

88:                                               ; preds = %70
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %82, %51, %44, %31, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %90 = load ptr, ptr %4, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define i32 @Mtr_SwapGroups(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.MtrNode, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %17, ptr %6, align 8, !tbaa !7
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %18, ptr %4, align 8, !tbaa !7
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %19, ptr %5, align 8, !tbaa !7
  br label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.MtrNode, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %104

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %16
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.MtrNode, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !13
  store i32 %31, ptr %8, align 4, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.MtrNode, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !13
  store i32 %34, ptr %9, align 4, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.MtrNode, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  store ptr %37, ptr %7, align 8, !tbaa !7
  %38 = load ptr, ptr %7, align 8, !tbaa !7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.MtrNode, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load ptr, ptr %7, align 8, !tbaa !7
  %45 = icmp ne ptr %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %104

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.MtrNode, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = load ptr, ptr %7, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.MtrNode, ptr %55, i32 0, i32 5
  store ptr %54, ptr %56, align 8, !tbaa !14
  br label %63

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.MtrNode, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.MtrNode, ptr %61, i32 0, i32 7
  store ptr %58, ptr %62, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %57, %53
  %64 = load ptr, ptr %5, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.MtrNode, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !7
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.MtrNode, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.MtrNode, ptr %72, i32 0, i32 6
  store ptr %69, ptr %73, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %68, %63
  %75 = load ptr, ptr %5, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.MtrNode, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = load ptr, ptr %4, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.MtrNode, ptr %78, i32 0, i32 7
  store ptr %77, ptr %79, align 8, !tbaa !16
  %80 = load ptr, ptr %4, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.MtrNode, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = load ptr, ptr %5, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.MtrNode, ptr %83, i32 0, i32 6
  store ptr %82, ptr %84, align 8, !tbaa !17
  %85 = load ptr, ptr %5, align 8, !tbaa !7
  %86 = load ptr, ptr %4, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.MtrNode, ptr %86, i32 0, i32 6
  store ptr %85, ptr %87, align 8, !tbaa !17
  %88 = load ptr, ptr %4, align 8, !tbaa !7
  %89 = load ptr, ptr %5, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.MtrNode, ptr %89, i32 0, i32 7
  store ptr %88, ptr %90, align 8, !tbaa !16
  %91 = load ptr, ptr %4, align 8, !tbaa !7
  %92 = load i32, ptr %9, align 4, !tbaa !3
  %93 = call i32 @mtrShiftHL(ptr noundef %91, i32 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %104

96:                                               ; preds = %74
  %97 = load ptr, ptr %5, align 8, !tbaa !7
  %98 = load i32, ptr %8, align 4, !tbaa !3
  %99 = sub nsw i32 0, %98
  %100 = call i32 @mtrShiftHL(ptr noundef %97, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %104

103:                                              ; preds = %96
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %102, %95, %46, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @mtrShiftHL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.MtrNode, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %11, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = add nsw i32 %13, %12
  store i32 %14, ptr %7, align 4, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.MtrNode, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = sub i32 %21, 1
  %23 = add nsw i32 %18, %22
  %24 = icmp sgt i32 %23, 2147483647
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

26:                                               ; preds = %17
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.MtrNode, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !12
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.MtrNode, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !10
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %58, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.MtrNode, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.MtrNode, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  store ptr %43, ptr %6, align 8, !tbaa !7
  br label %44

44:                                               ; preds = %54, %40
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = call i32 @mtrShiftHL(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.MtrNode, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  store ptr %53, ptr %6, align 8, !tbaa !7
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  %56 = icmp ne ptr %55, null
  br i1 %56, label %44, label %57, !llvm.loop !25

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57, %35, %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %49, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define void @Mtr_PrintGroups(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.MtrNode, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %11)
  br label %13

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.MtrNode, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.MtrNode, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19, %13
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %29

29:                                               ; preds = %27, %24
  br label %44

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.MtrNode, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  store ptr %33, ptr %5, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %37, %30
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = load i32, ptr %4, align 4, !tbaa !3
  call void @Mtr_PrintGroups(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.MtrNode, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  store ptr %42, ptr %5, align 8, !tbaa !7
  br label %34, !llvm.loop !26

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %29
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %96, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.MtrNode, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = load ptr, ptr %3, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.MtrNode, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !13
  %54 = add i32 %50, %53
  %55 = sub i32 %54, 1
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.MtrNode, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %47
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %63 = load ptr, ptr %3, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.MtrNode, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !10
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %70

70:                                               ; preds = %68, %61
  %71 = load ptr, ptr %3, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.MtrNode, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !10
  %74 = and i32 %73, 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %78

78:                                               ; preds = %76, %70
  %79 = load ptr, ptr %3, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.MtrNode, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !10
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %86

86:                                               ; preds = %84, %78
  br label %87

87:                                               ; preds = %86, %47
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %89 = load ptr, ptr %3, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.MtrNode, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %95

95:                                               ; preds = %93, %87
  br label %96

96:                                               ; preds = %95, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @Mtr_ReadGroups(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [33 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 33, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = call ptr @Mtr_InitGroupTree(i32 noundef 0, i32 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !7
  %17 = load ptr, ptr %10, align 8, !tbaa !7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %102

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %99, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = call i32 @feof(ptr noundef %22) #5
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  br i1 %25, label %26, label %100

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = getelementptr inbounds [33 x i8], ptr %12, i64 0, i64 0
  %29 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %27, ptr noundef @.str.9, ptr noundef %6, ptr noundef %7, ptr noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %100

33:                                               ; preds = %26
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !7
  call void @Mtr_FreeTree(ptr noundef %37)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %102

38:                                               ; preds = %33
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47, %41, %38
  %51 = load ptr, ptr %10, align 8, !tbaa !7
  call void @Mtr_FreeTree(ptr noundef %51)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %102

52:                                               ; preds = %47
  %53 = getelementptr inbounds [33 x i8], ptr %12, i64 0, i64 0
  %54 = call i64 @strlen(ptr noundef %53) #6
  %55 = icmp ugt i64 %54, 32
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !7
  call void @Mtr_FreeTree(ptr noundef %57)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %102

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %9, align 4, !tbaa !3
  %62 = getelementptr inbounds [33 x i8], ptr %12, i64 0, i64 0
  store ptr %62, ptr %13, align 8, !tbaa !29
  br label %63

63:                                               ; preds = %86, %61
  %64 = load ptr, ptr %13, align 8, !tbaa !29
  %65 = load i8, ptr %64, align 1, !tbaa !31
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !29
  %70 = load i8, ptr %69, align 1, !tbaa !31
  %71 = sext i8 %70 to i32
  switch i32 %71, label %84 [
    i32 68, label %85
    i32 70, label %72
    i32 78, label %75
    i32 83, label %78
    i32 84, label %81
  ]

72:                                               ; preds = %68
  %73 = load i32, ptr %9, align 4, !tbaa !3
  %74 = or i32 %73, 4
  store i32 %74, ptr %9, align 4, !tbaa !3
  br label %85

75:                                               ; preds = %68
  %76 = load i32, ptr %9, align 4, !tbaa !3
  %77 = or i32 %76, 8
  store i32 %77, ptr %9, align 4, !tbaa !3
  br label %85

78:                                               ; preds = %68
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = or i32 %79, 2
  store i32 %80, ptr %9, align 4, !tbaa !3
  br label %85

81:                                               ; preds = %68
  %82 = load i32, ptr %9, align 4, !tbaa !3
  %83 = or i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !3
  br label %85

84:                                               ; preds = %68
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %102

85:                                               ; preds = %81, %78, %75, %72, %68
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %13, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %13, align 8, !tbaa !29
  br label %63, !llvm.loop !32

89:                                               ; preds = %63
  %90 = load ptr, ptr %10, align 8, !tbaa !7
  %91 = load i32, ptr %6, align 4, !tbaa !3
  %92 = load i32, ptr %7, align 4, !tbaa !3
  %93 = load i32, ptr %9, align 4, !tbaa !3
  %94 = call ptr @Mtr_MakeGroup(ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93)
  store ptr %94, ptr %11, align 8, !tbaa !7
  %95 = load ptr, ptr %11, align 8, !tbaa !7
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = load ptr, ptr %10, align 8, !tbaa !7
  call void @Mtr_FreeTree(ptr noundef %98)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %102

99:                                               ; preds = %89
  br label %21, !llvm.loop !33

100:                                              ; preds = %32, %21
  %101 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %101, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %102

102:                                              ; preds = %100, %97, %84, %56, %50, %36, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 33, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %103 = load ptr, ptr %3, align 8
  ret ptr %103
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #2

declare void @Mtr_FreeTree(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS7MtrNode", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"MtrNode", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!12 = !{!11, !4, i64 4}
!13 = !{!11, !4, i64 8}
!14 = !{!11, !8, i64 24}
!15 = !{!11, !8, i64 16}
!16 = !{!11, !8, i64 40}
!17 = !{!11, !8, i64 32}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !9, i64 0}
!31 = !{!5, !5, i64 0}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
