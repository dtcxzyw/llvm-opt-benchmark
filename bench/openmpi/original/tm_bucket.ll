target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._tm_tree_t = type { i32, ptr, ptr, ptr, double, i32, i32, i32, i32, i32, ptr, i32 }
%struct.tm_affinity_mat_t = type { ptr, ptr, i32, i64 }
%struct._work_t = type { i32, ptr, ptr, ptr, %union.pthread_cond_t, %union.pthread_mutex_t, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct._bucket_list_t = type { ptr, i32, ptr, i32, i32, i32, ptr, ptr, i32 }
%struct.bucket_t = type { ptr, i32, i32, i32 }
%struct.coord = type { i32, i32 }

@verbose_level = internal global i32 2, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"Cannot handle arity %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"starting sort of N=%d elements\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Partial sorting=%fs\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"elem[%d][%d]=%f \00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Grouping phase 1=%fs (%fs+%fs) \0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"l=%d,nb_groups=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Grouping phase 2=%fs\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Executing %p\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Grouping phase 3=%fs\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Grouping =%fs\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Bucket: %d, indice:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"val=%f\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%d: %d-%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"%d: %d-%d-%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"Error: tryng to group a matrix of size %d<=0!\0A\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"Error! Paramater nb_buckets is: %d and should be a power of 2\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"N=%d, n=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"i=%d, j=%d\0A\00", align 1
@global_bl = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"%d:%f\09\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"Extending bucket %d (%p) from size %d to size %d!\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"pivot[%d]=%f\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"### From bucket %d to bucket %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"nb_elem: %d, indice: %d, bucket_id: %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"(Thread: %d) Wrong number of args in %s: %d\0A\00", align 1
@__func__.partial_update_val = private unnamed_addr constant [19 x i8] c"partial_update_val\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @tm_try_add_edge(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %10, align 4
  switch i32 %14, label %72 [
    i32 2, label %15
    i32 3, label %65
  ]

15:                                               ; preds = %6
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %11, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._tm_tree_t, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct._tm_tree_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  br label %82

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct._tm_tree_t, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct._tm_tree_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %82

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct._tm_tree_t, ptr %34, i64 %36
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._tm_tree_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  store ptr %37, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct._tm_tree_t, ptr %42, i64 %44
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._tm_tree_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr %45, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct._tm_tree_t, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct._tm_tree_t, ptr %54, i32 0, i32 2
  store ptr %50, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct._tm_tree_t, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct._tm_tree_t, ptr %60, i32 0, i32 2
  store ptr %56, ptr %61, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4
  store i32 1, ptr %7, align 4
  br label %82

65:                                               ; preds = %6
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = call i32 @add_edge_3(ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70)
  store i32 %71, ptr %7, align 4
  br label %82

72:                                               ; preds = %6
  %73 = load i32, ptr @verbose_level, align 4
  %74 = icmp sge i32 %73, 2
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct._tm_tree_t, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str, i32 noundef %79) #8
  br label %81

81:                                               ; preds = %75, %72
  call void @exit(i32 noundef -1) #9
  unreachable

82:                                               ; preds = %65, %33, %32, %23
  %83 = load i32, ptr %7, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @add_edge_3(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %9, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct._tm_tree_t, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct._tm_tree_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %81, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct._tm_tree_t, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct._tm_tree_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %81, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %80

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct._tm_tree_t, ptr %31, i64 %33
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._tm_tree_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  store ptr %34, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct._tm_tree_t, ptr %39, i64 %41
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._tm_tree_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  store ptr %42, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct._tm_tree_t, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct._tm_tree_t, ptr %51, i32 0, i32 2
  store ptr %47, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct._tm_tree_t, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct._tm_tree_t, ptr %57, i32 0, i32 2
  store ptr %53, ptr %58, align 8
  %59 = load i32, ptr @verbose_level, align 4
  %60 = icmp sge i32 %59, 6
  br i1 %60, label %61, label %79

61:                                               ; preds = %30
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._tm_tree_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._tm_tree_t, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._tm_tree_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._tm_tree_t, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %63, i32 noundef %70, i32 noundef %77)
  br label %79

79:                                               ; preds = %61, %30
  store i32 1, ptr %6, align 4
  br label %234

80:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %234

81:                                               ; preds = %19, %5
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct._tm_tree_t, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct._tm_tree_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %157

89:                                               ; preds = %81
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct._tm_tree_t, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct._tm_tree_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %157, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct._tm_tree_t, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct._tm_tree_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %8, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct._tm_tree_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 2
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %156, label %110

110:                                              ; preds = %97
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct._tm_tree_t, ptr %111, i64 %113
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct._tm_tree_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 2
  store ptr %114, ptr %118, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct._tm_tree_t, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct._tm_tree_t, ptr %123, i32 0, i32 2
  store ptr %119, ptr %124, align 8
  %125 = load i32, ptr @verbose_level, align 4
  %126 = icmp sge i32 %125, 6
  br i1 %126, label %127, label %152

127:                                              ; preds = %110
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct._tm_tree_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._tm_tree_t, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct._tm_tree_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct._tm_tree_t, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct._tm_tree_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._tm_tree_t, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %129, i32 noundef %136, i32 noundef %143, i32 noundef %150)
  br label %152

152:                                              ; preds = %127, %110
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4
  br label %156

156:                                              ; preds = %152, %97
  store i32 0, ptr %6, align 4
  br label %234

157:                                              ; preds = %89, %81
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct._tm_tree_t, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct._tm_tree_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %233

165:                                              ; preds = %157
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct._tm_tree_t, ptr %166, i64 %168
  %170 = getelementptr inbounds %struct._tm_tree_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %233, label %173

173:                                              ; preds = %165
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct._tm_tree_t, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct._tm_tree_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %8, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct._tm_tree_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds ptr, ptr %182, i64 2
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %232, label %186

186:                                              ; preds = %173
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct._tm_tree_t, ptr %187, i64 %189
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct._tm_tree_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 2
  store ptr %190, ptr %194, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct._tm_tree_t, ptr %196, i64 %198
  %200 = getelementptr inbounds %struct._tm_tree_t, ptr %199, i32 0, i32 2
  store ptr %195, ptr %200, align 8
  %201 = load i32, ptr @verbose_level, align 4
  %202 = icmp sge i32 %201, 6
  br i1 %202, label %203, label %228

203:                                              ; preds = %186
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct._tm_tree_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct._tm_tree_t, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct._tm_tree_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds ptr, ptr %215, i64 1
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct._tm_tree_t, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct._tm_tree_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 2
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct._tm_tree_t, ptr %224, i32 0, i32 7
  %226 = load i32, ptr %225, align 8
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %205, i32 noundef %212, i32 noundef %219, i32 noundef %226)
  br label %228

228:                                              ; preds = %203, %186
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr %229, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 4
  br label %232

232:                                              ; preds = %228, %173
  store i32 0, ptr %6, align 4
  br label %234

233:                                              ; preds = %165, %157
  store i32 0, ptr %6, align 4
  br label %234

234:                                              ; preds = %233, %232, %156, %80, %79
  %235 = load i32, ptr %6, align 4
  ret i32 %235
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden double @tm_bucket_grouping(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %23, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.tm_affinity_mat_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %24, align 8
  %38 = call i32 @tm_get_verbose_level()
  store i32 %38, ptr @verbose_level, align 4
  %39 = load i32, ptr @verbose_level, align 4
  %40 = icmp sge i32 %39, 5
  br i1 %40, label %41, label %44

41:                                               ; preds = %5
  %42 = load i32, ptr %23, align 4
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %42)
  br label %44

44:                                               ; preds = %41, %5
  call void @tm_get_time()
  %45 = load ptr, ptr %24, align 8
  %46 = load i32, ptr %23, align 4
  call void @partial_sort(ptr noundef %11, ptr noundef %45, i32 noundef %46)
  %47 = call double @tm_time_diff()
  store double %47, ptr %12, align 8
  %48 = load i32, ptr @verbose_level, align 4
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load double, ptr %12, align 8
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %51)
  br label %53

53:                                               ; preds = %50, %44
  %54 = load i32, ptr @verbose_level, align 4
  %55 = icmp sge i32 %54, 6
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8
  call void @display_pivots(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  call void @tm_get_time()
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  call void @tm_get_time()
  %59 = load i32, ptr @verbose_level, align 4
  %60 = icmp sge i32 %59, 5
  br i1 %60, label %61, label %105

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %100, %61
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %104

66:                                               ; preds = %62
  call void @tm_get_time()
  %67 = load ptr, ptr %11, align 8
  call void @next_bucket_elem(ptr noundef %67, ptr noundef %15, ptr noundef %16)
  %68 = load i32, ptr @verbose_level, align 4
  %69 = icmp sge i32 %68, 6
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %16, align 4
  %73 = load ptr, ptr %24, align 8
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %71, i32 noundef %72, double noundef %81)
  br label %83

83:                                               ; preds = %70, %66
  %84 = call double @tm_time_diff()
  %85 = load double, ptr %18, align 8
  %86 = fadd double %85, %84
  store double %86, ptr %18, align 8
  call void @tm_get_time()
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct._tm_tree_t, ptr %88, i64 %90
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %15, align 4
  %94 = load i32, ptr %16, align 4
  %95 = call i32 @tm_try_add_edge(ptr noundef %87, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef %17)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %83
  %98 = load i32, ptr %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %14, align 4
  br label %100

100:                                              ; preds = %97, %83
  %101 = call double @tm_time_diff()
  %102 = load double, ptr %19, align 8
  %103 = fadd double %102, %101
  store double %103, ptr %19, align 8
  br label %62, !llvm.loop !4

104:                                              ; preds = %62
  br label %127

105:                                              ; preds = %58
  br label %106

106:                                              ; preds = %125, %105
  %107 = load i32, ptr %14, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8
  call void @next_bucket_elem(ptr noundef %111, ptr noundef %15, ptr noundef %16)
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct._tm_tree_t, ptr %113, i64 %115
  %117 = load i32, ptr %9, align 4
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %16, align 4
  %120 = call i32 @tm_try_add_edge(ptr noundef %112, ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef %17)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %110
  %123 = load i32, ptr %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4
  br label %125

125:                                              ; preds = %122, %110
  br label %106, !llvm.loop !6

126:                                              ; preds = %106
  br label %127

127:                                              ; preds = %126, %104
  %128 = call double @tm_time_diff()
  store double %128, ptr %20, align 8
  %129 = load i32, ptr @verbose_level, align 4
  %130 = icmp sge i32 %129, 5
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = load double, ptr %20, align 8
  %133 = load double, ptr %18, align 8
  %134 = load double, ptr %19, align 8
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %132, double noundef %133, double noundef %134)
  br label %136

136:                                              ; preds = %131, %127
  %137 = load i32, ptr @verbose_level, align 4
  %138 = icmp sge i32 %137, 6
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i32, ptr %14, align 4
  %141 = load i32, ptr %17, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %140, i32 noundef %141)
  br label %143

143:                                              ; preds = %139, %136
  call void @tm_get_time()
  br label %144

144:                                              ; preds = %148, %143
  %145 = load i32, ptr %17, align 4
  %146 = load i32, ptr %10, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = load ptr, ptr %11, align 8
  call void @next_bucket_elem(ptr noundef %149, ptr noundef %15, ptr noundef %16)
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %9, align 4
  %152 = load i32, ptr %15, align 4
  %153 = load i32, ptr %16, align 4
  %154 = call i32 @tm_try_add_edge(ptr noundef %150, ptr noundef null, i32 noundef %151, i32 noundef %152, i32 noundef %153, ptr noundef %17)
  br label %144, !llvm.loop !7

155:                                              ; preds = %144
  %156 = call double @tm_time_diff()
  store double %156, ptr %21, align 8
  %157 = load i32, ptr @verbose_level, align 4
  %158 = icmp sge i32 %157, 5
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load double, ptr %21, align 8
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %160)
  br label %162

162:                                              ; preds = %159, %155
  %163 = load i32, ptr @verbose_level, align 4
  %164 = icmp sge i32 %163, 6
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i32, ptr %14, align 4
  %167 = load i32, ptr %17, align 4
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %166, i32 noundef %167)
  br label %169

169:                                              ; preds = %165, %162
  call void @tm_get_time()
  %170 = load i32, ptr %10, align 4
  %171 = icmp sgt i32 %170, 512
  br i1 %171, label %172, label %313

172:                                              ; preds = %169
  %173 = call i32 @tm_get_nb_threads()
  store i32 %173, ptr %26, align 4
  %174 = load i32, ptr %26, align 4
  %175 = sext i32 %174 to i64
  %176 = mul i64 8, %175
  %177 = call noalias ptr @malloc(i64 noundef %176) #10
  store ptr %177, ptr %27, align 8
  %178 = load i32, ptr %26, align 4
  %179 = sext i32 %178 to i64
  %180 = mul i64 4, %179
  %181 = call noalias ptr @malloc(i64 noundef %180) #10
  store ptr %181, ptr %28, align 8
  %182 = load i32, ptr %26, align 4
  %183 = sext i32 %182 to i64
  %184 = mul i64 4, %183
  %185 = call noalias ptr @malloc(i64 noundef %184) #10
  store ptr %185, ptr %29, align 8
  %186 = load i32, ptr %26, align 4
  %187 = sext i32 %186 to i64
  %188 = call noalias ptr @calloc(i64 noundef %187, i64 noundef 8) #11
  store ptr %188, ptr %30, align 8
  store i32 0, ptr %25, align 4
  br label %189

189:                                              ; preds = %272, %172
  %190 = load i32, ptr %25, align 4
  %191 = load i32, ptr %26, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %275

193:                                              ; preds = %189
  %194 = call noalias ptr @malloc(i64 noundef 40) #10
  store ptr %194, ptr %31, align 8
  %195 = load i32, ptr %25, align 4
  %196 = load i32, ptr %10, align 4
  %197 = mul nsw i32 %195, %196
  %198 = load i32, ptr %26, align 4
  %199 = sdiv i32 %197, %198
  %200 = load ptr, ptr %28, align 8
  %201 = load i32, ptr %25, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  store i32 %199, ptr %203, align 4
  %204 = load i32, ptr %25, align 4
  %205 = add nsw i32 %204, 1
  %206 = load i32, ptr %10, align 4
  %207 = mul nsw i32 %205, %206
  %208 = load i32, ptr %26, align 4
  %209 = sdiv i32 %207, %208
  %210 = load ptr, ptr %29, align 8
  %211 = load i32, ptr %25, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  store i32 %209, ptr %213, align 4
  %214 = load i32, ptr %25, align 4
  %215 = load i32, ptr %26, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %224

218:                                              ; preds = %193
  %219 = load i32, ptr %10, align 4
  %220 = load ptr, ptr %29, align 8
  %221 = load i32, ptr %25, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  store i32 %219, ptr %223, align 4
  br label %224

224:                                              ; preds = %218, %193
  %225 = load ptr, ptr %28, align 8
  %226 = load i32, ptr %25, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load ptr, ptr %31, align 8
  %230 = getelementptr inbounds ptr, ptr %229, i64 0
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %29, align 8
  %232 = load i32, ptr %25, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load ptr, ptr %31, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 1
  store ptr %234, ptr %236, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %31, align 8
  %239 = getelementptr inbounds ptr, ptr %238, i64 2
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %31, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 3
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %30, align 8
  %244 = load i32, ptr %25, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %243, i64 %245
  %247 = load ptr, ptr %31, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 4
  store ptr %246, ptr %248, align 8
  %249 = load ptr, ptr %31, align 8
  %250 = call ptr @tm_create_work(i32 noundef 5, ptr noundef %249, ptr noundef @partial_update_val)
  %251 = load ptr, ptr %27, align 8
  %252 = load i32, ptr %25, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  store ptr %250, ptr %254, align 8
  %255 = load i32, ptr @verbose_level, align 4
  %256 = icmp sge i32 %255, 6
  br i1 %256, label %257, label %264

257:                                              ; preds = %224
  %258 = load ptr, ptr %27, align 8
  %259 = load i32, ptr %25, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %262)
  br label %264

264:                                              ; preds = %257, %224
  %265 = load ptr, ptr %27, align 8
  %266 = load i32, ptr %25, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %25, align 4
  %271 = call i32 @tm_submit_work(ptr noundef %269, i32 noundef %270)
  br label %272

272:                                              ; preds = %264
  %273 = load i32, ptr %25, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %25, align 4
  br label %189, !llvm.loop !8

275:                                              ; preds = %189
  store i32 0, ptr %25, align 4
  br label %276

276:                                              ; preds = %305, %275
  %277 = load i32, ptr %25, align 4
  %278 = load i32, ptr %26, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %308

280:                                              ; preds = %276
  %281 = load ptr, ptr %27, align 8
  %282 = load i32, ptr %25, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8
  call void @tm_wait_work_completion(ptr noundef %285)
  %286 = load ptr, ptr %30, align 8
  %287 = load i32, ptr %25, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %286, i64 %288
  %290 = load double, ptr %289, align 8
  %291 = load double, ptr %13, align 8
  %292 = fadd double %291, %290
  store double %292, ptr %13, align 8
  %293 = load ptr, ptr %27, align 8
  %294 = load i32, ptr %25, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct._work_t, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  call void @free(ptr noundef %299) #8
  %300 = load ptr, ptr %27, align 8
  %301 = load i32, ptr %25, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8
  call void @tm_destroy_work(ptr noundef %304)
  br label %305

305:                                              ; preds = %280
  %306 = load i32, ptr %25, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %25, align 4
  br label %276, !llvm.loop !9

308:                                              ; preds = %276
  %309 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %309) #8
  %310 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %310) #8
  %311 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %311) #8
  %312 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %312) #8
  br label %336

313:                                              ; preds = %169
  store i32 0, ptr %14, align 4
  br label %314

314:                                              ; preds = %332, %313
  %315 = load i32, ptr %14, align 4
  %316 = load i32, ptr %10, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %335

318:                                              ; preds = %314
  %319 = load ptr, ptr %6, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = load i32, ptr %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct._tm_tree_t, ptr %320, i64 %322
  call void @tm_update_val(ptr noundef %319, ptr noundef %323)
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct._tm_tree_t, ptr %324, i64 %326
  %328 = getelementptr inbounds %struct._tm_tree_t, ptr %327, i32 0, i32 4
  %329 = load double, ptr %328, align 8
  %330 = load double, ptr %13, align 8
  %331 = fadd double %330, %329
  store double %331, ptr %13, align 8
  br label %332

332:                                              ; preds = %318
  %333 = load i32, ptr %14, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %14, align 4
  br label %314, !llvm.loop !10

335:                                              ; preds = %314
  br label %336

336:                                              ; preds = %335, %308
  %337 = call double @tm_time_diff()
  store double %337, ptr %22, align 8
  %338 = load i32, ptr @verbose_level, align 4
  %339 = icmp sge i32 %338, 5
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  %341 = load double, ptr %22, align 8
  %342 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %341)
  br label %343

343:                                              ; preds = %340, %336
  %344 = call double @tm_time_diff()
  store double %344, ptr %12, align 8
  %345 = load i32, ptr @verbose_level, align 4
  %346 = icmp sge i32 %345, 5
  br i1 %346, label %347, label %350

347:                                              ; preds = %343
  %348 = load double, ptr %12, align 8
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, double noundef %348)
  br label %350

350:                                              ; preds = %347, %343
  %351 = load i32, ptr @verbose_level, align 4
  %352 = icmp sge i32 %351, 6
  br i1 %352, label %353, label %363

353:                                              ; preds = %350
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds %struct._bucket_list_t, ptr %354, i32 0, i32 4
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %11, align 8
  %358 = getelementptr inbounds %struct._bucket_list_t, ptr %357, i32 0, i32 5
  %359 = load i32, ptr %358, align 8
  %360 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %356, i32 noundef %359)
  %361 = load double, ptr %13, align 8
  %362 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %361)
  br label %363

363:                                              ; preds = %353, %350
  %364 = load ptr, ptr %11, align 8
  call void @free_bucket_list(ptr noundef %364)
  %365 = load double, ptr %13, align 8
  ret double %365
}

declare hidden i32 @tm_get_verbose_level() #3

declare i32 @printf(ptr noundef, ...) #3

declare hidden void @tm_get_time() #3

; Function Attrs: nounwind uwtable
define internal void @partial_sort(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %17 = load i32, ptr %6, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load i32, ptr @verbose_level, align 4
  %21 = icmp sge i32 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.14, i32 noundef %24) #8
  br label %26

26:                                               ; preds = %22, %19
  br label %259

27:                                               ; preds = %3
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @ilog2(i32 noundef %28)
  %30 = sitofp i32 %29 to double
  %31 = call double @llvm.floor.f64(double %30)
  %32 = fptosi double %31 to i32
  store i32 %32, ptr %15, align 4
  %33 = load i32, ptr %15, align 4
  %34 = call i32 @ilog2(i32 noundef %33)
  %35 = sitofp i32 %34 to double
  %36 = call double @llvm.ceil.f64(double %35)
  %37 = fptosi double %36 to i32
  store i32 %37, ptr %16, align 4
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %16, align 4
  %40 = sub nsw i32 %39, 1
  %41 = ashr i32 %38, %40
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %16, align 4
  %44 = sub nsw i32 %43, 1
  %45 = shl i32 %42, %44
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %15, align 4
  %47 = call i32 @is_power_of_2(i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %27
  %50 = load i32, ptr @verbose_level, align 4
  %51 = icmp sge i32 %50, 2
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8
  %54 = load i32, ptr %15, align 4
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.15, i32 noundef %54) #8
  br label %56

56:                                               ; preds = %52, %49
  call void @exit(i32 noundef -1) #9
  unreachable

57:                                               ; preds = %27
  %58 = call noalias ptr @malloc(i64 noundef 64) #10
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct._bucket_list_t, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct._bucket_list_t, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sitofp i32 %65 to double
  %67 = call double @pow(double noundef %66, double noundef 2.000000e+00) #8
  %68 = fptosi double %67 to i32
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr @verbose_level, align 4
  %70 = icmp sge i32 %69, 5
  br i1 %70, label %71, label %75

71:                                               ; preds = %57
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %12, align 4
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %72, i32 noundef %73)
  br label %75

75:                                               ; preds = %71, %57
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 8, %77
  %79 = call noalias ptr @malloc(i64 noundef %78) #10
  store ptr %79, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %133, %75
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %12, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %136

84:                                               ; preds = %80
  %85 = call i64 @tm_genrand_int32()
  %86 = load i32, ptr %6, align 4
  %87 = sub nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = urem i64 %85, %88
  %90 = add i64 %89, 1
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %9, align 4
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %6, align 4
  %94 = sub nsw i32 %93, 2
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %84
  %97 = load i32, ptr %6, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %112

99:                                               ; preds = %84
  %100 = call i64 @tm_genrand_int32()
  %101 = load i32, ptr %6, align 4
  %102 = load i32, ptr %9, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = urem i64 %100, %105
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = add i64 %106, %108
  %110 = add i64 %109, 1
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %10, align 4
  br label %112

112:                                              ; preds = %99, %96
  %113 = load i32, ptr @verbose_level, align 4
  %114 = icmp sge i32 %113, 6
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %10, align 4
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %116, i32 noundef %117)
  br label %119

119:                                              ; preds = %115, %112
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %11, align 4
  %123 = mul nsw i32 2, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  store i32 %120, ptr %125, align 4
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %11, align 4
  %129 = mul nsw i32 2, %128
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %127, i64 %131
  store i32 %126, ptr %132, align 4
  br label %133

133:                                              ; preds = %119
  %134 = load i32, ptr %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %11, align 4
  br label %80, !llvm.loop !11

136:                                              ; preds = %80
  %137 = load ptr, ptr %14, align 8
  store ptr %137, ptr @global_bl, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %12, align 4
  %140 = sext i32 %139 to i64
  call void @qsort(ptr noundef %138, i64 noundef %140, i64 noundef 8, ptr noundef @tab_cmp)
  %141 = load i32, ptr @verbose_level, align 4
  %142 = icmp sge i32 %141, 6
  br i1 %142, label %143, label %176

143:                                              ; preds = %136
  store i32 0, ptr %11, align 4
  br label %144

144:                                              ; preds = %172, %143
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr %12, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %175

148:                                              ; preds = %144
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %11, align 4
  %151 = mul nsw i32 2, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %9, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %11, align 4
  %157 = mul nsw i32 2, %156
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %155, i64 %159
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %10, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %166, i64 %168
  %170 = load double, ptr %169, align 8
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, double noundef %170)
  br label %172

172:                                              ; preds = %148
  %173 = load i32, ptr %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %11, align 4
  br label %144, !llvm.loop !12

175:                                              ; preds = %144
  br label %176

176:                                              ; preds = %175, %136
  %177 = load i32, ptr %15, align 4
  %178 = sext i32 %177 to i64
  %179 = mul i64 8, %178
  %180 = sub i64 %179, 1
  %181 = call noalias ptr @malloc(i64 noundef %180) #10
  store ptr %181, ptr %7, align 8
  store i32 1, ptr %13, align 4
  store i32 1, ptr %11, align 4
  br label %182

182:                                              ; preds = %218, %176
  %183 = load i32, ptr %11, align 4
  %184 = load i32, ptr %15, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %221

186:                                              ; preds = %182
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %13, align 4
  %189 = sub nsw i32 %188, 1
  %190 = mul nsw i32 2, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %187, i64 %191
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %9, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %13, align 4
  %196 = sub nsw i32 %195, 1
  %197 = mul nsw i32 2, %196
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %194, i64 %199
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %10, align 4
  %202 = load i32, ptr %13, align 4
  %203 = mul nsw i32 %202, 2
  store i32 %203, ptr %13, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %208, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %11, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %213, i64 %216
  store double %212, ptr %217, align 8
  br label %218

218:                                              ; preds = %186
  %219 = load i32, ptr %11, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %11, align 4
  br label %182, !llvm.loop !13

221:                                              ; preds = %182
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct._bucket_list_t, ptr %223, i32 0, i32 6
  store ptr %222, ptr %224, align 8
  %225 = load i32, ptr %15, align 4
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds %struct._bucket_list_t, ptr %226, i32 0, i32 1
  store i32 %225, ptr %227, align 8
  %228 = load ptr, ptr %14, align 8
  call void @built_pivot_tree(ptr noundef %228)
  %229 = load i32, ptr %15, align 4
  %230 = sext i32 %229 to i64
  %231 = mul i64 %230, 8
  %232 = call noalias ptr @malloc(i64 noundef %231) #10
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds %struct._bucket_list_t, ptr %233, i32 0, i32 0
  store ptr %232, ptr %234, align 8
  store i32 0, ptr %9, align 4
  br label %235

235:                                              ; preds = %247, %221
  %236 = load i32, ptr %9, align 4
  %237 = load i32, ptr %15, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %250

239:                                              ; preds = %235
  %240 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #11
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds %struct._bucket_list_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  store ptr %240, ptr %246, align 8
  br label %247

247:                                              ; preds = %239
  %248 = load i32, ptr %9, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %9, align 4
  br label %235, !llvm.loop !14

250:                                              ; preds = %235
  %251 = load ptr, ptr %14, align 8
  call void @fill_buckets(ptr noundef %251)
  %252 = load ptr, ptr %14, align 8
  %253 = getelementptr inbounds %struct._bucket_list_t, ptr %252, i32 0, i32 4
  store i32 0, ptr %253, align 4
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds %struct._bucket_list_t, ptr %254, i32 0, i32 5
  store i32 0, ptr %255, align 8
  %256 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %256) #8
  %257 = load ptr, ptr %14, align 8
  %258 = load ptr, ptr %4, align 8
  store ptr %257, ptr %258, align 8
  br label %259

259:                                              ; preds = %250, %26
  ret void
}

declare hidden double @tm_time_diff() #3

; Function Attrs: nounwind uwtable
define internal void @display_pivots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %21, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._bucket_list_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %8, 1
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._bucket_list_t, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %12, double noundef %19)
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %4, !llvm.loop !15

24:                                               ; preds = %4
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @next_bucket_elem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._bucket_list_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._bucket_list_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %62, %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.bucket_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._bucket_list_t, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %63

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._bucket_list_t, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._bucket_list_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._bucket_list_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._bucket_list_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load i32, ptr @verbose_level, align 4
  %42 = icmp sge i32 %41, 6
  br i1 %42, label %43, label %62

43:                                               ; preds = %25
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._bucket_list_t, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._bucket_list_t, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %47, i32 noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.bucket_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._bucket_list_t, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._bucket_list_t, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %54, i32 noundef %57, i32 noundef %60)
  br label %62

62:                                               ; preds = %43, %25
  br label %17, !llvm.loop !16

63:                                               ; preds = %17
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.bucket_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  store ptr %69, ptr @global_bl, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.bucket_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.bucket_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  call void @qsort(ptr noundef %72, i64 noundef %76, i64 noundef 8, ptr noundef @tab_cmp)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.bucket_t, ptr %77, i32 0, i32 3
  store i32 1, ptr %78, align 8
  br label %79

79:                                               ; preds = %68, %63
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.bucket_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct._bucket_list_t, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.coord, ptr %82, i64 %86
  %88 = getelementptr inbounds %struct.coord, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %5, align 8
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.bucket_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct._bucket_list_t, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.coord, ptr %93, i64 %97
  %99 = getelementptr inbounds %struct.coord, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %6, align 8
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct._bucket_list_t, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8
  ret void
}

declare hidden i32 @tm_get_nb_threads() #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare hidden ptr @tm_create_work(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @partial_update_val(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %30, 5
  br i1 %31, label %32, label %41

32:                                               ; preds = %3
  %33 = load i32, ptr @verbose_level, align 4
  %34 = icmp sge i32 %33, 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %4, align 4
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.25, i32 noundef %37, ptr noundef @__func__.partial_update_val, i32 noundef %38) #8
  br label %40

40:                                               ; preds = %35, %32
  call void @exit(i32 noundef -1) #9
  unreachable

41:                                               ; preds = %3
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %62, %41
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct._tm_tree_t, ptr %49, i64 %51
  call void @tm_update_val(ptr noundef %48, ptr noundef %52)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct._tm_tree_t, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct._tm_tree_t, ptr %56, i32 0, i32 4
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load double, ptr %59, align 8
  %61 = fadd double %60, %58
  store double %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %47
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4
  br label %43, !llvm.loop !17

65:                                               ; preds = %43
  ret void
}

declare hidden i32 @tm_submit_work(ptr noundef, i32 noundef) #3

declare hidden void @tm_wait_work_completion(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare hidden void @tm_destroy_work(ptr noundef) #3

declare hidden void @tm_update_val(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @free_bucket_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._bucket_list_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._bucket_list_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @free_tab_bucket(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._bucket_list_t, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._bucket_list_t, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #8
  %15 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %15) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ilog2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %8, %1
  %5 = load i32, ptr %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %2, align 4
  %10 = ashr i32 %9, 1
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4
  br label %4, !llvm.loop !18

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: nounwind uwtable
define internal i32 @is_power_of_2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 1, ptr %2, align 4
  br label %17

10:                                               ; preds = %5
  %11 = load i32, ptr %4, align 4
  %12 = shl i32 %11, 1
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %5, label %16, !llvm.loop !19

16:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

declare hidden i64 @tm_genrand_int32() #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @tab_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %12, align 8
  %14 = load ptr, ptr @global_bl, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct._bucket_list_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8
  %50 = fcmp oeq double %40, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %2
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 -1, i32 1
  store i32 %59, ptr %3, align 4
  br label %86

60:                                               ; preds = %51
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -1, i32 1
  store i32 %64, ptr %3, align 4
  br label %86

65:                                               ; preds = %2
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = fcmp ogt double %74, %83
  %85 = select i1 %84, i32 -1, i32 1
  store i32 %85, ptr %3, align 4
  br label %86

86:                                               ; preds = %65, %60, %55
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal void @built_pivot_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._bucket_list_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._bucket_list_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 16, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
  store ptr %17, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @ilog2(i32 noundef %18)
  %20 = sub nsw i32 %19, 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._bucket_list_t, ptr %21, i32 0, i32 8
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._bucket_list_t, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  call void @dfs(i32 noundef 1, i32 noundef 1, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef %29)
  store i32 0, ptr %7, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 0
  store double -1.000000e+00, ptr %31, align 8
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %46, %1
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %5, align 4
  %36 = mul nsw i32 2, %35
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = sitofp i32 %39 to double
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  store double %41, ptr %45, align 8
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %33, !llvm.loop !20

49:                                               ; preds = %33
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct._bucket_list_t, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8
  %53 = load i32, ptr @verbose_level, align 4
  %54 = icmp sge i32 %53, 6
  br i1 %54, label %55, label %74

55:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %69, %55
  %57 = load i32, ptr %6, align 4
  %58 = load i32, ptr %5, align 4
  %59 = mul nsw i32 2, %58
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %62, double noundef %67)
  br label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %56, !llvm.loop !21

72:                                               ; preds = %56
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %74

74:                                               ; preds = %72, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fill_buckets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._bucket_list_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %34, %1
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %30, %14
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @bucket_id(i32 noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %2, align 8
  call void @add_to_bucket(i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %17, !llvm.loop !22

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %10, !llvm.loop !23

37:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dfs(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  br label %56

20:                                               ; preds = %7
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = add nsw i32 %21, %22
  %24 = sdiv i32 %23, 2
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %15, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %25, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  store double %30, ptr %34, align 8
  %35 = load i32, ptr %8, align 4
  %36 = mul nsw i32 2, %35
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %15, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %13, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %14, align 4
  call void @dfs(i32 noundef %36, i32 noundef %37, i32 noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %44)
  %45 = load i32, ptr %8, align 4
  %46 = mul nsw i32 2, %45
  %47 = add nsw i32 %46, 1
  %48 = load i32, ptr %15, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %14, align 4
  call void @dfs(i32 noundef %47, i32 noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bucket_id(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._bucket_list_t, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._bucket_list_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8
  store double %24, ptr %8, align 8
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %47, %3
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._bucket_list_t, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  %32 = load double, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8
  %38 = fcmp ogt double %32, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, ptr %9, align 4
  %41 = mul nsw i32 %40, 2
  store i32 %41, ptr %9, align 4
  br label %46

42:                                               ; preds = %31
  %43 = load i32, ptr %9, align 4
  %44 = mul nsw i32 %43, 2
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %25, !llvm.loop !24

50:                                               ; preds = %25
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = fptosi double %55 to i32
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @add_to_bucket(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._bucket_list_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.bucket_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.bucket_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %74

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._bucket_list_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._bucket_list_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, ptr %11, align 4
  %38 = sdiv i32 %36, %37
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr @verbose_level, align 4
  %40 = icmp sge i32 %39, 6
  br i1 %40, label %41, label %55

41:                                               ; preds = %27
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.bucket_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.bucket_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.bucket_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %51, %52
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %42, ptr noundef %45, i32 noundef %48, i32 noundef %53)
  br label %55

55:                                               ; preds = %41, %27
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.bucket_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.bucket_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %59, %62
  %64 = sext i32 %63 to i64
  %65 = mul i64 8, %64
  %66 = call ptr @realloc(ptr noundef %58, i64 noundef %65) #12
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.bucket_t, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.bucket_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, %69
  store i32 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %55, %4
  %75 = load i32, ptr %6, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.bucket_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.bucket_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.coord, ptr %78, i64 %82
  %84 = getelementptr inbounds %struct.coord, ptr %83, i32 0, i32 0
  store i32 %75, ptr %84, align 4
  %85 = load i32, ptr %7, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.bucket_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.bucket_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.coord, ptr %88, i64 %92
  %94 = getelementptr inbounds %struct.coord, ptr %93, i32 0, i32 1
  store i32 %85, ptr %94, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.bucket_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @free_tab_bucket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  call void @free_bucket(ptr noundef %15)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %6, !llvm.loop !25

19:                                               ; preds = %6
  %20 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %20) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_bucket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bucket_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #8
  %6 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %6) #8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
