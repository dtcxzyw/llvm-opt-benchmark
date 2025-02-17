target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ppoly_t = type { ptr, i64 }
%struct.vconfig_s = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Pxy_t = type { double, double }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Pobsopen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %14 = call noalias ptr @malloc(i64 noundef 48) #11
  store ptr %14, ptr %6, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %206

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = load i64, ptr %13, align 8, !tbaa !12
  %32 = add i64 %31, %30
  store i64 %32, ptr %13, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !8
  br label %19, !llvm.loop !19

36:                                               ; preds = %19
  %37 = load i64, ptr %13, align 8, !tbaa !12
  %38 = icmp ugt i64 %37, 2147483647
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  call void @free(ptr noundef %40) #10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %205

41:                                               ; preds = %36
  %42 = load i64, ptr %13, align 8, !tbaa !12
  %43 = call noalias ptr @calloc(i64 noundef %42, i64 noundef 16) #12
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.vconfig_s, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !21
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = add i64 %47, 1
  %49 = call noalias ptr @calloc(i64 noundef %48, i64 noundef 4) #12
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.vconfig_s, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8, !tbaa !25
  %52 = load i64, ptr %13, align 8, !tbaa !12
  %53 = call noalias ptr @calloc(i64 noundef %52, i64 noundef 4) #12
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.vconfig_s, ptr %54, i32 0, i32 4
  store ptr %53, ptr %55, align 8, !tbaa !26
  %56 = load i64, ptr %13, align 8, !tbaa !12
  %57 = call noalias ptr @calloc(i64 noundef %56, i64 noundef 4) #12
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.vconfig_s, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8, !tbaa !27
  %60 = load i64, ptr %13, align 8, !tbaa !12
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.vconfig_s, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4, !tbaa !28
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.vconfig_s, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 8, !tbaa !29
  %67 = load ptr, ptr %6, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.vconfig_s, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = icmp eq ptr %69, null
  br i1 %70, label %89, label %71

71:                                               ; preds = %41
  %72 = load i64, ptr %13, align 8, !tbaa !12
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %103

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.vconfig_s, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = icmp eq ptr %77, null
  br i1 %78, label %89, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.vconfig_s, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.vconfig_s, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %103

89:                                               ; preds = %84, %79, %74, %41
  %90 = load ptr, ptr %6, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.vconfig_s, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  call void @free(ptr noundef %92) #10
  %93 = load ptr, ptr %6, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.vconfig_s, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  call void @free(ptr noundef %95) #10
  %96 = load ptr, ptr %6, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.vconfig_s, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  call void @free(ptr noundef %98) #10
  %99 = load ptr, ptr %6, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.vconfig_s, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  call void @free(ptr noundef %101) #10
  %102 = load ptr, ptr %6, align 8, !tbaa !10
  call void @free(ptr noundef %102) #10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %205

103:                                              ; preds = %84, %71
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %192, %103
  %105 = load i32, ptr %7, align 4, !tbaa !8
  %106 = load i32, ptr %5, align 4, !tbaa !8
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %195

108:                                              ; preds = %104
  %109 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %109, ptr %10, align 4, !tbaa !8
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = load ptr, ptr %6, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.vconfig_s, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = load i32, ptr %7, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %110, ptr %116, align 4, !tbaa !8
  %117 = load i32, ptr %10, align 4, !tbaa !8
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = load i32, ptr %7, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !16
  %125 = trunc i64 %124 to i32
  %126 = add nsw i32 %117, %125
  %127 = sub nsw i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %174, %108
  %129 = load i32, ptr %8, align 4, !tbaa !8
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = load i32, ptr %7, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !16
  %137 = trunc i64 %136 to i32
  %138 = icmp slt i32 %129, %137
  br i1 %138, label %139, label %177

139:                                              ; preds = %128
  %140 = load ptr, ptr %6, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.vconfig_s, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !21
  %143 = load i32, ptr %9, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.Pxy_t, ptr %142, i64 %144
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = load i32, ptr %7, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  %153 = load i32, ptr %8, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.Pxy_t, ptr %152, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %155, i64 16, i1 false), !tbaa.struct !31
  %156 = load i32, ptr %9, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  %158 = load ptr, ptr %6, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.vconfig_s, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !26
  %161 = load i32, ptr %9, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  store i32 %157, ptr %163, align 4, !tbaa !8
  %164 = load i32, ptr %9, align 4, !tbaa !8
  %165 = sub nsw i32 %164, 1
  %166 = load ptr, ptr %6, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.vconfig_s, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !27
  %169 = load i32, ptr %9, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  store i32 %165, ptr %171, align 4, !tbaa !8
  %172 = load i32, ptr %9, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %9, align 4, !tbaa !8
  br label %174

174:                                              ; preds = %139
  %175 = load i32, ptr %8, align 4, !tbaa !8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %8, align 4, !tbaa !8
  br label %128, !llvm.loop !34

177:                                              ; preds = %128
  %178 = load i32, ptr %10, align 4, !tbaa !8
  %179 = load ptr, ptr %6, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct.vconfig_s, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !26
  %182 = load i32, ptr %11, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  store i32 %178, ptr %184, align 4, !tbaa !8
  %185 = load i32, ptr %11, align 4, !tbaa !8
  %186 = load ptr, ptr %6, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.vconfig_s, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !27
  %189 = load i32, ptr %10, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  store i32 %185, ptr %191, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %177
  %193 = load i32, ptr %7, align 4, !tbaa !8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %7, align 4, !tbaa !8
  br label %104, !llvm.loop !35

195:                                              ; preds = %104
  %196 = load i32, ptr %9, align 4, !tbaa !8
  %197 = load ptr, ptr %6, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.vconfig_s, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !25
  %200 = load i32, ptr %7, align 4, !tbaa !8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  store i32 %196, ptr %202, align 4, !tbaa !8
  %203 = load ptr, ptr %6, align 8, !tbaa !10
  call void @visibility(ptr noundef %203)
  %204 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %204, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %205

205:                                              ; preds = %195, %89, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %206

206:                                              ; preds = %205, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %207 = load ptr, ptr %3, align 8
  ret ptr %207
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @visibility(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Pobsclose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.vconfig_s, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  call void @free(ptr noundef %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.vconfig_s, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  call void @free(ptr noundef %8) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.vconfig_s, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  call void @free(ptr noundef %11) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.vconfig_s, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  call void @free(ptr noundef %14) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.vconfig_s, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.vconfig_s, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  call void @free(ptr noundef %24) #10
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.vconfig_s, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  call void @free(ptr noundef %27) #10
  br label %28

28:                                               ; preds = %19, %1
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %29) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pobspath(ptr noundef %0, double %1, double %2, i32 noundef %3, double %4, double %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca %struct.Pxy_t, align 8
  %10 = alloca %struct.Pxy_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %5, ptr %25, align 8
  store ptr %0, ptr %11, align 8, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %6, ptr %13, align 4, !tbaa !8
  store ptr %7, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %26 = load ptr, ptr %11, align 8, !tbaa !10
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = call ptr @ptVis(ptr noundef %26, i32 noundef %27, double %29, double %31)
  store ptr %32, ptr %19, align 8, !tbaa !37
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = call ptr @ptVis(ptr noundef %33, i32 noundef %34, double %36, double %38)
  store ptr %39, ptr %20, align 8, !tbaa !37
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !37
  %42 = load i32, ptr %13, align 4, !tbaa !8
  %43 = load ptr, ptr %20, align 8, !tbaa !37
  %44 = load ptr, ptr %11, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = call ptr @makePath(double %46, double %48, i32 noundef %40, ptr noundef %41, double %50, double %52, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %53, ptr %16, align 8, !tbaa !39
  store i64 1, ptr %17, align 8, !tbaa !12
  %54 = load ptr, ptr %16, align 8, !tbaa !39
  %55 = load ptr, ptr %11, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.vconfig_s, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !8
  store i32 %60, ptr %15, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %71, %8
  %62 = load i32, ptr %15, align 4, !tbaa !8
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.vconfig_s, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = add nsw i32 %65, 1
  %67 = icmp ne i32 %62, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  %69 = load i64, ptr %17, align 8, !tbaa !12
  %70 = add i64 %69, 1
  store i64 %70, ptr %17, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %16, align 8, !tbaa !39
  %73 = load i32, ptr %15, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  store i32 %76, ptr %15, align 4, !tbaa !8
  br label %61, !llvm.loop !40

77:                                               ; preds = %61
  %78 = load i64, ptr %17, align 8, !tbaa !12
  %79 = add i64 %78, 1
  store i64 %79, ptr %17, align 8, !tbaa !12
  %80 = load i64, ptr %17, align 8, !tbaa !12
  %81 = call ptr @gv_calloc(i64 noundef %80, i64 noundef 16)
  store ptr %81, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %82 = load i64, ptr %17, align 8, !tbaa !12
  %83 = sub i64 %82, 1
  store i64 %83, ptr %21, align 8, !tbaa !12
  %84 = load ptr, ptr %18, align 8, !tbaa !41
  %85 = load i64, ptr %21, align 8, !tbaa !12
  %86 = add i64 %85, -1
  store i64 %86, ptr %21, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.Pxy_t, ptr %84, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !31
  %88 = load ptr, ptr %16, align 8, !tbaa !39
  %89 = load ptr, ptr %11, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.vconfig_s, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %88, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  store i32 %94, ptr %15, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %113, %77
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = load ptr, ptr %11, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.vconfig_s, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !28
  %100 = add nsw i32 %99, 1
  %101 = icmp ne i32 %96, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %95
  %103 = load ptr, ptr %18, align 8, !tbaa !41
  %104 = load i64, ptr %21, align 8, !tbaa !12
  %105 = add i64 %104, -1
  store i64 %105, ptr %21, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.Pxy_t, ptr %103, i64 %104
  %107 = load ptr, ptr %11, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.vconfig_s, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  %110 = load i32, ptr %15, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Pxy_t, ptr %109, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %112, i64 16, i1 false), !tbaa.struct !31
  br label %113

113:                                              ; preds = %102
  %114 = load ptr, ptr %16, align 8, !tbaa !39
  %115 = load i32, ptr %15, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !8
  store i32 %118, ptr %15, align 4, !tbaa !8
  br label %95, !llvm.loop !42

119:                                              ; preds = %95
  %120 = load ptr, ptr %18, align 8, !tbaa !41
  %121 = load i64, ptr %21, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.Pxy_t, ptr %120, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !31
  %123 = load ptr, ptr %19, align 8, !tbaa !37
  call void @free(ptr noundef %123) #10
  %124 = load ptr, ptr %20, align 8, !tbaa !37
  call void @free(ptr noundef %124) #10
  %125 = load i64, ptr %17, align 8, !tbaa !12
  %126 = load ptr, ptr %14, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %126, i32 0, i32 1
  store i64 %125, ptr %127, align 8, !tbaa !16
  %128 = load ptr, ptr %18, align 8, !tbaa !41
  %129 = load ptr, ptr %14, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw %struct.Ppoly_t, ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8, !tbaa !30
  %131 = load ptr, ptr %16, align 8, !tbaa !39
  call void @free(ptr noundef %131) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void
}

declare ptr @ptVis(ptr noundef, i32 noundef, double, double) #6

declare ptr @makePath(double, double, i32 noundef, ptr noundef, double, double, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #7 {
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
  %14 = load ptr, ptr @stderr, align 8, !tbaa !43
  %15 = load i64, ptr %3, align 8, !tbaa !12
  %16 = load i64, ptr %4, align 8, !tbaa !12
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load i64, ptr %3, align 8, !tbaa !12
  %20 = load i64, ptr %4, align 8, !tbaa !12
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
  store ptr %21, ptr %5, align 8, !tbaa !45
  %22 = load i64, ptr %3, align 8, !tbaa !12
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !12
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !43
  %32 = load i64, ptr %3, align 8, !tbaa !12
  %33 = load i64, ptr %4, align 8, !tbaa !12
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

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
!11 = !{!"p1 _ZTS9vconfig_s", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS7Ppoly_t", !5, i64 0}
!16 = !{!17, !13, i64 8}
!17 = !{!"Ppoly_t", !18, i64 0, !13, i64 8}
!18 = !{!"p1 _ZTS5Pxy_t", !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !18, i64 8}
!22 = !{!"vconfig_s", !9, i64 0, !9, i64 4, !18, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !24, i64 40}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"p2 double", !5, i64 0}
!25 = !{!22, !23, i64 16}
!26 = !{!22, !23, i64 24}
!27 = !{!22, !23, i64 32}
!28 = !{!22, !9, i64 4}
!29 = !{!22, !9, i64 0}
!30 = !{!17, !18, i64 0}
!31 = !{i64 0, i64 8, !32, i64 8, i64 8, !32}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !6, i64 0}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = !{!22, !24, i64 40}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 double", !5, i64 0}
!39 = !{!23, !23, i64 0}
!40 = distinct !{!40, !20}
!41 = !{!18, !18, i64 0}
!42 = distinct !{!42, !20}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!45 = !{!5, !5, i64 0}
