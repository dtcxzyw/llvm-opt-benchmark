target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i64 }

@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"saving timing vs antiband data to timing_greedy\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"timing_greedy\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"[%d] aband = %f, aband_avg = %f\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"cpu time for spectral ordering (before greedy) = %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"cpu time for greedy refinement = %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"cpu time for spectral + greedy = %f\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @improve_antibandwidth_by_swapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x double], align 16
  %13 = alloca [3 x double], align 16
  %14 = alloca [3 x double], align 16
  %15 = alloca [3 x double], align 16
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 1, ptr %5, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !15
  store i32 %23, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  store ptr %26, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  store ptr %29, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %30 = call i64 @clock() #5
  store i64 %30, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !21
  %31 = load i8, ptr @Verbose, align 1, !tbaa !23
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %2
  %34 = load ptr, ptr @stderr, align 8, !tbaa !21
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str) #5
  %36 = call noalias ptr @fopen(ptr noundef @.str.1, ptr noundef @.str.2)
  store ptr %36, ptr %17, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %33, %2
  br label %38

38:                                               ; preds = %193, %37
  %39 = load i8, ptr %5, align 1, !tbaa !11, !range !24, !noundef !25
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %194

41:                                               ; preds = %38
  store i8 0, ptr %5, align 1, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %162, %41
  %43 = load i32, ptr %8, align 4, !tbaa !13
  %44 = load i32, ptr %7, align 4, !tbaa !13
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %165

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4, !tbaa !13
  %48 = load i32, ptr %8, align 4, !tbaa !13
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = load ptr, ptr %11, align 8, !tbaa !9
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  call void @get_local_12_norm(i32 noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %133, %46
  %54 = load i32, ptr %9, align 4, !tbaa !13
  %55 = load i32, ptr %7, align 4, !tbaa !13
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %136

57:                                               ; preds = %53
  %58 = load i32, ptr %9, align 4, !tbaa !13
  %59 = load i32, ptr %8, align 4, !tbaa !13
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %133

62:                                               ; preds = %57
  %63 = load i32, ptr %7, align 4, !tbaa !13
  %64 = load i32, ptr %9, align 4, !tbaa !13
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = load ptr, ptr %11, align 8, !tbaa !9
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  call void @get_local_12_norm(i32 noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = load i32, ptr %8, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !13
  store i32 %73, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = load i32, ptr %9, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !13
  store i32 %78, ptr %19, align 4, !tbaa !13
  %79 = load i32, ptr %19, align 4, !tbaa !13
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  %81 = load i32, ptr %8, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %79, ptr %83, align 4, !tbaa !13
  %84 = load i32, ptr %18, align 4, !tbaa !13
  %85 = load ptr, ptr %4, align 8, !tbaa !9
  %86 = load i32, ptr %9, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4, !tbaa !13
  %89 = load i32, ptr %7, align 4, !tbaa !13
  %90 = load i32, ptr %8, align 4, !tbaa !13
  %91 = load ptr, ptr %10, align 8, !tbaa !9
  %92 = load ptr, ptr %11, align 8, !tbaa !9
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  %94 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 0
  call void @get_local_12_norm(i32 noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %95 = load i32, ptr %7, align 4, !tbaa !13
  %96 = load i32, ptr %9, align 4, !tbaa !13
  %97 = load ptr, ptr %10, align 8, !tbaa !9
  %98 = load ptr, ptr %11, align 8, !tbaa !9
  %99 = load ptr, ptr %4, align 8, !tbaa !9
  %100 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  call void @get_local_12_norm(i32 noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %101 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 0
  %102 = load double, ptr %101, align 16, !tbaa !26
  %103 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %104 = load double, ptr %103, align 16, !tbaa !26
  %105 = call double @llvm.minnum.f64(double %102, double %104)
  %106 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %107 = load double, ptr %106, align 16, !tbaa !26
  %108 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  %109 = load double, ptr %108, align 16, !tbaa !26
  %110 = call double @llvm.minnum.f64(double %107, double %109)
  %111 = fcmp ogt double %105, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %62
  store i8 1, ptr %5, align 1, !tbaa !11
  %113 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 0
  %114 = load double, ptr %113, align 16, !tbaa !26
  %115 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  store double %114, ptr %115, align 16, !tbaa !26
  %116 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  %117 = load double, ptr %116, align 8, !tbaa !26
  %118 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  store double %117, ptr %118, align 8, !tbaa !26
  store i32 9, ptr %20, align 4
  br label %130

119:                                              ; preds = %62
  %120 = load i32, ptr %18, align 4, !tbaa !13
  %121 = load ptr, ptr %4, align 8, !tbaa !9
  %122 = load i32, ptr %8, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %120, ptr %124, align 4, !tbaa !13
  %125 = load i32, ptr %19, align 4, !tbaa !13
  %126 = load ptr, ptr %4, align 8, !tbaa !9
  %127 = load i32, ptr %9, align 4, !tbaa !13
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 %125, ptr %129, align 4, !tbaa !13
  store i32 0, ptr %20, align 4
  br label %130

130:                                              ; preds = %119, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %131 = load i32, ptr %20, align 4
  switch i32 %131, label %201 [
    i32 0, label %132
    i32 9, label %133
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %130, %61
  %134 = load i32, ptr %9, align 4, !tbaa !13
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4, !tbaa !13
  br label %53, !llvm.loop !28

136:                                              ; preds = %53
  %137 = load i32, ptr %8, align 4, !tbaa !13
  %138 = srem i32 %137, 100
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %161

140:                                              ; preds = %136
  %141 = load i8, ptr @Verbose, align 1, !tbaa !23
  %142 = zext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %161

144:                                              ; preds = %140
  %145 = load i32, ptr %7, align 4, !tbaa !13
  %146 = load ptr, ptr %10, align 8, !tbaa !9
  %147 = load ptr, ptr %11, align 8, !tbaa !9
  %148 = load ptr, ptr %4, align 8, !tbaa !9
  %149 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  call void @get_12_norm(i32 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %17, align 8, !tbaa !21
  %151 = call i64 @clock() #5
  %152 = load i64, ptr %16, align 8, !tbaa !20
  %153 = sub nsw i64 %151, %152
  %154 = sitofp i64 %153 to double
  %155 = fdiv double %154, 1.000000e+06
  %156 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %157 = load double, ptr %156, align 16, !tbaa !26
  %158 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  %159 = load double, ptr %158, align 16, !tbaa !26
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.3, double noundef %155, double noundef %157, double noundef %159) #5
  br label %161

161:                                              ; preds = %144, %140, %136
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %8, align 4, !tbaa !13
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %8, align 4, !tbaa !13
  br label %42, !llvm.loop !30

165:                                              ; preds = %42
  %166 = load i8, ptr @Verbose, align 1, !tbaa !23
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %168, label %193

168:                                              ; preds = %165
  %169 = load i32, ptr %7, align 4, !tbaa !13
  %170 = load ptr, ptr %10, align 8, !tbaa !9
  %171 = load ptr, ptr %11, align 8, !tbaa !9
  %172 = load ptr, ptr %4, align 8, !tbaa !9
  %173 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  call void @get_12_norm(i32 noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  %174 = load ptr, ptr @stderr, align 8, !tbaa !21
  %175 = load i32, ptr %6, align 4, !tbaa !13
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %6, align 4, !tbaa !13
  %177 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %178 = load double, ptr %177, align 16, !tbaa !26
  %179 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  %180 = load double, ptr %179, align 16, !tbaa !26
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.4, i32 noundef %175, double noundef %178, double noundef %180) #5
  %182 = load ptr, ptr %17, align 8, !tbaa !21
  %183 = call i64 @clock() #5
  %184 = load i64, ptr %16, align 8, !tbaa !20
  %185 = sub nsw i64 %183, %184
  %186 = sitofp i64 %185 to double
  %187 = fdiv double %186, 1.000000e+06
  %188 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %189 = load double, ptr %188, align 16, !tbaa !26
  %190 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  %191 = load double, ptr %190, align 16, !tbaa !26
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.3, double noundef %187, double noundef %189, double noundef %191) #5
  br label %193

193:                                              ; preds = %168, %165
  br label %38, !llvm.loop !31

194:                                              ; preds = %38
  %195 = load ptr, ptr %17, align 8, !tbaa !21
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load ptr, ptr %17, align 8, !tbaa !21
  %199 = call i32 @fclose(ptr noundef %198)
  br label %200

200:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret void

201:                                              ; preds = %130
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @get_local_12_norm(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !13
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = sitofp i32 %15 to double
  %17 = load ptr, ptr %12, align 8, !tbaa !32
  %18 = getelementptr inbounds double, ptr %17, i64 0
  store double %16, ptr %18, align 8, !tbaa !26
  %19 = load ptr, ptr %12, align 8, !tbaa !32
  %20 = getelementptr inbounds double, ptr %19, i64 1
  store double 0.000000e+00, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %25, ptr %13, align 4, !tbaa !13
  br label %26

26:                                               ; preds = %91, %6
  %27 = load i32, ptr %13, align 4, !tbaa !13
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = icmp slt i32 %27, %33
  br i1 %34, label %35, label %94

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = load i32, ptr %13, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %91

44:                                               ; preds = %35
  %45 = load ptr, ptr %12, align 8, !tbaa !32
  %46 = getelementptr inbounds double, ptr %45, i64 0
  %47 = load double, ptr %46, align 8, !tbaa !26
  %48 = load ptr, ptr %11, align 8, !tbaa !9
  %49 = load i32, ptr %8, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = load ptr, ptr %11, align 8, !tbaa !9
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = load i32, ptr %13, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %53, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = sub nsw i32 %52, %61
  %63 = call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = sitofp i32 %63 to double
  %65 = call double @llvm.minnum.f64(double %47, double %64)
  %66 = load ptr, ptr %12, align 8, !tbaa !32
  %67 = getelementptr inbounds double, ptr %66, i64 0
  store double %65, ptr %67, align 8, !tbaa !26
  %68 = load i32, ptr %14, align 4, !tbaa !13
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4, !tbaa !13
  %70 = load ptr, ptr %11, align 8, !tbaa !9
  %71 = load i32, ptr %8, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = load ptr, ptr %11, align 8, !tbaa !9
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = load i32, ptr %13, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %75, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !13
  %84 = sub nsw i32 %74, %83
  %85 = call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = sitofp i32 %85 to double
  %87 = load ptr, ptr %12, align 8, !tbaa !32
  %88 = getelementptr inbounds double, ptr %87, i64 1
  %89 = load double, ptr %88, align 8, !tbaa !26
  %90 = fadd double %89, %86
  store double %90, ptr %88, align 8, !tbaa !26
  br label %91

91:                                               ; preds = %44, %43
  %92 = load i32, ptr %13, align 4, !tbaa !13
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4, !tbaa !13
  br label %26, !llvm.loop !34

94:                                               ; preds = %26
  %95 = load i32, ptr %14, align 4, !tbaa !13
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load i32, ptr %14, align 4, !tbaa !13
  %99 = sitofp i32 %98 to double
  %100 = load ptr, ptr %12, align 8, !tbaa !32
  %101 = getelementptr inbounds double, ptr %100, i64 1
  %102 = load double, ptr %101, align 8, !tbaa !26
  %103 = fdiv double %102, %99
  store double %103, ptr %101, align 8, !tbaa !26
  br label %104

104:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @get_12_norm(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 %0, ptr %6, align 4, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = sitofp i32 %15 to double
  %17 = load ptr, ptr %10, align 8, !tbaa !32
  %18 = getelementptr inbounds double, ptr %17, i64 0
  store double %16, ptr %18, align 8, !tbaa !26
  %19 = load ptr, ptr %10, align 8, !tbaa !32
  %20 = getelementptr inbounds double, ptr %19, i64 1
  store double 0.000000e+00, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %10, align 8, !tbaa !32
  %22 = getelementptr inbounds double, ptr %21, i64 2
  store double 0.000000e+00, ptr %22, align 8, !tbaa !26
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %128, %5
  %24 = load i32, ptr %11, align 4, !tbaa !13
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %131

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = sitofp i32 %28 to double
  store double %29, ptr %14, align 8, !tbaa !26
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = load i32, ptr %11, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !13
  store i32 %34, ptr %12, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %119, %27
  %36 = load i32, ptr %12, align 4, !tbaa !13
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = load i32, ptr %11, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %44, label %122

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = load i32, ptr %12, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = load i32, ptr %11, align 4, !tbaa !13
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %119

53:                                               ; preds = %44
  %54 = load ptr, ptr %10, align 8, !tbaa !32
  %55 = getelementptr inbounds double, ptr %54, i64 0
  %56 = load double, ptr %55, align 8, !tbaa !26
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = load i32, ptr %11, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = load ptr, ptr %9, align 8, !tbaa !9
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = load i32, ptr %12, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %62, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = sub nsw i32 %61, %70
  %72 = call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = sitofp i32 %72 to double
  %74 = call double @llvm.minnum.f64(double %56, double %73)
  %75 = load ptr, ptr %10, align 8, !tbaa !32
  %76 = getelementptr inbounds double, ptr %75, i64 0
  store double %74, ptr %76, align 8, !tbaa !26
  %77 = load ptr, ptr %9, align 8, !tbaa !9
  %78 = load i32, ptr %11, align 4, !tbaa !13
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = load ptr, ptr %9, align 8, !tbaa !9
  %83 = load ptr, ptr %8, align 8, !tbaa !9
  %84 = load i32, ptr %12, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %82, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = sub nsw i32 %81, %90
  %92 = call i32 @llvm.abs.i32(i32 %91, i1 true)
  %93 = sitofp i32 %92 to double
  %94 = load ptr, ptr %10, align 8, !tbaa !32
  %95 = getelementptr inbounds double, ptr %94, i64 1
  %96 = load double, ptr %95, align 8, !tbaa !26
  %97 = fadd double %96, %93
  store double %97, ptr %95, align 8, !tbaa !26
  %98 = load double, ptr %14, align 8, !tbaa !26
  %99 = load ptr, ptr %9, align 8, !tbaa !9
  %100 = load i32, ptr %11, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = load ptr, ptr %9, align 8, !tbaa !9
  %105 = load ptr, ptr %8, align 8, !tbaa !9
  %106 = load i32, ptr %12, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %104, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !13
  %113 = sub nsw i32 %103, %112
  %114 = call i32 @llvm.abs.i32(i32 %113, i1 true)
  %115 = sitofp i32 %114 to double
  %116 = call double @llvm.minnum.f64(double %98, double %115)
  store double %116, ptr %14, align 8, !tbaa !26
  %117 = load i32, ptr %13, align 4, !tbaa !13
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %13, align 4, !tbaa !13
  br label %119

119:                                              ; preds = %53, %52
  %120 = load i32, ptr %12, align 4, !tbaa !13
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4, !tbaa !13
  br label %35, !llvm.loop !35

122:                                              ; preds = %35
  %123 = load double, ptr %14, align 8, !tbaa !26
  %124 = load ptr, ptr %10, align 8, !tbaa !32
  %125 = getelementptr inbounds double, ptr %124, i64 2
  %126 = load double, ptr %125, align 8, !tbaa !26
  %127 = fadd double %126, %123
  store double %127, ptr %125, align 8, !tbaa !26
  br label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %11, align 4, !tbaa !13
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !13
  br label %23, !llvm.loop !36

131:                                              ; preds = %23
  %132 = load i32, ptr %6, align 4, !tbaa !13
  %133 = sitofp i32 %132 to double
  %134 = load ptr, ptr %10, align 8, !tbaa !32
  %135 = getelementptr inbounds double, ptr %134, i64 2
  %136 = load double, ptr %135, align 8, !tbaa !26
  %137 = fdiv double %136, %133
  store double %137, ptr %135, align 8, !tbaa !26
  %138 = load i32, ptr %13, align 4, !tbaa !13
  %139 = sitofp i32 %138 to double
  %140 = load ptr, ptr %10, align 8, !tbaa !32
  %141 = getelementptr inbounds double, ptr %140, i64 1
  %142 = load double, ptr %141, align 8, !tbaa !26
  %143 = fdiv double %142, %139
  store double %143, ptr %141, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @country_graph_coloring(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca [3 x double], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !15
  store i32 %24, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  store ptr %27, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  store ptr %30, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 -1, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %31 = call i64 @clock() #5
  store i64 %31, ptr %18, align 8, !tbaa !20
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @SparseMatrix_symmetrize(ptr noundef %32, i1 noundef zeroext true)
  store ptr %33, ptr %12, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  store ptr %36, ptr %13, align 8, !tbaa !9
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  store ptr %39, ptr %14, align 8, !tbaa !9
  %40 = load i32, ptr %7, align 4, !tbaa !13
  %41 = load i32, ptr %7, align 4, !tbaa !13
  %42 = call ptr @SparseMatrix_new(i32 noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  store ptr %42, ptr %11, align 8, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %87, %3
  %44 = load i32, ptr %8, align 4, !tbaa !13
  %45 = load i32, ptr %7, align 4, !tbaa !13
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %90

47:                                               ; preds = %43
  store double 0.000000e+00, ptr %16, align 8, !tbaa !26
  %48 = load ptr, ptr %13, align 8, !tbaa !9
  %49 = load i32, ptr %8, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !13
  store i32 %52, ptr %9, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %79, %47
  %54 = load i32, ptr %9, align 4, !tbaa !13
  %55 = load ptr, ptr %13, align 8, !tbaa !9
  %56 = load i32, ptr %8, align 4, !tbaa !13
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = icmp slt i32 %54, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %53
  %63 = load ptr, ptr %14, align 8, !tbaa !9
  %64 = load i32, ptr %9, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !13
  store i32 %67, ptr %10, align 4, !tbaa !13
  %68 = load i32, ptr %10, align 4, !tbaa !13
  %69 = load i32, ptr %8, align 4, !tbaa !13
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %62
  %72 = load double, ptr %16, align 8, !tbaa !26
  %73 = fadd double %72, 1.000000e+00
  store double %73, ptr %16, align 8, !tbaa !26
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  %75 = load i32, ptr %8, align 4, !tbaa !13
  %76 = load i32, ptr %10, align 4, !tbaa !13
  %77 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %74, i32 noundef %75, i32 noundef %76, ptr noundef %15)
  store ptr %77, ptr %11, align 8, !tbaa !4
  br label %78

78:                                               ; preds = %71, %62
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4, !tbaa !13
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !13
  br label %53, !llvm.loop !39

82:                                               ; preds = %53
  %83 = load ptr, ptr %11, align 8, !tbaa !4
  %84 = load i32, ptr %8, align 4, !tbaa !13
  %85 = load i32, ptr %8, align 4, !tbaa !13
  %86 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %16)
  store ptr %86, ptr %11, align 8, !tbaa !4
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %8, align 4, !tbaa !13
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !13
  br label %43, !llvm.loop !40

90:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %91 = load ptr, ptr %11, align 8, !tbaa !4
  %92 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %91)
  store ptr %92, ptr %20, align 8, !tbaa !4
  %93 = load ptr, ptr %11, align 8, !tbaa !4
  call void @SparseMatrix_delete(ptr noundef %93)
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %94, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %95 = load ptr, ptr %11, align 8, !tbaa !4
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !41
  %99 = load i32, ptr %4, align 4, !tbaa !13
  %100 = call ptr @power_method(ptr noundef %95, i32 noundef %98, i32 noundef %99)
  store ptr %100, ptr %21, align 8, !tbaa !32
  %101 = load i32, ptr %7, align 4, !tbaa !13
  %102 = load ptr, ptr %21, align 8, !tbaa !32
  %103 = load ptr, ptr %6, align 8, !tbaa !37
  call void @vector_ordering(i32 noundef %101, ptr noundef %102, ptr noundef %103)
  %104 = load i8, ptr @Verbose, align 1, !tbaa !23
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %90
  %107 = load ptr, ptr @stderr, align 8, !tbaa !21
  %108 = call i64 @clock() #5
  %109 = load i64, ptr %18, align 8, !tbaa !20
  %110 = sub nsw i64 %108, %109
  %111 = sitofp i64 %110 to double
  %112 = fdiv double %111, 1.000000e+06
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.5, double noundef %112) #5
  br label %114

114:                                              ; preds = %106, %90
  %115 = call i64 @clock() #5
  store i64 %115, ptr %19, align 8, !tbaa !20
  %116 = load ptr, ptr %12, align 8, !tbaa !4
  %117 = load ptr, ptr %6, align 8, !tbaa !37
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  call void @improve_antibandwidth_by_swapping(ptr noundef %116, ptr noundef %118)
  %119 = load i8, ptr @Verbose, align 1, !tbaa !23
  %120 = icmp ne i8 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %114
  %122 = load ptr, ptr @stderr, align 8, !tbaa !21
  %123 = call i64 @clock() #5
  %124 = load i64, ptr %19, align 8, !tbaa !20
  %125 = sub nsw i64 %123, %124
  %126 = sitofp i64 %125 to double
  %127 = fdiv double %126, 1.000000e+06
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.6, double noundef %127) #5
  %129 = load ptr, ptr @stderr, align 8, !tbaa !21
  %130 = call i64 @clock() #5
  %131 = load i64, ptr %18, align 8, !tbaa !20
  %132 = sub nsw i64 %130, %131
  %133 = sitofp i64 %132 to double
  %134 = fdiv double %133, 1.000000e+06
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.7, double noundef %134) #5
  br label %136

136:                                              ; preds = %121, %114
  %137 = load i32, ptr %7, align 4, !tbaa !13
  %138 = load ptr, ptr %13, align 8, !tbaa !9
  %139 = load ptr, ptr %14, align 8, !tbaa !9
  %140 = load ptr, ptr %6, align 8, !tbaa !37
  %141 = load ptr, ptr %140, align 8, !tbaa !9
  %142 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 0
  call void @get_12_norm(i32 noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %12, align 8, !tbaa !4
  %144 = load ptr, ptr %5, align 8, !tbaa !4
  %145 = icmp ne ptr %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %136
  %147 = load ptr, ptr %12, align 8, !tbaa !4
  call void @SparseMatrix_delete(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %136
  %149 = load ptr, ptr %11, align 8, !tbaa !4
  call void @SparseMatrix_delete(ptr noundef %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) #3

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) #3

declare void @SparseMatrix_delete(ptr noundef) #3

declare ptr @power_method(ptr noundef, i32 noundef, i32 noundef) #3

declare void @vector_ordering(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS19SparseMatrix_struct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"SparseMatrix_struct", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !10, i64 24, !10, i64 32, !6, i64 40, !14, i64 48, !12, i64 52, !12, i64 52, !12, i64 52, !17, i64 56}
!17 = !{!"long", !7, i64 0}
!18 = !{!16, !10, i64 24}
!19 = !{!16, !10, i64 32}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 double", !6, i64 0}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 int", !6, i64 0}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = !{!16, !14, i64 4}
