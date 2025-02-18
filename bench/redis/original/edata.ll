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
define hidden void @je_edata_avail_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.edata_avail_t, ptr %3, i32 0, i32 0
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
define hidden zeroext i1 @je_edata_avail_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.edata_avail_t, ptr %3, i32 0, i32 0
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
define hidden ptr @je_edata_avail_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
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
define internal i32 @edata_avail_ph_cmp(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @edata_esnead_comp(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_edata_avail_any(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %28

28:                                               ; preds = %27, %12
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define hidden void @je_edata_avail_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.edata_avail_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
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
  br label %83

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
  br label %115

46:                                               ; preds = %22
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.ph_s, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !13
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.ph_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = load i64, ptr %7, align 8, !tbaa !14
  %56 = call ptr @phn_next_get(ptr noundef %54, i64 noundef %55)
  %57 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %51, ptr noundef %56, i64 noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.ph_s, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = load i64, ptr %7, align 8, !tbaa !14
  %62 = call ptr @phn_next_get(ptr noundef %60, i64 noundef %61)
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %46
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.ph_s, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = load i64, ptr %7, align 8, !tbaa !14
  %69 = call ptr @phn_next_get(ptr noundef %67, i64 noundef %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %69, ptr noundef %70, i64 noundef %71)
  br label %72

72:                                               ; preds = %64, %46
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.ph_s, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %73, ptr noundef %76, i64 noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.ph_s, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %80, ptr noundef %81, i64 noundef %82)
  br label %83

83:                                               ; preds = %72, %18
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.ph_s, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !13
  %87 = icmp ugt i64 %86, 1
  br i1 %87, label %88, label %115

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.ph_s, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !13
  %92 = sub i64 %91, 1
  %93 = call i32 @ffs_zu(i64 noundef %92)
  store i32 %93, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %94

94:                                               ; preds = %111, %88
  %95 = load i32, ptr %11, align 4, !tbaa !17
  %96 = load i32, ptr %9, align 4, !tbaa !17
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %100, true
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i1 [ false, %94 ], [ %101, %98 ]
  br i1 %103, label %105, label %104

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %114

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !8
  %107 = load i64, ptr %7, align 8, !tbaa !14
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  %109 = call zeroext i1 @ph_try_aux_merge_pair(ptr noundef %106, i64 noundef %107, ptr noundef %108)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %10, align 1, !tbaa !19
  br label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %11, align 4, !tbaa !17
  %113 = add i32 %112, 1
  store i32 %113, ptr %11, align 4, !tbaa !17
  br label %94, !llvm.loop !23

114:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %115

115:                                              ; preds = %30, %114, %83
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_edata_avail_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define hidden void @je_edata_avail_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.edata_avail_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.ph_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %58

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = call ptr @phn_lchild_get(ptr noundef %19, i64 noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load i64, ptr %7, align 8, !tbaa !14
  %26 = call ptr @phn_next_get(ptr noundef %24, i64 noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.ph_s, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.ph_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.ph_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %36, ptr noundef null, i64 noundef %37)
  br label %38

38:                                               ; preds = %33, %23
  store i32 1, ptr %11, align 4
  br label %165

39:                                               ; preds = %18
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load i64, ptr %7, align 8, !tbaa !14
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  call void @ph_merge_aux(ptr noundef %40, i64 noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.ph_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.ph_s, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = load i64, ptr %7, align 8, !tbaa !14
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = call ptr @ph_merge_children(ptr noundef %51, i64 noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.ph_s, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !10
  store i32 1, ptr %11, align 4
  br label %165

57:                                               ; preds = %39
  br label %58

58:                                               ; preds = %57, %4
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = load i64, ptr %7, align 8, !tbaa !14
  %61 = call ptr @phn_prev_get(ptr noundef %59, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !4
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = load i64, ptr %7, align 8, !tbaa !14
  %66 = call ptr @phn_lchild_get(ptr noundef %64, i64 noundef %65)
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store ptr null, ptr %10, align 8, !tbaa !4
  br label %70

70:                                               ; preds = %69, %63
  br label %71

71:                                               ; preds = %70, %58
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = load i64, ptr %7, align 8, !tbaa !14
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = call ptr @ph_merge_children(ptr noundef %72, i64 noundef %73, ptr noundef %74)
  store ptr %75, ptr %9, align 8, !tbaa !4
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %122

78:                                               ; preds = %71
  %79 = load ptr, ptr %10, align 8, !tbaa !4
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = load ptr, ptr %10, align 8, !tbaa !4
  %84 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %82, ptr noundef %83, i64 noundef %84)
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_lchild_set(ptr noundef %85, ptr noundef %86, i64 noundef %87)
  br label %105

88:                                               ; preds = %78
  %89 = load ptr, ptr %9, align 8, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load i64, ptr %7, align 8, !tbaa !14
  %92 = call ptr @phn_prev_get(ptr noundef %90, i64 noundef %91)
  %93 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %89, ptr noundef %92, i64 noundef %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = load i64, ptr %7, align 8, !tbaa !14
  %96 = call ptr @phn_prev_get(ptr noundef %94, i64 noundef %95)
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %88
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = load i64, ptr %7, align 8, !tbaa !14
  %101 = call ptr @phn_prev_get(ptr noundef %99, i64 noundef %100)
  %102 = load ptr, ptr %9, align 8, !tbaa !4
  %103 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %101, ptr noundef %102, i64 noundef %103)
  br label %104

104:                                              ; preds = %98, %88
  br label %105

105:                                              ; preds = %104, %81
  %106 = load ptr, ptr %9, align 8, !tbaa !4
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = load i64, ptr %7, align 8, !tbaa !14
  %109 = call ptr @phn_next_get(ptr noundef %107, i64 noundef %108)
  %110 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %106, ptr noundef %109, i64 noundef %110)
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = load i64, ptr %7, align 8, !tbaa !14
  %113 = call ptr @phn_next_get(ptr noundef %111, i64 noundef %112)
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %105
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = load i64, ptr %7, align 8, !tbaa !14
  %118 = call ptr @phn_next_get(ptr noundef %116, i64 noundef %117)
  %119 = load ptr, ptr %9, align 8, !tbaa !4
  %120 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %118, ptr noundef %119, i64 noundef %120)
  br label %121

121:                                              ; preds = %115, %105
  br label %164

122:                                              ; preds = %71
  %123 = load ptr, ptr %10, align 8, !tbaa !4
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %139

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = load i64, ptr %7, align 8, !tbaa !14
  %128 = call ptr @phn_next_get(ptr noundef %126, i64 noundef %127)
  store ptr %128, ptr %12, align 8, !tbaa !4
  %129 = load ptr, ptr %10, align 8, !tbaa !4
  %130 = load ptr, ptr %12, align 8, !tbaa !4
  %131 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_lchild_set(ptr noundef %129, ptr noundef %130, i64 noundef %131)
  %132 = load ptr, ptr %12, align 8, !tbaa !4
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %125
  %135 = load ptr, ptr %12, align 8, !tbaa !4
  %136 = load ptr, ptr %10, align 8, !tbaa !4
  %137 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %135, ptr noundef %136, i64 noundef %137)
  br label %138

138:                                              ; preds = %134, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %150

139:                                              ; preds = %122
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = load i64, ptr %7, align 8, !tbaa !14
  %145 = call ptr @phn_prev_get(ptr noundef %143, i64 noundef %144)
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = load i64, ptr %7, align 8, !tbaa !14
  %148 = call ptr @phn_next_get(ptr noundef %146, i64 noundef %147)
  %149 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %145, ptr noundef %148, i64 noundef %149)
  br label %150

150:                                              ; preds = %142, %138
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = load i64, ptr %7, align 8, !tbaa !14
  %153 = call ptr @phn_next_get(ptr noundef %151, i64 noundef %152)
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = load i64, ptr %7, align 8, !tbaa !14
  %158 = call ptr @phn_next_get(ptr noundef %156, i64 noundef %157)
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = load i64, ptr %7, align 8, !tbaa !14
  %161 = call ptr @phn_prev_get(ptr noundef %159, i64 noundef %160)
  %162 = load i64, ptr %7, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %158, ptr noundef %161, i64 noundef %162)
  br label %163

163:                                              ; preds = %155, %150
  br label %164

164:                                              ; preds = %163, %121
  store i32 0, ptr %11, align 4
  br label %165

165:                                              ; preds = %164, %48, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %166 = load i32, ptr %11, align 4
  switch i32 %166, label %168 [
    i32 0, label %167
    i32 1, label %167
  ]

167:                                              ; preds = %165, %165
  ret void

168:                                              ; preds = %165
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_edata_avail_remove_any(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @je_edata_avail_any(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  call void @je_edata_avail_remove(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @je_edata_heap_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.edata_heap_t, ptr %3, i32 0, i32 0
  call void @ph_new(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_edata_heap_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.edata_heap_t, ptr %3, i32 0, i32 0
  %5 = call zeroext i1 @ph_empty(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_edata_heap_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.edata_heap_t, ptr %3, i32 0, i32 0
  %5 = call ptr @ph_first(ptr noundef %4, i64 noundef 40, ptr noundef @edata_heap_ph_cmp)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @edata_heap_ph_cmp(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @edata_snad_comp(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_edata_heap_any(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.edata_heap_t, ptr %3, i32 0, i32 0
  %5 = call ptr @ph_any(ptr noundef %4, i64 noundef 40)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @je_edata_heap_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.edata_heap_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @ph_insert(ptr noundef %6, ptr noundef %7, i64 noundef 40, ptr noundef @edata_heap_ph_cmp)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_edata_heap_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.edata_heap_t, ptr %3, i32 0, i32 0
  %5 = call ptr @ph_remove_first(ptr noundef %4, i64 noundef 40, ptr noundef @edata_heap_ph_cmp)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @je_edata_heap_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.edata_heap_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @ph_remove(ptr noundef %6, ptr noundef %7, i64 noundef 40, ptr noundef @edata_heap_ph_cmp)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_edata_heap_remove_any(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @je_edata_heap_any(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  call void @je_edata_heap_remove(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.ph_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = call ptr @phn_next_get(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %44

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
  %41 = call ptr @phn_merge(ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.ph_s, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %34, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
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
  %9 = load ptr, ptr %8, align 8, !tbaa !25
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
  store ptr %7, ptr %11, align 8, !tbaa !27
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
  store ptr %7, ptr %11, align 8, !tbaa !25
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @phn_merge_siblings(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = call ptr @phn_next_get(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %128

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = call ptr @phn_next_get(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !4
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load i64, ptr %5, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %25, ptr noundef null, i64 noundef %26)
  br label %27

27:                                               ; preds = %24, %18
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = load i64, ptr %5, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %28, ptr noundef null, i64 noundef %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = load i64, ptr %5, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %30, ptr noundef null, i64 noundef %31)
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = load i64, ptr %5, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %32, ptr noundef null, i64 noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = load i64, ptr %5, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %34, ptr noundef null, i64 noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load i64, ptr %5, align 8, !tbaa !14
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = call ptr @phn_merge(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %41, ptr %8, align 8, !tbaa !4
  store ptr %41, ptr %7, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %42, ptr %9, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %85, %27
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %86

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load i64, ptr %5, align 8, !tbaa !14
  %49 = call ptr @phn_next_get(ptr noundef %47, i64 noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !4
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %80

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = load i64, ptr %5, align 8, !tbaa !14
  %55 = call ptr @phn_next_get(ptr noundef %53, i64 noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !4
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  %60 = load i64, ptr %5, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %59, ptr noundef null, i64 noundef %60)
  br label %61

61:                                               ; preds = %58, %52
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = load i64, ptr %5, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %62, ptr noundef null, i64 noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  %65 = load i64, ptr %5, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %64, ptr noundef null, i64 noundef %65)
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = load i64, ptr %5, align 8, !tbaa !14
  call void @phn_prev_set(ptr noundef %66, ptr noundef null, i64 noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = load i64, ptr %5, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %68, ptr noundef null, i64 noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  %72 = load i64, ptr %5, align 8, !tbaa !14
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = call ptr @phn_merge(ptr noundef %70, ptr noundef %71, i64 noundef %72, ptr noundef %73)
  store ptr %74, ptr %9, align 8, !tbaa !4
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = load i64, ptr %5, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %75, ptr noundef %76, i64 noundef %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %78, ptr %8, align 8, !tbaa !4
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %79, ptr %9, align 8, !tbaa !4
  br label %85

80:                                               ; preds = %46
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = load i64, ptr %5, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %81, ptr noundef %82, i64 noundef %83)
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %84, ptr %8, align 8, !tbaa !4
  store ptr null, ptr %9, align 8, !tbaa !4
  br label %85

85:                                               ; preds = %80, %61
  br label %43, !llvm.loop !28

86:                                               ; preds = %43
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %87, ptr %9, align 8, !tbaa !4
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  %89 = load i64, ptr %5, align 8, !tbaa !14
  %90 = call ptr @phn_next_get(ptr noundef %88, i64 noundef %89)
  store ptr %90, ptr %10, align 8, !tbaa !4
  %91 = load ptr, ptr %10, align 8, !tbaa !4
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %127

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %117, %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = load i64, ptr %5, align 8, !tbaa !14
  %98 = call ptr @phn_next_get(ptr noundef %96, i64 noundef %97)
  store ptr %98, ptr %7, align 8, !tbaa !4
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %9, align 8, !tbaa !4
  %103 = load i64, ptr %5, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %102, ptr noundef null, i64 noundef %103)
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %10, align 8, !tbaa !4
  %108 = load i64, ptr %5, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %107, ptr noundef null, i64 noundef %108)
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  %110 = load ptr, ptr %10, align 8, !tbaa !4
  %111 = load i64, ptr %5, align 8, !tbaa !14
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = call ptr @phn_merge(ptr noundef %109, ptr noundef %110, i64 noundef %111, ptr noundef %112)
  store ptr %113, ptr %9, align 8, !tbaa !4
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  br label %126

117:                                              ; preds = %106
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  %119 = load ptr, ptr %9, align 8, !tbaa !4
  %120 = load i64, ptr %5, align 8, !tbaa !14
  call void @phn_next_set(ptr noundef %118, ptr noundef %119, i64 noundef %120)
  %121 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %121, ptr %8, align 8, !tbaa !4
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %122, ptr %9, align 8, !tbaa !4
  %123 = load ptr, ptr %9, align 8, !tbaa !4
  %124 = load i64, ptr %5, align 8, !tbaa !14
  %125 = call ptr @phn_next_get(ptr noundef %123, i64 noundef %124)
  store ptr %125, ptr %10, align 8, !tbaa !4
  br label %94

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %128

128:                                              ; preds = %127, %3
  %129 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %129
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @phn_link_get(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
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
  %9 = load ptr, ptr %8, align 8, !tbaa !29
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
  store ptr %7, ptr %11, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_esnead_comp(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call i32 @edata_esn_comp(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = call i32 @edata_ead_comp(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !17
  %19 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_esn_comp(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call i64 @edata_esn_get(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = call i64 @edata_esn_get(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !14
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = icmp ugt i64 %11, %12
  %14 = zext i1 %13 to i32
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = icmp ult i64 %15, %16
  %18 = zext i1 %17 to i32
  %19 = sub nsw i32 %14, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_ead_comp(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %6, align 8, !tbaa !14
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = icmp ugt i64 %11, %12
  %14 = zext i1 %13 to i32
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = icmp ult i64 %15, %16
  %18 = zext i1 %17 to i32
  %19 = sub nsw i32 %14, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @edata_esn_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = and i64 %5, 4095
  ret i64 %6
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
  store ptr null, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = call ptr @phn_link_get(ptr noundef %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw %struct.phn_link_s, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = call ptr @phn_link_get(ptr noundef %13, i64 noundef %14)
  %16 = getelementptr inbounds nuw %struct.phn_link_s, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %68

68:                                               ; preds = %55, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %69

69:                                               ; preds = %68, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %70 = load i1, ptr %4, align 1
  ret i1 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffs_lu(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = icmp ne i64 %3, 0
  call void @util_assume(i1 noundef zeroext %4)
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = call i64 @llvm.cttz.i64(i64 %5, i1 true)
  %7 = add i64 %6, 1
  %8 = icmp eq i64 %5, 0
  %9 = select i1 %8, i64 0, i64 %7
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %10, 1
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @util_assume(i1 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !19
  %4 = load i8, ptr %2, align 1, !tbaa !19, !range !21, !noundef !22
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
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
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_snad_comp(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.edata_cmp_summary_s, align 8
  %6 = alloca %struct.edata_cmp_summary_s, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = call { i64, i64 } @edata_cmp_summary_get(ptr noundef %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @edata_cmp_summary_get(ptr noundef %0) #3 {
  %2 = alloca %struct.edata_cmp_summary_s, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = call i64 @edata_sn_get(ptr noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %2, i32 0, i32 1
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = call ptr @edata_addr_get(ptr noundef %8)
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %7, align 8, !tbaa !33
  %11 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_cmp_summary_comp(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.edata_cmp_summary_s, align 8
  %7 = alloca %struct.edata_cmp_summary_s, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %14 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = icmp ugt i64 %15, %17
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %24 = icmp ult i64 %21, %23
  %25 = zext i1 %24 to i32
  %26 = sub nsw i32 %19, %25
  store i32 %26, ptr %8, align 4, !tbaa !17
  %27 = load i32, ptr %8, align 4, !tbaa !17
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %9, align 4
  br label %46

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %7, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %36 = icmp ugt i64 %33, %35
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %7, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = icmp ult i64 %39, %41
  %43 = zext i1 %42 to i32
  %44 = sub nsw i32 %37, %43
  store i32 %44, ptr %8, align 4, !tbaa !17
  %45 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @edata_sn_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !34
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_addr_get(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  ret ptr %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!16 = !{!"p1 _ZTS7edata_s", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !5, i64 8}
!26 = !{!"phn_link_s", !5, i64 0, !5, i64 8, !5, i64 16}
!27 = !{!26, !5, i64 0}
!28 = distinct !{!28, !24}
!29 = !{!26, !5, i64 16}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !12, i64 0}
!32 = !{!"edata_cmp_summary_s", !12, i64 0, !12, i64 8}
!33 = !{!32, !12, i64 8}
!34 = !{!35, !12, i64 32}
!35 = !{!"edata_s", !12, i64 0, !5, i64 8, !6, i64 16, !36, i64 24, !12, i64 32, !6, i64 40, !6, i64 64}
!36 = !{!"p1 _ZTS8hpdata_s", !5, i64 0}
!37 = !{!35, !5, i64 8}
