target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.eset_s = type { [4 x i64], [200 x %struct.eset_bin_s], [200 x %struct.eset_bin_stats_s], %struct.edata_list_inactive_t, %struct.atomic_zu_t, i32 }
%struct.eset_bin_s = type { %struct.edata_heap_t, %struct.edata_cmp_summary_s }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_cmp_summary_s = type { i64, i64 }
%struct.eset_bin_stats_s = type { %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.edata_list_inactive_t = type { %struct.anon }
%struct.anon = type { ptr }
%struct.atomic_zu_t = type { i64 }
%struct.edata_s = type { i64, ptr, %union.anon, ptr, i64, %union.anon.0, %union.anon.3 }
%union.anon = type { i64 }
%union.anon.0 = type { %union.anon.2 }
%union.anon.2 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.3 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.anon.4 = type { ptr, ptr }

@je_sz_pind2sz_tab = external global [200 x i64], align 16

; Function Attrs: nounwind uwtable
define hidden void @je_eset_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = icmp ult i64 %8, 200
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.eset_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %13, i64 0, i64 %15
  call void @eset_bin_init(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.eset_s, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [200 x %struct.eset_bin_stats_s], ptr %18, i64 0, i64 %20
  call void @eset_bin_stats_init(ptr noundef %21)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %6, !llvm.loop !11

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.eset_s, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  call void @fb_init(ptr noundef %28, i64 noundef 200)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.eset_s, ptr %29, i32 0, i32 3
  call void @edata_list_inactive_init(ptr noundef %30)
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.eset_s, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 8, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @eset_bin_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.eset_bin_s, ptr %3, i32 0, i32 0
  call void @je_edata_heap_new(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eset_bin_stats_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.eset_bin_stats_s, ptr %3, i32 0, i32 0
  call void @atomic_store_zu(ptr noundef %4, i64 noundef 0, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.eset_bin_stats_s, ptr %5, i32 0, i32 1
  call void @atomic_store_zu(ptr noundef %6, i64 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @fb_init(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = udiv i64 %6, 64
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = urem i64 %8, 64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 0, i32 1
  %12 = sext i32 %11 to i64
  %13 = add i64 %7, %12
  store i64 %13, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = mul i64 %15, 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_inactive_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %7

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_eset_npages_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.eset_s, ptr %3, i32 0, i32 4
  %5 = call i64 @atomic_load_zu(ptr noundef %4, i32 noundef 0)
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_load_zu(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call i32 @atomic_enum_to_builtin(i32 noundef %8)
  switch i32 %9, label %10 [
    i32 1, label %12
    i32 2, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %2
  %11 = load atomic i64, ptr %7 monotonic, align 8
  store i64 %11, ptr %5, align 8
  br label %16

12:                                               ; preds = %2, %2
  %13 = load atomic i64, ptr %7 acquire, align 8
  store i64 %13, ptr %5, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %7 seq_cst, align 8
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %12, %10
  %17 = load i64, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_eset_nextents_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.eset_s, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [200 x %struct.eset_bin_stats_s], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.eset_bin_stats_s, ptr %9, i32 0, i32 0
  %11 = call i64 @atomic_load_zu(ptr noundef %10, i32 noundef 0)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_eset_nbytes_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.eset_s, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [200 x %struct.eset_bin_stats_s], ptr %6, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.eset_bin_stats_s, ptr %9, i32 0, i32 1
  %11 = call i64 @atomic_load_zu(ptr noundef %10, i32 noundef 0)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define hidden void @je_eset_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.edata_cmp_summary_s, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = call i64 @edata_size_get(ptr noundef %13)
  store i64 %14, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = call i64 @je_sz_psz_quantize_floor(i64 noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load i64, ptr %6, align 8, !tbaa !26
  %18 = call i32 @sz_psz2ind(i64 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = call { i64, i64 } @edata_cmp_summary_get(ptr noundef %19)
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.eset_s, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.eset_bin_s, ptr %29, i32 0, i32 0
  %31 = call zeroext i1 @je_edata_heap_empty(ptr noundef %30)
  br i1 %31, label %32, label %44

32:                                               ; preds = %12
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.eset_s, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x i64], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = zext i32 %36 to i64
  call void @fb_set(ptr noundef %35, i64 noundef 200, i64 noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.eset_s, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.eset_bin_s, ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !30
  br label %69

44:                                               ; preds = %12
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.eset_s, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.eset_bin_s, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %50, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call i32 @edata_cmp_summary_comp(i64 %52, i64 %54, i64 %56, i64 %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %44
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.eset_s, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.eset_bin_s, ptr %66, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !30
  br label %68

68:                                               ; preds = %61, %44
  br label %69

69:                                               ; preds = %68, %32
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.eset_s, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.eset_bin_s, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  call void @je_edata_heap_insert(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = load i64, ptr %5, align 8, !tbaa !26
  call void @eset_stats_add(ptr noundef %77, i32 noundef %78, i64 noundef %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.eset_s, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  call void @edata_list_inactive_append(ptr noundef %81, ptr noundef %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %83 = load i64, ptr %5, align 8, !tbaa !26
  %84 = lshr i64 %83, 12
  store i64 %84, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.eset_s, ptr %85, i32 0, i32 4
  %87 = call i64 @atomic_load_zu(ptr noundef %86, i32 noundef 0)
  store i64 %87, ptr %10, align 8, !tbaa !26
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.eset_s, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %10, align 8, !tbaa !26
  %91 = load i64, ptr %9, align 8, !tbaa !26
  %92 = add i64 %90, %91
  call void @atomic_store_zu(ptr noundef %89, i64 noundef %92, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @edata_size_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = and i64 %5, -4096
  ret i64 %6
}

declare i64 @je_sz_psz_quantize_floor(i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @sz_psz2ind(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !26
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %3, align 8, !tbaa !26
  %13 = icmp ugt i64 %12, 8070450532247928832
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 199, ptr %2, align 4
  br label %54

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %22 = load i64, ptr %3, align 8, !tbaa !26
  %23 = call i32 @lg_ceil(i64 noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = icmp ult i32 %24, 14
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = sub i32 %28, 14
  br label %30

30:                                               ; preds = %27, %26
  %31 = phi i32 [ 0, %26 ], [ %29, %27 ]
  store i32 %31, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %39

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = sub i32 %36, 1
  %38 = add i32 12, %37
  br label %39

39:                                               ; preds = %35, %34
  %40 = phi i32 [ 12, %34 ], [ %38, %35 ]
  store i32 %40, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %41 = load i64, ptr %3, align 8, !tbaa !26
  %42 = sub i64 %41, 1
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = zext i32 %43 to i64
  %45 = lshr i64 %42, %44
  %46 = and i64 %45, 3
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = shl i32 %48, 2
  store i32 %49, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = add i32 %50, %51
  store i32 %52, ptr %9, align 4, !tbaa !9
  %53 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %53, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %54

54:                                               ; preds = %39, %20
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @edata_cmp_summary_get(ptr noundef %0) #2 {
  %2 = alloca %struct.edata_cmp_summary_s, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = call i64 @edata_sn_get(ptr noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %2, i32 0, i32 1
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = call ptr @edata_addr_get(ptr noundef %8)
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %7, align 8, !tbaa !34
  %11 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %11
}

declare zeroext i1 @je_edata_heap_empty(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @fb_set(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = udiv i64 %11, 64
  store i64 %12, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load i64, ptr %6, align 8, !tbaa !26
  %14 = urem i64 %13, 64
  store i64 %14, ptr %8, align 8, !tbaa !26
  %15 = load i64, ptr %8, align 8, !tbaa !26
  %16 = shl i64 1, %15
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = load i64, ptr %7, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = or i64 %20, %16
  store i64 %21, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @edata_cmp_summary_comp(i64 %0, i64 %1, i64 %2, i64 %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = icmp ugt i64 %15, %17
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %7, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = icmp ult i64 %21, %23
  %25 = zext i1 %24 to i32
  %26 = sub nsw i32 %19, %25
  store i32 %26, ptr %8, align 4, !tbaa !9
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %9, align 4
  br label %46

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %6, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %7, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %36 = icmp ugt i64 %33, %35
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.edata_cmp_summary_s, ptr %7, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !34
  %42 = icmp ult i64 %39, %41
  %43 = zext i1 %42 to i32
  %44 = sub nsw i32 %37, %43
  store i32 %44, ptr %8, align 4, !tbaa !9
  %45 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare void @je_edata_heap_insert(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @eset_stats_add(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.eset_s, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [200 x %struct.eset_bin_stats_s], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.eset_bin_stats_s, ptr %12, i32 0, i32 0
  %14 = call i64 @atomic_load_zu(ptr noundef %13, i32 noundef 0)
  store i64 %14, ptr %7, align 8, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.eset_s, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [200 x %struct.eset_bin_stats_s], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.eset_bin_stats_s, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !26
  %22 = add i64 %21, 1
  call void @atomic_store_zu(ptr noundef %20, i64 noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.eset_s, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [200 x %struct.eset_bin_stats_s], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.eset_bin_stats_s, ptr %27, i32 0, i32 1
  %29 = call i64 @atomic_load_zu(ptr noundef %28, i32 noundef 0)
  store i64 %29, ptr %7, align 8, !tbaa !26
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.eset_s, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [200 x %struct.eset_bin_stats_s], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.eset_bin_stats_s, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %7, align 8, !tbaa !26
  %37 = load i64, ptr %6, align 8, !tbaa !26
  %38 = add i64 %36, %37
  call void @atomic_store_zu(ptr noundef %35, i64 noundef %38, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_inactive_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.edata_s, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds nuw %struct.anon.4, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.edata_s, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds nuw %struct.anon.4, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp eq ptr %19, null
  br i1 %20, label %77, label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.edata_s, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %struct.anon.4, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.edata_s, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds nuw %struct.anon.4, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.edata_s, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds nuw %struct.anon.4, ptr %34, i32 0, i32 0
  store ptr %29, ptr %35, align 8, !tbaa !31
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.edata_s, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds nuw %struct.anon.4, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr %3, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.edata_s, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds nuw %struct.anon.4, ptr %44, i32 0, i32 1
  store ptr %39, ptr %45, align 8, !tbaa !31
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.edata_s, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.anon.4, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.edata_s, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds nuw %struct.anon.4, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.edata_s, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds nuw %struct.anon.4, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8, !tbaa !31
  %56 = load ptr, ptr %3, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = load ptr, ptr %3, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.edata_s, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds nuw %struct.anon.4, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.edata_s, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds nuw %struct.anon.4, ptr %67, i32 0, i32 0
  store ptr %59, ptr %68, align 8, !tbaa !31
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.edata_s, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds nuw %struct.anon.4, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.edata_s, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds nuw %struct.anon.4, ptr %74, i32 0, i32 0
  store ptr %69, ptr %75, align 8, !tbaa !31
  br label %76

76:                                               ; preds = %22
  br label %77

77:                                               ; preds = %76, %15
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.edata_s, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds nuw %struct.anon.4, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = load ptr, ptr %3, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 0
  store ptr %81, ptr %84, align 8, !tbaa !28
  br label %85

85:                                               ; preds = %77
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @atomic_store_zu(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.atomic_zu_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call i32 @atomic_enum_to_builtin(i32 noundef %9)
  switch i32 %10, label %11 [
    i32 3, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  store atomic i64 %12, ptr %8 monotonic, align 8
  br label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  store atomic i64 %14, ptr %8 release, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  store atomic i64 %16, ptr %8 seq_cst, align 8
  br label %17

17:                                               ; preds = %15, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_eset_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.edata_cmp_summary_s, align 8
  %9 = alloca %struct.edata_cmp_summary_s, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = call i64 @edata_size_get(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load i64, ptr %5, align 8, !tbaa !26
  %17 = call i64 @je_sz_psz_quantize_floor(i64 noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %18 = load i64, ptr %6, align 8, !tbaa !26
  %19 = call i32 @sz_psz2ind(i64 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = load i64, ptr %5, align 8, !tbaa !26
  call void @eset_stats_sub(ptr noundef %20, i32 noundef %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = call { i64, i64 } @edata_cmp_summary_get(ptr noundef %23)
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.eset_s, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.eset_bin_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  call void @je_edata_heap_remove(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.eset_s, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.eset_bin_s, ptr %40, i32 0, i32 0
  %42 = call zeroext i1 @je_edata_heap_empty(ptr noundef %41)
  br i1 %42, label %43, label %49

43:                                               ; preds = %13
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.eset_s, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [4 x i64], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = zext i32 %47 to i64
  call void @fb_unset(ptr noundef %46, i64 noundef 200, i64 noundef %48)
  br label %86

49:                                               ; preds = %13
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.eset_s, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.eset_bin_s, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call i32 @edata_cmp_summary_comp(i64 %57, i64 %59, i64 %61, i64 %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %49
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.eset_s, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.eset_bin_s, ptr %71, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.eset_s, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.eset_bin_s, ptr %77, i32 0, i32 0
  %79 = call ptr @je_edata_heap_first(ptr noundef %78)
  %80 = call { i64, i64 } @edata_cmp_summary_get(ptr noundef %79)
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %82 = extractvalue { i64, i64 } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %84 = extractvalue { i64, i64 } %80, 1
  store i64 %84, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %85

85:                                               ; preds = %66, %49
  br label %86

86:                                               ; preds = %85, %43
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.eset_s, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  call void @edata_list_inactive_remove(ptr noundef %88, ptr noundef %89)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %90 = load i64, ptr %5, align 8, !tbaa !26
  %91 = lshr i64 %90, 12
  store i64 %91, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.eset_s, ptr %92, i32 0, i32 4
  %94 = call i64 @atomic_load_zu(ptr noundef %93, i32 noundef 0)
  store i64 %94, ptr %11, align 8, !tbaa !26
  br label %95

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.eset_s, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %11, align 8, !tbaa !26
  %101 = load i64, ptr %5, align 8, !tbaa !26
  %102 = lshr i64 %101, 12
  %103 = sub i64 %100, %102
  call void @atomic_store_zu(ptr noundef %99, i64 noundef %103, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eset_stats_sub(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.eset_s, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [200 x %struct.eset_bin_stats_s], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.eset_bin_stats_s, ptr %12, i32 0, i32 0
  %14 = call i64 @atomic_load_zu(ptr noundef %13, i32 noundef 0)
  store i64 %14, ptr %7, align 8, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.eset_s, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [200 x %struct.eset_bin_stats_s], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.eset_bin_stats_s, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %7, align 8, !tbaa !26
  %22 = sub i64 %21, 1
  call void @atomic_store_zu(ptr noundef %20, i64 noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.eset_s, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [200 x %struct.eset_bin_stats_s], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.eset_bin_stats_s, ptr %27, i32 0, i32 1
  %29 = call i64 @atomic_load_zu(ptr noundef %28, i32 noundef 0)
  store i64 %29, ptr %7, align 8, !tbaa !26
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.eset_s, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [200 x %struct.eset_bin_stats_s], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.eset_bin_stats_s, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %7, align 8, !tbaa !26
  %37 = load i64, ptr %6, align 8, !tbaa !26
  %38 = sub i64 %36, %37
  call void @atomic_store_zu(ptr noundef %35, i64 noundef %38, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @je_edata_heap_remove(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @fb_unset(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = udiv i64 %11, 64
  store i64 %12, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load i64, ptr %6, align 8, !tbaa !26
  %14 = urem i64 %13, 64
  store i64 %14, ptr %8, align 8, !tbaa !26
  %15 = load i64, ptr %8, align 8, !tbaa !26
  %16 = shl i64 1, %15
  %17 = xor i64 %16, -1
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = load i64, ptr %7, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = and i64 %21, %17
  store i64 %22, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare ptr @je_edata_heap_first(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @edata_list_inactive_remove(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.edata_s, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds nuw %struct.anon.4, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !28
  br label %23

23:                                               ; preds = %12, %5
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.edata_s, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds nuw %struct.anon.4, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.edata_s, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds nuw %struct.anon.4, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.edata_s, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds nuw %struct.anon.4, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.edata_s, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds nuw %struct.anon.4, ptr %43, i32 0, i32 0
  store ptr %38, ptr %44, align 8, !tbaa !31
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.edata_s, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds nuw %struct.anon.4, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.edata_s, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds nuw %struct.anon.4, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.edata_s, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds nuw %struct.anon.4, ptr %53, i32 0, i32 1
  store ptr %48, ptr %54, align 8, !tbaa !31
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.edata_s, ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds nuw %struct.anon.4, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.edata_s, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds nuw %struct.anon.4, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.edata_s, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds nuw %struct.anon.4, ptr %63, i32 0, i32 1
  store ptr %61, ptr %64, align 8, !tbaa !31
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.edata_s, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds nuw %struct.anon.4, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.edata_s, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds nuw %struct.anon.4, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.edata_s, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds nuw %struct.anon.4, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.edata_s, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds nuw %struct.anon.4, ptr %76, i32 0, i32 0
  store ptr %68, ptr %77, align 8, !tbaa !31
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.edata_s, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds nuw %struct.anon.4, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.edata_s, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds nuw %struct.anon.4, ptr %83, i32 0, i32 0
  store ptr %78, ptr %84, align 8, !tbaa !31
  br label %85

85:                                               ; preds = %31
  br label %92

86:                                               ; preds = %23
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %struct.edata_list_inactive_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 0
  store ptr null, ptr %90, align 8, !tbaa !28
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %85
  br label %93

93:                                               ; preds = %92
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_eset_fit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !26
  store i64 %2, ptr %9, align 8, !tbaa !26
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1, !tbaa !35
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load i64, ptr %8, align 8, !tbaa !26
  %17 = load i64, ptr %9, align 8, !tbaa !26
  %18 = add i64 %17, 4095
  %19 = and i64 %18, -4096
  %20 = add i64 %16, %19
  %21 = sub i64 %20, 4096
  store i64 %21, ptr %12, align 8, !tbaa !26
  %22 = load i64, ptr %12, align 8, !tbaa !26
  %23 = load i64, ptr %8, align 8, !tbaa !26
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %46

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load i64, ptr %12, align 8, !tbaa !26
  %29 = load i8, ptr %10, align 1, !tbaa !35, !range !37, !noundef !38
  %30 = trunc i8 %29 to i1
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = call ptr @eset_first_fit(ptr noundef %27, i64 noundef %28, i1 noundef zeroext %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !29
  %33 = load i64, ptr %9, align 8, !tbaa !26
  %34 = icmp ugt i64 %33, 4096
  br i1 %34, label %35, label %44

35:                                               ; preds = %26
  %36 = load ptr, ptr %14, align 8, !tbaa !29
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = load i64, ptr %8, align 8, !tbaa !26
  %41 = load i64, ptr %12, align 8, !tbaa !26
  %42 = load i64, ptr %9, align 8, !tbaa !26
  %43 = call ptr @eset_fit_alignment(ptr noundef %39, i64 noundef %40, i64 noundef %41, i64 noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !29
  br label %44

44:                                               ; preds = %38, %35, %26
  %45 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %45, ptr %6, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %46

46:                                               ; preds = %44, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %47 = load ptr, ptr %6, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @eset_first_fit(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.edata_cmp_summary_s, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !26
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %17 = load i64, ptr %7, align 8, !tbaa !26
  %18 = call i64 @je_sz_psz_quantize_ceil(i64 noundef %17)
  %19 = call i32 @sz_psz2ind(i64 noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !9
  %20 = load i8, ptr %8, align 1, !tbaa !35, !range !37, !noundef !38
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %41

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.eset_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %12, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.eset_bin_s, ptr %27, i32 0, i32 0
  %29 = call zeroext i1 @je_edata_heap_empty(ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %39

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.eset_s, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %12, align 4, !tbaa !9
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.eset_bin_s, ptr %36, i32 0, i32 0
  %38 = call ptr @je_edata_heap_first(ptr noundef %37)
  br label %39

39:                                               ; preds = %31, %30
  %40 = phi ptr [ null, %30 ], [ %38, %31 ]
  store ptr %40, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %136

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.eset_s, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [4 x i64], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = call i64 @fb_ffs(ptr noundef %44, i64 noundef 200, i64 noundef %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %14, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %124, %41
  %50 = load i32, ptr %14, align 4, !tbaa !9
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %51, 200
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 2, ptr %13, align 4
  br label %133

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %59, 64
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 63, ptr %9, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %61, %57
  %63 = load i32, ptr %14, align 4, !tbaa !9
  %64 = call i64 @sz_pind2sz(i32 noundef %63)
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = zext i32 %65 to i64
  %67 = lshr i64 %64, %66
  %68 = load i64, ptr %7, align 8, !tbaa !26
  %69 = icmp ugt i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 2, ptr %13, align 4
  br label %133

71:                                               ; preds = %62
  %72 = load ptr, ptr %10, align 8, !tbaa !29
  %73 = icmp eq ptr %72, null
  br i1 %73, label %91, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.eset_s, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %14, align 4, !tbaa !9
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.eset_bin_s, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %80, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = call i32 @edata_cmp_summary_comp(i64 %82, i64 %84, i64 %86, i64 %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %115

91:                                               ; preds = %74, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.eset_s, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %14, align 4, !tbaa !9
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.eset_bin_s, ptr %96, i32 0, i32 0
  %98 = call ptr @je_edata_heap_first(ptr noundef %97)
  store ptr %98, ptr %15, align 8, !tbaa !29
  br label %99

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %108, ptr %10, align 8, !tbaa !29
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.eset_s, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %14, align 4, !tbaa !9
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.eset_bin_s, ptr %113, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %114, i64 16, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %115

115:                                              ; preds = %107, %74
  %116 = load i32, ptr %14, align 4, !tbaa !9
  %117 = zext i32 %116 to i64
  %118 = icmp eq i64 %117, 199
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 2, ptr %13, align 4
  br label %133

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.eset_s, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [4 x i64], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %14, align 4, !tbaa !9
  %129 = zext i32 %128 to i64
  %130 = add i64 %129, 1
  %131 = call i64 @fb_ffs(ptr noundef %127, i64 noundef 200, i64 noundef %130)
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %14, align 4, !tbaa !9
  br label %49, !llvm.loop !39

133:                                              ; preds = %119, %70, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %135, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %136

136:                                              ; preds = %134, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %137 = load ptr, ptr %5, align 8
  ret ptr %137
}

; Function Attrs: nounwind uwtable
define internal ptr @eset_fit_alignment(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !26
  store i64 %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = load i64, ptr %7, align 8, !tbaa !26
  %20 = call i64 @je_sz_psz_quantize_ceil(i64 noundef %19)
  %21 = call i32 @sz_psz2ind(i64 noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %22 = load i64, ptr %8, align 8, !tbaa !26
  %23 = call i64 @je_sz_psz_quantize_ceil(i64 noundef %22)
  %24 = call i32 @sz_psz2ind(i64 noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.eset_s, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x i64], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = call i64 @fb_ffs(ptr noundef %27, i64 noundef 200, i64 noundef %29)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %97, %4
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %13, align 4
  br label %106

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.eset_s, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %12, align 4, !tbaa !9
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [200 x %struct.eset_bin_s], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.eset_bin_s, ptr %48, i32 0, i32 0
  %50 = call ptr @je_edata_heap_first(ptr noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %51 = load ptr, ptr %14, align 8, !tbaa !29
  %52 = call ptr @edata_base_get(ptr noundef %51)
  %53 = ptrtoint ptr %52 to i64
  store i64 %53, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %54 = load ptr, ptr %14, align 8, !tbaa !29
  %55 = call i64 @edata_size_get(ptr noundef %54)
  store i64 %55, ptr %16, align 8, !tbaa !26
  br label %56

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %59 = load i64, ptr %15, align 8, !tbaa !26
  %60 = load i64, ptr %9, align 8, !tbaa !26
  %61 = add i64 %60, 4095
  %62 = and i64 %61, -4096
  %63 = sub i64 %62, 1
  %64 = add i64 %59, %63
  %65 = load i64, ptr %9, align 8, !tbaa !26
  %66 = add i64 %65, 4095
  %67 = and i64 %66, -4096
  %68 = xor i64 %67, -1
  %69 = add i64 %68, 1
  %70 = and i64 %64, %69
  store i64 %70, ptr %17, align 8, !tbaa !26
  %71 = load i64, ptr %15, align 8, !tbaa !26
  %72 = load i64, ptr %17, align 8, !tbaa !26
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %80, label %74

74:                                               ; preds = %58
  %75 = load i64, ptr %15, align 8, !tbaa !26
  %76 = load i64, ptr %16, align 8, !tbaa !26
  %77 = add i64 %75, %76
  %78 = load i64, ptr %17, align 8, !tbaa !26
  %79 = icmp ule i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74, %58
  store i32 4, ptr %13, align 4
  br label %94

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %82 = load i64, ptr %17, align 8, !tbaa !26
  %83 = load i64, ptr %15, align 8, !tbaa !26
  %84 = sub i64 %82, %83
  store i64 %84, ptr %18, align 8, !tbaa !26
  %85 = load i64, ptr %16, align 8, !tbaa !26
  %86 = load i64, ptr %18, align 8, !tbaa !26
  %87 = sub i64 %85, %86
  %88 = load i64, ptr %7, align 8, !tbaa !26
  %89 = icmp uge i64 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %91, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %93

92:                                               ; preds = %81
  store i32 0, ptr %13, align 4
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %94

94:                                               ; preds = %93, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %95 = load i32, ptr %13, align 4
  switch i32 %95, label %106 [
    i32 0, label %96
    i32 4, label %97
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %94
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.eset_s, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [4 x i64], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %12, align 4, !tbaa !9
  %102 = zext i32 %101 to i64
  %103 = add i64 %102, 1
  %104 = call i64 @fb_ffs(ptr noundef %100, i64 noundef 200, i64 noundef %103)
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %12, align 4, !tbaa !9
  br label %32, !llvm.loop !40

106:                                              ; preds = %94, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %107 = load i32, ptr %13, align 4
  switch i32 %107, label %109 [
    i32 2, label %108
  ]

108:                                              ; preds = %106
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %109

109:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %110 = load ptr, ptr %5, align 8
  ret ptr %110
}

declare void @je_edata_heap_new(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %5, %6, %7, %8, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_ceil(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = call i32 @lg_floor(i64 noundef %3)
  %5 = load i64, ptr %2, align 8, !tbaa !26
  %6 = load i64, ptr %2, align 8, !tbaa !26
  %7 = sub i64 %6, 1
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i32 0, i32 1
  %11 = add i32 %4, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_floor(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = icmp ne i64 %3, 0
  call void @util_assume(i1 noundef zeroext %4)
  %5 = load i64, ptr %2, align 8, !tbaa !26
  %6 = call i32 @fls_u64(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @util_assume(i1 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !35
  %4 = load i8, ptr %2, align 1, !tbaa !35, !range !37, !noundef !38
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_u64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = call i32 @fls_lu(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_lu(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = icmp ne i64 %3, 0
  call void @util_assume(i1 noundef zeroext %4)
  %5 = load i64, ptr %2, align 8, !tbaa !26
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = xor i64 63, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @edata_sn_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.edata_s, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !41
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_addr_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  ret ptr %7
}

declare i64 @je_sz_psz_quantize_ceil(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fb_ffs(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !26
  %10 = call i64 @fb_find_impl(ptr noundef %7, i64 noundef %8, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sz_pind2sz(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = call i64 @sz_pind2sz_lookup(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @fb_find_impl(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #3 {
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
  store ptr %0, ptr %7, align 8, !tbaa !24
  store i64 %1, ptr %8, align 8, !tbaa !26
  store i64 %2, ptr %9, align 8, !tbaa !26
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %10, align 1, !tbaa !35
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %11, align 1, !tbaa !35
  br label %23

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = load i64, ptr %8, align 8, !tbaa !26
  %26 = udiv i64 %25, 64
  %27 = load i64, ptr %8, align 8, !tbaa !26
  %28 = urem i64 %27, 64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 0, i32 1
  %31 = sext i32 %30 to i64
  %32 = add i64 %26, %31
  store i64 %32, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %33 = load i64, ptr %9, align 8, !tbaa !26
  %34 = udiv i64 %33, 64
  store i64 %34, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %35 = load i64, ptr %9, align 8, !tbaa !26
  %36 = urem i64 %35, 64
  store i64 %36, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %37 = load i8, ptr %10, align 1, !tbaa !35, !range !37, !noundef !38
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i64 0, i64 -1
  store i64 %39, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = load i64, ptr %13, align 8, !tbaa !26
  %42 = getelementptr inbounds i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !26
  store i64 %43, ptr %16, align 8, !tbaa !26
  %44 = load i64, ptr %15, align 8, !tbaa !26
  %45 = load i64, ptr %16, align 8, !tbaa !26
  %46 = xor i64 %45, %44
  store i64 %46, ptr %16, align 8, !tbaa !26
  %47 = load i8, ptr %11, align 1, !tbaa !35, !range !37, !noundef !38
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %24
  %50 = load i64, ptr %14, align 8, !tbaa !26
  %51 = shl i64 1, %50
  %52 = sub i64 %51, 1
  %53 = xor i64 %52, -1
  %54 = load i64, ptr %16, align 8, !tbaa !26
  %55 = and i64 %54, %53
  store i64 %55, ptr %16, align 8, !tbaa !26
  br label %62

56:                                               ; preds = %24
  %57 = load i64, ptr %14, align 8, !tbaa !26
  %58 = shl i64 2, %57
  %59 = sub i64 %58, 1
  %60 = load i64, ptr %16, align 8, !tbaa !26
  %61 = and i64 %60, %59
  store i64 %61, ptr %16, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %56, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %63 = load i8, ptr %11, align 1, !tbaa !35, !range !37, !noundef !38
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i64, ptr %12, align 8, !tbaa !26
  br label %68

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi i64 [ %66, %65 ], [ -1, %67 ]
  store i64 %69, ptr %17, align 8, !tbaa !26
  br label %70

70:                                               ; preds = %91, %68
  %71 = load i64, ptr %16, align 8, !tbaa !26
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %99

73:                                               ; preds = %70
  %74 = load i8, ptr %11, align 1, !tbaa !35, !range !37, !noundef !38
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 1, i32 -1
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %13, align 8, !tbaa !26
  %79 = add nsw i64 %78, %77
  store i64 %79, ptr %13, align 8, !tbaa !26
  %80 = load i64, ptr %13, align 8, !tbaa !26
  %81 = load i64, ptr %17, align 8, !tbaa !26
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %73
  %84 = load i8, ptr %11, align 1, !tbaa !35, !range !37, !noundef !38
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i64, ptr %8, align 8, !tbaa !26
  br label %89

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %86
  %90 = phi i64 [ %87, %86 ], [ -1, %88 ]
  store i64 %90, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %132

91:                                               ; preds = %73
  %92 = load ptr, ptr %7, align 8, !tbaa !24
  %93 = load i64, ptr %13, align 8, !tbaa !26
  %94 = getelementptr inbounds i64, ptr %92, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !26
  store i64 %95, ptr %16, align 8, !tbaa !26
  %96 = load i64, ptr %15, align 8, !tbaa !26
  %97 = load i64, ptr %16, align 8, !tbaa !26
  %98 = xor i64 %97, %96
  store i64 %98, ptr %16, align 8, !tbaa !26
  br label %70, !llvm.loop !45

99:                                               ; preds = %70
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %103 = load i8, ptr %11, align 1, !tbaa !35, !range !37, !noundef !38
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %16, align 8, !tbaa !26
  %107 = call i32 @ffs_lu(i64 noundef %106)
  br label %111

108:                                              ; preds = %102
  %109 = load i64, ptr %16, align 8, !tbaa !26
  %110 = call i32 @fls_lu(i64 noundef %109)
  br label %111

111:                                              ; preds = %108, %105
  %112 = phi i32 [ %107, %105 ], [ %110, %108 ]
  %113 = zext i32 %112 to i64
  store i64 %113, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %114 = load i64, ptr %13, align 8, !tbaa !26
  %115 = mul i64 %114, 64
  %116 = load i64, ptr %19, align 8, !tbaa !26
  %117 = add i64 %115, %116
  store i64 %117, ptr %20, align 8, !tbaa !26
  %118 = load i8, ptr %11, align 1, !tbaa !35, !range !37, !noundef !38
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %129

120:                                              ; preds = %111
  %121 = load i8, ptr %10, align 1, !tbaa !35, !range !37, !noundef !38
  %122 = trunc i8 %121 to i1
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr %20, align 8, !tbaa !26
  %125 = load i64, ptr %8, align 8, !tbaa !26
  %126 = icmp ugt i64 %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %128, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %131

129:                                              ; preds = %123, %120, %111
  %130 = load i64, ptr %20, align 8, !tbaa !26
  store i64 %130, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %131

131:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %132

132:                                              ; preds = %131, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %133 = load i64, ptr %6, align 8
  ret i64 %133
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffs_lu(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = icmp ne i64 %3, 0
  call void @util_assume(i1 noundef zeroext %4)
  %5 = load i64, ptr %2, align 8, !tbaa !26
  %6 = call i64 @llvm.cttz.i64(i64 %5, i1 true)
  %7 = add i64 %6, 1
  %8 = icmp eq i64 %5, 0
  %9 = select i1 %8, i64 0, i64 %7
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %10, 1
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sz_pind2sz_lookup(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [200 x i64], ptr @je_sz_pind2sz_tab, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %7, ptr %3, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @edata_base_get(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.edata_s, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -4096
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6eset_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 9648}
!14 = !{!"eset_s", !7, i64 0, !7, i64 32, !7, i64 6432, !15, i64 9632, !18, i64 9640, !10, i64 9648}
!15 = !{!"", !16, i64 0}
!16 = !{!"", !17, i64 0}
!17 = !{!"p1 _ZTS7edata_s", !6, i64 0}
!18 = !{!"", !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10eset_bin_s", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS16eset_bin_stats_s", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !6, i64 0}
!26 = !{!19, !19, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!15, !17, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{i64 0, i64 8, !26, i64 8, i64 8, !26}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !19, i64 0}
!33 = !{!"edata_cmp_summary_s", !19, i64 0, !19, i64 8}
!34 = !{!33, !19, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"_Bool", !7, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = !{!42, !19, i64 32}
!42 = !{!"edata_s", !19, i64 0, !6, i64 8, !7, i64 16, !43, i64 24, !19, i64 32, !7, i64 40, !7, i64 64}
!43 = !{!"p1 _ZTS8hpdata_s", !6, i64 0}
!44 = !{!42, !6, i64 8}
!45 = distinct !{!45, !12}
