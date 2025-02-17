target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hpdata_age_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.hpdata_s = type { ptr, i64, i8, i8, i8, i8, i8, %struct.nstime_t, i8, i8, i8, i8, i8, %union.anon, %struct.anon.0, %struct.anon.1, i64, i64, [8 x i64], i64, [8 x i64] }
%struct.nstime_t = type { i64 }
%union.anon = type { %struct.hpdata_age_heap_link_t }
%struct.hpdata_age_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.hpdata_purge_state_s = type { i64, i64, [8 x i64], i64 }

; Function Attrs: nounwind uwtable
define hidden void @je_hpdata_age_heap_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.hpdata_age_heap_t, ptr %3, i32 0, i32 0
  call void @ph_new(ptr noundef %4)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ph_new(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.ph_s, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.ph_s, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_hpdata_age_heap_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.hpdata_age_heap_t, ptr %3, i32 0, i32 0
  %5 = call zeroext i1 @ph_empty(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @ph_empty(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.ph_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_hpdata_age_heap_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.hpdata_age_heap_t, ptr %3, i32 0, i32 0
  %5 = call ptr @ph_first(ptr noundef %4, i64 noundef 40, ptr noundef @hpdata_age_heap_ph_cmp)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ph_first(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.ph_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @ph_merge_aux(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.ph_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @hpdata_age_heap_ph_cmp(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @hpdata_age_comp(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_hpdata_age_heap_any(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.hpdata_age_heap_t, ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.ph_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %28

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.ph_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load i64, ptr %5, align 8, !tbaa !14
  %18 = call ptr @phn_next_get(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.ph_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %28

28:                                               ; preds = %27, %12
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define hidden void @je_hpdata_age_heap_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.hpdata_age_heap_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @ph_insert(ptr noundef %6, ptr noundef %7, i64 noundef 40, ptr noundef @hpdata_age_heap_ph_cmp)
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_link_init(ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.ph_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.ph_s, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !10
  br label %108

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.ph_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = call i32 %23(ptr noundef %24, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.ph_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_lchild_set(ptr noundef %31, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.ph_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.ph_s, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !10
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.ph_s, ptr %44, i32 0, i32 1
  store i64 0, ptr %45, align 8, !tbaa !13
  br label %108

46:                                               ; preds = %22
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.ph_s, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = load i64, ptr %7, align 8, !tbaa !14
  %52 = call ptr @phn_next_get(ptr noundef %50, i64 noundef %51)
  %53 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %47, ptr noundef %52, i64 noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.ph_s, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = load i64, ptr %7, align 8, !tbaa !14
  %58 = call ptr @phn_next_get(ptr noundef %56, i64 noundef %57)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %46
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.ph_s, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = load i64, ptr %7, align 8, !tbaa !14
  %65 = call ptr @phn_next_get(ptr noundef %63, i64 noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %65, ptr noundef %66, i64 noundef %67)
  br label %68

68:                                               ; preds = %60, %46
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.ph_s, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %69, ptr noundef %72, i64 noundef %73)
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.ph_s, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %76, ptr noundef %77, i64 noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.ph_s, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !13
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.ph_s, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !13
  %86 = call i32 @ffs_zu(i64 noundef %85)
  store i32 %86, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %87

87:                                               ; preds = %104, %68
  %88 = load i32, ptr %11, align 4, !tbaa !17
  %89 = load i32, ptr %9, align 4, !tbaa !17
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %93, true
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i1 [ false, %87 ], [ %94, %91 ]
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %107

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = load i64, ptr %7, align 8, !tbaa !14
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = call zeroext i1 @ph_try_aux_merge_pair(ptr noundef %99, i64 noundef %100, ptr noundef %101)
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %10, align 1, !tbaa !19
  br label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %11, align 4, !tbaa !17
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4, !tbaa !17
  br label %87, !llvm.loop !23

107:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %108

108:                                              ; preds = %107, %30, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_hpdata_age_heap_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.hpdata_age_heap_t, ptr %3, i32 0, i32 0
  %5 = call ptr @ph_remove_first(ptr noundef %4, i64 noundef 40, ptr noundef @hpdata_age_heap_ph_cmp)
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.ph_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i64, ptr %6, align 8, !tbaa !14
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @ph_merge_aux(ptr noundef %16, i64 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.ph_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.ph_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load i64, ptr %6, align 8, !tbaa !14
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = call ptr @ph_merge_children(ptr noundef %24, i64 noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.ph_s, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !10
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define hidden void @je_hpdata_age_heap_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.hpdata_age_heap_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @ph_remove(ptr noundef %6, ptr noundef %7, i64 noundef 40, ptr noundef @hpdata_age_heap_ph_cmp)
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.ph_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load i64, ptr %7, align 8, !tbaa !14
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @ph_merge_aux(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = call ptr @ph_merge_children(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.ph_s, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !10
  br label %77

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load i64, ptr %7, align 8, !tbaa !14
  %30 = call ptr @phn_prev_get(ptr noundef %28, i64 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i64, ptr %7, align 8, !tbaa !14
  %33 = call ptr @phn_next_get(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load i64, ptr %7, align 8, !tbaa !14
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = call ptr @ph_merge_children(ptr noundef %34, i64 noundef %35, ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %27
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  br label %50

50:                                               ; preds = %46, %40
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %51, ptr %10, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %50, %27
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  br label %59

59:                                               ; preds = %55, %52
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = load i64, ptr %7, align 8, !tbaa !14
  %65 = call ptr @phn_lchild_get(ptr noundef %63, i64 noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_lchild_set(ptr noundef %69, ptr noundef %70, i64 noundef %71)
  br label %76

72:                                               ; preds = %62
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  %75 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %73, ptr noundef %74, i64 noundef %75)
  br label %76

76:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %77

77:                                               ; preds = %76, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_hpdata_age_heap_remove_any(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @je_hpdata_age_heap_any(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  call void @je_hpdata_age_heap_remove(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @je_hpdata_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @hpdata_addr_set(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !14
  call void @hpdata_age_set(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.hpdata_s, ptr %11, i32 0, i32 2
  store i8 0, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.hpdata_s, ptr %13, i32 0, i32 3
  store i8 1, ptr %14, align 1, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.hpdata_s, ptr %15, i32 0, i32 4
  store i8 0, ptr %16, align 2, !tbaa !30
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.hpdata_s, ptr %17, i32 0, i32 5
  store i8 0, ptr %18, align 1, !tbaa !31
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.hpdata_s, ptr %19, i32 0, i32 6
  store i8 0, ptr %20, align 4, !tbaa !32
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.hpdata_s, ptr %21, i32 0, i32 8
  store i8 0, ptr %22, align 8, !tbaa !33
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.hpdata_s, ptr %23, i32 0, i32 9
  store i8 0, ptr %24, align 1, !tbaa !34
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.hpdata_s, ptr %25, i32 0, i32 10
  store i8 0, ptr %26, align 2, !tbaa !35
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.hpdata_s, ptr %27, i32 0, i32 11
  store i8 0, ptr %28, align 1, !tbaa !36
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.hpdata_s, ptr %29, i32 0, i32 12
  store i8 0, ptr %30, align 4, !tbaa !37
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  call void @hpdata_longest_free_range_set(ptr noundef %31, i64 noundef 512)
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.hpdata_s, ptr %32, i32 0, i32 17
  store i64 0, ptr %33, align 8, !tbaa !38
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.hpdata_s, ptr %34, i32 0, i32 18
  %36 = getelementptr inbounds [8 x i64], ptr %35, i64 0, i64 0
  call void @fb_init(ptr noundef %36, i64 noundef 512)
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.hpdata_s, ptr %37, i32 0, i32 19
  store i64 0, ptr %38, align 8, !tbaa !39
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.hpdata_s, ptr %39, i32 0, i32 20
  %41 = getelementptr inbounds [8 x i64], ptr %40, i64 0, i64 0
  call void @fb_init(ptr noundef %41, i64 noundef 512)
  %42 = load ptr, ptr %4, align 8, !tbaa !15
  call void @hpdata_assert_consistent(ptr noundef %42)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_addr_set(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.hpdata_s, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_age_set(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.hpdata_s, ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_longest_free_range_set(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !14
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.hpdata_s, ptr %8, i32 0, i32 16
  store i64 %7, ptr %9, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fb_init(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = udiv i64 %6, 64
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = urem i64 %8, 64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 0, i32 1
  %12 = sext i32 %11 to i64
  %13 = add i64 %7, %12
  store i64 %13, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = mul i64 %15, 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hpdata_assert_consistent(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_hpdata_reserve_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  call void @hpdata_assert_consistent(ptr noundef %15)
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %22 = load i64, ptr %4, align 8, !tbaa !14
  %23 = lshr i64 %22, 12
  store i64 %23, ptr %5, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %57, %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.hpdata_s, ptr %29, i32 0, i32 18
  %31 = getelementptr inbounds [8 x i64], ptr %30, i64 0, i64 0
  %32 = load i64, ptr %7, align 8, !tbaa !14
  %33 = call zeroext i1 @fb_urange_iter(ptr noundef %31, i64 noundef 512, i64 noundef %32, ptr noundef %8, ptr noundef %9)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %11, align 1, !tbaa !19
  br label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %9, align 8, !tbaa !14
  %42 = load i64, ptr %5, align 8, !tbaa !14
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 11, ptr %12, align 4
  br label %55

45:                                               ; preds = %40
  %46 = load i64, ptr %9, align 8, !tbaa !14
  %47 = load i64, ptr %10, align 8, !tbaa !14
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %50, ptr %10, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %49, %45
  %52 = load i64, ptr %8, align 8, !tbaa !14
  %53 = load i64, ptr %9, align 8, !tbaa !14
  %54 = add i64 %52, %53
  store i64 %54, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %51, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %140 [
    i32 0, label %57
    i32 11, label %58
  ]

57:                                               ; preds = %55
  br label %27

58:                                               ; preds = %55
  %59 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %59, ptr %6, align 8, !tbaa !14
  %60 = load ptr, ptr %3, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.hpdata_s, ptr %60, i32 0, i32 18
  %62 = getelementptr inbounds [8 x i64], ptr %61, i64 0, i64 0
  %63 = load i64, ptr %8, align 8, !tbaa !14
  %64 = load i64, ptr %5, align 8, !tbaa !14
  call void @fb_set_range(ptr noundef %62, i64 noundef 512, i64 noundef %63, i64 noundef %64)
  %65 = load i64, ptr %5, align 8, !tbaa !14
  %66 = load ptr, ptr %3, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.hpdata_s, ptr %66, i32 0, i32 17
  %68 = load i64, ptr %67, align 8, !tbaa !38
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %70 = load ptr, ptr %3, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.hpdata_s, ptr %70, i32 0, i32 20
  %72 = getelementptr inbounds [8 x i64], ptr %71, i64 0, i64 0
  %73 = load i64, ptr %6, align 8, !tbaa !14
  %74 = load i64, ptr %5, align 8, !tbaa !14
  %75 = call i64 @fb_ucount(ptr noundef %72, i64 noundef 512, i64 noundef %73, i64 noundef %74)
  store i64 %75, ptr %13, align 8, !tbaa !14
  %76 = load ptr, ptr %3, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.hpdata_s, ptr %76, i32 0, i32 20
  %78 = getelementptr inbounds [8 x i64], ptr %77, i64 0, i64 0
  %79 = load i64, ptr %6, align 8, !tbaa !14
  %80 = load i64, ptr %5, align 8, !tbaa !14
  call void @fb_set_range(ptr noundef %78, i64 noundef 512, i64 noundef %79, i64 noundef %80)
  %81 = load i64, ptr %13, align 8, !tbaa !14
  %82 = load ptr, ptr %3, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.hpdata_s, ptr %82, i32 0, i32 19
  %84 = load i64, ptr %83, align 8, !tbaa !39
  %85 = add i64 %84, %81
  store i64 %85, ptr %83, align 8, !tbaa !39
  %86 = load i64, ptr %9, align 8, !tbaa !14
  %87 = load ptr, ptr %3, align 8, !tbaa !15
  %88 = call i64 @hpdata_longest_free_range_get(ptr noundef %87)
  %89 = icmp eq i64 %86, %88
  br i1 %89, label %90, label %133

90:                                               ; preds = %58
  %91 = load i64, ptr %8, align 8, !tbaa !14
  %92 = load i64, ptr %5, align 8, !tbaa !14
  %93 = add i64 %91, %92
  store i64 %93, ptr %7, align 8, !tbaa !14
  br label %94

94:                                               ; preds = %129, %90
  %95 = load i64, ptr %7, align 8, !tbaa !14
  %96 = icmp ult i64 %95, 512
  br i1 %96, label %97, label %130

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %98 = load ptr, ptr %3, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %struct.hpdata_s, ptr %98, i32 0, i32 18
  %100 = getelementptr inbounds [8 x i64], ptr %99, i64 0, i64 0
  %101 = load i64, ptr %7, align 8, !tbaa !14
  %102 = call zeroext i1 @fb_urange_iter(ptr noundef %100, i64 noundef 512, i64 noundef %101, ptr noundef %8, ptr noundef %9)
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %14, align 1, !tbaa !19
  %104 = load i8, ptr %14, align 1, !tbaa !19, !range !21, !noundef !22
  %105 = trunc i8 %104 to i1
  br i1 %105, label %107, label %106

106:                                              ; preds = %97
  store i32 17, ptr %12, align 4
  br label %127

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %9, align 8, !tbaa !14
  %112 = load ptr, ptr %3, align 8, !tbaa !15
  %113 = call i64 @hpdata_longest_free_range_get(ptr noundef %112)
  %114 = icmp eq i64 %111, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %116, ptr %10, align 8, !tbaa !14
  store i32 17, ptr %12, align 4
  br label %127

117:                                              ; preds = %110
  %118 = load i64, ptr %9, align 8, !tbaa !14
  %119 = load i64, ptr %10, align 8, !tbaa !14
  %120 = icmp ugt i64 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %122, ptr %10, align 8, !tbaa !14
  br label %123

123:                                              ; preds = %121, %117
  %124 = load i64, ptr %8, align 8, !tbaa !14
  %125 = load i64, ptr %9, align 8, !tbaa !14
  %126 = add i64 %124, %125
  store i64 %126, ptr %7, align 8, !tbaa !14
  store i32 0, ptr %12, align 4
  br label %127

127:                                              ; preds = %123, %115, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %128 = load i32, ptr %12, align 4
  switch i32 %128, label %140 [
    i32 0, label %129
    i32 17, label %130
  ]

129:                                              ; preds = %127
  br label %94, !llvm.loop !45

130:                                              ; preds = %127, %94
  %131 = load ptr, ptr %3, align 8, !tbaa !15
  %132 = load i64, ptr %10, align 8, !tbaa !14
  call void @hpdata_longest_free_range_set(ptr noundef %131, i64 noundef %132)
  br label %133

133:                                              ; preds = %130, %58
  %134 = load ptr, ptr %3, align 8, !tbaa !15
  call void @hpdata_assert_consistent(ptr noundef %134)
  %135 = load ptr, ptr %3, align 8, !tbaa !15
  %136 = call ptr @hpdata_addr_get(ptr noundef %135)
  %137 = load i64, ptr %6, align 8, !tbaa !14
  %138 = shl i64 %137, 12
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %139

140:                                              ; preds = %127, %55
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @fb_urange_iter(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !43
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !43
  store ptr %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = load i64, ptr %8, align 8, !tbaa !14
  %14 = load ptr, ptr %9, align 8, !tbaa !43
  %15 = load ptr, ptr %10, align 8, !tbaa !43
  %16 = call zeroext i1 @fb_iter_range_impl(ptr noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext true)
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fb_set_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 1, ptr %9, align 1, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = load i64, ptr %8, align 8, !tbaa !14
  call void @fb_visit_impl(ptr noundef %10, i64 noundef %11, ptr noundef @fb_assign_visitor, ptr noundef %9, i64 noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @fb_ucount(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = load i64, ptr %8, align 8, !tbaa !14
  %14 = call i64 @fb_scount(ptr noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !14
  %15 = load i64, ptr %8, align 8, !tbaa !14
  %16 = load i64, ptr %9, align 8, !tbaa !14
  %17 = sub i64 %15, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hpdata_longest_free_range_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 16
  %5 = load i64, ptr %4, align 8, !tbaa !42
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hpdata_addr_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @je_hpdata_unreserve(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  call void @hpdata_assert_consistent(ptr noundef %13)
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = call ptr @hpdata_addr_get(ptr noundef %22)
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %21, %24
  %26 = lshr i64 %25, 12
  store i64 %26, ptr %7, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %30 = load i64, ptr %6, align 8, !tbaa !14
  %31 = lshr i64 %30, 12
  store i64 %31, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = call i64 @hpdata_longest_free_range_get(ptr noundef %32)
  store i64 %33, ptr %9, align 8, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.hpdata_s, ptr %34, i32 0, i32 18
  %36 = getelementptr inbounds [8 x i64], ptr %35, i64 0, i64 0
  %37 = load i64, ptr %7, align 8, !tbaa !14
  %38 = load i64, ptr %8, align 8, !tbaa !14
  call void @fb_unset_range(ptr noundef %36, i64 noundef 512, i64 noundef %37, i64 noundef %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.hpdata_s, ptr %39, i32 0, i32 18
  %41 = getelementptr inbounds [8 x i64], ptr %40, i64 0, i64 0
  %42 = load i64, ptr %7, align 8, !tbaa !14
  %43 = call i64 @fb_fls(ptr noundef %41, i64 noundef 512, i64 noundef %42)
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %45 = load ptr, ptr %4, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.hpdata_s, ptr %45, i32 0, i32 18
  %47 = getelementptr inbounds [8 x i64], ptr %46, i64 0, i64 0
  %48 = load i64, ptr %7, align 8, !tbaa !14
  %49 = load i64, ptr %8, align 8, !tbaa !14
  %50 = add i64 %48, %49
  %51 = sub i64 %50, 1
  %52 = call i64 @fb_ffs(ptr noundef %47, i64 noundef 512, i64 noundef %51)
  store i64 %52, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %53 = load i64, ptr %11, align 8, !tbaa !14
  %54 = load i64, ptr %10, align 8, !tbaa !14
  %55 = sub i64 %53, %54
  store i64 %55, ptr %12, align 8, !tbaa !14
  %56 = load i64, ptr %12, align 8, !tbaa !14
  %57 = load i64, ptr %9, align 8, !tbaa !14
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %29
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  %61 = load i64, ptr %12, align 8, !tbaa !14
  call void @hpdata_longest_free_range_set(ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %59, %29
  %63 = load i64, ptr %8, align 8, !tbaa !14
  %64 = load ptr, ptr %4, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.hpdata_s, ptr %64, i32 0, i32 17
  %66 = load i64, ptr %65, align 8, !tbaa !38
  %67 = sub i64 %66, %63
  store i64 %67, ptr %65, align 8, !tbaa !38
  %68 = load ptr, ptr %4, align 8, !tbaa !15
  call void @hpdata_assert_consistent(ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fb_unset_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = load i64, ptr %8, align 8, !tbaa !14
  call void @fb_visit_impl(ptr noundef %10, i64 noundef %11, ptr noundef @fb_assign_visitor, ptr noundef %9, i64 noundef %12, i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fb_fls(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = call i64 @fb_find_impl(ptr noundef %7, i64 noundef %8, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false)
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fb_ffs(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = call i64 @fb_find_impl(ptr noundef %7, i64 noundef %8, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_hpdata_purge_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !46
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @hpdata_assert_consistent(ptr noundef %12)
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.hpdata_purge_state_s, ptr %15, i32 0, i32 0
  store i64 0, ptr %16, align 8, !tbaa !48
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.hpdata_purge_state_s, ptr %17, i32 0, i32 3
  store i64 0, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #7
  %19 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  call void @fb_init(ptr noundef %19, i64 noundef 512)
  %20 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.hpdata_s, ptr %21, i32 0, i32 18
  %23 = getelementptr inbounds [8 x i64], ptr %22, i64 0, i64 0
  call void @fb_bit_not(ptr noundef %20, ptr noundef %23, i64 noundef 512)
  %24 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %25 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.hpdata_s, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds [8 x i64], ptr %27, i64 0, i64 0
  call void @fb_bit_and(ptr noundef %24, ptr noundef %25, ptr noundef %28, i64 noundef 512)
  %29 = load ptr, ptr %4, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.hpdata_purge_state_s, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [8 x i64], ptr %30, i64 0, i64 0
  call void @fb_init(ptr noundef %31, i64 noundef 512)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %73, %14
  %33 = load i64, ptr %6, align 8, !tbaa !14
  %34 = icmp ult i64 %33, 512
  br i1 %34, label %35, label %74

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %36 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %37 = load i64, ptr %6, align 8, !tbaa !14
  %38 = call i64 @fb_ffs(ptr noundef %36, i64 noundef 512, i64 noundef %37)
  store i64 %38, ptr %7, align 8, !tbaa !14
  %39 = load i64, ptr %7, align 8, !tbaa !14
  %40 = icmp eq i64 %39, 512
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 5, ptr %8, align 4
  br label %71

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %43 = load ptr, ptr %3, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.hpdata_s, ptr %43, i32 0, i32 18
  %45 = getelementptr inbounds [8 x i64], ptr %44, i64 0, i64 0
  %46 = load i64, ptr %7, align 8, !tbaa !14
  %47 = call i64 @fb_ffs(ptr noundef %45, i64 noundef 512, i64 noundef %46)
  store i64 %47, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %48 = getelementptr inbounds [8 x i64], ptr %5, i64 0, i64 0
  %49 = load i64, ptr %9, align 8, !tbaa !14
  %50 = sub i64 %49, 1
  %51 = call i64 @fb_fls(ptr noundef %48, i64 noundef 512, i64 noundef %50)
  store i64 %51, ptr %10, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.hpdata_purge_state_s, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [8 x i64], ptr %62, i64 0, i64 0
  %64 = load i64, ptr %7, align 8, !tbaa !14
  %65 = load i64, ptr %10, align 8, !tbaa !14
  %66 = load i64, ptr %7, align 8, !tbaa !14
  %67 = sub i64 %65, %66
  %68 = add i64 %67, 1
  call void @fb_set_range(ptr noundef %63, i64 noundef 512, i64 noundef %64, i64 noundef %68)
  %69 = load i64, ptr %9, align 8, !tbaa !14
  %70 = add i64 %69, 1
  store i64 %70, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %60, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %93 [
    i32 0, label %73
    i32 5, label %74
  ]

73:                                               ; preds = %71
  br label %32, !llvm.loop !51

74:                                               ; preds = %71, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %75 = load ptr, ptr %3, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.hpdata_s, ptr %75, i32 0, i32 19
  %77 = load i64, ptr %76, align 8, !tbaa !39
  %78 = load ptr, ptr %3, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.hpdata_s, ptr %78, i32 0, i32 17
  %80 = load i64, ptr %79, align 8, !tbaa !38
  %81 = sub i64 %77, %80
  store i64 %81, ptr %11, align 8, !tbaa !14
  %82 = load i64, ptr %11, align 8, !tbaa !14
  %83 = load ptr, ptr %4, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw %struct.hpdata_purge_state_s, ptr %83, i32 0, i32 1
  store i64 %82, ptr %84, align 8, !tbaa !52
  br label %85

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %3, align 8, !tbaa !15
  call void @hpdata_assert_consistent(ptr noundef %91)
  %92 = load i64, ptr %11, align 8, !tbaa !14
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #7
  ret i64 %92

93:                                               ; preds = %71
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fb_bit_not(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = udiv i64 %9, 64
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = urem i64 %11, 64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 0, i32 1
  %15 = sext i32 %14 to i64
  %16 = add i64 %10, %15
  store i64 %16, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %31, %3
  %18 = load i64, ptr %8, align 8, !tbaa !14
  %19 = load i64, ptr %7, align 8, !tbaa !14
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !43
  %24 = load i64, ptr %8, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i64, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = xor i64 %26, -1
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  %29 = load i64, ptr %8, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  store i64 %27, ptr %30, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %22
  %32 = load i64, ptr %8, align 8, !tbaa !14
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8, !tbaa !14
  br label %17, !llvm.loop !53

34:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fb_bit_and(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store i64 %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load i64, ptr %8, align 8, !tbaa !14
  %12 = udiv i64 %11, 64
  %13 = load i64, ptr %8, align 8, !tbaa !14
  %14 = urem i64 %13, 64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 0, i32 1
  %17 = sext i32 %16 to i64
  %18 = add i64 %12, %17
  store i64 %18, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %37, %4
  %20 = load i64, ptr %10, align 8, !tbaa !14
  %21 = load i64, ptr %9, align 8, !tbaa !14
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %40

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = load i64, ptr %10, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i64, ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %7, align 8, !tbaa !43
  %30 = load i64, ptr %10, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i64, ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = and i64 %28, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !43
  %35 = load i64, ptr %10, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i64, ptr %34, i64 %35
  store i64 %33, ptr %36, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %24
  %38 = load i64, ptr %10, align 8, !tbaa !14
  %39 = add i64 %38, 1
  store i64 %39, ptr %10, align 8, !tbaa !14
  br label %19, !llvm.loop !54

40:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_hpdata_purge_next(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !43
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.hpdata_purge_state_s, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !50
  %19 = icmp eq i64 %18, 512
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 false, ptr %5, align 1
  br label %57

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.hpdata_purge_state_s, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [8 x i64], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.hpdata_purge_state_s, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !50
  %28 = call zeroext i1 @fb_srange_iter(ptr noundef %24, i64 noundef 512, i64 noundef %27, ptr noundef %10, ptr noundef %11)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 1, !tbaa !19
  %30 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %56

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = call ptr @hpdata_addr_get(ptr noundef %34)
  %36 = load i64, ptr %10, align 8, !tbaa !14
  %37 = mul i64 %36, 4096
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %38, ptr %39, align 8, !tbaa !4
  %40 = load i64, ptr %11, align 8, !tbaa !14
  %41 = mul i64 %40, 4096
  %42 = load ptr, ptr %9, align 8, !tbaa !43
  store i64 %41, ptr %42, align 8, !tbaa !14
  %43 = load i64, ptr %10, align 8, !tbaa !14
  %44 = load i64, ptr %11, align 8, !tbaa !14
  %45 = add i64 %43, %44
  %46 = load ptr, ptr %7, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.hpdata_purge_state_s, ptr %46, i32 0, i32 3
  store i64 %45, ptr %47, align 8, !tbaa !50
  %48 = load i64, ptr %11, align 8, !tbaa !14
  %49 = load ptr, ptr %7, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.hpdata_purge_state_s, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !48
  %52 = add i64 %51, %48
  store i64 %52, ptr %50, align 8, !tbaa !48
  br label %53

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %56

56:                                               ; preds = %55, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i1, ptr %5, align 1
  ret i1 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @fb_srange_iter(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !43
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !43
  store ptr %4, ptr %10, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = load i64, ptr %8, align 8, !tbaa !14
  %14 = load ptr, ptr %9, align 8, !tbaa !43
  %15 = load ptr, ptr %10, align 8, !tbaa !43
  %16 = call zeroext i1 @fb_iter_range_impl(ptr noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define hidden void @je_hpdata_purge_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !46
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  call void @hpdata_assert_consistent(ptr noundef %7)
  br label %8

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.hpdata_purge_state_s, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [8 x i64], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.hpdata_purge_state_s, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [8 x i64], ptr %18, i64 0, i64 0
  call void @fb_bit_not(ptr noundef %16, ptr noundef %19, i64 noundef 512)
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.hpdata_s, ptr %20, i32 0, i32 20
  %22 = getelementptr inbounds [8 x i64], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.hpdata_s, ptr %23, i32 0, i32 20
  %25 = getelementptr inbounds [8 x i64], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.hpdata_purge_state_s, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [8 x i64], ptr %27, i64 0, i64 0
  call void @fb_bit_and(ptr noundef %22, ptr noundef %25, ptr noundef %28, i64 noundef 512)
  br label %29

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.hpdata_purge_state_s, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !52
  %34 = load ptr, ptr %3, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.hpdata_s, ptr %34, i32 0, i32 19
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = sub i64 %36, %33
  store i64 %37, ptr %35, align 8, !tbaa !39
  %38 = load ptr, ptr %3, align 8, !tbaa !15
  call void @hpdata_assert_consistent(ptr noundef %38)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_hpdata_hugify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  call void @hpdata_assert_consistent(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.hpdata_s, ptr %4, i32 0, i32 2
  store i8 1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.hpdata_s, ptr %6, i32 0, i32 20
  %8 = getelementptr inbounds [8 x i64], ptr %7, i64 0, i64 0
  call void @fb_set_range(ptr noundef %8, i64 noundef 512, i64 noundef 0, i64 noundef 512)
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.hpdata_s, ptr %9, i32 0, i32 19
  store i64 512, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  call void @hpdata_assert_consistent(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_hpdata_dehugify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  call void @hpdata_assert_consistent(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.hpdata_s, ptr %4, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  call void @hpdata_assert_consistent(ptr noundef %6)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ph_merge_aux(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.ph_s, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.ph_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = call ptr @phn_next_get(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %41

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.ph_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load i64, ptr %5, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %20, ptr noundef null, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.ph_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load i64, ptr %5, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %24, ptr noundef null, i64 noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load i64, ptr %5, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %26, ptr noundef null, i64 noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load i64, ptr %5, align 8, !tbaa !14
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call ptr @phn_merge_siblings(ptr noundef %28, i64 noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.ph_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load i64, ptr %5, align 8, !tbaa !14
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @phn_merge_ordered(ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %34, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @phn_next_get(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call ptr @phn_link_get(ptr noundef %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %struct.phn_link_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  ret ptr %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @phn_prev_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = call ptr @phn_link_get(ptr noundef %8, i64 noundef %9)
  %11 = getelementptr inbounds nuw %struct.phn_link_s, ptr %10, i32 0, i32 0
  store ptr %7, ptr %11, align 8, !tbaa !57
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @phn_next_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = call ptr @phn_link_get(ptr noundef %8, i64 noundef %9)
  %11 = getelementptr inbounds nuw %struct.phn_link_s, ptr %10, i32 0, i32 1
  store ptr %7, ptr %11, align 8, !tbaa !55
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %14, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %10, align 8, !tbaa !4
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = call ptr @phn_next_get(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !4
  %18 = load ptr, ptr %11, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %133

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load i64, ptr %6, align 8, !tbaa !14
  %25 = call ptr @phn_next_get(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = load i64, ptr %6, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %29, ptr noundef null, i64 noundef %30)
  br label %31

31:                                               ; preds = %28, %22
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = load i64, ptr %6, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %32, ptr noundef null, i64 noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = load i64, ptr %6, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %34, ptr noundef null, i64 noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load i64, ptr %6, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %36, ptr noundef null, i64 noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %38, ptr noundef null, i64 noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = load i64, ptr %6, align 8, !tbaa !14
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = call ptr @phn_merge(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %45, ptr %9, align 8, !tbaa !4
  store ptr %45, ptr %8, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %46, ptr %10, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %89, %31
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %90

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = load i64, ptr %6, align 8, !tbaa !14
  %53 = call ptr @phn_next_get(ptr noundef %51, i64 noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !4
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %84

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = load i64, ptr %6, align 8, !tbaa !14
  %59 = call ptr @phn_next_get(ptr noundef %57, i64 noundef %58)
  store ptr %59, ptr %13, align 8, !tbaa !4
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = load i64, ptr %6, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %63, ptr noundef null, i64 noundef %64)
  br label %65

65:                                               ; preds = %62, %56
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = load i64, ptr %6, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %66, ptr noundef null, i64 noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = load i64, ptr %6, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %68, ptr noundef null, i64 noundef %69)
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = load i64, ptr %6, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %70, ptr noundef null, i64 noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = load i64, ptr %6, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %72, ptr noundef null, i64 noundef %73)
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = load i64, ptr %6, align 8, !tbaa !14
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = call ptr @phn_merge(ptr noundef %74, ptr noundef %75, i64 noundef %76, ptr noundef %77)
  store ptr %78, ptr %10, align 8, !tbaa !4
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = load ptr, ptr %10, align 8, !tbaa !4
  %81 = load i64, ptr %6, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %79, ptr noundef %80, i64 noundef %81)
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %82, ptr %9, align 8, !tbaa !4
  %83 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %83, ptr %10, align 8, !tbaa !4
  br label %89

84:                                               ; preds = %50
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = load i64, ptr %6, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %85, ptr noundef %86, i64 noundef %87)
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %88, ptr %9, align 8, !tbaa !4
  store ptr null, ptr %10, align 8, !tbaa !4
  br label %89

89:                                               ; preds = %84, %65
  br label %47, !llvm.loop !58

90:                                               ; preds = %47
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %91, ptr %10, align 8, !tbaa !4
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = load i64, ptr %6, align 8, !tbaa !14
  %94 = call ptr @phn_next_get(ptr noundef %92, i64 noundef %93)
  store ptr %94, ptr %11, align 8, !tbaa !4
  %95 = load ptr, ptr %11, align 8, !tbaa !4
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %131

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %121, %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %11, align 8, !tbaa !4
  %101 = load i64, ptr %6, align 8, !tbaa !14
  %102 = call ptr @phn_next_get(ptr noundef %100, i64 noundef %101)
  store ptr %102, ptr %8, align 8, !tbaa !4
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %10, align 8, !tbaa !4
  %107 = load i64, ptr %6, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %106, ptr noundef null, i64 noundef %107)
  br label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %11, align 8, !tbaa !4
  %112 = load i64, ptr %6, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %111, ptr noundef null, i64 noundef %112)
  %113 = load ptr, ptr %10, align 8, !tbaa !4
  %114 = load ptr, ptr %11, align 8, !tbaa !4
  %115 = load i64, ptr %6, align 8, !tbaa !14
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  %117 = call ptr @phn_merge(ptr noundef %113, ptr noundef %114, i64 noundef %115, ptr noundef %116)
  store ptr %117, ptr %10, align 8, !tbaa !4
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  br label %130

121:                                              ; preds = %110
  %122 = load ptr, ptr %9, align 8, !tbaa !4
  %123 = load ptr, ptr %10, align 8, !tbaa !4
  %124 = load i64, ptr %6, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %122, ptr noundef %123, i64 noundef %124)
  %125 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %125, ptr %9, align 8, !tbaa !4
  %126 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %126, ptr %10, align 8, !tbaa !4
  %127 = load ptr, ptr %10, align 8, !tbaa !4
  %128 = load i64, ptr %6, align 8, !tbaa !14
  %129 = call ptr @phn_next_get(ptr noundef %127, i64 noundef %128)
  store ptr %129, ptr %11, align 8, !tbaa !4
  br label %98

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130, %90
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %132, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %133

133:                                              ; preds = %131, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
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
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load i64, ptr %7, align 8, !tbaa !14
  %24 = call ptr @phn_lchild_get(ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  br label %34

34:                                               ; preds = %30, %18
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_lchild_set(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @phn_link_get(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !14
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %13, ptr %9, align 8, !tbaa !4
  br label %39

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %18, ptr %9, align 8, !tbaa !4
  br label %38

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call i32 %20(ptr noundef %21, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load i64, ptr %7, align 8, !tbaa !14
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  call void @phn_merge_ordered(ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %30, ptr %9, align 8, !tbaa !4
  br label %37

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load i64, ptr %7, align 8, !tbaa !14
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  call void @phn_merge_ordered(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %36, ptr %9, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %17
  br label %39

39:                                               ; preds = %38, %12
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @phn_lchild_get(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call ptr @phn_link_get(ptr noundef %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %struct.phn_link_s, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  ret ptr %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @phn_lchild_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = call ptr @phn_link_get(ptr noundef %8, i64 noundef %9)
  %11 = getelementptr inbounds nuw %struct.phn_link_s, ptr %10, i32 0, i32 2
  store ptr %7, ptr %11, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hpdata_age_comp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call i64 @hpdata_age_get(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = call i64 @hpdata_age_get(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = icmp ugt i64 %14, %15
  %17 = zext i1 %16 to i32
  %18 = load i64, ptr %5, align 8, !tbaa !14
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = icmp ult i64 %18, %19
  %21 = zext i1 %20 to i32
  %22 = sub nsw i32 %17, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hpdata_age_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.hpdata_s, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !41
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @phn_link_init(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call ptr @phn_link_get(ptr noundef %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %struct.phn_link_s, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = call ptr @phn_link_get(ptr noundef %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %struct.phn_link_s, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !55
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = call ptr @phn_link_get(ptr noundef %13, i64 noundef %14)
  %16 = getelementptr inbounds nuw %struct.phn_link_s, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffs_zu(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.ph_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load i64, ptr %6, align 8, !tbaa !14
  %18 = call ptr @phn_next_get(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %69

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load i64, ptr %6, align 8, !tbaa !14
  %25 = call ptr @phn_next_get(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %68

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load i64, ptr %6, align 8, !tbaa !14
  %32 = call ptr @phn_next_get(ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load i64, ptr %6, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %33, ptr noundef null, i64 noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load i64, ptr %6, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %35, ptr noundef null, i64 noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load i64, ptr %6, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %37, ptr noundef null, i64 noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = load i64, ptr %6, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %39, ptr noundef null, i64 noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = load i64, ptr %6, align 8, !tbaa !14
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = call ptr @phn_merge(ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = load i64, ptr %6, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %29
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = load i64, ptr %6, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %52, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %51, %29
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.ph_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = load i64, ptr %6, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.ph_s, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  %65 = load i64, ptr %6, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %61, ptr noundef %64, i64 noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  %67 = icmp eq ptr %66, null
  store i1 %67, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %68

68:                                               ; preds = %55, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %69

69:                                               ; preds = %68, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %70 = load i1, ptr %4, align 1
  ret i1 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffs_lu(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !14
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = call ptr @phn_lchild_get(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %7, align 8, !tbaa !4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @phn_merge_siblings(ptr noundef %16, i64 noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %15, %14
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @phn_prev_get(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call ptr @phn_link_get(ptr noundef %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %struct.phn_link_s, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @fb_iter_range_impl(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #1 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !43
  store i64 %1, ptr %10, align 8, !tbaa !14
  store i64 %2, ptr %11, align 8, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !43
  store ptr %4, ptr %13, align 8, !tbaa !43
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %14, align 1, !tbaa !19
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %15, align 1, !tbaa !19
  br label %21

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %23 = load ptr, ptr %9, align 8, !tbaa !43
  %24 = load i64, ptr %10, align 8, !tbaa !14
  %25 = load i64, ptr %11, align 8, !tbaa !14
  %26 = load i8, ptr %14, align 1, !tbaa !19, !range !21, !noundef !22
  %27 = trunc i8 %26 to i1
  %28 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %29 = trunc i8 %28 to i1
  %30 = call i64 @fb_find_impl(ptr noundef %23, i64 noundef %24, i64 noundef %25, i1 noundef zeroext %27, i1 noundef zeroext %29)
  store i64 %30, ptr %16, align 8, !tbaa !14
  %31 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %22
  %34 = load i64, ptr %16, align 8, !tbaa !14
  %35 = load i64, ptr %10, align 8, !tbaa !14
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %33, %22
  %38 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %16, align 8, !tbaa !14
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40, %33
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %72

44:                                               ; preds = %40, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %45 = load ptr, ptr %9, align 8, !tbaa !43
  %46 = load i64, ptr %10, align 8, !tbaa !14
  %47 = load i64, ptr %16, align 8, !tbaa !14
  %48 = load i8, ptr %14, align 1, !tbaa !19, !range !21, !noundef !22
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  %51 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %52 = trunc i8 %51 to i1
  %53 = call i64 @fb_find_impl(ptr noundef %45, i64 noundef %46, i64 noundef %47, i1 noundef zeroext %50, i1 noundef zeroext %52)
  store i64 %53, ptr %18, align 8, !tbaa !14
  %54 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %63

56:                                               ; preds = %44
  %57 = load i64, ptr %16, align 8, !tbaa !14
  %58 = load ptr, ptr %12, align 8, !tbaa !43
  store i64 %57, ptr %58, align 8, !tbaa !14
  %59 = load i64, ptr %18, align 8, !tbaa !14
  %60 = load i64, ptr %16, align 8, !tbaa !14
  %61 = sub nsw i64 %59, %60
  %62 = load ptr, ptr %13, align 8, !tbaa !43
  store i64 %61, ptr %62, align 8, !tbaa !14
  br label %71

63:                                               ; preds = %44
  %64 = load i64, ptr %18, align 8, !tbaa !14
  %65 = add nsw i64 %64, 1
  %66 = load ptr, ptr %12, align 8, !tbaa !43
  store i64 %65, ptr %66, align 8, !tbaa !14
  %67 = load i64, ptr %16, align 8, !tbaa !14
  %68 = load i64, ptr %18, align 8, !tbaa !14
  %69 = sub nsw i64 %67, %68
  %70 = load ptr, ptr %13, align 8, !tbaa !43
  store i64 %69, ptr %70, align 8, !tbaa !14
  br label %71

71:                                               ; preds = %63, %56
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %72

72:                                               ; preds = %71, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %73 = load i1, ptr %8, align 1
  ret i1 %73
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @fb_find_impl(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #1 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !43
  store i64 %1, ptr %8, align 8, !tbaa !14
  store i64 %2, ptr %9, align 8, !tbaa !14
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %10, align 1, !tbaa !19
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %11, align 1, !tbaa !19
  br label %23

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %25 = load i64, ptr %8, align 8, !tbaa !14
  %26 = udiv i64 %25, 64
  %27 = load i64, ptr %8, align 8, !tbaa !14
  %28 = urem i64 %27, 64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 0, i32 1
  %31 = sext i32 %30 to i64
  %32 = add i64 %26, %31
  store i64 %32, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %33 = load i64, ptr %9, align 8, !tbaa !14
  %34 = udiv i64 %33, 64
  store i64 %34, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %35 = load i64, ptr %9, align 8, !tbaa !14
  %36 = urem i64 %35, 64
  store i64 %36, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %37 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i64 0, i64 -1
  store i64 %39, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %40 = load ptr, ptr %7, align 8, !tbaa !43
  %41 = load i64, ptr %13, align 8, !tbaa !14
  %42 = getelementptr inbounds i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !14
  store i64 %43, ptr %16, align 8, !tbaa !14
  %44 = load i64, ptr %15, align 8, !tbaa !14
  %45 = load i64, ptr %16, align 8, !tbaa !14
  %46 = xor i64 %45, %44
  store i64 %46, ptr %16, align 8, !tbaa !14
  %47 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %24
  %50 = load i64, ptr %14, align 8, !tbaa !14
  %51 = shl i64 1, %50
  %52 = sub i64 %51, 1
  %53 = xor i64 %52, -1
  %54 = load i64, ptr %16, align 8, !tbaa !14
  %55 = and i64 %54, %53
  store i64 %55, ptr %16, align 8, !tbaa !14
  br label %62

56:                                               ; preds = %24
  %57 = load i64, ptr %14, align 8, !tbaa !14
  %58 = shl i64 2, %57
  %59 = sub i64 %58, 1
  %60 = load i64, ptr %16, align 8, !tbaa !14
  %61 = and i64 %60, %59
  store i64 %61, ptr %16, align 8, !tbaa !14
  br label %62

62:                                               ; preds = %56, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %63 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i64, ptr %12, align 8, !tbaa !14
  br label %68

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi i64 [ %66, %65 ], [ -1, %67 ]
  store i64 %69, ptr %17, align 8, !tbaa !14
  br label %70

70:                                               ; preds = %91, %68
  %71 = load i64, ptr %16, align 8, !tbaa !14
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %99

73:                                               ; preds = %70
  %74 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 1, i32 -1
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %13, align 8, !tbaa !14
  %79 = add nsw i64 %78, %77
  store i64 %79, ptr %13, align 8, !tbaa !14
  %80 = load i64, ptr %13, align 8, !tbaa !14
  %81 = load i64, ptr %17, align 8, !tbaa !14
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %73
  %84 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i64, ptr %8, align 8, !tbaa !14
  br label %89

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %86
  %90 = phi i64 [ %87, %86 ], [ -1, %88 ]
  store i64 %90, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %132

91:                                               ; preds = %73
  %92 = load ptr, ptr %7, align 8, !tbaa !43
  %93 = load i64, ptr %13, align 8, !tbaa !14
  %94 = getelementptr inbounds i64, ptr %92, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !14
  store i64 %95, ptr %16, align 8, !tbaa !14
  %96 = load i64, ptr %15, align 8, !tbaa !14
  %97 = load i64, ptr %16, align 8, !tbaa !14
  %98 = xor i64 %97, %96
  store i64 %98, ptr %16, align 8, !tbaa !14
  br label %70, !llvm.loop !60

99:                                               ; preds = %70
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %103 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %16, align 8, !tbaa !14
  %107 = call i32 @ffs_lu(i64 noundef %106)
  br label %111

108:                                              ; preds = %102
  %109 = load i64, ptr %16, align 8, !tbaa !14
  %110 = call i32 @fls_lu(i64 noundef %109)
  br label %111

111:                                              ; preds = %108, %105
  %112 = phi i32 [ %107, %105 ], [ %110, %108 ]
  %113 = zext i32 %112 to i64
  store i64 %113, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %114 = load i64, ptr %13, align 8, !tbaa !14
  %115 = mul i64 %114, 64
  %116 = load i64, ptr %19, align 8, !tbaa !14
  %117 = add i64 %115, %116
  store i64 %117, ptr %20, align 8, !tbaa !14
  %118 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %129

120:                                              ; preds = %111
  %121 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %122 = trunc i8 %121 to i1
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %20, align 8, !tbaa !14
  %125 = load i64, ptr %8, align 8, !tbaa !14
  %126 = icmp ugt i64 %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %128, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %131

129:                                              ; preds = %123, %120, %111
  %130 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %130, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %131

131:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %132

132:                                              ; preds = %131, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %133 = load i64, ptr %6, align 8
  ret i64 %133
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_lu(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = xor i64 63, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fb_visit_impl(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !43
  store i64 %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i64 %4, ptr %11, align 8, !tbaa !14
  store i64 %5, ptr %12, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %21 = load i64, ptr %11, align 8, !tbaa !14
  %22 = udiv i64 %21, 64
  store i64 %22, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %23 = load i64, ptr %11, align 8, !tbaa !14
  %24 = urem i64 %23, 64
  store i64 %24, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %25 = load i64, ptr %14, align 8, !tbaa !14
  %26 = load i64, ptr %12, align 8, !tbaa !14
  %27 = add i64 %25, %26
  %28 = icmp ugt i64 %27, 64
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load i64, ptr %14, align 8, !tbaa !14
  %31 = sub i64 64, %30
  br label %34

32:                                               ; preds = %20
  %33 = load i64, ptr %12, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i64 [ %31, %29 ], [ %33, %32 ]
  store i64 %35, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %36 = load i64, ptr %15, align 8, !tbaa !14
  %37 = sub i64 64, %36
  %38 = lshr i64 -1, %37
  %39 = load i64, ptr %14, align 8, !tbaa !14
  %40 = shl i64 %38, %39
  store i64 %40, ptr %16, align 8, !tbaa !14
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  %44 = load i64, ptr %13, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i64, ptr %43, i64 %44
  %46 = load i64, ptr %16, align 8, !tbaa !14
  call void %41(ptr noundef %42, ptr noundef %45, i64 noundef %46)
  %47 = load i64, ptr %15, align 8, !tbaa !14
  %48 = load i64, ptr %12, align 8, !tbaa !14
  %49 = sub i64 %48, %47
  store i64 %49, ptr %12, align 8, !tbaa !14
  %50 = load i64, ptr %13, align 8, !tbaa !14
  %51 = add i64 %50, 1
  store i64 %51, ptr %13, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %55, %34
  %53 = load i64, ptr %12, align 8, !tbaa !14
  %54 = icmp ugt i64 %53, 64
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !43
  %59 = load i64, ptr %13, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  call void %56(ptr noundef %57, ptr noundef %60, i64 noundef -1)
  %61 = load i64, ptr %12, align 8, !tbaa !14
  %62 = sub i64 %61, 64
  store i64 %62, ptr %12, align 8, !tbaa !14
  %63 = load i64, ptr %13, align 8, !tbaa !14
  %64 = add i64 %63, 1
  store i64 %64, ptr %13, align 8, !tbaa !14
  br label %52, !llvm.loop !61

65:                                               ; preds = %52
  %66 = load i64, ptr %12, align 8, !tbaa !14
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load i64, ptr %12, align 8, !tbaa !14
  %70 = sub i64 64, %69
  %71 = lshr i64 -1, %70
  store i64 %71, ptr %16, align 8, !tbaa !14
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = load ptr, ptr %7, align 8, !tbaa !43
  %75 = load i64, ptr %13, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i64, ptr %74, i64 %75
  %77 = load i64, ptr %16, align 8, !tbaa !14
  call void %72(ptr noundef %73, ptr noundef %76, i64 noundef %77)
  br label %78

78:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fb_assign_visitor(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i8, ptr %8, align 1, !tbaa !19, !range !21, !noundef !22
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %7, align 1, !tbaa !19
  %12 = load i8, ptr %7, align 1, !tbaa !19, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = or i64 %17, %15
  store i64 %18, ptr %16, align 8, !tbaa !14
  br label %25

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8, !tbaa !14
  %21 = xor i64 %20, -1
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = and i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @fb_scount(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = load i64, ptr %8, align 8, !tbaa !14
  call void @fb_visit_impl(ptr noundef %10, i64 noundef %11, ptr noundef @fb_scount_visitor, ptr noundef %9, i64 noundef %12, i64 noundef %13)
  %14 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i64 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fb_scount_visitor(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = and i64 %10, %11
  %13 = call i32 @popcount_lu(i64 noundef %12)
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @popcount_lu(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS4ph_s", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"ph_s", !5, i64 0, !12, i64 8}
!12 = !{!"long", !6, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8hpdata_s", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !20, i64 16}
!26 = !{!"hpdata_s", !5, i64 0, !12, i64 8, !20, i64 16, !20, i64 17, !20, i64 18, !20, i64 19, !20, i64 20, !27, i64 24, !20, i64 32, !20, i64 33, !20, i64 34, !20, i64 35, !20, i64 36, !6, i64 40, !28, i64 64, !28, i64 80, !12, i64 96, !12, i64 104, !6, i64 112, !12, i64 176, !6, i64 184}
!27 = !{!"", !12, i64 0}
!28 = !{!"", !16, i64 0, !16, i64 8}
!29 = !{!26, !20, i64 17}
!30 = !{!26, !20, i64 18}
!31 = !{!26, !20, i64 19}
!32 = !{!26, !20, i64 20}
!33 = !{!26, !20, i64 32}
!34 = !{!26, !20, i64 33}
!35 = !{!26, !20, i64 34}
!36 = !{!26, !20, i64 35}
!37 = !{!26, !20, i64 36}
!38 = !{!26, !12, i64 104}
!39 = !{!26, !12, i64 176}
!40 = !{!26, !5, i64 0}
!41 = !{!26, !12, i64 8}
!42 = !{!26, !12, i64 96}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 long", !5, i64 0}
!45 = distinct !{!45, !24}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS20hpdata_purge_state_s", !5, i64 0}
!48 = !{!49, !12, i64 0}
!49 = !{!"hpdata_purge_state_s", !12, i64 0, !12, i64 8, !6, i64 16, !12, i64 80}
!50 = !{!49, !12, i64 80}
!51 = distinct !{!51, !24}
!52 = !{!49, !12, i64 8}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = !{!56, !5, i64 8}
!56 = !{!"phn_link_s", !5, i64 0, !5, i64 8, !5, i64 16}
!57 = !{!56, !5, i64 0}
!58 = distinct !{!58, !24}
!59 = !{!56, !5, i64 16}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
