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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._timelib_time, ptr %7, i32 0, i32 21
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._timelib_time, ptr %12, i32 0, i32 21
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._timelib_time, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._timelib_tzinfo, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._timelib_time, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._timelib_tzinfo, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strcmp(ptr noundef %21, ptr noundef %26) #6
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %16
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @timelib_diff_with_tzid(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %3, align 8
  br label %161

33:                                               ; preds = %16, %11, %2
  %34 = call ptr @timelib_rel_time_ctor()
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._timelib_rel_time, ptr %35, i32 0, i32 10
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  call void @sort_old_to_new(ptr noundef %4, ptr noundef %5, ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._timelib_time, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._timelib_time, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = sub nsw i64 %40, %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._timelib_rel_time, ptr %45, i32 0, i32 0
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._timelib_time, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._timelib_time, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = sub nsw i64 %49, %52
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._timelib_rel_time, ptr %54, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._timelib_time, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._timelib_time, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = sub nsw i64 %58, %61
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._timelib_rel_time, ptr %63, i32 0, i32 2
  store i64 %62, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._timelib_time, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct._timelib_time, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = sub nsw i64 %67, %70
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._timelib_rel_time, ptr %72, i32 0, i32 3
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct._timelib_time, ptr %74, i32 0, i32 21
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 3
  br i1 %77, label %78, label %89

78:                                               ; preds = %33
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._timelib_rel_time, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct._timelib_time, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %81, %85
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._timelib_rel_time, ptr %87, i32 0, i32 3
  store i64 %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %78, %33
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct._timelib_time, ptr %90, i32 0, i32 21
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 3
  br i1 %93, label %94, label %105

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._timelib_rel_time, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct._timelib_time, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = sub nsw i64 %97, %101
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._timelib_rel_time, ptr %103, i32 0, i32 3
  store i64 %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %94, %89
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct._timelib_time, ptr %106, i32 0, i32 4
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct._timelib_time, ptr %109, i32 0, i32 4
  %111 = load i64, ptr %110, align 8
  %112 = sub nsw i64 %108, %111
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct._timelib_rel_time, ptr %113, i32 0, i32 4
  store i64 %112, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct._timelib_time, ptr %115, i32 0, i32 5
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct._timelib_time, ptr %118, i32 0, i32 5
  %120 = load i64, ptr %119, align 8
  %121 = sub nsw i64 %117, %120
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct._timelib_time, ptr %122, i32 0, i32 7
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = sub nsw i64 %121, %125
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct._timelib_time, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 8
  %130 = sext i32 %129 to i64
  %131 = add nsw i64 %126, %130
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct._timelib_rel_time, ptr %132, i32 0, i32 5
  store i64 %131, ptr %133, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct._timelib_time, ptr %134, i32 0, i32 6
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct._timelib_time, ptr %137, i32 0, i32 6
  %139 = load i64, ptr %138, align 8
  %140 = sub nsw i64 %136, %139
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct._timelib_rel_time, ptr %141, i32 0, i32 6
  store i64 %140, ptr %142, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = call i32 @timelib_diff_days(ptr noundef %143, ptr noundef %144)
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct._timelib_rel_time, ptr %147, i32 0, i32 11
  store i64 %146, ptr %148, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._timelib_rel_time, ptr %149, i32 0, i32 10
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %105
  %154 = load ptr, ptr %4, align 8
  br label %157

155:                                              ; preds = %105
  %156 = load ptr, ptr %5, align 8
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  %159 = load ptr, ptr %6, align 8
  call void @timelib_do_rel_normalize(ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %6, align 8
  store ptr %160, ptr %3, align 8
  br label %161

161:                                              ; preds = %157, %29
  %162 = load ptr, ptr %3, align 8
  ret ptr %162
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %13 = call ptr @timelib_rel_time_ctor()
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._timelib_rel_time, ptr %14, i32 0, i32 10
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  call void @sort_old_to_new(ptr noundef %3, ptr noundef %4, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._timelib_time, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._timelib_time, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = sub nsw i32 %19, %22
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8
  %26 = sdiv i64 %25, 3600
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %6, align 8
  %28 = srem i64 %27, 3600
  %29 = sdiv i64 %28, 60
  store i64 %29, ptr %8, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._timelib_time, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._timelib_time, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = sub nsw i64 %32, %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._timelib_rel_time, ptr %37, i32 0, i32 0
  store i64 %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._timelib_time, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._timelib_time, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = sub nsw i64 %41, %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._timelib_rel_time, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._timelib_time, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._timelib_time, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = sub nsw i64 %50, %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._timelib_rel_time, ptr %55, i32 0, i32 2
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._timelib_time, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._timelib_time, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = sub nsw i64 %59, %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._timelib_rel_time, ptr %64, i32 0, i32 3
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._timelib_time, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct._timelib_time, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = sub nsw i64 %68, %71
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._timelib_rel_time, ptr %73, i32 0, i32 4
  store i64 %72, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._timelib_time, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct._timelib_time, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8
  %81 = sub nsw i64 %77, %80
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct._timelib_rel_time, ptr %82, i32 0, i32 5
  store i64 %81, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._timelib_time, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct._timelib_time, ptr %87, i32 0, i32 6
  %89 = load i64, ptr %88, align 8
  %90 = sub nsw i64 %86, %89
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct._timelib_rel_time, ptr %91, i32 0, i32 6
  store i64 %90, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @timelib_diff_days(ptr noundef %93, ptr noundef %94)
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct._timelib_rel_time, ptr %97, i32 0, i32 11
  store i64 %96, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct._timelib_time, ptr %99, i32 0, i32 12
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct._timelib_time, ptr %102, i32 0, i32 12
  %104 = load i64, ptr %103, align 8
  %105 = icmp slt i64 %101, %104
  br i1 %105, label %106, label %141

106:                                              ; preds = %2
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct._timelib_rel_time, ptr %107, i32 0, i32 4
  %109 = load i64, ptr %108, align 8
  %110 = mul nsw i64 %109, 60
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct._timelib_rel_time, ptr %111, i32 0, i32 5
  %113 = load i64, ptr %112, align 8
  %114 = add nsw i64 %110, %113
  %115 = load i64, ptr %6, align 8
  %116 = sub nsw i64 %114, %115
  %117 = call i64 @llvm.abs.i64(i64 %116, i1 true)
  store i64 %117, ptr %11, align 8
  %118 = load i64, ptr %11, align 8
  %119 = sdiv i64 %118, 3600
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct._timelib_rel_time, ptr %120, i32 0, i32 3
  store i64 %119, ptr %121, align 8
  %122 = load i64, ptr %11, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct._timelib_rel_time, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = mul nsw i64 %125, 3600
  %127 = sub nsw i64 %122, %126
  %128 = sdiv i64 %127, 60
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct._timelib_rel_time, ptr %129, i32 0, i32 4
  store i64 %128, ptr %130, align 8
  %131 = load i64, ptr %11, align 8
  %132 = srem i64 %131, 60
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct._timelib_rel_time, ptr %133, i32 0, i32 5
  store i64 %132, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct._timelib_rel_time, ptr %135, i32 0, i32 10
  %137 = load i32, ptr %136, align 4
  %138 = sub nsw i32 1, %137
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct._timelib_rel_time, ptr %139, i32 0, i32 10
  store i32 %138, ptr %140, align 4
  br label %141

141:                                              ; preds = %106, %2
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct._timelib_rel_time, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %3, align 8
  br label %150

148:                                              ; preds = %141
  %149 = load ptr, ptr %4, align 8
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  %152 = load ptr, ptr %5, align 8
  call void @timelib_do_rel_normalize(ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct._timelib_time, ptr %153, i32 0, i32 10
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %191

157:                                              ; preds = %150
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct._timelib_time, ptr %158, i32 0, i32 10
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %191

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct._timelib_time, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %190

167:                                              ; preds = %162
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct._timelib_time, ptr %168, i32 0, i32 12
  %170 = load i64, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct._timelib_time, ptr %171, i32 0, i32 12
  %173 = load i64, ptr %172, align 8
  %174 = sub nsw i64 %170, %173
  %175 = load i64, ptr %6, align 8
  %176 = add nsw i64 %174, %175
  %177 = icmp slt i64 %176, 86400
  br i1 %177, label %178, label %189

178:                                              ; preds = %167
  %179 = load i64, ptr %7, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct._timelib_rel_time, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8
  %183 = sub nsw i64 %182, %179
  store i64 %183, ptr %181, align 8
  %184 = load i64, ptr %8, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct._timelib_rel_time, ptr %185, i32 0, i32 4
  %187 = load i64, ptr %186, align 8
  %188 = sub nsw i64 %187, %184
  store i64 %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %178, %167
  br label %190

190:                                              ; preds = %189, %162
  br label %322

191:                                              ; preds = %157, %150
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct._timelib_time, ptr %192, i32 0, i32 10
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %268

196:                                              ; preds = %191
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct._timelib_time, ptr %197, i32 0, i32 10
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %268

201:                                              ; preds = %196
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct._timelib_time, ptr %202, i32 0, i32 9
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %267

206:                                              ; preds = %201
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct._timelib_time, ptr %207, i32 0, i32 12
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct._timelib_time, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @timelib_get_time_zone_offset_info(i64 noundef %209, ptr noundef %212, ptr noundef %9, ptr noundef %10, ptr noundef null)
  store i32 %213, ptr %12, align 4
  %214 = load i32, ptr %12, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %266

216:                                              ; preds = %206
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct._timelib_time, ptr %217, i32 0, i32 12
  %219 = load i64, ptr %218, align 8
  %220 = add nsw i64 %219, 86400
  %221 = load i64, ptr %10, align 8
  %222 = icmp sgt i64 %220, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %216
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct._timelib_time, ptr %224, i32 0, i32 12
  %226 = load i64, ptr %225, align 8
  %227 = add nsw i64 %226, 86400
  %228 = load i64, ptr %10, align 8
  %229 = load i64, ptr %6, align 8
  %230 = add nsw i64 %228, %229
  %231 = icmp sle i64 %227, %230
  br i1 %231, label %266, label %232

232:                                              ; preds = %223, %216
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct._timelib_time, ptr %233, i32 0, i32 12
  %235 = load i64, ptr %234, align 8
  %236 = load i64, ptr %10, align 8
  %237 = icmp sge i64 %235, %236
  br i1 %237, label %238, label %266

238:                                              ; preds = %232
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct._timelib_time, ptr %239, i32 0, i32 12
  %241 = load i64, ptr %240, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct._timelib_time, ptr %242, i32 0, i32 12
  %244 = load i64, ptr %243, align 8
  %245 = sub nsw i64 %241, %244
  %246 = load i64, ptr %6, align 8
  %247 = add nsw i64 %245, %246
  %248 = srem i64 %247, 86400
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct._timelib_time, ptr %249, i32 0, i32 12
  %251 = load i64, ptr %250, align 8
  %252 = load i64, ptr %10, align 8
  %253 = sub nsw i64 %251, %252
  %254 = icmp sgt i64 %248, %253
  br i1 %254, label %255, label %266

255:                                              ; preds = %238
  %256 = load i64, ptr %7, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct._timelib_rel_time, ptr %257, i32 0, i32 3
  %259 = load i64, ptr %258, align 8
  %260 = sub nsw i64 %259, %256
  store i64 %260, ptr %258, align 8
  %261 = load i64, ptr %8, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct._timelib_rel_time, ptr %262, i32 0, i32 4
  %264 = load i64, ptr %263, align 8
  %265 = sub nsw i64 %264, %261
  store i64 %265, ptr %263, align 8
  br label %266

266:                                              ; preds = %255, %238, %232, %223, %206
  br label %267

267:                                              ; preds = %266, %201
  br label %321

268:                                              ; preds = %196, %191
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct._timelib_time, ptr %269, i32 0, i32 12
  %271 = load i64, ptr %270, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct._timelib_time, ptr %272, i32 0, i32 12
  %274 = load i64, ptr %273, align 8
  %275 = sub nsw i64 %271, %274
  %276 = icmp sge i64 %275, 86400
  br i1 %276, label %277, label %320

277:                                              ; preds = %268
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct._timelib_time, ptr %278, i32 0, i32 12
  %280 = load i64, ptr %279, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct._timelib_time, ptr %281, i32 0, i32 7
  %283 = load i32, ptr %282, align 8
  %284 = sext i32 %283 to i64
  %285 = sub nsw i64 %280, %284
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct._timelib_time, ptr %286, i32 0, i32 9
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @timelib_get_time_zone_offset_info(i64 noundef %285, ptr noundef %288, ptr noundef %9, ptr noundef %10, ptr noundef null)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %319

291:                                              ; preds = %277
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct._timelib_time, ptr %292, i32 0, i32 7
  %294 = load i32, ptr %293, align 8
  %295 = load i32, ptr %9, align 4
  %296 = sub nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  store i64 %297, ptr %6, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct._timelib_time, ptr %298, i32 0, i32 12
  %300 = load i64, ptr %299, align 8
  %301 = load i64, ptr %10, align 8
  %302 = load i64, ptr %6, align 8
  %303 = sub nsw i64 %301, %302
  %304 = icmp sge i64 %300, %303
  br i1 %304, label %305, label %318

305:                                              ; preds = %291
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct._timelib_time, ptr %306, i32 0, i32 12
  %308 = load i64, ptr %307, align 8
  %309 = load i64, ptr %10, align 8
  %310 = icmp slt i64 %308, %309
  br i1 %310, label %311, label %318

311:                                              ; preds = %305
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct._timelib_rel_time, ptr %312, i32 0, i32 2
  %314 = load i64, ptr %313, align 8
  %315 = add nsw i64 %314, -1
  store i64 %315, ptr %313, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct._timelib_rel_time, ptr %316, i32 0, i32 3
  store i64 24, ptr %317, align 8
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
  %323 = load ptr, ptr %5, align 8
  ret ptr %323
}

declare ptr @timelib_rel_time_ctor() #2

; Function Attrs: nounwind uwtable
define internal void @sort_old_to_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._timelib_time, ptr %8, i32 0, i32 21
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %318

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._timelib_time, ptr %14, i32 0, i32 21
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %318

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._timelib_time, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._timelib_tzinfo, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._timelib_time, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._timelib_tzinfo, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @strcmp(ptr noundef %24, ptr noundef %30) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %318

33:                                               ; preds = %18
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._timelib_time, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._timelib_time, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = icmp sgt i64 %37, %41
  br i1 %42, label %313, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._timelib_time, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._timelib_time, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %47, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._timelib_time, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._timelib_time, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = icmp sgt i64 %57, %61
  br i1 %62, label %313, label %63

63:                                               ; preds = %53, %43
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._timelib_time, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._timelib_time, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %67, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._timelib_time, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct._timelib_time, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %77, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %73
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._timelib_time, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._timelib_time, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = icmp sgt i64 %87, %91
  br i1 %92, label %313, label %93

93:                                               ; preds = %83, %73, %63
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._timelib_time, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._timelib_time, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = icmp eq i64 %97, %101
  br i1 %102, label %103, label %133

103:                                              ; preds = %93
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._timelib_time, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._timelib_time, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %107, %111
  br i1 %112, label %113, label %133

113:                                              ; preds = %103
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._timelib_time, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._timelib_time, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %117, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %113
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct._timelib_time, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct._timelib_time, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8
  %132 = icmp sgt i64 %127, %131
  br i1 %132, label %313, label %133

133:                                              ; preds = %123, %113, %103, %93
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct._timelib_time, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._timelib_time, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 %137, %141
  br i1 %142, label %143, label %183

143:                                              ; preds = %133
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._timelib_time, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct._timelib_time, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %147, %151
  br i1 %152, label %153, label %183

153:                                              ; preds = %143
  %154 = load ptr, ptr %4, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct._timelib_time, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct._timelib_time, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8
  %162 = icmp eq i64 %157, %161
  br i1 %162, label %163, label %183

163:                                              ; preds = %153
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct._timelib_time, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %166, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct._timelib_time, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8
  %172 = icmp eq i64 %167, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %163
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct._timelib_time, ptr %175, i32 0, i32 4
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._timelib_time, ptr %179, i32 0, i32 4
  %181 = load i64, ptr %180, align 8
  %182 = icmp sgt i64 %177, %181
  br i1 %182, label %313, label %183

183:                                              ; preds = %173, %163, %153, %143, %133
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct._timelib_time, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._timelib_time, ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = icmp eq i64 %187, %191
  br i1 %192, label %193, label %243

193:                                              ; preds = %183
  %194 = load ptr, ptr %4, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct._timelib_time, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct._timelib_time, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = icmp eq i64 %197, %201
  br i1 %202, label %203, label %243

203:                                              ; preds = %193
  %204 = load ptr, ptr %4, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct._timelib_time, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct._timelib_time, ptr %209, i32 0, i32 2
  %211 = load i64, ptr %210, align 8
  %212 = icmp eq i64 %207, %211
  br i1 %212, label %213, label %243

213:                                              ; preds = %203
  %214 = load ptr, ptr %4, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct._timelib_time, ptr %215, i32 0, i32 3
  %217 = load i64, ptr %216, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct._timelib_time, ptr %219, i32 0, i32 3
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %217, %221
  br i1 %222, label %223, label %243

223:                                              ; preds = %213
  %224 = load ptr, ptr %4, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct._timelib_time, ptr %225, i32 0, i32 4
  %227 = load i64, ptr %226, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct._timelib_time, ptr %229, i32 0, i32 4
  %231 = load i64, ptr %230, align 8
  %232 = icmp eq i64 %227, %231
  br i1 %232, label %233, label %243

233:                                              ; preds = %223
  %234 = load ptr, ptr %4, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct._timelib_time, ptr %235, i32 0, i32 5
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct._timelib_time, ptr %239, i32 0, i32 5
  %241 = load i64, ptr %240, align 8
  %242 = icmp sgt i64 %237, %241
  br i1 %242, label %313, label %243

243:                                              ; preds = %233, %223, %213, %203, %193, %183
  %244 = load ptr, ptr %4, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct._timelib_time, ptr %245, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct._timelib_time, ptr %249, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  %252 = icmp eq i64 %247, %251
  br i1 %252, label %253, label %317

253:                                              ; preds = %243
  %254 = load ptr, ptr %4, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct._timelib_time, ptr %255, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct._timelib_time, ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = icmp eq i64 %257, %261
  br i1 %262, label %263, label %317

263:                                              ; preds = %253
  %264 = load ptr, ptr %4, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct._timelib_time, ptr %265, i32 0, i32 2
  %267 = load i64, ptr %266, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct._timelib_time, ptr %269, i32 0, i32 2
  %271 = load i64, ptr %270, align 8
  %272 = icmp eq i64 %267, %271
  br i1 %272, label %273, label %317

273:                                              ; preds = %263
  %274 = load ptr, ptr %4, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct._timelib_time, ptr %275, i32 0, i32 3
  %277 = load i64, ptr %276, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct._timelib_time, ptr %279, i32 0, i32 3
  %281 = load i64, ptr %280, align 8
  %282 = icmp eq i64 %277, %281
  br i1 %282, label %283, label %317

283:                                              ; preds = %273
  %284 = load ptr, ptr %4, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct._timelib_time, ptr %285, i32 0, i32 4
  %287 = load i64, ptr %286, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct._timelib_time, ptr %289, i32 0, i32 4
  %291 = load i64, ptr %290, align 8
  %292 = icmp eq i64 %287, %291
  br i1 %292, label %293, label %317

293:                                              ; preds = %283
  %294 = load ptr, ptr %4, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct._timelib_time, ptr %295, i32 0, i32 5
  %297 = load i64, ptr %296, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct._timelib_time, ptr %299, i32 0, i32 5
  %301 = load i64, ptr %300, align 8
  %302 = icmp eq i64 %297, %301
  br i1 %302, label %303, label %317

303:                                              ; preds = %293
  %304 = load ptr, ptr %4, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct._timelib_time, ptr %305, i32 0, i32 6
  %307 = load i64, ptr %306, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct._timelib_time, ptr %309, i32 0, i32 6
  %311 = load i64, ptr %310, align 8
  %312 = icmp sgt i64 %307, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %303, %233, %173, %123, %83, %53, %33
  %314 = load ptr, ptr %4, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = load ptr, ptr %6, align 8
  call void @swap_times(ptr noundef %314, ptr noundef %315, ptr noundef %316)
  br label %317

317:                                              ; preds = %313, %303, %293, %283, %273, %263, %253, %243
  br label %352

318:                                              ; preds = %18, %12, %3
  %319 = load ptr, ptr %4, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct._timelib_time, ptr %320, i32 0, i32 12
  %322 = load i64, ptr %321, align 8
  %323 = load ptr, ptr %5, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct._timelib_time, ptr %324, i32 0, i32 12
  %326 = load i64, ptr %325, align 8
  %327 = icmp sgt i64 %322, %326
  br i1 %327, label %348, label %328

328:                                              ; preds = %318
  %329 = load ptr, ptr %4, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct._timelib_time, ptr %330, i32 0, i32 12
  %332 = load i64, ptr %331, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct._timelib_time, ptr %334, i32 0, i32 12
  %336 = load i64, ptr %335, align 8
  %337 = icmp eq i64 %332, %336
  br i1 %337, label %338, label %352

338:                                              ; preds = %328
  %339 = load ptr, ptr %4, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct._timelib_time, ptr %340, i32 0, i32 6
  %342 = load i64, ptr %341, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct._timelib_time, ptr %344, i32 0, i32 6
  %346 = load i64, ptr %345, align 8
  %347 = icmp sgt i64 %342, %346
  br i1 %347, label %348, label %352

348:                                              ; preds = %338, %318
  %349 = load ptr, ptr %4, align 8
  %350 = load ptr, ptr %5, align 8
  %351 = load ptr, ptr %6, align 8
  call void @swap_times(ptr noundef %349, ptr noundef %350, ptr noundef %351)
  br label %352

352:                                              ; preds = %348, %338, %328, %317
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @timelib_same_timezone(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %75

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @timelib_time_compare(ptr noundef %15, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %7, align 8
  br label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._timelib_time, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._timelib_time, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._timelib_time, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._timelib_time, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  call void @timelib_hmsf_to_decimal_hour(i32 noundef %29, i32 noundef %33, i32 noundef %37, i32 noundef %41, ptr noundef %8)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._timelib_time, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._timelib_time, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._timelib_time, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._timelib_time, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  call void @timelib_hmsf_to_decimal_hour(i32 noundef %45, i32 noundef %49, i32 noundef %53, i32 noundef %57, ptr noundef %9)
  %58 = load ptr, ptr %3, align 8
  %59 = call i64 @timelib_epoch_days_from_time(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = call i64 @timelib_epoch_days_from_time(ptr noundef %60)
  %62 = sub nsw i64 %59, %61
  %63 = call i64 @llvm.abs.i64(i64 %62, i1 true)
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4
  %65 = load double, ptr %9, align 8
  %66 = load double, ptr %8, align 8
  %67 = fcmp olt double %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %25
  %69 = load i32, ptr %5, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %71, %68, %25
  br label %88

75:                                               ; preds = %2
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct._timelib_time, ptr %76, i32 0, i32 12
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._timelib_time, ptr %79, i32 0, i32 12
  %81 = load i64, ptr %80, align 8
  %82 = sub nsw i64 %78, %81
  %83 = sitofp i64 %82 to double
  %84 = call double @llvm.floor.f64(double %83)
  %85 = fdiv double %84, 8.640000e+04
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = fptosi double %86 to i32
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %75, %74
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

declare void @timelib_do_rel_normalize(ptr noundef, ptr noundef) #2

declare i32 @timelib_same_timezone(ptr noundef, ptr noundef) #2

declare i32 @timelib_time_compare(ptr noundef, ptr noundef) #2

declare void @timelib_hmsf_to_decimal_hour(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i64 @timelib_epoch_days_from_time(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @timelib_time_clone(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._timelib_rel_time, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._timelib_rel_time, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._timelib_time, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 104, i1 false)
  br label %94

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._timelib_rel_time, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._timelib_time, ptr %29, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 104, i1 false)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._timelib_rel_time, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._timelib_time, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds %struct._timelib_rel_time, ptr %38, i32 0, i32 0
  store i64 %36, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._timelib_rel_time, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._timelib_time, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds %struct._timelib_rel_time, ptr %47, i32 0, i32 1
  store i64 %45, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._timelib_rel_time, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._timelib_time, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds %struct._timelib_rel_time, ptr %56, i32 0, i32 2
  store i64 %54, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._timelib_rel_time, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._timelib_time, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds %struct._timelib_rel_time, ptr %65, i32 0, i32 3
  store i64 %63, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._timelib_rel_time, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._timelib_time, ptr %73, i32 0, i32 11
  %75 = getelementptr inbounds %struct._timelib_rel_time, ptr %74, i32 0, i32 4
  store i64 %72, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._timelib_rel_time, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %78, %80
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._timelib_time, ptr %82, i32 0, i32 11
  %84 = getelementptr inbounds %struct._timelib_rel_time, ptr %83, i32 0, i32 5
  store i64 %81, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._timelib_rel_time, ptr %85, i32 0, i32 6
  %87 = load i64, ptr %86, align 8
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %87, %89
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._timelib_time, ptr %91, i32 0, i32 11
  %93 = getelementptr inbounds %struct._timelib_rel_time, ptr %92, i32 0, i32 6
  store i64 %90, ptr %93, align 8
  br label %94

94:                                               ; preds = %28, %18
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._timelib_time, ptr %95, i32 0, i32 16
  store i32 1, ptr %96, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._timelib_time, ptr %97, i32 0, i32 18
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %6, align 8
  call void @timelib_update_ts(ptr noundef %99, ptr noundef null)
  %100 = load ptr, ptr %6, align 8
  call void @timelib_update_from_sse(ptr noundef %100)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._timelib_time, ptr %101, i32 0, i32 16
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %6, align 8
  ret ptr %103
}

declare ptr @timelib_time_clone(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @timelib_update_ts(ptr noundef, ptr noundef) #2

declare void @timelib_update_from_sse(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_sub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @timelib_time_clone(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._timelib_rel_time, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._timelib_time, ptr %15, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 104, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._timelib_rel_time, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = sub nsw i64 0, %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._timelib_time, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds %struct._timelib_rel_time, ptr %25, i32 0, i32 0
  store i64 %23, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._timelib_rel_time, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = sub nsw i64 0, %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._timelib_time, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds %struct._timelib_rel_time, ptr %35, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._timelib_rel_time, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = sub nsw i64 0, %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._timelib_time, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds %struct._timelib_rel_time, ptr %45, i32 0, i32 2
  store i64 %43, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._timelib_rel_time, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = sub nsw i64 0, %52
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._timelib_time, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds %struct._timelib_rel_time, ptr %55, i32 0, i32 3
  store i64 %53, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._timelib_rel_time, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = sub nsw i64 0, %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._timelib_time, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds %struct._timelib_rel_time, ptr %65, i32 0, i32 4
  store i64 %63, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._timelib_rel_time, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = sub nsw i64 0, %72
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._timelib_time, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds %struct._timelib_rel_time, ptr %75, i32 0, i32 5
  store i64 %73, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct._timelib_rel_time, ptr %77, i32 0, i32 6
  %79 = load i64, ptr %78, align 8
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = sub nsw i64 0, %82
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._timelib_time, ptr %84, i32 0, i32 11
  %86 = getelementptr inbounds %struct._timelib_rel_time, ptr %85, i32 0, i32 6
  store i64 %83, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._timelib_time, ptr %87, i32 0, i32 16
  store i32 1, ptr %88, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._timelib_time, ptr %89, i32 0, i32 18
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %6, align 8
  call void @timelib_update_ts(ptr noundef %91, ptr noundef null)
  %92 = load ptr, ptr %6, align 8
  call void @timelib_update_from_sse(ptr noundef %92)
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._timelib_time, ptr %93, i32 0, i32 16
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %6, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_add_wall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @timelib_time_clone(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._timelib_time, ptr %10, i32 0, i32 16
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._timelib_time, ptr %12, i32 0, i32 18
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._timelib_rel_time, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._timelib_rel_time, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18, %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._timelib_time, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 104, i1 false)
  %27 = load ptr, ptr %6, align 8
  call void @timelib_update_ts(ptr noundef %27, ptr noundef null)
  %28 = load ptr, ptr %6, align 8
  call void @timelib_update_from_sse(ptr noundef %28)
  br label %148

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._timelib_rel_time, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._timelib_time, ptr %36, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 104, i1 false)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._timelib_rel_time, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._timelib_time, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds %struct._timelib_rel_time, ptr %45, i32 0, i32 0
  store i64 %43, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._timelib_rel_time, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._timelib_time, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds %struct._timelib_rel_time, ptr %54, i32 0, i32 1
  store i64 %52, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._timelib_rel_time, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._timelib_time, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds %struct._timelib_rel_time, ptr %63, i32 0, i32 2
  store i64 %61, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._timelib_time, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds %struct._timelib_rel_time, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %35
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._timelib_time, ptr %71, i32 0, i32 11
  %73 = getelementptr inbounds %struct._timelib_rel_time, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._timelib_time, ptr %77, i32 0, i32 11
  %79 = getelementptr inbounds %struct._timelib_rel_time, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %76, %70, %35
  %83 = load ptr, ptr %6, align 8
  call void @timelib_update_ts(ptr noundef %83, ptr noundef null)
  br label %84

84:                                               ; preds = %82, %76
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._timelib_rel_time, ptr %85, i32 0, i32 6
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %84
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct._timelib_rel_time, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct._timelib_rel_time, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct._timelib_rel_time, ptr %98, i32 0, i32 5
  %100 = load i64, ptr %99, align 8
  %101 = call i64 @timelib_hms_to_seconds(i64 noundef %94, i64 noundef %97, i64 noundef %100)
  %102 = mul nsw i64 %91, %101
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._timelib_time, ptr %103, i32 0, i32 12
  %105 = load i64, ptr %104, align 8
  %106 = add nsw i64 %105, %102
  store i64 %106, ptr %104, align 8
  %107 = load ptr, ptr %6, align 8
  call void @timelib_update_from_sse(ptr noundef %107)
  br label %146

108:                                              ; preds = %84
  %109 = load ptr, ptr %4, align 8
  %110 = call ptr @timelib_rel_time_clone(ptr noundef %109)
  store ptr %110, ptr %7, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._timelib_rel_time, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._timelib_rel_time, ptr %113, i32 0, i32 5
  call void @do_range_limit(i64 noundef 0, i64 noundef 1000000, i64 noundef 1000000, ptr noundef %112, ptr noundef %114)
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._timelib_rel_time, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._timelib_rel_time, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._timelib_rel_time, ptr %123, i32 0, i32 5
  %125 = load i64, ptr %124, align 8
  %126 = call i64 @timelib_hms_to_seconds(i64 noundef %119, i64 noundef %122, i64 noundef %125)
  %127 = mul nsw i64 %116, %126
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct._timelib_time, ptr %128, i32 0, i32 12
  %130 = load i64, ptr %129, align 8
  %131 = add nsw i64 %130, %127
  store i64 %131, ptr %129, align 8
  %132 = load ptr, ptr %6, align 8
  call void @timelib_update_from_sse(ptr noundef %132)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._timelib_rel_time, ptr %133, i32 0, i32 6
  %135 = load i64, ptr %134, align 8
  %136 = load i32, ptr %5, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %135, %137
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct._timelib_time, ptr %139, i32 0, i32 6
  %141 = load i64, ptr %140, align 8
  %142 = add nsw i64 %141, %138
  store i64 %142, ptr %140, align 8
  %143 = load ptr, ptr %6, align 8
  call void @timelib_do_normalize(ptr noundef %143)
  %144 = load ptr, ptr %6, align 8
  call void @timelib_update_ts(ptr noundef %144, ptr noundef null)
  %145 = load ptr, ptr %7, align 8
  call void @timelib_rel_time_dtor(ptr noundef %145)
  br label %146

146:                                              ; preds = %108, %89
  %147 = load ptr, ptr %6, align 8
  call void @timelib_do_normalize(ptr noundef %147)
  br label %148

148:                                              ; preds = %146, %23
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._timelib_time, ptr %149, i32 0, i32 21
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct._timelib_time, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8
  call void @timelib_set_timezone(ptr noundef %154, ptr noundef %157)
  br label %158

158:                                              ; preds = %153, %148
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct._timelib_time, ptr %159, i32 0, i32 16
  store i32 0, ptr %160, align 4
  %161 = load ptr, ptr %6, align 8
  ret ptr %161
}

declare i64 @timelib_hms_to_seconds(i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @timelib_rel_time_clone(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @do_range_limit(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %5
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %17, align 8
  %19 = sub nsw i64 %16, %18
  %20 = sub nsw i64 %19, 1
  %21 = load i64, ptr %8, align 8
  %22 = sdiv i64 %20, %21
  %23 = add nsw i64 %22, 1
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %24, align 8
  %26 = sub nsw i64 %25, %23
  store i64 %26, ptr %24, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %29, align 8
  %31 = sub nsw i64 %28, %30
  %32 = sub nsw i64 %31, 1
  %33 = load i64, ptr %8, align 8
  %34 = sdiv i64 %32, %33
  %35 = add nsw i64 %34, 1
  %36 = mul nsw i64 %27, %35
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %38, %36
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %15, %5
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %7, align 8
  %44 = icmp sge i64 %42, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %8, align 8
  %49 = sdiv i64 %47, %48
  %50 = load ptr, ptr %10, align 8
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %51, %49
  store i64 %52, ptr %50, align 8
  %53 = load i64, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %8, align 8
  %57 = sdiv i64 %55, %56
  %58 = mul nsw i64 %53, %57
  %59 = load ptr, ptr %9, align 8
  %60 = load i64, ptr %59, align 8
  %61 = sub nsw i64 %60, %58
  store i64 %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %45, %40
  ret void
}

declare void @timelib_do_normalize(ptr noundef) #2

declare void @timelib_rel_time_dtor(ptr noundef) #2

declare void @timelib_set_timezone(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_sub_wall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @timelib_time_clone(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._timelib_time, ptr %10, i32 0, i32 16
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._timelib_time, ptr %12, i32 0, i32 18
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._timelib_rel_time, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._timelib_rel_time, ptr %19, i32 0, i32 14
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18, %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._timelib_time, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 104, i1 false)
  %27 = load ptr, ptr %6, align 8
  call void @timelib_update_ts(ptr noundef %27, ptr noundef null)
  %28 = load ptr, ptr %6, align 8
  call void @timelib_update_from_sse(ptr noundef %28)
  br label %151

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._timelib_rel_time, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._timelib_time, ptr %36, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 104, i1 false)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._timelib_rel_time, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = sub nsw i64 0, %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._timelib_time, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds %struct._timelib_rel_time, ptr %46, i32 0, i32 0
  store i64 %44, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._timelib_rel_time, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = sub nsw i64 0, %53
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._timelib_time, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds %struct._timelib_rel_time, ptr %56, i32 0, i32 1
  store i64 %54, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._timelib_rel_time, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = sub nsw i64 0, %63
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._timelib_time, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds %struct._timelib_rel_time, ptr %66, i32 0, i32 2
  store i64 %64, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._timelib_time, ptr %68, i32 0, i32 11
  %70 = getelementptr inbounds %struct._timelib_rel_time, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %35
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._timelib_time, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds %struct._timelib_rel_time, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._timelib_time, ptr %80, i32 0, i32 11
  %82 = getelementptr inbounds %struct._timelib_rel_time, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79, %73, %35
  %86 = load ptr, ptr %6, align 8
  call void @timelib_update_ts(ptr noundef %86, ptr noundef null)
  br label %87

87:                                               ; preds = %85, %79
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct._timelib_rel_time, ptr %88, i32 0, i32 6
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %87
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct._timelib_rel_time, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct._timelib_rel_time, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct._timelib_rel_time, ptr %101, i32 0, i32 5
  %103 = load i64, ptr %102, align 8
  %104 = call i64 @timelib_hms_to_seconds(i64 noundef %97, i64 noundef %100, i64 noundef %103)
  %105 = mul nsw i64 %94, %104
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._timelib_time, ptr %106, i32 0, i32 12
  %108 = load i64, ptr %107, align 8
  %109 = sub nsw i64 %108, %105
  store i64 %109, ptr %107, align 8
  %110 = load ptr, ptr %6, align 8
  call void @timelib_update_from_sse(ptr noundef %110)
  br label %149

111:                                              ; preds = %87
  %112 = load ptr, ptr %4, align 8
  %113 = call ptr @timelib_rel_time_clone(ptr noundef %112)
  store ptr %113, ptr %7, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._timelib_rel_time, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._timelib_rel_time, ptr %116, i32 0, i32 5
  call void @do_range_limit(i64 noundef 0, i64 noundef 1000000, i64 noundef 1000000, ptr noundef %115, ptr noundef %117)
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._timelib_rel_time, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._timelib_rel_time, ptr %123, i32 0, i32 4
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct._timelib_rel_time, ptr %126, i32 0, i32 5
  %128 = load i64, ptr %127, align 8
  %129 = call i64 @timelib_hms_to_seconds(i64 noundef %122, i64 noundef %125, i64 noundef %128)
  %130 = mul nsw i64 %119, %129
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct._timelib_time, ptr %131, i32 0, i32 12
  %133 = load i64, ptr %132, align 8
  %134 = sub nsw i64 %133, %130
  store i64 %134, ptr %132, align 8
  %135 = load ptr, ptr %6, align 8
  call void @timelib_update_from_sse(ptr noundef %135)
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct._timelib_rel_time, ptr %136, i32 0, i32 6
  %138 = load i64, ptr %137, align 8
  %139 = load i32, ptr %5, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %138, %140
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct._timelib_time, ptr %142, i32 0, i32 6
  %144 = load i64, ptr %143, align 8
  %145 = sub nsw i64 %144, %141
  store i64 %145, ptr %143, align 8
  %146 = load ptr, ptr %6, align 8
  call void @timelib_do_normalize(ptr noundef %146)
  %147 = load ptr, ptr %6, align 8
  call void @timelib_update_ts(ptr noundef %147, ptr noundef null)
  %148 = load ptr, ptr %7, align 8
  call void @timelib_rel_time_dtor(ptr noundef %148)
  br label %149

149:                                              ; preds = %111, %92
  %150 = load ptr, ptr %6, align 8
  call void @timelib_do_normalize(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %23
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct._timelib_time, ptr %152, i32 0, i32 21
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct._timelib_time, ptr %158, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8
  call void @timelib_set_timezone(ptr noundef %157, ptr noundef %160)
  br label %161

161:                                              ; preds = %156, %151
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct._timelib_time, ptr %162, i32 0, i32 16
  store i32 0, ptr %163, align 4
  %164 = load ptr, ptr %6, align 8
  ret ptr %164
}

declare i32 @timelib_get_time_zone_offset_info(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @swap_times(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._timelib_rel_time, ptr %15, i32 0, i32 10
  store i32 1, ptr %16, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
