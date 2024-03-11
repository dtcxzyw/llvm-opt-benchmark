target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurmdb_stats_t = type { double, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @aggregate_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = fcmp oeq double %7, 0x41EFFFFFFFC00000
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, -2
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, -2
  br i1 %19, label %20, label %23

20:                                               ; preds = %15, %10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %21, i32 0, i32 1
  store i64 -2, ptr %22, align 8
  br label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %26
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %23, %20
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = fadd double %37, %34
  store double %38, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  call void @_aggregate_tres_usage_stats(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %31, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_aggregate_tres_usage_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %107, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @xstrdup(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @xstrdup(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @xstrdup(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @xstrdup(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @xstrdup(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @xstrdup(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @xstrdup(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @xstrdup(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %57, i32 0, i32 9
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @xstrdup(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %63, i32 0, i32 10
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @xstrdup(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %69, i32 0, i32 11
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @xstrdup(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %75, i32 0, i32 13
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @xstrdup(ptr noundef %79)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %81, i32 0, i32 12
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @xstrdup(ptr noundef %85)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %87, i32 0, i32 14
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @xstrdup(ptr noundef %91)
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %93, i32 0, i32 16
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %95, i32 0, i32 15
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @xstrdup(ptr noundef %97)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %99, i32 0, i32 15
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %101, i32 0, i32 17
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @xstrdup(ptr noundef %103)
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %105, i32 0, i32 17
  store ptr %104, ptr %106, align 8
  br label %196

107:                                              ; preds = %2
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  call void @_aggregate_tres_usage_stats_internal(ptr noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %116, ptr noundef %119, ptr noundef %122)
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  call void @_aggregate_tres_usage_stats_internal(ptr noundef %124, ptr noundef %126, ptr noundef %128, ptr noundef %131, ptr noundef %134, ptr noundef %137)
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %147, i32 0, i32 12
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %150, i32 0, i32 13
  %152 = load ptr, ptr %151, align 8
  call void @_aggregate_tres_usage_stats_internal(ptr noundef %139, ptr noundef %141, ptr noundef %143, ptr noundef %146, ptr noundef %149, ptr noundef %152)
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %153, i32 0, i32 14
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %155, i32 0, i32 15
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %157, i32 0, i32 16
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %159, i32 0, i32 14
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %162, i32 0, i32 15
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %165, i32 0, i32 16
  %167 = load ptr, ptr %166, align 8
  call void @_aggregate_tres_usage_stats_internal(ptr noundef %154, ptr noundef %156, ptr noundef %158, ptr noundef %161, ptr noundef %164, ptr noundef %167)
  store i32 276, ptr %5, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %5, align 4
  %174 = call ptr @slurmdb_combine_tres_strings(ptr noundef %169, ptr noundef %172, i32 noundef %173)
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %175, i32 0, i32 10
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %177, i32 0, i32 10
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %5, align 4
  %181 = call ptr @slurmdb_combine_tres_strings(ptr noundef %176, ptr noundef %179, i32 noundef %180)
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %5, align 4
  %188 = call ptr @slurmdb_combine_tres_strings(ptr noundef %183, ptr noundef %186, i32 noundef %187)
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %189, i32 0, i32 17
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %191, i32 0, i32 17
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %5, align 4
  %195 = call ptr @slurmdb_combine_tres_strings(ptr noundef %190, ptr noundef %193, i32 noundef %194)
  br label %196

196:                                              ; preds = %107, %10
  ret void
}

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_aggregate_tres_usage_stats_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 4, ptr %18, align 4
  %19 = call ptr @list_create(ptr noundef @slurmdb_destroy_tres_rec)
  store ptr %19, ptr %13, align 8
  %20 = call ptr @list_create(ptr noundef @slurmdb_destroy_tres_rec)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %18, align 4
  call void @slurmdb_tres_list_from_string(ptr noundef %13, ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %18, align 4
  call void @slurmdb_tres_list_from_string(ptr noundef %14, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %14, align 8
  %27 = call ptr @list_iterator_create(ptr noundef %26)
  store ptr %27, ptr %15, align 8
  br label %28

28:                                               ; preds = %84, %37, %6
  %29 = load ptr, ptr %15, align 8
  %30 = call ptr @list_next(ptr noundef %29)
  store ptr %30, ptr %17, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %85

32:                                               ; preds = %28
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %28, !llvm.loop !7

38:                                               ; preds = %32
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %40, i32 0, i32 3
  %42 = call ptr @list_find_first(ptr noundef %39, ptr noundef @slurmdb_find_tres_in_list, ptr noundef %41)
  store ptr %42, ptr %16, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %15, align 8
  %46 = call ptr @list_remove(ptr noundef %45)
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %17, align 8
  call void @list_append(ptr noundef %47, ptr noundef %48)
  br label %84

49:                                               ; preds = %38
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %54, %49
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %66, i32 0, i32 2
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %68, i32 noundef %71)
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %76, i32 noundef %79)
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %81, i32 0, i32 0
  store i64 %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %62, %54
  br label %84

84:                                               ; preds = %83, %44
  br label %28, !llvm.loop !7

85:                                               ; preds = %28
  %86 = load ptr, ptr %15, align 8
  call void @list_iterator_destroy(ptr noundef %86)
  store i32 20, ptr %18, align 4
  %87 = load ptr, ptr %7, align 8
  call void @slurm_xfree(ptr noundef %87)
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %18, align 4
  %90 = call ptr @slurmdb_make_tres_string(ptr noundef %88, i32 noundef %89)
  %91 = load ptr, ptr %7, align 8
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = call ptr @list_iterator_create(ptr noundef %92)
  store ptr %93, ptr %15, align 8
  %94 = load ptr, ptr %8, align 8
  call void @slurm_xfree(ptr noundef %94)
  br label %95

95:                                               ; preds = %99, %85
  %96 = load ptr, ptr %15, align 8
  %97 = call ptr @list_next(ptr noundef %96)
  store ptr %97, ptr %16, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %104, i32 0, i32 2
  store i64 %103, ptr %105, align 8
  br label %95, !llvm.loop !9

106:                                              ; preds = %95
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %18, align 4
  %109 = call ptr @slurmdb_make_tres_string(ptr noundef %107, i32 noundef %108)
  %110 = load ptr, ptr %8, align 8
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %9, align 8
  call void @slurm_xfree(ptr noundef %111)
  %112 = load ptr, ptr %15, align 8
  call void @list_iterator_reset(ptr noundef %112)
  br label %113

113:                                              ; preds = %117, %106
  %114 = load ptr, ptr %15, align 8
  %115 = call ptr @list_next(ptr noundef %114)
  store ptr %115, ptr %16, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %121, i32 0, i32 2
  store i64 %120, ptr %122, align 8
  br label %113, !llvm.loop !10

123:                                              ; preds = %113
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %18, align 4
  %126 = call ptr @slurmdb_make_tres_string(ptr noundef %124, i32 noundef %125)
  %127 = load ptr, ptr %9, align 8
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %15, align 8
  call void @list_iterator_destroy(ptr noundef %128)
  br label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %13, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %13, align 8
  call void @list_destroy(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %129
  store ptr null, ptr %13, align 8
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %14, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %14, align 8
  call void @list_destroy(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %136
  store ptr null, ptr %14, align 8
  br label %142

142:                                              ; preds = %141
  ret void
}

declare ptr @slurmdb_combine_tres_strings(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @list_create(ptr noundef) #1

declare void @slurmdb_destroy_tres_rec(ptr noundef) #1

declare void @slurmdb_tres_list_from_string(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @slurmdb_find_tres_in_list(ptr noundef, ptr noundef) #1

declare ptr @list_remove(ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare i64 @slurmdb_find_tres_count_in_string(ptr noundef, i32 noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare ptr @slurmdb_make_tres_string(ptr noundef, i32 noundef) #1

declare void @list_iterator_reset(ptr noundef) #1

declare void @list_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
