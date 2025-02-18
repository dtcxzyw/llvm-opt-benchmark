target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._timelib_time = type { i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, i32, %struct._timelib_rel_time, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._timelib_rel_time = type { i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, %struct.anon, i32, i32 }
%struct.anon = type { i32, i64 }
%struct._timelib_tzinfo = type { ptr, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, i8, %struct._tlocinfo, ptr, ptr }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32 }
%struct.anon.1 = type { i64, i64, i64, i64, i64, i64 }
%struct._tlocinfo = type { [3 x i8], double, double, ptr }

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_diff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._timelib_time, ptr %8, i32 0, i32 21
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._timelib_time, ptr %13, i32 0, i32 21
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._timelib_time, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct._timelib_tzinfo, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._timelib_time, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct._timelib_tzinfo, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = call i32 @strcmp(ptr noundef %22, ptr noundef %27) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @timelib_diff_with_tzid(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %162

34:                                               ; preds = %17, %12, %2
  %35 = call ptr @timelib_rel_time_ctor()
  store ptr %35, ptr %6, align 8, !tbaa !29
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %36, i32 0, i32 10
  store i32 0, ptr %37, align 4, !tbaa !31
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  call void @sort_old_to_new(ptr noundef %4, ptr noundef %5, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._timelib_time, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._timelib_time, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !32
  %45 = sub i64 %41, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %46, i32 0, i32 0
  store i64 %45, ptr %47, align 8, !tbaa !33
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._timelib_time, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !34
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._timelib_time, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !34
  %54 = sub i64 %50, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %55, i32 0, i32 1
  store i64 %54, ptr %56, align 8, !tbaa !35
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._timelib_time, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !36
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._timelib_time, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !36
  %63 = sub i64 %59, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %64, i32 0, i32 2
  store i64 %63, ptr %65, align 8, !tbaa !37
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._timelib_time, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !38
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._timelib_time, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !38
  %72 = sub i64 %68, %71
  %73 = load ptr, ptr %6, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %73, i32 0, i32 3
  store i64 %72, ptr %74, align 8, !tbaa !39
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct._timelib_time, ptr %75, i32 0, i32 21
  %77 = load i32, ptr %76, align 8, !tbaa !9
  %78 = icmp ne i32 %77, 3
  br i1 %78, label %79, label %90

79:                                               ; preds = %34
  %80 = load ptr, ptr %6, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !39
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._timelib_time, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 8, !tbaa !40
  %86 = sext i32 %85 to i64
  %87 = add i64 %82, %86
  %88 = load ptr, ptr %6, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %88, i32 0, i32 3
  store i64 %87, ptr %89, align 8, !tbaa !39
  br label %90

90:                                               ; preds = %79, %34
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct._timelib_time, ptr %91, i32 0, i32 21
  %93 = load i32, ptr %92, align 8, !tbaa !9
  %94 = icmp ne i32 %93, 3
  br i1 %94, label %95, label %106

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !39
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct._timelib_time, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 8, !tbaa !40
  %102 = sext i32 %101 to i64
  %103 = sub i64 %98, %102
  %104 = load ptr, ptr %6, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %104, i32 0, i32 3
  store i64 %103, ptr %105, align 8, !tbaa !39
  br label %106

106:                                              ; preds = %95, %90
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct._timelib_time, ptr %107, i32 0, i32 4
  %109 = load i64, ptr %108, align 8, !tbaa !41
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct._timelib_time, ptr %110, i32 0, i32 4
  %112 = load i64, ptr %111, align 8, !tbaa !41
  %113 = sub i64 %109, %112
  %114 = load ptr, ptr %6, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %114, i32 0, i32 4
  store i64 %113, ptr %115, align 8, !tbaa !42
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct._timelib_time, ptr %116, i32 0, i32 5
  %118 = load i64, ptr %117, align 8, !tbaa !43
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct._timelib_time, ptr %119, i32 0, i32 5
  %121 = load i64, ptr %120, align 8, !tbaa !43
  %122 = sub i64 %118, %121
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct._timelib_time, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 8, !tbaa !44
  %126 = sext i32 %125 to i64
  %127 = sub i64 %122, %126
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct._timelib_time, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 8, !tbaa !44
  %131 = sext i32 %130 to i64
  %132 = add i64 %127, %131
  %133 = load ptr, ptr %6, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %133, i32 0, i32 5
  store i64 %132, ptr %134, align 8, !tbaa !45
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct._timelib_time, ptr %135, i32 0, i32 6
  %137 = load i64, ptr %136, align 8, !tbaa !46
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct._timelib_time, ptr %138, i32 0, i32 6
  %140 = load i64, ptr %139, align 8, !tbaa !46
  %141 = sub i64 %137, %140
  %142 = load ptr, ptr %6, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %142, i32 0, i32 6
  store i64 %141, ptr %143, align 8, !tbaa !47
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = call i32 @timelib_diff_days(ptr noundef %144, ptr noundef %145)
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %6, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %148, i32 0, i32 11
  store i64 %147, ptr %149, align 8, !tbaa !48
  %150 = load ptr, ptr %6, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %150, i32 0, i32 10
  %152 = load i32, ptr %151, align 4, !tbaa !31
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %106
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  br label %158

156:                                              ; preds = %106
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  %160 = load ptr, ptr %6, align 8, !tbaa !29
  call void @timelib_do_rel_normalize(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %161, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %162

162:                                              ; preds = %158, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %163 = load ptr, ptr %3, align 8
  ret ptr %163
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @timelib_diff_with_tzid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = call ptr @timelib_rel_time_ctor()
  store ptr %13, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %14, i32 0, i32 10
  store i32 0, ptr %15, align 4, !tbaa !31
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  call void @sort_old_to_new(ptr noundef %3, ptr noundef %4, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._timelib_time, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._timelib_time, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = sub i32 %19, %22
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %6, align 8, !tbaa !49
  %25 = load i64, ptr %6, align 8, !tbaa !49
  %26 = sdiv i64 %25, 3600
  store i64 %26, ptr %7, align 8, !tbaa !49
  %27 = load i64, ptr %6, align 8, !tbaa !49
  %28 = srem i64 %27, 3600
  %29 = sdiv i64 %28, 60
  store i64 %29, ptr %8, align 8, !tbaa !49
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._timelib_time, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !32
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._timelib_time, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !32
  %36 = sub i64 %32, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %37, i32 0, i32 0
  store i64 %36, ptr %38, align 8, !tbaa !33
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._timelib_time, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !34
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._timelib_time, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !34
  %45 = sub i64 %41, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8, !tbaa !35
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._timelib_time, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !36
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._timelib_time, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !36
  %54 = sub i64 %50, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %55, i32 0, i32 2
  store i64 %54, ptr %56, align 8, !tbaa !37
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._timelib_time, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !38
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._timelib_time, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !38
  %63 = sub i64 %59, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %64, i32 0, i32 3
  store i64 %63, ptr %65, align 8, !tbaa !39
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._timelib_time, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !41
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._timelib_time, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !41
  %72 = sub i64 %68, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %73, i32 0, i32 4
  store i64 %72, ptr %74, align 8, !tbaa !42
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct._timelib_time, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8, !tbaa !43
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._timelib_time, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8, !tbaa !43
  %81 = sub i64 %77, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %82, i32 0, i32 5
  store i64 %81, ptr %83, align 8, !tbaa !45
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct._timelib_time, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8, !tbaa !46
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct._timelib_time, ptr %87, i32 0, i32 6
  %89 = load i64, ptr %88, align 8, !tbaa !46
  %90 = sub i64 %86, %89
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %91, i32 0, i32 6
  store i64 %90, ptr %92, align 8, !tbaa !47
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = call i32 @timelib_diff_days(ptr noundef %93, ptr noundef %94)
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %5, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %97, i32 0, i32 11
  store i64 %96, ptr %98, align 8, !tbaa !48
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct._timelib_time, ptr %99, i32 0, i32 12
  %101 = load i64, ptr %100, align 8, !tbaa !50
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct._timelib_time, ptr %102, i32 0, i32 12
  %104 = load i64, ptr %103, align 8, !tbaa !50
  %105 = icmp slt i64 %101, %104
  br i1 %105, label %106, label %141

106:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %107 = load ptr, ptr %5, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %107, i32 0, i32 4
  %109 = load i64, ptr %108, align 8, !tbaa !42
  %110 = mul i64 %109, 60
  %111 = load ptr, ptr %5, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %111, i32 0, i32 5
  %113 = load i64, ptr %112, align 8, !tbaa !45
  %114 = add i64 %110, %113
  %115 = load i64, ptr %6, align 8, !tbaa !49
  %116 = sub i64 %114, %115
  %117 = call i64 @llvm.abs.i64(i64 %116, i1 false)
  store i64 %117, ptr %11, align 8, !tbaa !49
  %118 = load i64, ptr %11, align 8, !tbaa !49
  %119 = sdiv i64 %118, 3600
  %120 = load ptr, ptr %5, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %120, i32 0, i32 3
  store i64 %119, ptr %121, align 8, !tbaa !39
  %122 = load i64, ptr %11, align 8, !tbaa !49
  %123 = load ptr, ptr %5, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8, !tbaa !39
  %126 = mul i64 %125, 3600
  %127 = sub i64 %122, %126
  %128 = sdiv i64 %127, 60
  %129 = load ptr, ptr %5, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %129, i32 0, i32 4
  store i64 %128, ptr %130, align 8, !tbaa !42
  %131 = load i64, ptr %11, align 8, !tbaa !49
  %132 = srem i64 %131, 60
  %133 = load ptr, ptr %5, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %133, i32 0, i32 5
  store i64 %132, ptr %134, align 8, !tbaa !45
  %135 = load ptr, ptr %5, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %135, i32 0, i32 10
  %137 = load i32, ptr %136, align 4, !tbaa !31
  %138 = sub i32 1, %137
  %139 = load ptr, ptr %5, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %139, i32 0, i32 10
  store i32 %138, ptr %140, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %141

141:                                              ; preds = %106, %2
  %142 = load ptr, ptr %5, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 4, !tbaa !31
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  br label %150

148:                                              ; preds = %141
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  %152 = load ptr, ptr %5, align 8, !tbaa !29
  call void @timelib_do_rel_normalize(ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct._timelib_time, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %154, align 8, !tbaa !40
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %191

157:                                              ; preds = %150
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct._timelib_time, ptr %158, i32 0, i32 10
  %160 = load i32, ptr %159, align 8, !tbaa !40
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %191

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct._timelib_time, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %190

167:                                              ; preds = %162
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct._timelib_time, ptr %168, i32 0, i32 12
  %170 = load i64, ptr %169, align 8, !tbaa !50
  %171 = load ptr, ptr %3, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct._timelib_time, ptr %171, i32 0, i32 12
  %173 = load i64, ptr %172, align 8, !tbaa !50
  %174 = sub i64 %170, %173
  %175 = load i64, ptr %6, align 8, !tbaa !49
  %176 = add i64 %174, %175
  %177 = icmp slt i64 %176, 86400
  br i1 %177, label %178, label %189

178:                                              ; preds = %167
  %179 = load i64, ptr %7, align 8, !tbaa !49
  %180 = load ptr, ptr %5, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8, !tbaa !39
  %183 = sub i64 %182, %179
  store i64 %183, ptr %181, align 8, !tbaa !39
  %184 = load i64, ptr %8, align 8, !tbaa !49
  %185 = load ptr, ptr %5, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %185, i32 0, i32 4
  %187 = load i64, ptr %186, align 8, !tbaa !42
  %188 = sub i64 %187, %184
  store i64 %188, ptr %186, align 8, !tbaa !42
  br label %189

189:                                              ; preds = %178, %167
  br label %190

190:                                              ; preds = %189, %162
  br label %322

191:                                              ; preds = %157, %150
  %192 = load ptr, ptr %3, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct._timelib_time, ptr %192, i32 0, i32 10
  %194 = load i32, ptr %193, align 8, !tbaa !40
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %268

196:                                              ; preds = %191
  %197 = load ptr, ptr %4, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct._timelib_time, ptr %197, i32 0, i32 10
  %199 = load i32, ptr %198, align 8, !tbaa !40
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %268

201:                                              ; preds = %196
  %202 = load ptr, ptr %4, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct._timelib_time, ptr %202, i32 0, i32 9
  %204 = load ptr, ptr %203, align 8, !tbaa !17
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %267

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %207 = load ptr, ptr %4, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct._timelib_time, ptr %207, i32 0, i32 12
  %209 = load i64, ptr %208, align 8, !tbaa !50
  %210 = load ptr, ptr %4, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct._timelib_time, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8, !tbaa !17
  %213 = call i32 @timelib_get_time_zone_offset_info(i64 noundef %209, ptr noundef %212, ptr noundef %9, ptr noundef %10, ptr noundef null)
  store i32 %213, ptr %12, align 4, !tbaa !51
  %214 = load i32, ptr %12, align 4, !tbaa !51
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %266

216:                                              ; preds = %206
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct._timelib_time, ptr %217, i32 0, i32 12
  %219 = load i64, ptr %218, align 8, !tbaa !50
  %220 = add i64 %219, 86400
  %221 = load i64, ptr %10, align 8, !tbaa !49
  %222 = icmp sgt i64 %220, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %216
  %224 = load ptr, ptr %3, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct._timelib_time, ptr %224, i32 0, i32 12
  %226 = load i64, ptr %225, align 8, !tbaa !50
  %227 = add i64 %226, 86400
  %228 = load i64, ptr %10, align 8, !tbaa !49
  %229 = load i64, ptr %6, align 8, !tbaa !49
  %230 = add i64 %228, %229
  %231 = icmp sle i64 %227, %230
  br i1 %231, label %266, label %232

232:                                              ; preds = %223, %216
  %233 = load ptr, ptr %4, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct._timelib_time, ptr %233, i32 0, i32 12
  %235 = load i64, ptr %234, align 8, !tbaa !50
  %236 = load i64, ptr %10, align 8, !tbaa !49
  %237 = icmp sge i64 %235, %236
  br i1 %237, label %238, label %266

238:                                              ; preds = %232
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct._timelib_time, ptr %239, i32 0, i32 12
  %241 = load i64, ptr %240, align 8, !tbaa !50
  %242 = load ptr, ptr %3, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct._timelib_time, ptr %242, i32 0, i32 12
  %244 = load i64, ptr %243, align 8, !tbaa !50
  %245 = sub i64 %241, %244
  %246 = load i64, ptr %6, align 8, !tbaa !49
  %247 = add i64 %245, %246
  %248 = srem i64 %247, 86400
  %249 = load ptr, ptr %4, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct._timelib_time, ptr %249, i32 0, i32 12
  %251 = load i64, ptr %250, align 8, !tbaa !50
  %252 = load i64, ptr %10, align 8, !tbaa !49
  %253 = sub i64 %251, %252
  %254 = icmp sgt i64 %248, %253
  br i1 %254, label %255, label %266

255:                                              ; preds = %238
  %256 = load i64, ptr %7, align 8, !tbaa !49
  %257 = load ptr, ptr %5, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %257, i32 0, i32 3
  %259 = load i64, ptr %258, align 8, !tbaa !39
  %260 = sub i64 %259, %256
  store i64 %260, ptr %258, align 8, !tbaa !39
  %261 = load i64, ptr %8, align 8, !tbaa !49
  %262 = load ptr, ptr %5, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %262, i32 0, i32 4
  %264 = load i64, ptr %263, align 8, !tbaa !42
  %265 = sub i64 %264, %261
  store i64 %265, ptr %263, align 8, !tbaa !42
  br label %266

266:                                              ; preds = %255, %238, %232, %223, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %267

267:                                              ; preds = %266, %201
  br label %321

268:                                              ; preds = %196, %191
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct._timelib_time, ptr %269, i32 0, i32 12
  %271 = load i64, ptr %270, align 8, !tbaa !50
  %272 = load ptr, ptr %3, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct._timelib_time, ptr %272, i32 0, i32 12
  %274 = load i64, ptr %273, align 8, !tbaa !50
  %275 = sub i64 %271, %274
  %276 = icmp sge i64 %275, 86400
  br i1 %276, label %277, label %320

277:                                              ; preds = %268
  %278 = load ptr, ptr %4, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct._timelib_time, ptr %278, i32 0, i32 12
  %280 = load i64, ptr %279, align 8, !tbaa !50
  %281 = load ptr, ptr %4, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct._timelib_time, ptr %281, i32 0, i32 7
  %283 = load i32, ptr %282, align 8, !tbaa !44
  %284 = sext i32 %283 to i64
  %285 = sub i64 %280, %284
  %286 = load ptr, ptr %4, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct._timelib_time, ptr %286, i32 0, i32 9
  %288 = load ptr, ptr %287, align 8, !tbaa !17
  %289 = call i32 @timelib_get_time_zone_offset_info(i64 noundef %285, ptr noundef %288, ptr noundef %9, ptr noundef %10, ptr noundef null)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %319

291:                                              ; preds = %277
  %292 = load ptr, ptr %3, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct._timelib_time, ptr %292, i32 0, i32 7
  %294 = load i32, ptr %293, align 8, !tbaa !44
  %295 = load i32, ptr %9, align 4, !tbaa !51
  %296 = sub i32 %294, %295
  %297 = sext i32 %296 to i64
  store i64 %297, ptr %6, align 8, !tbaa !49
  %298 = load ptr, ptr %4, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct._timelib_time, ptr %298, i32 0, i32 12
  %300 = load i64, ptr %299, align 8, !tbaa !50
  %301 = load i64, ptr %10, align 8, !tbaa !49
  %302 = load i64, ptr %6, align 8, !tbaa !49
  %303 = sub i64 %301, %302
  %304 = icmp sge i64 %300, %303
  br i1 %304, label %305, label %318

305:                                              ; preds = %291
  %306 = load ptr, ptr %4, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct._timelib_time, ptr %306, i32 0, i32 12
  %308 = load i64, ptr %307, align 8, !tbaa !50
  %309 = load i64, ptr %10, align 8, !tbaa !49
  %310 = icmp slt i64 %308, %309
  br i1 %310, label %311, label %318

311:                                              ; preds = %305
  %312 = load ptr, ptr %5, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %312, i32 0, i32 2
  %314 = load i64, ptr %313, align 8, !tbaa !37
  %315 = add i64 %314, -1
  store i64 %315, ptr %313, align 8, !tbaa !37
  %316 = load ptr, ptr %5, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %316, i32 0, i32 3
  store i64 24, ptr %317, align 8, !tbaa !39
  br label %318

318:                                              ; preds = %311, %305, %291
  br label %319

319:                                              ; preds = %318, %277
  br label %320

320:                                              ; preds = %319, %268
  br label %321

321:                                              ; preds = %320, %267
  br label %322

322:                                              ; preds = %321, %190
  %323 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %323
}

declare ptr @timelib_rel_time_ctor() #3

; Function Attrs: nounwind uwtable
define internal void @sort_old_to_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._timelib_time, ptr %8, i32 0, i32 21
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %318

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._timelib_time, ptr %14, i32 0, i32 21
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %318

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !52
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._timelib_time, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct._timelib_tzinfo, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %5, align 8, !tbaa !52
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._timelib_time, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct._timelib_tzinfo, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = call i32 @strcmp(ptr noundef %24, ptr noundef %30) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %318

33:                                               ; preds = %18
  %34 = load ptr, ptr %4, align 8, !tbaa !52
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._timelib_time, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !32
  %38 = load ptr, ptr %5, align 8, !tbaa !52
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._timelib_time, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = icmp sgt i64 %37, %41
  br i1 %42, label %313, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8, !tbaa !52
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._timelib_time, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !32
  %48 = load ptr, ptr %5, align 8, !tbaa !52
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._timelib_time, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !32
  %52 = icmp eq i64 %47, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8, !tbaa !52
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._timelib_time, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !34
  %58 = load ptr, ptr %5, align 8, !tbaa !52
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._timelib_time, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !34
  %62 = icmp sgt i64 %57, %61
  br i1 %62, label %313, label %63

63:                                               ; preds = %53, %43
  %64 = load ptr, ptr %4, align 8, !tbaa !52
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._timelib_time, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !32
  %68 = load ptr, ptr %5, align 8, !tbaa !52
  %69 = load ptr, ptr %68, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._timelib_time, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !32
  %72 = icmp eq i64 %67, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8, !tbaa !52
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct._timelib_time, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !34
  %78 = load ptr, ptr %5, align 8, !tbaa !52
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._timelib_time, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !34
  %82 = icmp eq i64 %77, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %73
  %84 = load ptr, ptr %4, align 8, !tbaa !52
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct._timelib_time, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !36
  %88 = load ptr, ptr %5, align 8, !tbaa !52
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct._timelib_time, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !36
  %92 = icmp sgt i64 %87, %91
  br i1 %92, label %313, label %93

93:                                               ; preds = %83, %73, %63
  %94 = load ptr, ptr %4, align 8, !tbaa !52
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct._timelib_time, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !32
  %98 = load ptr, ptr %5, align 8, !tbaa !52
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct._timelib_time, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !32
  %102 = icmp eq i64 %97, %101
  br i1 %102, label %103, label %133

103:                                              ; preds = %93
  %104 = load ptr, ptr %4, align 8, !tbaa !52
  %105 = load ptr, ptr %104, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct._timelib_time, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !34
  %108 = load ptr, ptr %5, align 8, !tbaa !52
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct._timelib_time, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !34
  %112 = icmp eq i64 %107, %111
  br i1 %112, label %113, label %133

113:                                              ; preds = %103
  %114 = load ptr, ptr %4, align 8, !tbaa !52
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct._timelib_time, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !36
  %118 = load ptr, ptr %5, align 8, !tbaa !52
  %119 = load ptr, ptr %118, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct._timelib_time, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !36
  %122 = icmp eq i64 %117, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %113
  %124 = load ptr, ptr %4, align 8, !tbaa !52
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct._timelib_time, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8, !tbaa !38
  %128 = load ptr, ptr %5, align 8, !tbaa !52
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct._timelib_time, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8, !tbaa !38
  %132 = icmp sgt i64 %127, %131
  br i1 %132, label %313, label %133

133:                                              ; preds = %123, %113, %103, %93
  %134 = load ptr, ptr %4, align 8, !tbaa !52
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct._timelib_time, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8, !tbaa !32
  %138 = load ptr, ptr %5, align 8, !tbaa !52
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct._timelib_time, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8, !tbaa !32
  %142 = icmp eq i64 %137, %141
  br i1 %142, label %143, label %183

143:                                              ; preds = %133
  %144 = load ptr, ptr %4, align 8, !tbaa !52
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct._timelib_time, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !34
  %148 = load ptr, ptr %5, align 8, !tbaa !52
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct._timelib_time, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !34
  %152 = icmp eq i64 %147, %151
  br i1 %152, label %153, label %183

153:                                              ; preds = %143
  %154 = load ptr, ptr %4, align 8, !tbaa !52
  %155 = load ptr, ptr %154, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct._timelib_time, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8, !tbaa !36
  %158 = load ptr, ptr %5, align 8, !tbaa !52
  %159 = load ptr, ptr %158, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct._timelib_time, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8, !tbaa !36
  %162 = icmp eq i64 %157, %161
  br i1 %162, label %163, label %183

163:                                              ; preds = %153
  %164 = load ptr, ptr %4, align 8, !tbaa !52
  %165 = load ptr, ptr %164, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct._timelib_time, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %166, align 8, !tbaa !38
  %168 = load ptr, ptr %5, align 8, !tbaa !52
  %169 = load ptr, ptr %168, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct._timelib_time, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8, !tbaa !38
  %172 = icmp eq i64 %167, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %163
  %174 = load ptr, ptr %4, align 8, !tbaa !52
  %175 = load ptr, ptr %174, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct._timelib_time, ptr %175, i32 0, i32 4
  %177 = load i64, ptr %176, align 8, !tbaa !41
  %178 = load ptr, ptr %5, align 8, !tbaa !52
  %179 = load ptr, ptr %178, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct._timelib_time, ptr %179, i32 0, i32 4
  %181 = load i64, ptr %180, align 8, !tbaa !41
  %182 = icmp sgt i64 %177, %181
  br i1 %182, label %313, label %183

183:                                              ; preds = %173, %163, %153, %143, %133
  %184 = load ptr, ptr %4, align 8, !tbaa !52
  %185 = load ptr, ptr %184, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct._timelib_time, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8, !tbaa !32
  %188 = load ptr, ptr %5, align 8, !tbaa !52
  %189 = load ptr, ptr %188, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct._timelib_time, ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 8, !tbaa !32
  %192 = icmp eq i64 %187, %191
  br i1 %192, label %193, label %243

193:                                              ; preds = %183
  %194 = load ptr, ptr %4, align 8, !tbaa !52
  %195 = load ptr, ptr %194, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct._timelib_time, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !34
  %198 = load ptr, ptr %5, align 8, !tbaa !52
  %199 = load ptr, ptr %198, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct._timelib_time, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !34
  %202 = icmp eq i64 %197, %201
  br i1 %202, label %203, label %243

203:                                              ; preds = %193
  %204 = load ptr, ptr %4, align 8, !tbaa !52
  %205 = load ptr, ptr %204, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct._timelib_time, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8, !tbaa !36
  %208 = load ptr, ptr %5, align 8, !tbaa !52
  %209 = load ptr, ptr %208, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct._timelib_time, ptr %209, i32 0, i32 2
  %211 = load i64, ptr %210, align 8, !tbaa !36
  %212 = icmp eq i64 %207, %211
  br i1 %212, label %213, label %243

213:                                              ; preds = %203
  %214 = load ptr, ptr %4, align 8, !tbaa !52
  %215 = load ptr, ptr %214, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct._timelib_time, ptr %215, i32 0, i32 3
  %217 = load i64, ptr %216, align 8, !tbaa !38
  %218 = load ptr, ptr %5, align 8, !tbaa !52
  %219 = load ptr, ptr %218, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct._timelib_time, ptr %219, i32 0, i32 3
  %221 = load i64, ptr %220, align 8, !tbaa !38
  %222 = icmp eq i64 %217, %221
  br i1 %222, label %223, label %243

223:                                              ; preds = %213
  %224 = load ptr, ptr %4, align 8, !tbaa !52
  %225 = load ptr, ptr %224, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct._timelib_time, ptr %225, i32 0, i32 4
  %227 = load i64, ptr %226, align 8, !tbaa !41
  %228 = load ptr, ptr %5, align 8, !tbaa !52
  %229 = load ptr, ptr %228, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct._timelib_time, ptr %229, i32 0, i32 4
  %231 = load i64, ptr %230, align 8, !tbaa !41
  %232 = icmp eq i64 %227, %231
  br i1 %232, label %233, label %243

233:                                              ; preds = %223
  %234 = load ptr, ptr %4, align 8, !tbaa !52
  %235 = load ptr, ptr %234, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct._timelib_time, ptr %235, i32 0, i32 5
  %237 = load i64, ptr %236, align 8, !tbaa !43
  %238 = load ptr, ptr %5, align 8, !tbaa !52
  %239 = load ptr, ptr %238, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct._timelib_time, ptr %239, i32 0, i32 5
  %241 = load i64, ptr %240, align 8, !tbaa !43
  %242 = icmp sgt i64 %237, %241
  br i1 %242, label %313, label %243

243:                                              ; preds = %233, %223, %213, %203, %193, %183
  %244 = load ptr, ptr %4, align 8, !tbaa !52
  %245 = load ptr, ptr %244, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct._timelib_time, ptr %245, i32 0, i32 0
  %247 = load i64, ptr %246, align 8, !tbaa !32
  %248 = load ptr, ptr %5, align 8, !tbaa !52
  %249 = load ptr, ptr %248, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct._timelib_time, ptr %249, i32 0, i32 0
  %251 = load i64, ptr %250, align 8, !tbaa !32
  %252 = icmp eq i64 %247, %251
  br i1 %252, label %253, label %317

253:                                              ; preds = %243
  %254 = load ptr, ptr %4, align 8, !tbaa !52
  %255 = load ptr, ptr %254, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct._timelib_time, ptr %255, i32 0, i32 1
  %257 = load i64, ptr %256, align 8, !tbaa !34
  %258 = load ptr, ptr %5, align 8, !tbaa !52
  %259 = load ptr, ptr %258, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct._timelib_time, ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !34
  %262 = icmp eq i64 %257, %261
  br i1 %262, label %263, label %317

263:                                              ; preds = %253
  %264 = load ptr, ptr %4, align 8, !tbaa !52
  %265 = load ptr, ptr %264, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct._timelib_time, ptr %265, i32 0, i32 2
  %267 = load i64, ptr %266, align 8, !tbaa !36
  %268 = load ptr, ptr %5, align 8, !tbaa !52
  %269 = load ptr, ptr %268, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct._timelib_time, ptr %269, i32 0, i32 2
  %271 = load i64, ptr %270, align 8, !tbaa !36
  %272 = icmp eq i64 %267, %271
  br i1 %272, label %273, label %317

273:                                              ; preds = %263
  %274 = load ptr, ptr %4, align 8, !tbaa !52
  %275 = load ptr, ptr %274, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct._timelib_time, ptr %275, i32 0, i32 3
  %277 = load i64, ptr %276, align 8, !tbaa !38
  %278 = load ptr, ptr %5, align 8, !tbaa !52
  %279 = load ptr, ptr %278, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct._timelib_time, ptr %279, i32 0, i32 3
  %281 = load i64, ptr %280, align 8, !tbaa !38
  %282 = icmp eq i64 %277, %281
  br i1 %282, label %283, label %317

283:                                              ; preds = %273
  %284 = load ptr, ptr %4, align 8, !tbaa !52
  %285 = load ptr, ptr %284, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct._timelib_time, ptr %285, i32 0, i32 4
  %287 = load i64, ptr %286, align 8, !tbaa !41
  %288 = load ptr, ptr %5, align 8, !tbaa !52
  %289 = load ptr, ptr %288, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct._timelib_time, ptr %289, i32 0, i32 4
  %291 = load i64, ptr %290, align 8, !tbaa !41
  %292 = icmp eq i64 %287, %291
  br i1 %292, label %293, label %317

293:                                              ; preds = %283
  %294 = load ptr, ptr %4, align 8, !tbaa !52
  %295 = load ptr, ptr %294, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct._timelib_time, ptr %295, i32 0, i32 5
  %297 = load i64, ptr %296, align 8, !tbaa !43
  %298 = load ptr, ptr %5, align 8, !tbaa !52
  %299 = load ptr, ptr %298, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct._timelib_time, ptr %299, i32 0, i32 5
  %301 = load i64, ptr %300, align 8, !tbaa !43
  %302 = icmp eq i64 %297, %301
  br i1 %302, label %303, label %317

303:                                              ; preds = %293
  %304 = load ptr, ptr %4, align 8, !tbaa !52
  %305 = load ptr, ptr %304, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct._timelib_time, ptr %305, i32 0, i32 6
  %307 = load i64, ptr %306, align 8, !tbaa !46
  %308 = load ptr, ptr %5, align 8, !tbaa !52
  %309 = load ptr, ptr %308, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct._timelib_time, ptr %309, i32 0, i32 6
  %311 = load i64, ptr %310, align 8, !tbaa !46
  %312 = icmp sgt i64 %307, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %303, %233, %173, %123, %83, %53, %33
  %314 = load ptr, ptr %4, align 8, !tbaa !52
  %315 = load ptr, ptr %5, align 8, !tbaa !52
  %316 = load ptr, ptr %6, align 8, !tbaa !29
  call void @swap_times(ptr noundef %314, ptr noundef %315, ptr noundef %316)
  br label %317

317:                                              ; preds = %313, %303, %293, %283, %273, %263, %253, %243
  br label %352

318:                                              ; preds = %18, %12, %3
  %319 = load ptr, ptr %4, align 8, !tbaa !52
  %320 = load ptr, ptr %319, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct._timelib_time, ptr %320, i32 0, i32 12
  %322 = load i64, ptr %321, align 8, !tbaa !50
  %323 = load ptr, ptr %5, align 8, !tbaa !52
  %324 = load ptr, ptr %323, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw %struct._timelib_time, ptr %324, i32 0, i32 12
  %326 = load i64, ptr %325, align 8, !tbaa !50
  %327 = icmp sgt i64 %322, %326
  br i1 %327, label %348, label %328

328:                                              ; preds = %318
  %329 = load ptr, ptr %4, align 8, !tbaa !52
  %330 = load ptr, ptr %329, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %struct._timelib_time, ptr %330, i32 0, i32 12
  %332 = load i64, ptr %331, align 8, !tbaa !50
  %333 = load ptr, ptr %5, align 8, !tbaa !52
  %334 = load ptr, ptr %333, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct._timelib_time, ptr %334, i32 0, i32 12
  %336 = load i64, ptr %335, align 8, !tbaa !50
  %337 = icmp eq i64 %332, %336
  br i1 %337, label %338, label %352

338:                                              ; preds = %328
  %339 = load ptr, ptr %4, align 8, !tbaa !52
  %340 = load ptr, ptr %339, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct._timelib_time, ptr %340, i32 0, i32 6
  %342 = load i64, ptr %341, align 8, !tbaa !46
  %343 = load ptr, ptr %5, align 8, !tbaa !52
  %344 = load ptr, ptr %343, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw %struct._timelib_time, ptr %344, i32 0, i32 6
  %346 = load i64, ptr %345, align 8, !tbaa !46
  %347 = icmp sgt i64 %342, %346
  br i1 %347, label %348, label %352

348:                                              ; preds = %338, %318
  %349 = load ptr, ptr %4, align 8, !tbaa !52
  %350 = load ptr, ptr %5, align 8, !tbaa !52
  %351 = load ptr, ptr %6, align 8, !tbaa !29
  call void @swap_times(ptr noundef %349, ptr noundef %350, ptr noundef %351)
  br label %352

352:                                              ; preds = %317, %348, %338, %328
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @timelib_diff_days(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !51
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @timelib_same_timezone(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %75

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call i32 @timelib_time_compare(ptr noundef %15, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %21, ptr %7, align 8, !tbaa !4
  br label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %24, ptr %7, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._timelib_time, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._timelib_time, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !41
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._timelib_time, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8, !tbaa !43
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._timelib_time, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8, !tbaa !46
  %41 = trunc i64 %40 to i32
  call void @timelib_hmsf_to_decimal_hour(i32 noundef %29, i32 noundef %33, i32 noundef %37, i32 noundef %41, ptr noundef %8)
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._timelib_time, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !38
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._timelib_time, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !41
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._timelib_time, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8, !tbaa !43
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._timelib_time, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = trunc i64 %56 to i32
  call void @timelib_hmsf_to_decimal_hour(i32 noundef %45, i32 noundef %49, i32 noundef %53, i32 noundef %57, ptr noundef %9)
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = call i64 @timelib_epoch_days_from_time(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = call i64 @timelib_epoch_days_from_time(ptr noundef %60)
  %62 = sub i64 %59, %61
  %63 = call i64 @llvm.abs.i64(i64 %62, i1 false)
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4, !tbaa !51
  %65 = load double, ptr %9, align 8, !tbaa !54
  %66 = load double, ptr %8, align 8, !tbaa !54
  %67 = fcmp olt double %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %25
  %69 = load i32, ptr %5, align 4, !tbaa !51
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4, !tbaa !51
  %73 = add i32 %72, -1
  store i32 %73, ptr %5, align 4, !tbaa !51
  br label %74

74:                                               ; preds = %71, %68, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %88

75:                                               ; preds = %2
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct._timelib_time, ptr %76, i32 0, i32 12
  %78 = load i64, ptr %77, align 8, !tbaa !50
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._timelib_time, ptr %79, i32 0, i32 12
  %81 = load i64, ptr %80, align 8, !tbaa !50
  %82 = sub i64 %78, %81
  %83 = sitofp i64 %82 to double
  %84 = call double @llvm.floor.f64(double %83)
  %85 = fdiv double %84, 8.640000e+04
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = fptosi double %86 to i32
  store i32 %87, ptr %5, align 4, !tbaa !51
  br label %88

88:                                               ; preds = %75, %74
  %89 = load i32, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %89
}

declare void @timelib_do_rel_normalize(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @timelib_same_timezone(ptr noundef, ptr noundef) #3

declare i32 @timelib_time_compare(ptr noundef, ptr noundef) #3

declare void @timelib_hmsf_to_decimal_hour(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @timelib_epoch_days_from_time(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @timelib_time_clone(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !55
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._timelib_time, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 104, i1 false)
  br label %94

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, ptr %5, align 4, !tbaa !51
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._timelib_time, ptr %29, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 104, i1 false)
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %34 = load i32, ptr %5, align 4, !tbaa !51
  %35 = sext i32 %34 to i64
  %36 = mul i64 %33, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._timelib_time, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %38, i32 0, i32 0
  store i64 %36, ptr %39, align 8, !tbaa !57
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !35
  %43 = load i32, ptr %5, align 4, !tbaa !51
  %44 = sext i32 %43 to i64
  %45 = mul i64 %42, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._timelib_time, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %47, i32 0, i32 1
  store i64 %45, ptr %48, align 8, !tbaa !58
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !37
  %52 = load i32, ptr %5, align 4, !tbaa !51
  %53 = sext i32 %52 to i64
  %54 = mul i64 %51, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._timelib_time, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %56, i32 0, i32 2
  store i64 %54, ptr %57, align 8, !tbaa !59
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !39
  %61 = load i32, ptr %5, align 4, !tbaa !51
  %62 = sext i32 %61 to i64
  %63 = mul i64 %60, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._timelib_time, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %65, i32 0, i32 3
  store i64 %63, ptr %66, align 8, !tbaa !60
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !tbaa !42
  %70 = load i32, ptr %5, align 4, !tbaa !51
  %71 = sext i32 %70 to i64
  %72 = mul i64 %69, %71
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._timelib_time, ptr %73, i32 0, i32 11
  %75 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %74, i32 0, i32 4
  store i64 %72, ptr %75, align 8, !tbaa !61
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !45
  %79 = load i32, ptr %5, align 4, !tbaa !51
  %80 = sext i32 %79 to i64
  %81 = mul i64 %78, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct._timelib_time, ptr %82, i32 0, i32 11
  %84 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %83, i32 0, i32 5
  store i64 %81, ptr %84, align 8, !tbaa !62
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %85, i32 0, i32 6
  %87 = load i64, ptr %86, align 8, !tbaa !47
  %88 = load i32, ptr %5, align 4, !tbaa !51
  %89 = sext i32 %88 to i64
  %90 = mul i64 %87, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct._timelib_time, ptr %91, i32 0, i32 11
  %93 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %92, i32 0, i32 6
  store i64 %90, ptr %93, align 8, !tbaa !63
  br label %94

94:                                               ; preds = %28, %18
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct._timelib_time, ptr %95, i32 0, i32 16
  store i32 1, ptr %96, align 4, !tbaa !64
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct._timelib_time, ptr %97, i32 0, i32 18
  store i32 0, ptr %98, align 4, !tbaa !65
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  call void @timelib_update_ts(ptr noundef %99, ptr noundef null)
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  call void @timelib_update_from_sse(ptr noundef %100)
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct._timelib_time, ptr %101, i32 0, i32 16
  store i32 0, ptr %102, align 4, !tbaa !64
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %103
}

declare ptr @timelib_time_clone(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @timelib_update_ts(ptr noundef, ptr noundef) #3

declare void @timelib_update_from_sse(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_sub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @timelib_time_clone(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %5, align 4, !tbaa !51
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._timelib_time, ptr %15, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 104, i1 false)
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %5, align 4, !tbaa !51
  %21 = sext i32 %20 to i64
  %22 = mul i64 %19, %21
  %23 = sub i64 0, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._timelib_time, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %25, i32 0, i32 0
  store i64 %23, ptr %26, align 8, !tbaa !57
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = load i32, ptr %5, align 4, !tbaa !51
  %31 = sext i32 %30 to i64
  %32 = mul i64 %29, %31
  %33 = sub i64 0, %32
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._timelib_time, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %35, i32 0, i32 1
  store i64 %33, ptr %36, align 8, !tbaa !58
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !37
  %40 = load i32, ptr %5, align 4, !tbaa !51
  %41 = sext i32 %40 to i64
  %42 = mul i64 %39, %41
  %43 = sub i64 0, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._timelib_time, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %45, i32 0, i32 2
  store i64 %43, ptr %46, align 8, !tbaa !59
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !39
  %50 = load i32, ptr %5, align 4, !tbaa !51
  %51 = sext i32 %50 to i64
  %52 = mul i64 %49, %51
  %53 = sub i64 0, %52
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._timelib_time, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %55, i32 0, i32 3
  store i64 %53, ptr %56, align 8, !tbaa !60
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !42
  %60 = load i32, ptr %5, align 4, !tbaa !51
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = sub i64 0, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._timelib_time, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %65, i32 0, i32 4
  store i64 %63, ptr %66, align 8, !tbaa !61
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8, !tbaa !45
  %70 = load i32, ptr %5, align 4, !tbaa !51
  %71 = sext i32 %70 to i64
  %72 = mul i64 %69, %71
  %73 = sub i64 0, %72
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct._timelib_time, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %75, i32 0, i32 5
  store i64 %73, ptr %76, align 8, !tbaa !62
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %77, i32 0, i32 6
  %79 = load i64, ptr %78, align 8, !tbaa !47
  %80 = load i32, ptr %5, align 4, !tbaa !51
  %81 = sext i32 %80 to i64
  %82 = mul i64 %79, %81
  %83 = sub i64 0, %82
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct._timelib_time, ptr %84, i32 0, i32 11
  %86 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %85, i32 0, i32 6
  store i64 %83, ptr %86, align 8, !tbaa !63
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct._timelib_time, ptr %87, i32 0, i32 16
  store i32 1, ptr %88, align 4, !tbaa !64
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct._timelib_time, ptr %89, i32 0, i32 18
  store i32 0, ptr %90, align 4, !tbaa !65
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  call void @timelib_update_ts(ptr noundef %91, ptr noundef null)
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  call void @timelib_update_from_sse(ptr noundef %92)
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct._timelib_time, ptr %93, i32 0, i32 16
  store i32 0, ptr %94, align 4, !tbaa !64
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_add_wall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @timelib_time_clone(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._timelib_time, ptr %10, i32 0, i32 16
  store i32 1, ptr %11, align 4, !tbaa !64
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._timelib_time, ptr %12, i32 0, i32 18
  store i32 0, ptr %13, align 4, !tbaa !65
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18, %2
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._timelib_time, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 104, i1 false)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void @timelib_update_ts(ptr noundef %27, ptr noundef null)
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @timelib_update_from_sse(ptr noundef %28)
  br label %148

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, ptr %5, align 4, !tbaa !51
  br label %35

35:                                               ; preds = %34, %29
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._timelib_time, ptr %36, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 104, i1 false)
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = load i32, ptr %5, align 4, !tbaa !51
  %42 = sext i32 %41 to i64
  %43 = mul i64 %40, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._timelib_time, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %45, i32 0, i32 0
  store i64 %43, ptr %46, align 8, !tbaa !57
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !35
  %50 = load i32, ptr %5, align 4, !tbaa !51
  %51 = sext i32 %50 to i64
  %52 = mul i64 %49, %51
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._timelib_time, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %54, i32 0, i32 1
  store i64 %52, ptr %55, align 8, !tbaa !58
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !37
  %59 = load i32, ptr %5, align 4, !tbaa !51
  %60 = sext i32 %59 to i64
  %61 = mul i64 %58, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._timelib_time, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %63, i32 0, i32 2
  store i64 %61, ptr %64, align 8, !tbaa !59
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._timelib_time, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !57
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %35
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._timelib_time, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !58
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._timelib_time, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !59
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %76, %70, %35
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  call void @timelib_update_ts(ptr noundef %83, ptr noundef null)
  br label %84

84:                                               ; preds = %82, %76
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %85, i32 0, i32 6
  %87 = load i64, ptr %86, align 8, !tbaa !47
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %84
  %90 = load i32, ptr %5, align 4, !tbaa !51
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !39
  %95 = load ptr, ptr %4, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8, !tbaa !42
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %98, i32 0, i32 5
  %100 = load i64, ptr %99, align 8, !tbaa !45
  %101 = call i64 @timelib_hms_to_seconds(i64 noundef %94, i64 noundef %97, i64 noundef %100)
  %102 = mul i64 %91, %101
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct._timelib_time, ptr %103, i32 0, i32 12
  %105 = load i64, ptr %104, align 8, !tbaa !50
  %106 = add i64 %105, %102
  store i64 %106, ptr %104, align 8, !tbaa !50
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  call void @timelib_update_from_sse(ptr noundef %107)
  br label %146

108:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = call ptr @timelib_rel_time_clone(ptr noundef %109)
  store ptr %110, ptr %7, align 8, !tbaa !29
  %111 = load ptr, ptr %7, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %7, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %113, i32 0, i32 5
  call void @do_range_limit(i64 noundef 0, i64 noundef 1000000, i64 noundef 1000000, ptr noundef %112, ptr noundef %114)
  %115 = load i32, ptr %5, align 4, !tbaa !51
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %7, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !39
  %120 = load ptr, ptr %7, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %121, align 8, !tbaa !42
  %123 = load ptr, ptr %7, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %123, i32 0, i32 5
  %125 = load i64, ptr %124, align 8, !tbaa !45
  %126 = call i64 @timelib_hms_to_seconds(i64 noundef %119, i64 noundef %122, i64 noundef %125)
  %127 = mul i64 %116, %126
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct._timelib_time, ptr %128, i32 0, i32 12
  %130 = load i64, ptr %129, align 8, !tbaa !50
  %131 = add i64 %130, %127
  store i64 %131, ptr %129, align 8, !tbaa !50
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  call void @timelib_update_from_sse(ptr noundef %132)
  %133 = load ptr, ptr %7, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %133, i32 0, i32 6
  %135 = load i64, ptr %134, align 8, !tbaa !47
  %136 = load i32, ptr %5, align 4, !tbaa !51
  %137 = sext i32 %136 to i64
  %138 = mul i64 %135, %137
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct._timelib_time, ptr %139, i32 0, i32 6
  %141 = load i64, ptr %140, align 8, !tbaa !46
  %142 = add i64 %141, %138
  store i64 %142, ptr %140, align 8, !tbaa !46
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  call void @timelib_do_normalize(ptr noundef %143)
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  call void @timelib_update_ts(ptr noundef %144, ptr noundef null)
  %145 = load ptr, ptr %7, align 8, !tbaa !29
  call void @timelib_rel_time_dtor(ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %146

146:                                              ; preds = %108, %89
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  call void @timelib_do_normalize(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %23
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct._timelib_time, ptr %149, i32 0, i32 21
  %151 = load i32, ptr %150, align 8, !tbaa !9
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct._timelib_time, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8, !tbaa !17
  call void @timelib_set_timezone(ptr noundef %154, ptr noundef %157)
  br label %158

158:                                              ; preds = %153, %148
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct._timelib_time, ptr %159, i32 0, i32 16
  store i32 0, ptr %160, align 4, !tbaa !64
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %161
}

declare i64 @timelib_hms_to_seconds(i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @timelib_rel_time_clone(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @do_range_limit(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !49
  store i64 %1, ptr %7, align 8, !tbaa !49
  store i64 %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !66
  store ptr %4, ptr %10, align 8, !tbaa !66
  %11 = load ptr, ptr %9, align 8, !tbaa !66
  %12 = load i64, ptr %11, align 8, !tbaa !49
  %13 = load i64, ptr %6, align 8, !tbaa !49
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %5
  %16 = load i64, ptr %6, align 8, !tbaa !49
  %17 = load ptr, ptr %9, align 8, !tbaa !66
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %19 = sub i64 %16, %18
  %20 = sub i64 %19, 1
  %21 = load i64, ptr %8, align 8, !tbaa !49
  %22 = sdiv i64 %20, %21
  %23 = add i64 %22, 1
  %24 = load ptr, ptr %10, align 8, !tbaa !66
  %25 = load i64, ptr %24, align 8, !tbaa !49
  %26 = sub i64 %25, %23
  store i64 %26, ptr %24, align 8, !tbaa !49
  %27 = load i64, ptr %8, align 8, !tbaa !49
  %28 = load i64, ptr %6, align 8, !tbaa !49
  %29 = load ptr, ptr %9, align 8, !tbaa !66
  %30 = load i64, ptr %29, align 8, !tbaa !49
  %31 = sub i64 %28, %30
  %32 = sub i64 %31, 1
  %33 = load i64, ptr %8, align 8, !tbaa !49
  %34 = sdiv i64 %32, %33
  %35 = add i64 %34, 1
  %36 = mul i64 %27, %35
  %37 = load ptr, ptr %9, align 8, !tbaa !66
  %38 = load i64, ptr %37, align 8, !tbaa !49
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8, !tbaa !49
  br label %40

40:                                               ; preds = %15, %5
  %41 = load ptr, ptr %9, align 8, !tbaa !66
  %42 = load i64, ptr %41, align 8, !tbaa !49
  %43 = load i64, ptr %7, align 8, !tbaa !49
  %44 = icmp sge i64 %42, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !66
  %47 = load i64, ptr %46, align 8, !tbaa !49
  %48 = load i64, ptr %8, align 8, !tbaa !49
  %49 = sdiv i64 %47, %48
  %50 = load ptr, ptr %10, align 8, !tbaa !66
  %51 = load i64, ptr %50, align 8, !tbaa !49
  %52 = add i64 %51, %49
  store i64 %52, ptr %50, align 8, !tbaa !49
  %53 = load i64, ptr %8, align 8, !tbaa !49
  %54 = load ptr, ptr %9, align 8, !tbaa !66
  %55 = load i64, ptr %54, align 8, !tbaa !49
  %56 = load i64, ptr %8, align 8, !tbaa !49
  %57 = sdiv i64 %55, %56
  %58 = mul i64 %53, %57
  %59 = load ptr, ptr %9, align 8, !tbaa !66
  %60 = load i64, ptr %59, align 8, !tbaa !49
  %61 = sub i64 %60, %58
  store i64 %61, ptr %59, align 8, !tbaa !49
  br label %62

62:                                               ; preds = %45, %40
  ret void
}

declare void @timelib_do_normalize(ptr noundef) #3

declare void @timelib_rel_time_dtor(ptr noundef) #3

declare void @timelib_set_timezone(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_sub_wall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @timelib_time_clone(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._timelib_time, ptr %10, i32 0, i32 16
  store i32 1, ptr %11, align 4, !tbaa !64
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._timelib_time, ptr %12, i32 0, i32 18
  store i32 0, ptr %13, align 4, !tbaa !65
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !55
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18, %2
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._timelib_time, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 104, i1 false)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void @timelib_update_ts(ptr noundef %27, ptr noundef null)
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @timelib_update_from_sse(ptr noundef %28)
  br label %151

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, ptr %5, align 4, !tbaa !51
  br label %35

35:                                               ; preds = %34, %29
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._timelib_time, ptr %36, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 104, i1 false)
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = load i32, ptr %5, align 4, !tbaa !51
  %42 = sext i32 %41 to i64
  %43 = mul i64 %40, %42
  %44 = sub i64 0, %43
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._timelib_time, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %46, i32 0, i32 0
  store i64 %44, ptr %47, align 8, !tbaa !57
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !35
  %51 = load i32, ptr %5, align 4, !tbaa !51
  %52 = sext i32 %51 to i64
  %53 = mul i64 %50, %52
  %54 = sub i64 0, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._timelib_time, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %56, i32 0, i32 1
  store i64 %54, ptr %57, align 8, !tbaa !58
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !37
  %61 = load i32, ptr %5, align 4, !tbaa !51
  %62 = sext i32 %61 to i64
  %63 = mul i64 %60, %62
  %64 = sub i64 0, %63
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._timelib_time, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %66, i32 0, i32 2
  store i64 %64, ptr %67, align 8, !tbaa !59
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._timelib_time, ptr %68, i32 0, i32 11
  %70 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !57
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %35
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct._timelib_time, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !58
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct._timelib_time, ptr %80, i32 0, i32 11
  %82 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !59
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79, %73, %35
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  call void @timelib_update_ts(ptr noundef %86, ptr noundef null)
  br label %87

87:                                               ; preds = %85, %79
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %88, i32 0, i32 6
  %90 = load i64, ptr %89, align 8, !tbaa !47
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %87
  %93 = load i32, ptr %5, align 4, !tbaa !51
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %4, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !39
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8, !tbaa !42
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %101, i32 0, i32 5
  %103 = load i64, ptr %102, align 8, !tbaa !45
  %104 = call i64 @timelib_hms_to_seconds(i64 noundef %97, i64 noundef %100, i64 noundef %103)
  %105 = mul i64 %94, %104
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct._timelib_time, ptr %106, i32 0, i32 12
  %108 = load i64, ptr %107, align 8, !tbaa !50
  %109 = sub i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !50
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  call void @timelib_update_from_sse(ptr noundef %110)
  br label %149

111:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = call ptr @timelib_rel_time_clone(ptr noundef %112)
  store ptr %113, ptr %7, align 8, !tbaa !29
  %114 = load ptr, ptr %7, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %7, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %116, i32 0, i32 5
  call void @do_range_limit(i64 noundef 0, i64 noundef 1000000, i64 noundef 1000000, ptr noundef %115, ptr noundef %117)
  %118 = load i32, ptr %5, align 4, !tbaa !51
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %7, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !39
  %123 = load ptr, ptr %7, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %123, i32 0, i32 4
  %125 = load i64, ptr %124, align 8, !tbaa !42
  %126 = load ptr, ptr %7, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %126, i32 0, i32 5
  %128 = load i64, ptr %127, align 8, !tbaa !45
  %129 = call i64 @timelib_hms_to_seconds(i64 noundef %122, i64 noundef %125, i64 noundef %128)
  %130 = mul i64 %119, %129
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct._timelib_time, ptr %131, i32 0, i32 12
  %133 = load i64, ptr %132, align 8, !tbaa !50
  %134 = sub i64 %133, %130
  store i64 %134, ptr %132, align 8, !tbaa !50
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  call void @timelib_update_from_sse(ptr noundef %135)
  %136 = load ptr, ptr %7, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %136, i32 0, i32 6
  %138 = load i64, ptr %137, align 8, !tbaa !47
  %139 = load i32, ptr %5, align 4, !tbaa !51
  %140 = sext i32 %139 to i64
  %141 = mul i64 %138, %140
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct._timelib_time, ptr %142, i32 0, i32 6
  %144 = load i64, ptr %143, align 8, !tbaa !46
  %145 = sub i64 %144, %141
  store i64 %145, ptr %143, align 8, !tbaa !46
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  call void @timelib_do_normalize(ptr noundef %146)
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  call void @timelib_update_ts(ptr noundef %147, ptr noundef null)
  %148 = load ptr, ptr %7, align 8, !tbaa !29
  call void @timelib_rel_time_dtor(ptr noundef %148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %149

149:                                              ; preds = %111, %92
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  call void @timelib_do_normalize(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %23
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct._timelib_time, ptr %152, i32 0, i32 21
  %154 = load i32, ptr %153, align 8, !tbaa !9
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct._timelib_time, ptr %158, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8, !tbaa !17
  call void @timelib_set_timezone(ptr noundef %157, ptr noundef %160)
  br label %161

161:                                              ; preds = %156, %151
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct._timelib_time, ptr %162, i32 0, i32 16
  store i32 0, ptr %163, align 4, !tbaa !64
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %164
}

declare i32 @timelib_get_time_zone_offset_info(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @swap_times(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !52
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %11, ptr %12, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %13, ptr %14, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct._timelib_rel_time, ptr %15, i32 0, i32 10
  store i32 1, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13_timelib_time", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 232}
!10 = !{!"_timelib_time", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !13, i64 64, !14, i64 72, !12, i64 80, !15, i64 88, !11, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232}
!11 = !{!"long long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS15_timelib_tzinfo", !6, i64 0}
!15 = !{!"_timelib_rel_time", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !11, i64 72, !16, i64 80, !12, i64 96, !12, i64 100}
!16 = !{!"", !12, i64 0, !11, i64 8}
!17 = !{!10, !14, i64 72}
!18 = !{!19, !13, i64 0}
!19 = !{!"_timelib_tzinfo", !13, i64 0, !20, i64 8, !21, i64 32, !23, i64 80, !13, i64 88, !24, i64 96, !13, i64 104, !25, i64 112, !7, i64 120, !26, i64 128, !13, i64 160, !28, i64 168}
!20 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!21 = !{!"", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p1 long", !6, i64 0}
!24 = !{!"p1 _ZTS7_ttinfo", !6, i64 0}
!25 = !{!"p1 _ZTS7_tlinfo", !6, i64 0}
!26 = !{!"_tlocinfo", !7, i64 0, !27, i64 8, !27, i64 16, !13, i64 24}
!27 = !{!"double", !7, i64 0}
!28 = !{!"p1 _ZTS18_timelib_posix_str", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS17_timelib_rel_time", !6, i64 0}
!31 = !{!15, !12, i64 68}
!32 = !{!10, !11, i64 0}
!33 = !{!15, !11, i64 0}
!34 = !{!10, !11, i64 8}
!35 = !{!15, !11, i64 8}
!36 = !{!10, !11, i64 16}
!37 = !{!15, !11, i64 16}
!38 = !{!10, !11, i64 24}
!39 = !{!15, !11, i64 24}
!40 = !{!10, !12, i64 80}
!41 = !{!10, !11, i64 32}
!42 = !{!15, !11, i64 32}
!43 = !{!10, !11, i64 40}
!44 = !{!10, !12, i64 56}
!45 = !{!15, !11, i64 40}
!46 = !{!10, !11, i64 48}
!47 = !{!15, !11, i64 48}
!48 = !{!15, !11, i64 72}
!49 = !{!11, !11, i64 0}
!50 = !{!10, !11, i64 192}
!51 = !{!12, !12, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTS13_timelib_time", !6, i64 0}
!54 = !{!27, !27, i64 0}
!55 = !{!15, !12, i64 96}
!56 = !{!15, !12, i64 100}
!57 = !{!10, !11, i64 88}
!58 = !{!10, !11, i64 96}
!59 = !{!10, !11, i64 104}
!60 = !{!10, !11, i64 112}
!61 = !{!10, !11, i64 120}
!62 = !{!10, !11, i64 128}
!63 = !{!10, !11, i64 136}
!64 = !{!10, !12, i64 212}
!65 = !{!10, !12, i64 220}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 long long", !6, i64 0}
