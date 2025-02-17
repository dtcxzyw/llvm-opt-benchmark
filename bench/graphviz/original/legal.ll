target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.Ppoly_t = type { ptr, i64 }
%struct.vertex = type { %struct.pointf_s, ptr, ptr }
%struct.polygon = type { ptr, ptr, %struct.boxf }
%struct.active_edge_list = type { ptr, ptr, i32 }
%struct.active_edge = type { ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"trying to delete a non-line\0A\00", align 1
@Verbose = external global i8, align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"\0Aintersection at %.3f %.3f\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"seg#%d : (%.3f, %.3f) (%.3f, %.3f)\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Plegal_arrangement(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.boxf, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = call ptr @gv_calloc(i64 noundef %18, i64 noundef 48)
  store ptr %19, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !12
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %34, %2
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = load i64, ptr %13, align 8, !tbaa !12
  %33 = add i64 %32, %31
  store i64 %33, ptr %13, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !8
  br label %20, !llvm.loop !19

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %38 = load i64, ptr %13, align 8, !tbaa !12
  %39 = call ptr @gv_calloc(i64 noundef %38, i64 noundef 32)
  store ptr %39, ptr %14, align 8, !tbaa !21
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %173, %37
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %176

44:                                               ; preds = %40
  %45 = load ptr, ptr %14, align 8, !tbaa !21
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.vertex, ptr %45, i64 %47
  %49 = load ptr, ptr %12, align 8, !tbaa !10
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.polygon, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.polygon, ptr %52, i32 0, i32 0
  store ptr %48, ptr %53, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %54, i32 0, i32 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %55, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %56, i32 0, i32 0
  store double 0x7FEFFFFFFFFFFFFF, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %58, i32 0, i32 1
  store double 0xFFEFFFFFFFFFFFFF, ptr %59, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %60, i32 0, i32 0
  store double 0xFFEFFFFFFFFFFFFF, ptr %61, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !12
  br label %62

62:                                               ; preds = %154, %44
  %63 = load i64, ptr %15, align 8, !tbaa !12
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = icmp ult i64 %63, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %157

73:                                               ; preds = %62
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = load i64, ptr %15, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %80, i64 %81
  %83 = getelementptr inbounds nuw %struct.pointf_s, ptr %82, i32 0, i32 0
  %84 = load double, ptr %83, align 8, !tbaa !32
  store double %84, ptr %10, align 8, !tbaa !33
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !31
  %92 = load i64, ptr %15, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.pointf_s, ptr %91, i64 %92
  %94 = getelementptr inbounds nuw %struct.pointf_s, ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !34
  store double %95, ptr %11, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.pointf_s, ptr %96, i32 0, i32 0
  %98 = load double, ptr %97, align 8, !tbaa !28
  %99 = load double, ptr %10, align 8, !tbaa !33
  %100 = call double @llvm.minnum.f64(double %98, double %99)
  %101 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.pointf_s, ptr %101, i32 0, i32 0
  store double %100, ptr %102, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.pointf_s, ptr %103, i32 0, i32 1
  %105 = load double, ptr %104, align 8, !tbaa !27
  %106 = load double, ptr %11, align 8, !tbaa !33
  %107 = call double @llvm.minnum.f64(double %105, double %106)
  %108 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.pointf_s, ptr %108, i32 0, i32 1
  store double %107, ptr %109, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.pointf_s, ptr %110, i32 0, i32 0
  %112 = load double, ptr %111, align 8, !tbaa !30
  %113 = load double, ptr %10, align 8, !tbaa !33
  %114 = call double @llvm.maxnum.f64(double %112, double %113)
  %115 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.pointf_s, ptr %115, i32 0, i32 0
  store double %114, ptr %116, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.pointf_s, ptr %117, i32 0, i32 1
  %119 = load double, ptr %118, align 8, !tbaa !29
  %120 = load double, ptr %11, align 8, !tbaa !33
  %121 = call double @llvm.maxnum.f64(double %119, double %120)
  %122 = getelementptr inbounds nuw %struct.boxf, ptr %9, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.pointf_s, ptr %122, i32 0, i32 1
  store double %121, ptr %123, align 8, !tbaa !29
  %124 = load double, ptr %10, align 8, !tbaa !33
  %125 = load ptr, ptr %14, align 8, !tbaa !21
  %126 = load i32, ptr %7, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.vertex, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.vertex, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.pointf_s, ptr %129, i32 0, i32 0
  store double %124, ptr %130, align 8, !tbaa !35
  %131 = load double, ptr %11, align 8, !tbaa !33
  %132 = load ptr, ptr %14, align 8, !tbaa !21
  %133 = load i32, ptr %7, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.vertex, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.vertex, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.pointf_s, ptr %136, i32 0, i32 1
  store double %131, ptr %137, align 8, !tbaa !38
  %138 = load ptr, ptr %12, align 8, !tbaa !10
  %139 = load i32, ptr %6, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.polygon, ptr %138, i64 %140
  %142 = load ptr, ptr %14, align 8, !tbaa !21
  %143 = load i32, ptr %7, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.vertex, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.vertex, ptr %145, i32 0, i32 1
  store ptr %141, ptr %146, align 8, !tbaa !39
  %147 = load ptr, ptr %14, align 8, !tbaa !21
  %148 = load i32, ptr %7, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.vertex, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.vertex, ptr %150, i32 0, i32 2
  store ptr null, ptr %151, align 8, !tbaa !40
  %152 = load i32, ptr %7, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %7, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %73
  %155 = load i64, ptr %15, align 8, !tbaa !12
  %156 = add i64 %155, 1
  store i64 %156, ptr %15, align 8, !tbaa !12
  br label %62, !llvm.loop !41

157:                                              ; preds = %72
  %158 = load ptr, ptr %14, align 8, !tbaa !21
  %159 = load i32, ptr %7, align 4, !tbaa !8
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.vertex, ptr %158, i64 %161
  %163 = load ptr, ptr %12, align 8, !tbaa !10
  %164 = load i32, ptr %6, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.polygon, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.polygon, ptr %166, i32 0, i32 1
  store ptr %162, ptr %167, align 8, !tbaa !42
  %168 = load ptr, ptr %12, align 8, !tbaa !10
  %169 = load i32, ptr %6, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.polygon, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.polygon, ptr %171, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !43
  br label %173

173:                                              ; preds = %157
  %174 = load i32, ptr %6, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %6, align 4, !tbaa !8
  br label %40, !llvm.loop !44

176:                                              ; preds = %40
  %177 = load ptr, ptr %14, align 8, !tbaa !21
  %178 = load i64, ptr %13, align 8, !tbaa !12
  %179 = call i32 @find_ints(ptr noundef %177, i64 noundef %178)
  store i32 %179, ptr %8, align 4, !tbaa !8
  %180 = load i32, ptr %8, align 4, !tbaa !8
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %183) #10
  %184 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %184) #10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %200

185:                                              ; preds = %176
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = load i32, ptr %5, align 4, !tbaa !8
  %191 = load ptr, ptr %12, align 8, !tbaa !10
  %192 = call i32 @findInside(ptr noundef %189, i32 noundef %190, ptr noundef %191)
  store i32 %192, ptr %8, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %188, %185
  %194 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %194) #10
  %195 = load ptr, ptr %14, align 8, !tbaa !21
  call void @free(ptr noundef %195) #10
  %196 = load i32, ptr %8, align 4, !tbaa !8
  %197 = icmp ne i32 %196, 0
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  store i32 %199, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %200

200:                                              ; preds = %193, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %201 = load i32, ptr %3, align 4
  ret i32 %201
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !45
  %15 = load i64, ptr %3, align 8, !tbaa !12
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load i64, ptr %3, align 8, !tbaa !12
  %20 = load i64, ptr %4, align 8, !tbaa !12
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
  store ptr %21, ptr %5, align 8, !tbaa !21
  %22 = load i64, ptr %3, align 8, !tbaa !12
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !12
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !45
  %32 = load i64, ptr %3, align 8, !tbaa !12
  %33 = load i64, ptr %4, align 8, !tbaa !12
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @find_ints(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.active_edge_list, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %19 = getelementptr inbounds nuw %struct.active_edge_list, ptr %9, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.active_edge_list, ptr %9, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.active_edge_list, ptr %9, i32 0, i32 2
  store i32 0, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %22 = load i64, ptr %5, align 8, !tbaa !12
  %23 = call ptr @gv_calloc(i64 noundef %22, i64 noundef 8)
  store ptr %23, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %36, %2
  %25 = load i64, ptr %16, align 8, !tbaa !12
  %26 = load i64, ptr %5, align 8, !tbaa !12
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !21
  %31 = load i64, ptr %16, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.vertex, ptr %30, i64 %31
  %33 = load ptr, ptr %15, align 8, !tbaa !21
  %34 = load i64, ptr %16, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !21
  br label %36

36:                                               ; preds = %29
  %37 = load i64, ptr %16, align 8, !tbaa !12
  %38 = add i64 %37, 1
  store i64 %38, ptr %16, align 8, !tbaa !12
  br label %24, !llvm.loop !51

39:                                               ; preds = %28
  %40 = load ptr, ptr %15, align 8, !tbaa !21
  %41 = load i64, ptr %5, align 8, !tbaa !12
  call void @qsort(ptr noundef %40, i64 noundef %41, i64 noundef 8, ptr noundef @gt)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %249, %39
  %43 = load i64, ptr %17, align 8, !tbaa !12
  %44 = load i64, ptr %5, align 8, !tbaa !12
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 5, ptr %18, align 4
  br label %252

47:                                               ; preds = %42
  %48 = load ptr, ptr %15, align 8, !tbaa !21
  %49 = load i64, ptr %17, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  store ptr %51, ptr %12, align 8, !tbaa !21
  %52 = load ptr, ptr %15, align 8, !tbaa !21
  %53 = load i64, ptr %17, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = load ptr, ptr %15, align 8, !tbaa !21
  %57 = load i64, ptr %17, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.vertex, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.polygon, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = icmp eq ptr %55, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %47
  %66 = load ptr, ptr %15, align 8, !tbaa !21
  %67 = load i64, ptr %17, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw %struct.vertex, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.polygon, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  br label %80

74:                                               ; preds = %47
  %75 = load ptr, ptr %15, align 8, !tbaa !21
  %76 = load i64, ptr %17, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = getelementptr inbounds %struct.vertex, ptr %78, i64 -1
  br label %80

80:                                               ; preds = %74, %65
  %81 = phi ptr [ %73, %65 ], [ %79, %74 ]
  store ptr %81, ptr %13, align 8, !tbaa !21
  store ptr %81, ptr %14, align 8, !tbaa !21
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %245, %80
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = icmp slt i32 %83, 2
  br i1 %84, label %85, label %248

85:                                               ; preds = %82
  %86 = call i32 @gt(ptr noundef %12, ptr noundef %13)
  switch i32 %86, label %209 [
    i32 -1, label %87
    i32 1, label %144
  ]

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw %struct.active_edge_list, ptr %9, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  store ptr %89, ptr %11, align 8, !tbaa !52
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %105, %87
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.active_edge_list, ptr %9, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !50
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw %struct.active_edge, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  %99 = load ptr, ptr %14, align 8, !tbaa !21
  %100 = call i32 @find_intersection(ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %8, align 4, !tbaa !8
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 15, ptr %18, align 4
  br label %252

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %6, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4, !tbaa !8
  %108 = load ptr, ptr %11, align 8, !tbaa !52
  %109 = getelementptr inbounds nuw %struct.active_edge, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !55
  store ptr %110, ptr %11, align 8, !tbaa !52
  br label %90, !llvm.loop !56

111:                                              ; preds = %90
  %112 = call ptr @gv_alloc(i64 noundef 24)
  store ptr %112, ptr %10, align 8, !tbaa !52
  %113 = getelementptr inbounds nuw %struct.active_edge_list, ptr %9, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !50
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8, !tbaa !52
  %118 = getelementptr inbounds nuw %struct.active_edge_list, ptr %9, i32 0, i32 0
  store ptr %117, ptr %118, align 8, !tbaa !49
  %119 = load ptr, ptr %10, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw %struct.active_edge, ptr %119, i32 0, i32 2
  store ptr null, ptr %120, align 8, !tbaa !57
  br label %130

121:                                              ; preds = %111
  %122 = load ptr, ptr %10, align 8, !tbaa !52
  %123 = getelementptr inbounds nuw %struct.active_edge_list, ptr %9, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw %struct.active_edge, ptr %124, i32 0, i32 1
  store ptr %122, ptr %125, align 8, !tbaa !55
  %126 = getelementptr inbounds nuw %struct.active_edge_list, ptr %9, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !47
  %128 = load ptr, ptr %10, align 8, !tbaa !52
  %129 = getelementptr inbounds nuw %struct.active_edge, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8, !tbaa !57
  br label %130

130:                                              ; preds = %121, %116
  %131 = load ptr, ptr %14, align 8, !tbaa !21
  %132 = load ptr, ptr %10, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw %struct.active_edge, ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !53
  %134 = load ptr, ptr %10, align 8, !tbaa !52
  %135 = getelementptr inbounds nuw %struct.active_edge, ptr %134, i32 0, i32 1
  store ptr null, ptr %135, align 8, !tbaa !55
  %136 = load ptr, ptr %10, align 8, !tbaa !52
  %137 = load ptr, ptr %14, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw %struct.vertex, ptr %137, i32 0, i32 2
  store ptr %136, ptr %138, align 8, !tbaa !40
  %139 = load ptr, ptr %10, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw %struct.active_edge_list, ptr %9, i32 0, i32 1
  store ptr %139, ptr %140, align 8, !tbaa !47
  %141 = getelementptr inbounds nuw %struct.active_edge_list, ptr %9, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !50
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 8, !tbaa !50
  br label %210

144:                                              ; preds = %85
  %145 = load ptr, ptr %14, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw %struct.vertex, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !40
  store ptr %147, ptr %11, align 8, !tbaa !52
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  call void (ptr, ...) @agerrorf(ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %252

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw %struct.active_edge_list, ptr %9, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !50
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw %struct.active_edge_list, ptr %9, i32 0, i32 0
  store ptr null, ptr %155, align 8, !tbaa !49
  %156 = getelementptr inbounds nuw %struct.active_edge_list, ptr %9, i32 0, i32 1
  store ptr null, ptr %156, align 8, !tbaa !47
  br label %202

157:                                              ; preds = %150
  %158 = load ptr, ptr %11, align 8, !tbaa !52
  %159 = getelementptr inbounds nuw %struct.active_edge_list, ptr %9, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !49
  %161 = icmp eq ptr %158, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw %struct.active_edge_list, ptr %9, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw %struct.active_edge, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !55
  %167 = getelementptr inbounds nuw %struct.active_edge_list, ptr %9, i32 0, i32 0
  store ptr %166, ptr %167, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw %struct.active_edge_list, ptr %9, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !49
  %170 = getelementptr inbounds nuw %struct.active_edge, ptr %169, i32 0, i32 2
  store ptr null, ptr %170, align 8, !tbaa !57
  br label %201

171:                                              ; preds = %157
  %172 = load ptr, ptr %11, align 8, !tbaa !52
  %173 = getelementptr inbounds nuw %struct.active_edge_list, ptr %9, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !47
  %175 = icmp eq ptr %172, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw %struct.active_edge_list, ptr %9, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !47
  %179 = getelementptr inbounds nuw %struct.active_edge, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !57
  %181 = getelementptr inbounds nuw %struct.active_edge_list, ptr %9, i32 0, i32 1
  store ptr %180, ptr %181, align 8, !tbaa !47
  %182 = getelementptr inbounds nuw %struct.active_edge_list, ptr %9, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !47
  %184 = getelementptr inbounds nuw %struct.active_edge, ptr %183, i32 0, i32 1
  store ptr null, ptr %184, align 8, !tbaa !55
  br label %200

185:                                              ; preds = %171
  %186 = load ptr, ptr %11, align 8, !tbaa !52
  %187 = getelementptr inbounds nuw %struct.active_edge, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !55
  %189 = load ptr, ptr %11, align 8, !tbaa !52
  %190 = getelementptr inbounds nuw %struct.active_edge, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !57
  %192 = getelementptr inbounds nuw %struct.active_edge, ptr %191, i32 0, i32 1
  store ptr %188, ptr %192, align 8, !tbaa !55
  %193 = load ptr, ptr %11, align 8, !tbaa !52
  %194 = getelementptr inbounds nuw %struct.active_edge, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !57
  %196 = load ptr, ptr %11, align 8, !tbaa !52
  %197 = getelementptr inbounds nuw %struct.active_edge, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !55
  %199 = getelementptr inbounds nuw %struct.active_edge, ptr %198, i32 0, i32 2
  store ptr %195, ptr %199, align 8, !tbaa !57
  br label %200

200:                                              ; preds = %185, %176
  br label %201

201:                                              ; preds = %200, %162
  br label %202

202:                                              ; preds = %201, %154
  %203 = load ptr, ptr %11, align 8, !tbaa !52
  call void @free(ptr noundef %203) #10
  %204 = getelementptr inbounds nuw %struct.active_edge_list, ptr %9, i32 0, i32 2
  %205 = load i32, ptr %204, align 8, !tbaa !50
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %204, align 8, !tbaa !50
  %207 = load ptr, ptr %14, align 8, !tbaa !21
  %208 = getelementptr inbounds nuw %struct.vertex, ptr %207, i32 0, i32 2
  store ptr null, ptr %208, align 8, !tbaa !40
  br label %210

209:                                              ; preds = %85
  br label %210

210:                                              ; preds = %209, %202, %130
  %211 = load ptr, ptr %15, align 8, !tbaa !21
  %212 = load i64, ptr %17, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw ptr, ptr %211, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !21
  %215 = load ptr, ptr %15, align 8, !tbaa !21
  %216 = load i64, ptr %17, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw ptr, ptr %215, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw %struct.vertex, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !39
  %221 = getelementptr inbounds nuw %struct.polygon, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !42
  %223 = icmp eq ptr %214, %222
  br i1 %223, label %224, label %233

224:                                              ; preds = %210
  %225 = load ptr, ptr %15, align 8, !tbaa !21
  %226 = load i64, ptr %17, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw ptr, ptr %225, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw %struct.vertex, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !39
  %231 = getelementptr inbounds nuw %struct.polygon, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !22
  br label %239

233:                                              ; preds = %210
  %234 = load ptr, ptr %15, align 8, !tbaa !21
  %235 = load i64, ptr %17, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw ptr, ptr %234, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !21
  %238 = getelementptr inbounds %struct.vertex, ptr %237, i64 1
  br label %239

239:                                              ; preds = %233, %224
  %240 = phi ptr [ %232, %224 ], [ %238, %233 ]
  store ptr %240, ptr %13, align 8, !tbaa !21
  %241 = load ptr, ptr %15, align 8, !tbaa !21
  %242 = load i64, ptr %17, align 8, !tbaa !12
  %243 = getelementptr inbounds nuw ptr, ptr %241, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !21
  store ptr %244, ptr %14, align 8, !tbaa !21
  br label %245

245:                                              ; preds = %239
  %246 = load i32, ptr %7, align 4, !tbaa !8
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %7, align 4, !tbaa !8
  br label %82, !llvm.loop !58

248:                                              ; preds = %82
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr %17, align 8, !tbaa !12
  %251 = add i64 %250, 1
  store i64 %251, ptr %17, align 8, !tbaa !12
  br label %42, !llvm.loop !59

252:                                              ; preds = %103, %149, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %253 = load i32, ptr %18, align 4
  switch i32 %253, label %275 [
    i32 5, label %254
    i32 15, label %255
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %252
  %256 = getelementptr inbounds nuw %struct.active_edge_list, ptr %9, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !49
  store ptr %257, ptr %11, align 8, !tbaa !52
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %258

258:                                              ; preds = %268, %255
  %259 = load i32, ptr %6, align 4, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.active_edge_list, ptr %9, i32 0, i32 2
  %261 = load i32, ptr %260, align 8, !tbaa !50
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %263, label %272

263:                                              ; preds = %258
  %264 = load ptr, ptr %11, align 8, !tbaa !52
  %265 = getelementptr inbounds nuw %struct.active_edge, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !55
  store ptr %266, ptr %10, align 8, !tbaa !52
  %267 = load ptr, ptr %11, align 8, !tbaa !52
  call void @free(ptr noundef %267) #10
  br label %268

268:                                              ; preds = %263
  %269 = load i32, ptr %6, align 4, !tbaa !8
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %6, align 4, !tbaa !8
  %271 = load ptr, ptr %10, align 8, !tbaa !52
  store ptr %271, ptr %11, align 8, !tbaa !52
  br label %258, !llvm.loop !60

272:                                              ; preds = %258
  %273 = load ptr, ptr %15, align 8, !tbaa !21
  call void @free(ptr noundef %273) #10
  %274 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %274, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %275

275:                                              ; preds = %272, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %276 = load i32, ptr %3, align 4
  ret i32 %276
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @findInside(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %363, %3
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %366

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %23, ptr %11, align 8, !tbaa !14
  %24 = load ptr, ptr %11, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !61
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %359, %18
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %362

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  store ptr %39, ptr %12, align 8, !tbaa !14
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.polygon, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.polygon, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.boxf, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8, !tbaa !62
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.polygon, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.polygon, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.boxf, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8, !tbaa !63
  %56 = fcmp ole double %47, %55
  br i1 %56, label %57, label %196

57:                                               ; preds = %34
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.polygon, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.polygon, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.boxf, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !62
  %66 = load ptr, ptr %7, align 8, !tbaa !10
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.polygon, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.polygon, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.boxf, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !62
  %74 = fcmp oge double %65, %73
  br i1 %74, label %75, label %196

75:                                               ; preds = %57
  %76 = load ptr, ptr %7, align 8, !tbaa !10
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.polygon, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.polygon, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.boxf, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !64
  %84 = load ptr, ptr %7, align 8, !tbaa !10
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.polygon, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.polygon, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct.boxf, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.pointf_s, ptr %89, i32 0, i32 1
  %91 = load double, ptr %90, align 8, !tbaa !65
  %92 = fcmp ole double %83, %91
  br i1 %92, label %93, label %196

93:                                               ; preds = %75
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.polygon, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.polygon, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.boxf, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.pointf_s, ptr %99, i32 0, i32 1
  %101 = load double, ptr %100, align 8, !tbaa !64
  %102 = load ptr, ptr %7, align 8, !tbaa !10
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.polygon, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.polygon, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds nuw %struct.boxf, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.pointf_s, ptr %107, i32 0, i32 1
  %109 = load double, ptr %108, align 8, !tbaa !64
  %110 = fcmp oge double %101, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %93
  %112 = load ptr, ptr %7, align 8, !tbaa !10
  %113 = load i32, ptr %8, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.polygon, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.polygon, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.boxf, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.pointf_s, ptr %117, i32 0, i32 0
  %119 = load double, ptr %118, align 8, !tbaa !63
  %120 = load ptr, ptr %7, align 8, !tbaa !10
  %121 = load i32, ptr %9, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.polygon, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.polygon, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.boxf, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.pointf_s, ptr %125, i32 0, i32 0
  %127 = load double, ptr %126, align 8, !tbaa !63
  %128 = fcmp ole double %119, %127
  br i1 %128, label %129, label %196

129:                                              ; preds = %111
  %130 = load ptr, ptr %7, align 8, !tbaa !10
  %131 = load i32, ptr %8, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.polygon, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.polygon, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds nuw %struct.boxf, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.pointf_s, ptr %135, i32 0, i32 0
  %137 = load double, ptr %136, align 8, !tbaa !63
  %138 = load ptr, ptr %7, align 8, !tbaa !10
  %139 = load i32, ptr %9, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.polygon, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.polygon, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds nuw %struct.boxf, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.pointf_s, ptr %143, i32 0, i32 0
  %145 = load double, ptr %144, align 8, !tbaa !62
  %146 = fcmp oge double %137, %145
  br i1 %146, label %147, label %196

147:                                              ; preds = %129
  %148 = load ptr, ptr %7, align 8, !tbaa !10
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.polygon, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.polygon, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds nuw %struct.boxf, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.pointf_s, ptr %153, i32 0, i32 1
  %155 = load double, ptr %154, align 8, !tbaa !65
  %156 = load ptr, ptr %7, align 8, !tbaa !10
  %157 = load i32, ptr %9, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.polygon, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.polygon, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds nuw %struct.boxf, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.pointf_s, ptr %161, i32 0, i32 1
  %163 = load double, ptr %162, align 8, !tbaa !65
  %164 = fcmp ole double %155, %163
  br i1 %164, label %165, label %196

165:                                              ; preds = %147
  %166 = load ptr, ptr %7, align 8, !tbaa !10
  %167 = load i32, ptr %8, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.polygon, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.polygon, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds nuw %struct.boxf, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.pointf_s, ptr %171, i32 0, i32 1
  %173 = load double, ptr %172, align 8, !tbaa !65
  %174 = load ptr, ptr %7, align 8, !tbaa !10
  %175 = load i32, ptr %9, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.polygon, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.polygon, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds nuw %struct.boxf, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.pointf_s, ptr %179, i32 0, i32 1
  %181 = load double, ptr %180, align 8, !tbaa !64
  %182 = fcmp oge double %173, %181
  br i1 %182, label %183, label %196

183:                                              ; preds = %165
  %184 = load ptr, ptr %12, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw { ptr, i64 }, ptr %184, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %192 = load double, ptr %191, align 8
  %193 = call zeroext i1 @in_poly(ptr %186, i64 %188, double %190, double %192)
  br i1 %193, label %194, label %195

194:                                              ; preds = %183
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %367

195:                                              ; preds = %183
  br label %358

196:                                              ; preds = %165, %147, %129, %111, %93, %75, %57, %34
  %197 = load ptr, ptr %7, align 8, !tbaa !10
  %198 = load i32, ptr %9, align 4, !tbaa !8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.polygon, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.polygon, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds nuw %struct.boxf, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.pointf_s, ptr %202, i32 0, i32 0
  %204 = load double, ptr %203, align 8, !tbaa !62
  %205 = load ptr, ptr %7, align 8, !tbaa !10
  %206 = load i32, ptr %8, align 4, !tbaa !8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.polygon, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.polygon, ptr %208, i32 0, i32 2
  %210 = getelementptr inbounds nuw %struct.boxf, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.pointf_s, ptr %210, i32 0, i32 0
  %212 = load double, ptr %211, align 8, !tbaa !63
  %213 = fcmp ole double %204, %212
  br i1 %213, label %214, label %357

214:                                              ; preds = %196
  %215 = load ptr, ptr %7, align 8, !tbaa !10
  %216 = load i32, ptr %9, align 4, !tbaa !8
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.polygon, ptr %215, i64 %217
  %219 = getelementptr inbounds nuw %struct.polygon, ptr %218, i32 0, i32 2
  %220 = getelementptr inbounds nuw %struct.boxf, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.pointf_s, ptr %220, i32 0, i32 0
  %222 = load double, ptr %221, align 8, !tbaa !62
  %223 = load ptr, ptr %7, align 8, !tbaa !10
  %224 = load i32, ptr %8, align 4, !tbaa !8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.polygon, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw %struct.polygon, ptr %226, i32 0, i32 2
  %228 = getelementptr inbounds nuw %struct.boxf, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.pointf_s, ptr %228, i32 0, i32 0
  %230 = load double, ptr %229, align 8, !tbaa !62
  %231 = fcmp oge double %222, %230
  br i1 %231, label %232, label %357

232:                                              ; preds = %214
  %233 = load ptr, ptr %7, align 8, !tbaa !10
  %234 = load i32, ptr %9, align 4, !tbaa !8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.polygon, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %struct.polygon, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds nuw %struct.boxf, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct.pointf_s, ptr %238, i32 0, i32 1
  %240 = load double, ptr %239, align 8, !tbaa !64
  %241 = load ptr, ptr %7, align 8, !tbaa !10
  %242 = load i32, ptr %8, align 4, !tbaa !8
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.polygon, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw %struct.polygon, ptr %244, i32 0, i32 2
  %246 = getelementptr inbounds nuw %struct.boxf, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct.pointf_s, ptr %246, i32 0, i32 1
  %248 = load double, ptr %247, align 8, !tbaa !65
  %249 = fcmp ole double %240, %248
  br i1 %249, label %250, label %357

250:                                              ; preds = %232
  %251 = load ptr, ptr %7, align 8, !tbaa !10
  %252 = load i32, ptr %9, align 4, !tbaa !8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.polygon, ptr %251, i64 %253
  %255 = getelementptr inbounds nuw %struct.polygon, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds nuw %struct.boxf, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.pointf_s, ptr %256, i32 0, i32 1
  %258 = load double, ptr %257, align 8, !tbaa !64
  %259 = load ptr, ptr %7, align 8, !tbaa !10
  %260 = load i32, ptr %8, align 4, !tbaa !8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.polygon, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw %struct.polygon, ptr %262, i32 0, i32 2
  %264 = getelementptr inbounds nuw %struct.boxf, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.pointf_s, ptr %264, i32 0, i32 1
  %266 = load double, ptr %265, align 8, !tbaa !64
  %267 = fcmp oge double %258, %266
  br i1 %267, label %268, label %357

268:                                              ; preds = %250
  %269 = load ptr, ptr %7, align 8, !tbaa !10
  %270 = load i32, ptr %9, align 4, !tbaa !8
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.polygon, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw %struct.polygon, ptr %272, i32 0, i32 2
  %274 = getelementptr inbounds nuw %struct.boxf, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds nuw %struct.pointf_s, ptr %274, i32 0, i32 0
  %276 = load double, ptr %275, align 8, !tbaa !63
  %277 = load ptr, ptr %7, align 8, !tbaa !10
  %278 = load i32, ptr %8, align 4, !tbaa !8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.polygon, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw %struct.polygon, ptr %280, i32 0, i32 2
  %282 = getelementptr inbounds nuw %struct.boxf, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.pointf_s, ptr %282, i32 0, i32 0
  %284 = load double, ptr %283, align 8, !tbaa !63
  %285 = fcmp ole double %276, %284
  br i1 %285, label %286, label %357

286:                                              ; preds = %268
  %287 = load ptr, ptr %7, align 8, !tbaa !10
  %288 = load i32, ptr %9, align 4, !tbaa !8
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.polygon, ptr %287, i64 %289
  %291 = getelementptr inbounds nuw %struct.polygon, ptr %290, i32 0, i32 2
  %292 = getelementptr inbounds nuw %struct.boxf, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.pointf_s, ptr %292, i32 0, i32 0
  %294 = load double, ptr %293, align 8, !tbaa !63
  %295 = load ptr, ptr %7, align 8, !tbaa !10
  %296 = load i32, ptr %8, align 4, !tbaa !8
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.polygon, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %struct.polygon, ptr %298, i32 0, i32 2
  %300 = getelementptr inbounds nuw %struct.boxf, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds nuw %struct.pointf_s, ptr %300, i32 0, i32 0
  %302 = load double, ptr %301, align 8, !tbaa !62
  %303 = fcmp oge double %294, %302
  br i1 %303, label %304, label %357

304:                                              ; preds = %286
  %305 = load ptr, ptr %7, align 8, !tbaa !10
  %306 = load i32, ptr %9, align 4, !tbaa !8
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.polygon, ptr %305, i64 %307
  %309 = getelementptr inbounds nuw %struct.polygon, ptr %308, i32 0, i32 2
  %310 = getelementptr inbounds nuw %struct.boxf, ptr %309, i32 0, i32 1
  %311 = getelementptr inbounds nuw %struct.pointf_s, ptr %310, i32 0, i32 1
  %312 = load double, ptr %311, align 8, !tbaa !65
  %313 = load ptr, ptr %7, align 8, !tbaa !10
  %314 = load i32, ptr %8, align 4, !tbaa !8
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.polygon, ptr %313, i64 %315
  %317 = getelementptr inbounds nuw %struct.polygon, ptr %316, i32 0, i32 2
  %318 = getelementptr inbounds nuw %struct.boxf, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct.pointf_s, ptr %318, i32 0, i32 1
  %320 = load double, ptr %319, align 8, !tbaa !65
  %321 = fcmp ole double %312, %320
  br i1 %321, label %322, label %357

322:                                              ; preds = %304
  %323 = load ptr, ptr %7, align 8, !tbaa !10
  %324 = load i32, ptr %9, align 4, !tbaa !8
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.polygon, ptr %323, i64 %325
  %327 = getelementptr inbounds nuw %struct.polygon, ptr %326, i32 0, i32 2
  %328 = getelementptr inbounds nuw %struct.boxf, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.pointf_s, ptr %328, i32 0, i32 1
  %330 = load double, ptr %329, align 8, !tbaa !65
  %331 = load ptr, ptr %7, align 8, !tbaa !10
  %332 = load i32, ptr %8, align 4, !tbaa !8
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.polygon, ptr %331, i64 %333
  %335 = getelementptr inbounds nuw %struct.polygon, ptr %334, i32 0, i32 2
  %336 = getelementptr inbounds nuw %struct.boxf, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds nuw %struct.pointf_s, ptr %336, i32 0, i32 1
  %338 = load double, ptr %337, align 8, !tbaa !64
  %339 = fcmp oge double %330, %338
  br i1 %339, label %340, label %357

340:                                              ; preds = %322
  %341 = load ptr, ptr %11, align 8, !tbaa !14
  %342 = load ptr, ptr %12, align 8, !tbaa !14
  %343 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !31
  %345 = getelementptr inbounds %struct.pointf_s, ptr %344, i64 0
  %346 = getelementptr inbounds nuw { ptr, i64 }, ptr %341, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw { ptr, i64 }, ptr %341, i32 0, i32 1
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr inbounds nuw { double, double }, ptr %345, i32 0, i32 0
  %351 = load double, ptr %350, align 8
  %352 = getelementptr inbounds nuw { double, double }, ptr %345, i32 0, i32 1
  %353 = load double, ptr %352, align 8
  %354 = call zeroext i1 @in_poly(ptr %347, i64 %349, double %351, double %353)
  br i1 %354, label %355, label %356

355:                                              ; preds = %340
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %367

356:                                              ; preds = %340
  br label %357

357:                                              ; preds = %356, %322, %304, %286, %268, %250, %232, %214, %196
  br label %358

358:                                              ; preds = %357, %195
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %9, align 4, !tbaa !8
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %9, align 4, !tbaa !8
  br label %30, !llvm.loop !66

362:                                              ; preds = %30
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %8, align 4, !tbaa !8
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %8, align 4, !tbaa !8
  br label %14, !llvm.loop !67

366:                                              ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %367

367:                                              ; preds = %366, %355, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %368 = load i32, ptr %4, align 4
  ret i32 %368
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @gt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %9, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %10, ptr %7, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.vertex, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !35
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.vertex, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8, !tbaa !35
  %21 = fcmp ogt double %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.vertex, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !35
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.vertex, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !35
  %34 = fcmp olt double %28, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.vertex, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !38
  %42 = load ptr, ptr %7, align 8, !tbaa !21
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.vertex, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !38
  %47 = fcmp ogt double %41, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

49:                                               ; preds = %36
  %50 = load ptr, ptr %6, align 8, !tbaa !21
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.vertex, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !38
  %55 = load ptr, ptr %7, align 8, !tbaa !21
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.vertex, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !38
  %60 = fcmp olt double %54, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

62:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %61, %48, %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @find_intersection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  call void @sgnarea(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %102

18:                                               ; preds = %2
  %19 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  call void @sgnarea(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %102

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !21
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %44

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %40 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = call i32 @online(ptr noundef %38, ptr noundef %39, i32 noundef %42)
  br label %44

44:                                               ; preds = %37, %36
  %45 = phi i32 [ 3, %36 ], [ %43, %37 ]
  %46 = call i32 @intpoint(ptr noundef %31, ptr noundef %32, ptr noundef %6, ptr noundef %7, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %102

49:                                               ; preds = %44
  br label %90

50:                                               ; preds = %18
  %51 = load ptr, ptr %4, align 8, !tbaa !21
  %52 = load ptr, ptr %5, align 8, !tbaa !21
  %53 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8, !tbaa !21
  %60 = load ptr, ptr %5, align 8, !tbaa !21
  %61 = call i32 @online(ptr noundef %59, ptr noundef %60, i32 noundef 0)
  %62 = load ptr, ptr %4, align 8, !tbaa !21
  %63 = load ptr, ptr %5, align 8, !tbaa !21
  %64 = call i32 @online(ptr noundef %62, ptr noundef %63, i32 noundef 1)
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8, !tbaa !21
  %68 = load ptr, ptr %5, align 8, !tbaa !21
  %69 = call i32 @online(ptr noundef %67, ptr noundef %68, i32 noundef 0)
  br label %74

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8, !tbaa !21
  %72 = load ptr, ptr %5, align 8, !tbaa !21
  %73 = call i32 @online(ptr noundef %71, ptr noundef %72, i32 noundef 1)
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i32 [ %69, %66 ], [ %73, %70 ]
  %76 = mul nsw i32 2, %75
  br label %84

77:                                               ; preds = %50
  %78 = load ptr, ptr %4, align 8, !tbaa !21
  %79 = load ptr, ptr %5, align 8, !tbaa !21
  %80 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = call i32 @online(ptr noundef %78, ptr noundef %79, i32 noundef %82)
  br label %84

84:                                               ; preds = %77, %74
  %85 = phi i32 [ %76, %74 ], [ %83, %77 ]
  %86 = call i32 @intpoint(ptr noundef %51, ptr noundef %52, ptr noundef %6, ptr noundef %7, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %102

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %49
  %91 = load double, ptr %6, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  store double %91, ptr %92, align 8, !tbaa !32
  %93 = load double, ptr %7, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  store double %93, ptr %94, align 8, !tbaa !34
  %95 = load ptr, ptr %4, align 8, !tbaa !21
  %96 = load ptr, ptr %5, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = call i32 @realIntersect(ptr noundef %95, ptr noundef %96, double %98, double %100)
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %90, %88, %48, %29, %17
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

declare void @agerrorf(ptr noundef, ...) #9

; Function Attrs: nounwind uwtable
define internal void @sgnarea(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.vertex, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8, !tbaa !35
  store double %19, ptr %7, align 8, !tbaa !33
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.vertex, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !38
  store double %23, ptr %8, align 8, !tbaa !33
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.vertex, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.polygon, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = icmp eq ptr %24, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.vertex, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.polygon, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  br label %40

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  %39 = getelementptr inbounds %struct.vertex, ptr %38, i64 1
  br label %40

40:                                               ; preds = %37, %31
  %41 = phi ptr [ %36, %31 ], [ %39, %37 ]
  %42 = getelementptr inbounds nuw %struct.vertex, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !35
  %45 = load double, ptr %7, align 8, !tbaa !33
  %46 = fsub double %44, %45
  store double %46, ptr %9, align 8, !tbaa !33
  %47 = load ptr, ptr %4, align 8, !tbaa !21
  %48 = load ptr, ptr %4, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.vertex, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.polygon, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = icmp eq ptr %47, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %40
  %55 = load ptr, ptr %4, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.vertex, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.polygon, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  br label %63

60:                                               ; preds = %40
  %61 = load ptr, ptr %4, align 8, !tbaa !21
  %62 = getelementptr inbounds %struct.vertex, ptr %61, i64 1
  br label %63

63:                                               ; preds = %60, %54
  %64 = phi ptr [ %59, %54 ], [ %62, %60 ]
  %65 = getelementptr inbounds nuw %struct.vertex, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !38
  %68 = load double, ptr %8, align 8, !tbaa !33
  %69 = fsub double %67, %68
  store double %69, ptr %10, align 8, !tbaa !33
  %70 = load ptr, ptr %5, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.vertex, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !35
  %74 = load double, ptr %7, align 8, !tbaa !33
  %75 = fsub double %73, %74
  store double %75, ptr %11, align 8, !tbaa !33
  %76 = load ptr, ptr %5, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.vertex, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.pointf_s, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !38
  %80 = load double, ptr %8, align 8, !tbaa !33
  %81 = fsub double %79, %80
  store double %81, ptr %12, align 8, !tbaa !33
  %82 = load ptr, ptr %5, align 8, !tbaa !21
  %83 = load ptr, ptr %5, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct.vertex, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %struct.polygon, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = icmp eq ptr %82, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %63
  %90 = load ptr, ptr %5, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw %struct.vertex, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %struct.polygon, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  br label %98

95:                                               ; preds = %63
  %96 = load ptr, ptr %5, align 8, !tbaa !21
  %97 = getelementptr inbounds %struct.vertex, ptr %96, i64 1
  br label %98

98:                                               ; preds = %95, %89
  %99 = phi ptr [ %94, %89 ], [ %97, %95 ]
  %100 = getelementptr inbounds nuw %struct.vertex, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.pointf_s, ptr %100, i32 0, i32 0
  %102 = load double, ptr %101, align 8, !tbaa !35
  %103 = load double, ptr %7, align 8, !tbaa !33
  %104 = fsub double %102, %103
  store double %104, ptr %13, align 8, !tbaa !33
  %105 = load ptr, ptr %5, align 8, !tbaa !21
  %106 = load ptr, ptr %5, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.vertex, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw %struct.polygon, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  %111 = icmp eq ptr %105, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %98
  %113 = load ptr, ptr %5, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.vertex, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw %struct.polygon, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !22
  br label %121

118:                                              ; preds = %98
  %119 = load ptr, ptr %5, align 8, !tbaa !21
  %120 = getelementptr inbounds %struct.vertex, ptr %119, i64 1
  br label %121

121:                                              ; preds = %118, %112
  %122 = phi ptr [ %117, %112 ], [ %120, %118 ]
  %123 = getelementptr inbounds nuw %struct.vertex, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.pointf_s, ptr %123, i32 0, i32 1
  %125 = load double, ptr %124, align 8, !tbaa !38
  %126 = load double, ptr %8, align 8, !tbaa !33
  %127 = fsub double %125, %126
  store double %127, ptr %14, align 8, !tbaa !33
  %128 = load double, ptr %9, align 8, !tbaa !33
  %129 = load double, ptr %12, align 8, !tbaa !33
  %130 = load double, ptr %10, align 8, !tbaa !33
  %131 = load double, ptr %11, align 8, !tbaa !33
  %132 = fmul double %130, %131
  %133 = fneg double %132
  %134 = call double @llvm.fmuladd.f64(double %128, double %129, double %133)
  store double %134, ptr %15, align 8, !tbaa !33
  %135 = load double, ptr %15, align 8, !tbaa !33
  %136 = call i32 @sign(double noundef %135)
  %137 = load ptr, ptr %6, align 8, !tbaa !68
  %138 = getelementptr inbounds i32, ptr %137, i64 0
  store i32 %136, ptr %138, align 4, !tbaa !8
  %139 = load double, ptr %9, align 8, !tbaa !33
  %140 = load double, ptr %14, align 8, !tbaa !33
  %141 = load double, ptr %10, align 8, !tbaa !33
  %142 = load double, ptr %13, align 8, !tbaa !33
  %143 = fmul double %141, %142
  %144 = fneg double %143
  %145 = call double @llvm.fmuladd.f64(double %139, double %140, double %144)
  store double %145, ptr %15, align 8, !tbaa !33
  %146 = load double, ptr %15, align 8, !tbaa !33
  %147 = call i32 @sign(double noundef %146)
  %148 = load ptr, ptr %6, align 8, !tbaa !68
  %149 = getelementptr inbounds i32, ptr %148, i64 1
  store i32 %147, ptr %149, align 4, !tbaa !8
  %150 = load ptr, ptr %6, align 8, !tbaa !68
  %151 = getelementptr inbounds i32, ptr %150, i64 0
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = load ptr, ptr %6, align 8, !tbaa !68
  %154 = getelementptr inbounds i32, ptr %153, i64 1
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = mul nsw i32 %152, %155
  %157 = load ptr, ptr %6, align 8, !tbaa !68
  %158 = getelementptr inbounds i32, ptr %157, i64 2
  store i32 %156, ptr %158, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @intpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca %struct.pointf_s, align 8
  %15 = alloca %struct.pointf_s, align 8
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !70
  store ptr %3, ptr %10, align 8, !tbaa !70
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %292

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.vertex, ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !61
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.vertex, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.polygon, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = icmp eq ptr %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.vertex, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.polygon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  br label %45

42:                                               ; preds = %26
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  %44 = getelementptr inbounds %struct.vertex, ptr %43, i64 1
  br label %45

45:                                               ; preds = %42, %36
  %46 = phi ptr [ %41, %36 ], [ %44, %42 ]
  %47 = getelementptr inbounds nuw %struct.vertex, ptr %46, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !61
  %48 = load ptr, ptr %8, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %struct.vertex, ptr %48, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !61
  %50 = load ptr, ptr %8, align 8, !tbaa !21
  %51 = load ptr, ptr %8, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.vertex, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.polygon, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = icmp eq ptr %50, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %45
  %58 = load ptr, ptr %8, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.vertex, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct.polygon, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  br label %66

63:                                               ; preds = %45
  %64 = load ptr, ptr %8, align 8, !tbaa !21
  %65 = getelementptr inbounds %struct.vertex, ptr %64, i64 1
  br label %66

66:                                               ; preds = %63, %57
  %67 = phi ptr [ %62, %57 ], [ %65, %63 ]
  %68 = getelementptr inbounds nuw %struct.vertex, ptr %67, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %68, i64 16, i1 false), !tbaa.struct !61
  %69 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %69, label %291 [
    i32 3, label %70
    i32 2, label %189
    i32 1, label %252
  ]

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %72 = load double, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %74 = load double, ptr %73, align 8, !tbaa !32
  %75 = fcmp oeq double %72, %74
  br i1 %75, label %76, label %100

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %78 = load double, ptr %77, align 8, !tbaa !32
  %79 = load ptr, ptr %9, align 8, !tbaa !70
  store double %78, ptr %79, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %81 = load double, ptr %80, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !34
  %86 = fsub double %83, %85
  %87 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %88 = load double, ptr %87, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %90 = load double, ptr %89, align 8, !tbaa !32
  %91 = fsub double %88, %90
  %92 = fdiv double %86, %91
  %93 = load ptr, ptr %9, align 8, !tbaa !70
  %94 = load double, ptr %93, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %96 = load double, ptr %95, align 8, !tbaa !32
  %97 = fsub double %94, %96
  %98 = call double @llvm.fmuladd.f64(double %92, double %97, double %81)
  %99 = load ptr, ptr %10, align 8, !tbaa !70
  store double %98, ptr %99, align 8, !tbaa !33
  br label %188

100:                                              ; preds = %70
  %101 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %102 = load double, ptr %101, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %104 = load double, ptr %103, align 8, !tbaa !32
  %105 = fcmp oeq double %102, %104
  br i1 %105, label %106, label %130

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %108 = load double, ptr %107, align 8, !tbaa !32
  %109 = load ptr, ptr %9, align 8, !tbaa !70
  store double %108, ptr %109, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  %111 = load double, ptr %110, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %113 = load double, ptr %112, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  %115 = load double, ptr %114, align 8, !tbaa !34
  %116 = fsub double %113, %115
  %117 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %118 = load double, ptr %117, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %120 = load double, ptr %119, align 8, !tbaa !32
  %121 = fsub double %118, %120
  %122 = fdiv double %116, %121
  %123 = load ptr, ptr %9, align 8, !tbaa !70
  %124 = load double, ptr %123, align 8, !tbaa !33
  %125 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %126 = load double, ptr %125, align 8, !tbaa !32
  %127 = fsub double %124, %126
  %128 = call double @llvm.fmuladd.f64(double %122, double %127, double %111)
  %129 = load ptr, ptr %10, align 8, !tbaa !70
  store double %128, ptr %129, align 8, !tbaa !33
  br label %187

130:                                              ; preds = %100
  %131 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %132 = load double, ptr %131, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %134 = load double, ptr %133, align 8, !tbaa !34
  %135 = fsub double %132, %134
  %136 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %137 = load double, ptr %136, align 8, !tbaa !32
  %138 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %139 = load double, ptr %138, align 8, !tbaa !32
  %140 = fsub double %137, %139
  %141 = fdiv double %135, %140
  store double %141, ptr %18, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %143 = load double, ptr %142, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  %145 = load double, ptr %144, align 8, !tbaa !34
  %146 = fsub double %143, %145
  %147 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %148 = load double, ptr %147, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %150 = load double, ptr %149, align 8, !tbaa !32
  %151 = fsub double %148, %150
  %152 = fdiv double %146, %151
  store double %152, ptr %19, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %154 = load double, ptr %153, align 8, !tbaa !34
  %155 = load double, ptr %18, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %157 = load double, ptr %156, align 8, !tbaa !32
  %158 = fneg double %155
  %159 = call double @llvm.fmuladd.f64(double %158, double %157, double %154)
  store double %159, ptr %20, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %161 = load double, ptr %160, align 8, !tbaa !34
  %162 = load double, ptr %19, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %164 = load double, ptr %163, align 8, !tbaa !32
  %165 = fneg double %162
  %166 = call double @llvm.fmuladd.f64(double %165, double %164, double %161)
  store double %166, ptr %21, align 8, !tbaa !33
  %167 = load double, ptr %21, align 8, !tbaa !33
  %168 = load double, ptr %20, align 8, !tbaa !33
  %169 = fsub double %167, %168
  %170 = load double, ptr %18, align 8, !tbaa !33
  %171 = load double, ptr %19, align 8, !tbaa !33
  %172 = fsub double %170, %171
  %173 = fdiv double %169, %172
  %174 = load ptr, ptr %9, align 8, !tbaa !70
  store double %173, ptr %174, align 8, !tbaa !33
  %175 = load double, ptr %18, align 8, !tbaa !33
  %176 = load double, ptr %21, align 8, !tbaa !33
  %177 = load double, ptr %20, align 8, !tbaa !33
  %178 = load double, ptr %19, align 8, !tbaa !33
  %179 = fmul double %177, %178
  %180 = fneg double %179
  %181 = call double @llvm.fmuladd.f64(double %175, double %176, double %180)
  %182 = load double, ptr %18, align 8, !tbaa !33
  %183 = load double, ptr %19, align 8, !tbaa !33
  %184 = fsub double %182, %183
  %185 = fdiv double %181, %184
  %186 = load ptr, ptr %10, align 8, !tbaa !70
  store double %185, ptr %186, align 8, !tbaa !33
  br label %187

187:                                              ; preds = %130, %106
  br label %188

188:                                              ; preds = %187, %76
  br label %291

189:                                              ; preds = %66
  %190 = load ptr, ptr %7, align 8, !tbaa !21
  %191 = load ptr, ptr %8, align 8, !tbaa !21
  %192 = call i32 @online(ptr noundef %190, ptr noundef %191, i32 noundef 0)
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %209

194:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !61
  %195 = load ptr, ptr %8, align 8, !tbaa !21
  %196 = load ptr, ptr %7, align 8, !tbaa !21
  %197 = call i32 @online(ptr noundef %195, ptr noundef %196, i32 noundef 1)
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %207

199:                                              ; preds = %194
  %200 = load ptr, ptr %8, align 8, !tbaa !21
  %201 = load ptr, ptr %7, align 8, !tbaa !21
  %202 = call i32 @online(ptr noundef %200, ptr noundef %201, i32 noundef 0)
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !61
  br label %206

205:                                              ; preds = %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !61
  br label %206

206:                                              ; preds = %205, %204
  br label %208

207:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !61
  br label %208

208:                                              ; preds = %207, %206
  br label %237

209:                                              ; preds = %189
  %210 = load ptr, ptr %7, align 8, !tbaa !21
  %211 = load ptr, ptr %8, align 8, !tbaa !21
  %212 = call i32 @online(ptr noundef %210, ptr noundef %211, i32 noundef 1)
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %229

214:                                              ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !61
  %215 = load ptr, ptr %7, align 8, !tbaa !21
  %216 = load ptr, ptr %8, align 8, !tbaa !21
  %217 = call i32 @online(ptr noundef %215, ptr noundef %216, i32 noundef 0)
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %219, label %227

219:                                              ; preds = %214
  %220 = load ptr, ptr %8, align 8, !tbaa !21
  %221 = load ptr, ptr %7, align 8, !tbaa !21
  %222 = call i32 @online(ptr noundef %220, ptr noundef %221, i32 noundef 0)
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !61
  br label %226

225:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !61
  br label %226

226:                                              ; preds = %225, %224
  br label %228

227:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !61
  br label %228

228:                                              ; preds = %227, %226
  br label %236

229:                                              ; preds = %209
  %230 = load ptr, ptr %8, align 8, !tbaa !21
  %231 = load ptr, ptr %7, align 8, !tbaa !21
  %232 = call i32 @online(ptr noundef %230, ptr noundef %231, i32 noundef 0)
  %233 = icmp ne i32 %232, -1
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %292

235:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !61
  br label %236

236:                                              ; preds = %235, %228
  br label %237

237:                                              ; preds = %236, %208
  %238 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %239 = load double, ptr %238, align 8, !tbaa !32
  %240 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 0
  %241 = load double, ptr %240, align 8, !tbaa !32
  %242 = fadd double %239, %241
  %243 = fdiv double %242, 2.000000e+00
  %244 = load ptr, ptr %9, align 8, !tbaa !70
  store double %243, ptr %244, align 8, !tbaa !33
  %245 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %246 = load double, ptr %245, align 8, !tbaa !34
  %247 = getelementptr inbounds nuw %struct.pointf_s, ptr %17, i32 0, i32 1
  %248 = load double, ptr %247, align 8, !tbaa !34
  %249 = fadd double %246, %248
  %250 = fdiv double %249, 2.000000e+00
  %251 = load ptr, ptr %10, align 8, !tbaa !70
  store double %250, ptr %251, align 8, !tbaa !33
  br label %291

252:                                              ; preds = %66
  %253 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %254 = load double, ptr %253, align 8, !tbaa !32
  %255 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %256 = load double, ptr %255, align 8, !tbaa !32
  %257 = fsub double %254, %256
  %258 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %259 = load double, ptr %258, align 8, !tbaa !34
  %260 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %261 = load double, ptr %260, align 8, !tbaa !34
  %262 = fsub double %259, %261
  %263 = fmul double %257, %262
  %264 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %265 = load double, ptr %264, align 8, !tbaa !34
  %266 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  %267 = load double, ptr %266, align 8, !tbaa !34
  %268 = fsub double %265, %267
  %269 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %270 = load double, ptr %269, align 8, !tbaa !32
  %271 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %272 = load double, ptr %271, align 8, !tbaa !32
  %273 = fsub double %270, %272
  %274 = fmul double %268, %273
  %275 = fcmp oeq double %263, %274
  br i1 %275, label %276, label %283

276:                                              ; preds = %252
  %277 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %278 = load double, ptr %277, align 8, !tbaa !32
  %279 = load ptr, ptr %9, align 8, !tbaa !70
  store double %278, ptr %279, align 8, !tbaa !33
  %280 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %281 = load double, ptr %280, align 8, !tbaa !34
  %282 = load ptr, ptr %10, align 8, !tbaa !70
  store double %281, ptr %282, align 8, !tbaa !33
  br label %290

283:                                              ; preds = %252
  %284 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 0
  %285 = load double, ptr %284, align 8, !tbaa !32
  %286 = load ptr, ptr %9, align 8, !tbaa !70
  store double %285, ptr %286, align 8, !tbaa !33
  %287 = getelementptr inbounds nuw %struct.pointf_s, ptr %15, i32 0, i32 1
  %288 = load double, ptr %287, align 8, !tbaa !34
  %289 = load ptr, ptr %10, align 8, !tbaa !70
  store double %288, ptr %289, align 8, !tbaa !33
  br label %290

290:                                              ; preds = %283, %276
  br label %291

291:                                              ; preds = %290, %66, %237, %188
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %292

292:                                              ; preds = %291, %234, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  %293 = load i32, ptr %6, align 4
  ret i32 %293
}

; Function Attrs: nounwind uwtable
define internal i32 @online(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.vertex, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !61
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.vertex, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.polygon, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = icmp eq ptr %12, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.vertex, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.polygon, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  br label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = getelementptr inbounds %struct.vertex, ptr %26, i64 1
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi ptr [ %24, %19 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw %struct.vertex, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !61
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.vertex, ptr %34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !61
  br label %56

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.vertex, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.polygon, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = icmp eq ptr %37, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.vertex, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.polygon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  br label %53

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  %52 = getelementptr inbounds %struct.vertex, ptr %51, i64 1
  br label %53

53:                                               ; preds = %50, %44
  %54 = phi ptr [ %49, %44 ], [ %52, %50 ]
  %55 = getelementptr inbounds nuw %struct.vertex, ptr %54, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !61
  br label %56

56:                                               ; preds = %53, %33
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !32
  %61 = fcmp oeq double %58, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !32
  %67 = fcmp oeq double %64, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %70 = load double, ptr %69, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !34
  %75 = call i32 @between(double noundef %70, double noundef %72, double noundef %74)
  %76 = icmp ne i32 -1, %75
  br label %77

77:                                               ; preds = %68, %62
  %78 = phi i1 [ false, %62 ], [ %76, %68 ]
  %79 = zext i1 %78 to i32
  br label %88

80:                                               ; preds = %56
  %81 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %82 = load double, ptr %81, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %84 = load double, ptr %83, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %86 = load double, ptr %85, align 8, !tbaa !32
  %87 = call i32 @between(double noundef %82, double noundef %84, double noundef %86)
  br label %88

88:                                               ; preds = %80, %77
  %89 = phi i32 [ %79, %77 ], [ %87, %80 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @realIntersect(ptr noundef %0, ptr noundef %1, double %2, double %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.vertex, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !61
  %18 = load ptr, ptr %7, align 8, !tbaa !21
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.vertex, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.polygon, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = icmp eq ptr %18, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.vertex, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.polygon, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  br label %34

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  %33 = getelementptr inbounds %struct.vertex, ptr %32, i64 1
  br label %34

34:                                               ; preds = %31, %25
  %35 = phi ptr [ %30, %25 ], [ %33, %31 ]
  %36 = getelementptr inbounds nuw %struct.vertex, ptr %35, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !61
  %37 = load ptr, ptr %8, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.vertex, ptr %37, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !61
  %39 = load ptr, ptr %8, align 8, !tbaa !21
  %40 = load ptr, ptr %8, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.vertex, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.polygon, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = icmp eq ptr %39, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %34
  %47 = load ptr, ptr %8, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.vertex, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.polygon, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  br label %55

52:                                               ; preds = %34
  %53 = load ptr, ptr %8, align 8, !tbaa !21
  %54 = getelementptr inbounds %struct.vertex, ptr %53, i64 1
  br label %55

55:                                               ; preds = %52, %46
  %56 = phi ptr [ %51, %46 ], [ %54, %52 ]
  %57 = getelementptr inbounds nuw %struct.vertex, ptr %56, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %57, i64 16, i1 false), !tbaa.struct !61
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !32
  %62 = fcmp une double %59, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %65 = load double, ptr %64, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %67 = load double, ptr %66, align 8, !tbaa !32
  %68 = fcmp une double %65, %67
  br i1 %68, label %129, label %69

69:                                               ; preds = %63, %55
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %71 = load double, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !32
  %74 = fcmp oeq double %71, %73
  br i1 %74, label %75, label %99

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %77 = load double, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %79 = load double, ptr %78, align 8, !tbaa !32
  %80 = fcmp oeq double %77, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !34
  %86 = fcmp oeq double %83, %85
  br i1 %86, label %99, label %87

87:                                               ; preds = %81, %75
  %88 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %89 = load double, ptr %88, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %91 = load double, ptr %90, align 8, !tbaa !32
  %92 = fcmp oeq double %89, %91
  br i1 %92, label %93, label %129

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %97 = load double, ptr %96, align 8, !tbaa !34
  %98 = fcmp oeq double %95, %97
  br i1 %98, label %99, label %129

99:                                               ; preds = %93, %81, %69
  %100 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %101 = load double, ptr %100, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %103 = load double, ptr %102, align 8, !tbaa !32
  %104 = fcmp oeq double %101, %103
  br i1 %104, label %105, label %143

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %107 = load double, ptr %106, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %109 = load double, ptr %108, align 8, !tbaa !32
  %110 = fcmp oeq double %107, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %113 = load double, ptr %112, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %115 = load double, ptr %114, align 8, !tbaa !34
  %116 = fcmp oeq double %113, %115
  br i1 %116, label %143, label %117

117:                                              ; preds = %111, %105
  %118 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 0
  %119 = load double, ptr %118, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %121 = load double, ptr %120, align 8, !tbaa !32
  %122 = fcmp oeq double %119, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %125 = load double, ptr %124, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %127 = load double, ptr %126, align 8, !tbaa !34
  %128 = fcmp oeq double %125, %127
  br i1 %128, label %143, label %129

129:                                              ; preds = %123, %117, %93, %87, %63
  %130 = load i8, ptr @Verbose, align 1, !tbaa !72
  %131 = zext i8 %130 to i32
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = load ptr, ptr @stderr, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %136 = load double, ptr %135, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %138 = load double, ptr %137, align 8, !tbaa !34
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.3, double noundef %136, double noundef %138) #10
  %140 = load ptr, ptr %7, align 8, !tbaa !21
  call void @putSeg(i32 noundef 1, ptr noundef %140)
  %141 = load ptr, ptr %8, align 8, !tbaa !21
  call void @putSeg(i32 noundef 2, ptr noundef %141)
  br label %142

142:                                              ; preds = %133, %129
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %144

143:                                              ; preds = %123, %111, %99
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %144

144:                                              ; preds = %143, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  %145 = load i32, ptr %5, align 4
  ret i32 %145
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind uwtable
define internal i32 @sign(double noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !33
  %4 = load double, ptr %3, align 8, !tbaa !33
  %5 = fcmp olt double %4, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load double, ptr %3, align 8, !tbaa !33
  %9 = fcmp ogt double %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @between(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !33
  store double %1, ptr %6, align 8, !tbaa !33
  store double %2, ptr %7, align 8, !tbaa !33
  %8 = load double, ptr %5, align 8, !tbaa !33
  %9 = load double, ptr %6, align 8, !tbaa !33
  %10 = fcmp olt double %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load double, ptr %6, align 8, !tbaa !33
  %13 = load double, ptr %7, align 8, !tbaa !33
  %14 = fcmp olt double %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %38

16:                                               ; preds = %11
  %17 = load double, ptr %6, align 8, !tbaa !33
  %18 = load double, ptr %7, align 8, !tbaa !33
  %19 = fcmp ogt double %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %38

21:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %38

22:                                               ; preds = %3
  %23 = load double, ptr %5, align 8, !tbaa !33
  %24 = load double, ptr %6, align 8, !tbaa !33
  %25 = fcmp ogt double %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load double, ptr %6, align 8, !tbaa !33
  %28 = load double, ptr %7, align 8, !tbaa !33
  %29 = fcmp ogt double %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %38

31:                                               ; preds = %26
  %32 = load double, ptr %6, align 8, !tbaa !33
  %33 = load double, ptr %7, align 8, !tbaa !33
  %34 = fcmp olt double %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  br label %38

36:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %38

37:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %36, %35, %30, %21, %20, %15
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @putSeg(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr @stderr, align 8, !tbaa !45
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.vertex, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !35
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.vertex, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.pointf_s, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !38
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.vertex, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.polygon, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = icmp eq ptr %15, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.vertex, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.polygon, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  br label %31

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = getelementptr inbounds %struct.vertex, ptr %29, i64 1
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi ptr [ %27, %22 ], [ %30, %28 ]
  %33 = getelementptr inbounds nuw %struct.vertex, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !35
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = load ptr, ptr %4, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.vertex, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.polygon, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = icmp eq ptr %36, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.vertex, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %struct.polygon, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  br label %52

49:                                               ; preds = %31
  %50 = load ptr, ptr %4, align 8, !tbaa !21
  %51 = getelementptr inbounds %struct.vertex, ptr %50, i64 1
  br label %52

52:                                               ; preds = %49, %43
  %53 = phi ptr [ %48, %43 ], [ %51, %49 ]
  %54 = getelementptr inbounds nuw %struct.vertex, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8, !tbaa !38
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.4, i32 noundef %6, double noundef %10, double noundef %14, double noundef %35, double noundef %56) #10
  ret void
}

declare zeroext i1 @in_poly(ptr, i64, double, double) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS7Ppoly_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7polygon", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS7Ppoly_t", !5, i64 0}
!16 = !{!17, !13, i64 8}
!17 = !{!"Ppoly_t", !18, i64 0, !13, i64 8}
!18 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"polygon", !5, i64 0, !5, i64 8, !24, i64 16}
!24 = !{!"", !25, i64 0, !25, i64 16}
!25 = !{!"pointf_s", !26, i64 0, !26, i64 8}
!26 = !{!"double", !6, i64 0}
!27 = !{!24, !26, i64 8}
!28 = !{!24, !26, i64 0}
!29 = !{!24, !26, i64 24}
!30 = !{!24, !26, i64 16}
!31 = !{!17, !18, i64 0}
!32 = !{!25, !26, i64 0}
!33 = !{!26, !26, i64 0}
!34 = !{!25, !26, i64 8}
!35 = !{!36, !26, i64 0}
!36 = !{!"", !25, i64 0, !11, i64 16, !37, i64 24}
!37 = !{!"p1 _ZTS11active_edge", !5, i64 0}
!38 = !{!36, !26, i64 8}
!39 = !{!36, !11, i64 16}
!40 = !{!36, !37, i64 24}
!41 = distinct !{!41, !20}
!42 = !{!23, !5, i64 8}
!43 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 8, !33, i64 24, i64 8, !33}
!44 = distinct !{!44, !20}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!47 = !{!48, !37, i64 8}
!48 = !{!"active_edge_list", !37, i64 0, !37, i64 8, !9, i64 16}
!49 = !{!48, !37, i64 0}
!50 = !{!48, !9, i64 16}
!51 = distinct !{!51, !20}
!52 = !{!37, !37, i64 0}
!53 = !{!54, !5, i64 0}
!54 = !{!"active_edge", !5, i64 0, !37, i64 8, !37, i64 16}
!55 = !{!54, !37, i64 8}
!56 = distinct !{!56, !20}
!57 = !{!54, !37, i64 16}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = !{i64 0, i64 8, !33, i64 8, i64 8, !33}
!62 = !{!23, !26, i64 16}
!63 = !{!23, !26, i64 32}
!64 = !{!23, !26, i64 24}
!65 = !{!23, !26, i64 40}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 int", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 double", !5, i64 0}
!72 = !{!6, !6, i64 0}
