target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edata_avail_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%struct.edata_s = type { i64, ptr, %union.anon, ptr, i64, %union.anon.0, %union.anon.2 }
%union.anon = type { i64 }
%union.anon.0 = type { %union.anon.1 }
%union.anon.1 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%union.anon.2 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.edata_cmp_summary_s = type { i64, i64 }

; Function Attrs: nounwind uwtable
define void @duckdb_je_edata_avail_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.edata_avail_t, ptr %3, i32 0, i32 0
  call void @ph_new(ptr noundef %4)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ph_new(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.ph_s, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.ph_s, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_edata_avail_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.edata_avail_t, ptr %3, i32 0, i32 0
  %5 = call zeroext i1 @ph_empty(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @ph_empty(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.ph_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_edata_avail_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.edata_avail_t, ptr %3, i32 0, i32 0
  %5 = call ptr @ph_first(ptr noundef %4, i64 noundef 40, ptr noundef @edata_avail_ph_cmp)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ph_first(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.ph_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ph_merge_aux(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ph_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @edata_avail_ph_cmp(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @edata_esnead_comp(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_edata_avail_any(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.edata_avail_t, ptr %3, i32 0, i32 0
  %5 = call ptr @ph_any(ptr noundef %4, i64 noundef 40)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ph_any(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.ph_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %28

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.ph_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = load i64, ptr %5, align 8, !tbaa !13
  %18 = call ptr @phn_next_get(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.ph_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %28

28:                                               ; preds = %27, %12
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_edata_avail_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.edata_avail_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @ph_insert(ptr noundef %6, ptr noundef %7, i64 noundef 40, ptr noundef @edata_avail_ph_cmp)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ph_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i64, ptr %7, align 8, !tbaa !13
  call void @phn_link_init(ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.ph_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ph_s, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !9
  br label %108

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ph_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = call i32 %23(ptr noundef %24, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.ph_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = load i64, ptr %7, align 8, !tbaa !13
  call void @phn_lchild_set(ptr noundef %31, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.ph_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load i64, ptr %7, align 8, !tbaa !13
  call void @phn_prev_set(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.ph_s, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.ph_s, ptr %44, i32 0, i32 1
  store i64 0, ptr %45, align 8, !tbaa !12
  br label %108

46:                                               ; preds = %22
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.ph_s, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = load i64, ptr %7, align 8, !tbaa !13
  %52 = call ptr @phn_next_get(ptr noundef %50, i64 noundef %51)
  %53 = load i64, ptr %7, align 8, !tbaa !13
  call void @phn_next_set(ptr noundef %47, ptr noundef %52, i64 noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.ph_s, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  %57 = load i64, ptr %7, align 8, !tbaa !13
  %58 = call ptr @phn_next_get(ptr noundef %56, i64 noundef %57)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %46
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.ph_s, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = load i64, ptr %7, align 8, !tbaa !13
  %65 = call ptr @phn_next_get(ptr noundef %63, i64 noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load i64, ptr %7, align 8, !tbaa !13
  call void @phn_prev_set(ptr noundef %65, ptr noundef %66, i64 noundef %67)
  br label %68

68:                                               ; preds = %60, %46
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.ph_s, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = load i64, ptr %7, align 8, !tbaa !13
  call void @phn_prev_set(ptr noundef %69, ptr noundef %72, i64 noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.ph_s, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load i64, ptr %7, align 8, !tbaa !13
  call void @phn_next_set(ptr noundef %76, ptr noundef %77, i64 noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.ph_s, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !12
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %83 = load ptr, ptr %5, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.ph_s, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !12
  %86 = call i32 @ffs_zu(i64 noundef %85)
  store i32 %86, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %87

87:                                               ; preds = %104, %68
  %88 = load i32, ptr %11, align 4, !tbaa !16
  %89 = load i32, ptr %9, align 4, !tbaa !16
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %93, true
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i1 [ false, %87 ], [ %94, %91 ]
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %107

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !7
  %100 = load i64, ptr %7, align 8, !tbaa !13
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = call zeroext i1 @ph_try_aux_merge_pair(ptr noundef %99, i64 noundef %100, ptr noundef %101)
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %10, align 1, !tbaa !18
  br label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %11, align 4, !tbaa !16
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4, !tbaa !16
  br label %87

107:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %108

108:                                              ; preds = %107, %30, %18
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_edata_avail_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.edata_avail_t, ptr %3, i32 0, i32 0
  %5 = call ptr @ph_remove_first(ptr noundef %4, i64 noundef 40, ptr noundef @edata_avail_ph_cmp)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ph_remove_first(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.ph_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = load i64, ptr %6, align 8, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  call void @ph_merge_aux(ptr noundef %16, i64 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.ph_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.ph_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load i64, ptr %6, align 8, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call ptr @ph_merge_children(ptr noundef %24, i64 noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.ph_s, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !9
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_edata_avail_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.edata_avail_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @ph_remove(ptr noundef %6, ptr noundef %7, i64 noundef 40, ptr noundef @edata_avail_ph_cmp)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ph_remove(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.ph_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  call void @ph_merge_aux(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = call ptr @ph_merge_children(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ph_s, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !9
  br label %77

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i64, ptr %7, align 8, !tbaa !13
  %30 = call ptr @phn_prev_get(ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i64, ptr %7, align 8, !tbaa !13
  %33 = call ptr @phn_next_get(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i64, ptr %7, align 8, !tbaa !13
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = call ptr @ph_merge_children(ptr noundef %34, i64 noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !3
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %27
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load i64, ptr %7, align 8, !tbaa !13
  call void @phn_next_set(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = load i64, ptr %7, align 8, !tbaa !13
  call void @phn_prev_set(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %46, %40
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %51, ptr %10, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %50, %27
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = load i64, ptr %7, align 8, !tbaa !13
  call void @phn_prev_set(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  br label %59

59:                                               ; preds = %55, %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = load i64, ptr %7, align 8, !tbaa !13
  %65 = call ptr @phn_lchild_get(ptr noundef %63, i64 noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = load i64, ptr %7, align 8, !tbaa !13
  call void @phn_lchild_set(ptr noundef %69, ptr noundef %70, i64 noundef %71)
  br label %76

72:                                               ; preds = %62
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = load i64, ptr %7, align 8, !tbaa !13
  call void @phn_next_set(ptr noundef %73, ptr noundef %74, i64 noundef %75)
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %77

77:                                               ; preds = %76, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_edata_avail_remove_any(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @duckdb_je_edata_avail_any(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  call void @duckdb_je_edata_avail_remove(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_edata_heap_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.edata_heap_t, ptr %3, i32 0, i32 0
  call void @ph_new(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_edata_heap_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.edata_heap_t, ptr %3, i32 0, i32 0
  %5 = call zeroext i1 @ph_empty(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_edata_heap_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.edata_heap_t, ptr %3, i32 0, i32 0
  %5 = call ptr @ph_first(ptr noundef %4, i64 noundef 40, ptr noundef @edata_heap_ph_cmp)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @edata_heap_ph_cmp(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @edata_snad_comp(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_edata_heap_any(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.edata_heap_t, ptr %3, i32 0, i32 0
  %5 = call ptr @ph_any(ptr noundef %4, i64 noundef 40)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_edata_heap_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.edata_heap_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @ph_insert(ptr noundef %6, ptr noundef %7, i64 noundef 40, ptr noundef @edata_heap_ph_cmp)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_edata_heap_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.edata_heap_t, ptr %3, i32 0, i32 0
  %5 = call ptr @ph_remove_first(ptr noundef %4, i64 noundef 40, ptr noundef @edata_heap_ph_cmp)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_edata_heap_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.edata_heap_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void @ph_remove(ptr noundef %6, ptr noundef %7, i64 noundef 40, ptr noundef @edata_heap_ph_cmp)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_edata_heap_remove_any(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @duckdb_je_edata_heap_any(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  call void @duckdb_je_edata_heap_remove(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ph_merge_aux(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.ph_s, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.ph_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = call ptr @phn_next_get(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %41

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.ph_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load i64, ptr %5, align 8, !tbaa !13
  call void @phn_prev_set(ptr noundef %20, ptr noundef null, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.ph_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load i64, ptr %5, align 8, !tbaa !13
  call void @phn_next_set(ptr noundef %24, ptr noundef null, i64 noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i64, ptr %5, align 8, !tbaa !13
  call void @phn_prev_set(ptr noundef %26, ptr noundef null, i64 noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load i64, ptr %5, align 8, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call ptr @phn_merge_siblings(ptr noundef %28, i64 noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.ph_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i64, ptr %5, align 8, !tbaa !13
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  call void @phn_merge_ordered(ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @phn_next_get(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call ptr @phn_link_get(ptr noundef %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %struct.phn_link_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  ret ptr %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @phn_prev_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call ptr @phn_link_get(ptr noundef %8, i64 noundef %9)
  %11 = getelementptr inbounds nuw %struct.phn_link_s, ptr %10, i32 0, i32 0
  store ptr %7, ptr %11, align 8, !tbaa !24
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @phn_next_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call ptr @phn_link_get(ptr noundef %8, i64 noundef %9)
  %11 = getelementptr inbounds nuw %struct.phn_link_s, ptr %10, i32 0, i32 1
  store ptr %7, ptr %11, align 8, !tbaa !22
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @phn_merge_siblings(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = call ptr @phn_next_get(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !3
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %133

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = load i64, ptr %6, align 8, !tbaa !13
  %25 = call ptr @phn_next_get(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !3
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  %30 = load i64, ptr %6, align 8, !tbaa !13
  call void @phn_prev_set(ptr noundef %29, ptr noundef null, i64 noundef %30)
  br label %31

31:                                               ; preds = %28, %22
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load i64, ptr %6, align 8, !tbaa !13
  call void @phn_prev_set(ptr noundef %32, ptr noundef null, i64 noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = load i64, ptr %6, align 8, !tbaa !13
  call void @phn_next_set(ptr noundef %34, ptr noundef null, i64 noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = load i64, ptr %6, align 8, !tbaa !13
  call void @phn_prev_set(ptr noundef %36, ptr noundef null, i64 noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = load i64, ptr %6, align 8, !tbaa !13
  call void @phn_next_set(ptr noundef %38, ptr noundef null, i64 noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = load i64, ptr %6, align 8, !tbaa !13
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call ptr @phn_merge(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %45, ptr %9, align 8, !tbaa !3
  store ptr %45, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %46, ptr %10, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %89, %31
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %90

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = load i64, ptr %6, align 8, !tbaa !13
  %53 = call ptr @phn_next_get(ptr noundef %51, i64 noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !3
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %84

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load i64, ptr %6, align 8, !tbaa !13
  %59 = call ptr @phn_next_get(ptr noundef %57, i64 noundef %58)
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  %64 = load i64, ptr %6, align 8, !tbaa !13
  call void @phn_prev_set(ptr noundef %63, ptr noundef null, i64 noundef %64)
  br label %65

65:                                               ; preds = %62, %56
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = load i64, ptr %6, align 8, !tbaa !13
  call void @phn_prev_set(ptr noundef %66, ptr noundef null, i64 noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = load i64, ptr %6, align 8, !tbaa !13
  call void @phn_next_set(ptr noundef %68, ptr noundef null, i64 noundef %69)
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = load i64, ptr %6, align 8, !tbaa !13
  call void @phn_prev_set(ptr noundef %70, ptr noundef null, i64 noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = load i64, ptr %6, align 8, !tbaa !13
  call void @phn_next_set(ptr noundef %72, ptr noundef null, i64 noundef %73)
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  %76 = load i64, ptr %6, align 8, !tbaa !13
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = call ptr @phn_merge(ptr noundef %74, ptr noundef %75, i64 noundef %76, ptr noundef %77)
  store ptr %78, ptr %10, align 8, !tbaa !3
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = load i64, ptr %6, align 8, !tbaa !13
  call void @phn_next_set(ptr noundef %79, ptr noundef %80, i64 noundef %81)
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %82, ptr %9, align 8, !tbaa !3
  %83 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %83, ptr %10, align 8, !tbaa !3
  br label %89

84:                                               ; preds = %50
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = load i64, ptr %6, align 8, !tbaa !13
  call void @phn_next_set(ptr noundef %85, ptr noundef %86, i64 noundef %87)
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %88, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %89

89:                                               ; preds = %84, %65
  br label %47

90:                                               ; preds = %47
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %91, ptr %10, align 8, !tbaa !3
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = load i64, ptr %6, align 8, !tbaa !13
  %94 = call ptr @phn_next_get(ptr noundef %92, i64 noundef %93)
  store ptr %94, ptr %11, align 8, !tbaa !3
  %95 = load ptr, ptr %11, align 8, !tbaa !3
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %131

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %121, %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %11, align 8, !tbaa !3
  %101 = load i64, ptr %6, align 8, !tbaa !13
  %102 = call ptr @phn_next_get(ptr noundef %100, i64 noundef %101)
  store ptr %102, ptr %8, align 8, !tbaa !3
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  %107 = load i64, ptr %6, align 8, !tbaa !13
  call void @phn_next_set(ptr noundef %106, ptr noundef null, i64 noundef %107)
  br label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  %112 = load i64, ptr %6, align 8, !tbaa !13
  call void @phn_next_set(ptr noundef %111, ptr noundef null, i64 noundef %112)
  %113 = load ptr, ptr %10, align 8, !tbaa !3
  %114 = load ptr, ptr %11, align 8, !tbaa !3
  %115 = load i64, ptr %6, align 8, !tbaa !13
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = call ptr @phn_merge(ptr noundef %113, ptr noundef %114, i64 noundef %115, ptr noundef %116)
  store ptr %117, ptr %10, align 8, !tbaa !3
  %118 = load ptr, ptr %8, align 8, !tbaa !3
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  br label %130

121:                                              ; preds = %110
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = load i64, ptr %6, align 8, !tbaa !13
  call void @phn_next_set(ptr noundef %122, ptr noundef %123, i64 noundef %124)
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %125, ptr %9, align 8, !tbaa !3
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %126, ptr %10, align 8, !tbaa !3
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  %128 = load i64, ptr %6, align 8, !tbaa !13
  %129 = call ptr @phn_next_get(ptr noundef %127, i64 noundef %128)
  store ptr %129, ptr %11, align 8, !tbaa !3
  br label %98

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130, %90
  %132 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %132, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %133

133:                                              ; preds = %131, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %134 = load ptr, ptr %4, align 8
  ret ptr %134
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @phn_merge_ordered(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i64, ptr %7, align 8, !tbaa !13
  call void @phn_prev_set(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = call ptr @phn_lchild_get(ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = load i64, ptr %7, align 8, !tbaa !13
  call void @phn_next_set(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i64, ptr %7, align 8, !tbaa !13
  call void @phn_prev_set(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  br label %34

34:                                               ; preds = %30, %18
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load i64, ptr %7, align 8, !tbaa !13
  call void @phn_lchild_set(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @phn_link_get(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @phn_merge(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %9, align 8, !tbaa !3
  br label %39

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %9, align 8, !tbaa !3
  br label %38

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i32 %20(ptr noundef %21, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %7, align 8, !tbaa !13
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  call void @phn_merge_ordered(ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %30, ptr %9, align 8, !tbaa !3
  br label %37

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i64, ptr %7, align 8, !tbaa !13
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  call void @phn_merge_ordered(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %36, ptr %9, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %17
  br label %39

39:                                               ; preds = %38, %12
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @phn_lchild_get(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call ptr @phn_link_get(ptr noundef %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %struct.phn_link_s, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  ret ptr %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @phn_lchild_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call ptr @phn_link_get(ptr noundef %8, i64 noundef %9)
  %11 = getelementptr inbounds nuw %struct.phn_link_s, ptr %10, i32 0, i32 2
  store ptr %7, ptr %11, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_esnead_comp(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = call i32 @edata_esn_comp(ptr noundef %5, ptr noundef %6)
  %8 = mul nsw i32 2, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call i32 @edata_ead_comp(ptr noundef %9, ptr noundef %10)
  %12 = add nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_esn_comp(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = call i64 @edata_esn_get(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call i64 @edata_esn_get(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !13
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = icmp ugt i64 %11, %12
  %14 = zext i1 %13 to i32
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = icmp ult i64 %15, %16
  %18 = zext i1 %17 to i32
  %19 = sub nsw i32 %14, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_ead_comp(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %6, align 8, !tbaa !13
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = icmp ugt i64 %11, %12
  %14 = zext i1 %13 to i32
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = icmp ult i64 %15, %16
  %18 = zext i1 %17 to i32
  %19 = sub nsw i32 %14, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @edata_esn_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = and i64 %5, 4095
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @phn_link_init(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call ptr @phn_link_get(ptr noundef %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %struct.phn_link_s, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call ptr @phn_link_get(ptr noundef %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %struct.phn_link_s, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = call ptr @phn_link_get(ptr noundef %13, i64 noundef %14)
  %16 = getelementptr inbounds nuw %struct.phn_link_s, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffs_zu(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call i32 @ffs_lu(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @ph_try_aux_merge_pair(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.ph_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = load i64, ptr %6, align 8, !tbaa !13
  %18 = call ptr @phn_next_get(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %69

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load i64, ptr %6, align 8, !tbaa !13
  %25 = call ptr @phn_next_get(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %68

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = load i64, ptr %6, align 8, !tbaa !13
  %32 = call ptr @phn_next_get(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i64, ptr %6, align 8, !tbaa !13
  call void @phn_next_set(ptr noundef %33, ptr noundef null, i64 noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load i64, ptr %6, align 8, !tbaa !13
  call void @phn_prev_set(ptr noundef %35, ptr noundef null, i64 noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load i64, ptr %6, align 8, !tbaa !13
  call void @phn_next_set(ptr noundef %37, ptr noundef null, i64 noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = load i64, ptr %6, align 8, !tbaa !13
  call void @phn_prev_set(ptr noundef %39, ptr noundef null, i64 noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = load i64, ptr %6, align 8, !tbaa !13
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = call ptr @phn_merge(ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = load i64, ptr %6, align 8, !tbaa !13
  call void @phn_next_set(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %29
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load i64, ptr %6, align 8, !tbaa !13
  call void @phn_prev_set(ptr noundef %52, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %51, %29
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.ph_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !9
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load i64, ptr %6, align 8, !tbaa !13
  call void @phn_next_set(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.ph_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !9
  %65 = load i64, ptr %6, align 8, !tbaa !13
  call void @phn_prev_set(ptr noundef %61, ptr noundef %64, i64 noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !3
  %67 = icmp eq ptr %66, null
  store i1 %67, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %68

68:                                               ; preds = %55, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %69

69:                                               ; preds = %68, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %70 = load i1, ptr %4, align 1
  ret i1 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffs_lu(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !13
  %6 = call i64 @llvm.cttz.i64(i64 %5, i1 true)
  %7 = add i64 %6, 1
  %8 = icmp eq i64 %5, 0
  %9 = select i1 %8, i64 0, i64 %7
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %10, 1
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ph_merge_children(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = call ptr @phn_lchild_get(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = load i64, ptr %5, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr @phn_merge_siblings(ptr noundef %16, i64 noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %15, %14
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @phn_prev_get(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call ptr @phn_link_get(ptr noundef %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %struct.phn_link_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_snad_comp(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.edata_cmp_summary_s, align 8
  %6 = alloca %struct.edata_cmp_summary_s, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = call { i64, i64 } @edata_cmp_summary_get(ptr noundef %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = call { i64, i64 } @edata_cmp_summary_get(ptr noundef %13)
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @edata_cmp_summary_comp(i64 %20, i64 %22, i64 %24, i64 %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @edata_cmp_summary_get(ptr noundef %0) #3 {
  %2 = alloca %struct.edata_cmp_summary_s, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call i64 @edata_sn_get(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = call ptr @edata_addr_get(ptr noundef %7)
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %2, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !29
  %11 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_cmp_summary_comp(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = alloca %struct.edata_cmp_summary_s, align 8
  %6 = alloca %struct.edata_cmp_summary_s, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %6, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = icmp ugt i64 %12, %14
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = icmp ult i64 %18, %20
  %22 = zext i1 %21 to i32
  %23 = sub nsw i32 %16, %22
  %24 = mul nsw i32 2, %23
  %25 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = icmp ugt i64 %26, %28
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %5, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %6, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = icmp ult i64 %32, %34
  %36 = zext i1 %35 to i32
  %37 = sub nsw i32 %30, %36
  %38 = add nsw i32 %24, %37
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @edata_sn_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !30
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_addr_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  ret ptr %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS4ph_s", !4, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"ph_s", !4, i64 0, !11, i64 8}
!11 = !{!"long", !5, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS7edata_s", !4, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !5, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !4, i64 8}
!23 = !{!"phn_link_s", !4, i64 0, !4, i64 8, !4, i64 16}
!24 = !{!23, !4, i64 0}
!25 = !{!23, !4, i64 16}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !11, i64 0}
!28 = !{!"edata_cmp_summary_s", !11, i64 0, !11, i64 8}
!29 = !{!28, !11, i64 8}
!30 = !{!31, !11, i64 32}
!31 = !{!"edata_s", !11, i64 0, !4, i64 8, !5, i64 16, !32, i64 24, !11, i64 32, !5, i64 40, !5, i64 64}
!32 = !{!"p1 _ZTS8hpdata_s", !4, i64 0}
!33 = !{!31, !4, i64 8}
