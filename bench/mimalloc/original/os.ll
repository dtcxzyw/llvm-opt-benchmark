target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }
%struct.mi_os_mem_config_s = type { i64, i64, i64, i64, i64, i8, i8, i8 }
%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }

@aligned_base = internal global i64 0, align 64
@_mi_stats_main = external global %struct.mi_stats_s, align 64
@.str = private unnamed_addr constant [76 x i8] c"cannot commit OS memory (error: %d (0x%x), address: %p, size: 0x%zx bytes)\0A\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"cannot reset OS memory (error: %d (0x%x), address: %p, size: 0x%zx bytes)\0A\00", align 1
@.str.2 = private unnamed_addr constant [82 x i8] c"unable to allocate huge OS page (error: %d (0x%x), address: %p, size: %zx bytes)\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"could not allocate contiguous huge OS page %zu at %p\0A\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"huge OS page allocation timed out (after allocating %zu page(s))\0A\00", align 1
@_mi_numa_node_count = hidden global i64 0, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"using %zd numa regions\0A\00", align 1
@mi_os_mem_config = internal global { i64, i64, i64, i64, i64, i8, i8, i8, [5 x i8] } { i64 4096, i64 0, i64 4096, i64 33554432, i64 48, i8 1, i8 0, i8 1, [5 x i8] zeroinitializer }, align 8
@_mi_heap_default = external thread_local(initialexec) global ptr, align 8
@.str.7 = private unnamed_addr constant [77 x i8] c"unable to free OS memory (error: %d (0x%x), size: 0x%zx bytes, address: %p)\0A\00", align 1
@.str.8 = private unnamed_addr constant [121 x i8] c"unable to allocate OS memory (error: %d (0x%x), addr: %p, size: 0x%zx bytes, align: 0x%zx, commit: %d, allow large: %d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [140 x i8] c"unable to allocate aligned OS memory directly, fall back to over-allocation (size: 0x%zx bytes, address: %p, alignment: 0x%zx, commit: %d)\0A\00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c"cannot decommit OS memory (error: %d (0x%x), address: %p, size: 0x%zx bytes)\0A\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"cannot %s OS memory (error: %d (0x%x), address: %p, size: 0x%zx bytes)\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"protect\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"unprotect\00", align 1
@mi_huge_start = internal global i64 0, align 64

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_has_overcommit() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (%struct.mi_os_mem_config_s, ptr @mi_os_mem_config, i32 0, i32 5), align 8, !tbaa !3, !range !9, !noundef !10
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_has_virtual_reserve() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (%struct.mi_os_mem_config_s, ptr @mi_os_mem_config, i32 0, i32 7), align 2, !tbaa !11, !range !9, !noundef !10
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_os_page_size() #0 {
  %1 = load i64, ptr @mi_os_mem_config, align 8, !tbaa !12
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_os_large_page_size() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (%struct.mi_os_mem_config_s, ptr @mi_os_mem_config, i32 0, i32 1), align 8, !tbaa !13
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i64, ptr getelementptr inbounds nuw (%struct.mi_os_mem_config_s, ptr @mi_os_mem_config, i32 0, i32 1), align 8, !tbaa !13
  br label %7

5:                                                ; preds = %0
  %6 = call i64 @_mi_os_page_size() #8
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i64 [ %4, %3 ], [ %6, %5 ]
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_use_large_page(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  %6 = load i64, ptr getelementptr inbounds nuw (%struct.mi_os_mem_config_s, ptr @mi_os_mem_config, i32 0, i32 1), align 8, !tbaa !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 @mi_option_is_enabled(i32 noundef 6) #8
  br i1 %9, label %11, label %10

10:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %23

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !14
  %13 = load i64, ptr getelementptr inbounds nuw (%struct.mi_os_mem_config_s, ptr @mi_os_mem_config, i32 0, i32 1), align 8, !tbaa !13
  %14 = urem i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8, !tbaa !14
  %18 = load i64, ptr getelementptr inbounds nuw (%struct.mi_os_mem_config_s, ptr @mi_os_mem_config, i32 0, i32 1), align 8, !tbaa !13
  %19 = urem i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  store i1 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %21, %10
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

declare zeroext i1 @mi_option_is_enabled(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_os_good_alloc_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = icmp ult i64 %6, 524288
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i64 @_mi_os_page_size() #8
  store i64 %9, ptr %4, align 8, !tbaa !14
  br label %26

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = icmp ult i64 %11, 2097152
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i64 65536, ptr %4, align 8, !tbaa !14
  br label %25

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8, !tbaa !14
  %16 = icmp ult i64 %15, 8388608
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i64 262144, ptr %4, align 8, !tbaa !14
  br label %24

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 33554432
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 1048576, ptr %4, align 8, !tbaa !14
  br label %23

22:                                               ; preds = %18
  store i64 4194304, ptr %4, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %22, %21
  br label %24

24:                                               ; preds = %23, %17
  br label %25

25:                                               ; preds = %24, %13
  br label %26

26:                                               ; preds = %25, %8
  %27 = load i64, ptr %3, align 8, !tbaa !14
  %28 = load i64, ptr %4, align 8, !tbaa !14
  %29 = sub i64 -1, %28
  %30 = icmp uge i64 %27, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

39:                                               ; preds = %26
  %40 = load i64, ptr %3, align 8, !tbaa !14
  %41 = load i64, ptr %4, align 8, !tbaa !14
  %42 = call i64 @_mi_align_up(i64 noundef %40, i64 noundef %41) #8
  store i64 %42, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %44 = load i64, ptr %2, align 8
  ret i64 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_align_up(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = sub i64 %8, 1
  store i64 %9, ptr %6, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = add i64 %15, %16
  %18 = load i64, ptr %6, align 8, !tbaa !14
  %19 = xor i64 %18, -1
  %20 = and i64 %17, %19
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

21:                                               ; preds = %2
  %22 = load i64, ptr %4, align 8, !tbaa !14
  %23 = load i64, ptr %6, align 8, !tbaa !14
  %24 = add i64 %22, %23
  %25 = load i64, ptr %5, align 8, !tbaa !14
  %26 = udiv i64 %24, %25
  %27 = load i64, ptr %5, align 8, !tbaa !14
  %28 = mul i64 %26, %27
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @_mi_os_init() #0 {
  call void @_mi_prim_mem_init(ptr noundef @mi_os_mem_config) #8
  ret void
}

declare void @_mi_prim_mem_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_os_get_aligned_hint(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = icmp ule i64 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !14
  %21 = icmp ugt i64 %20, 4194304
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %2
  store ptr null, ptr %3, align 8
  br label %79

23:                                               ; preds = %19
  %24 = load i64, ptr getelementptr inbounds nuw (%struct.mi_os_mem_config_s, ptr @mi_os_mem_config, i32 0, i32 4), align 8, !tbaa !15
  %25 = icmp ult i64 %24, 46
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %79

27:                                               ; preds = %23
  %28 = load i64, ptr %5, align 8, !tbaa !14
  %29 = call i64 @_mi_align_up(i64 noundef %28, i64 noundef 4194304) #8
  store i64 %29, ptr %5, align 8, !tbaa !14
  %30 = load i64, ptr %5, align 8, !tbaa !14
  %31 = icmp ugt i64 %30, 1073741824
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  br label %79

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %34 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %34, ptr %7, align 8, !tbaa !14
  %35 = load i64, ptr %7, align 8
  %36 = atomicrmw add ptr @aligned_base, i64 %35 acq_rel, align 64
  store i64 %36, ptr %8, align 8
  %37 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %37, ptr %6, align 8, !tbaa !14
  %38 = load i64, ptr %6, align 8, !tbaa !14
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load i64, ptr %6, align 8, !tbaa !14
  %42 = icmp ugt i64 %41, 32985348833280
  br i1 %42, label %43, label %69

43:                                               ; preds = %40, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 2199023255552, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %44 = call ptr @mi_prim_get_default_heap() #8
  %45 = call i64 @_mi_heap_random_next(ptr noundef %44) #8
  store i64 %45, ptr %10, align 8, !tbaa !14
  %46 = load i64, ptr %9, align 8, !tbaa !14
  %47 = load i64, ptr %10, align 8, !tbaa !14
  %48 = lshr i64 %47, 17
  %49 = and i64 %48, 1048575
  %50 = mul i64 4194304, %49
  %51 = urem i64 %50, 4398046511104
  %52 = add i64 %46, %51
  store i64 %52, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %53 = load i64, ptr %6, align 8, !tbaa !14
  %54 = load i64, ptr %5, align 8, !tbaa !14
  %55 = add i64 %53, %54
  store i64 %55, ptr %11, align 8, !tbaa !14
  %56 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %56, ptr %12, align 8, !tbaa !14
  %57 = load i64, ptr %11, align 8
  %58 = load i64, ptr %12, align 8
  %59 = cmpxchg ptr @aligned_base, i64 %57, i64 %58 acq_rel acquire, align 64
  %60 = extractvalue { i64, i1 } %59, 0
  %61 = extractvalue { i64, i1 } %59, 1
  br i1 %61, label %63, label %62

62:                                               ; preds = %43
  store i64 %60, ptr %11, align 8
  br label %63

63:                                               ; preds = %62, %43
  %64 = zext i1 %61 to i8
  store i8 %64, ptr %13, align 1, !tbaa !16
  %65 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %65, ptr %14, align 8, !tbaa !14
  %66 = load i64, ptr %14, align 8
  %67 = atomicrmw add ptr @aligned_base, i64 %66 acq_rel, align 64
  store i64 %67, ptr %15, align 8
  %68 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %68, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %69

69:                                               ; preds = %63, %40
  %70 = load i64, ptr %6, align 8, !tbaa !14
  %71 = load i64, ptr %4, align 8, !tbaa !14
  %72 = urem i64 %70, %71
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %78

75:                                               ; preds = %69
  %76 = load i64, ptr %6, align 8, !tbaa !14
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %78

78:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %79

79:                                               ; preds = %78, %32, %26, %22
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
}

declare i64 @_mi_heap_random_next(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_prim_get_default_heap() #4 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_mi_heap_default)
  %2 = load ptr, ptr %1, align 8, !tbaa !17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_os_free_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef byval(%struct.mi_memid_s) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !14
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %3, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = call zeroext i1 @mi_memkind_is_os(i32 noundef %14) #8
  br i1 %15, label %16, label %84

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.mi_memid_os_info, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !24
  store i64 %19, ptr %8, align 8, !tbaa !14
  %20 = load i64, ptr %8, align 8, !tbaa !14
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i64, ptr %6, align 8, !tbaa !14
  %24 = call i64 @_mi_os_good_alloc_size(i64 noundef %23) #8
  br label %25

25:                                               ; preds = %22, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %26 = load i8, ptr %7, align 1, !tbaa !16, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i64, ptr %8, align 8, !tbaa !14
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i64 [ %29, %28 ], [ 0, %30 ]
  store i64 %32, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %33, ptr %10, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.mi_memid_os_info, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = load ptr, ptr %10, align 8, !tbaa !20
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %66

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.mi_memid_os_info, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  store ptr %42, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %43 = load ptr, ptr %5, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %3, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.mi_memid_os_info, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  store i64 %49, ptr %11, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %3, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.mi_memid_os_info, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !24
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %39
  %55 = load i64, ptr %11, align 8, !tbaa !14
  %56 = load i64, ptr %8, align 8, !tbaa !14
  %57 = add i64 %56, %55
  store i64 %57, ptr %8, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %54, %39
  %59 = load i8, ptr %7, align 1, !tbaa !16, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr %11, align 8, !tbaa !14
  %63 = load i64, ptr %9, align 8, !tbaa !14
  %64 = sub i64 %63, %62
  store i64 %64, ptr %9, align 8, !tbaa !14
  br label %65

65:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %66

66:                                               ; preds = %65, %31
  %67 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %3, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8, !tbaa !20
  %72 = load i64, ptr %8, align 8, !tbaa !14
  call void @mi_os_free_huge_os_pages(ptr noundef %71, i64 noundef %72) #8
  br label %83

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8, !tbaa !20
  %75 = load i64, ptr %8, align 8, !tbaa !14
  %76 = load i8, ptr %7, align 1, !tbaa !16, !range !9, !noundef !10
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i64, ptr %9, align 8, !tbaa !14
  br label %81

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi i64 [ %79, %78 ], [ 0, %80 ]
  call void @mi_os_prim_free(ptr noundef %74, i64 noundef %75, i64 noundef %82) #8
  br label %83

83:                                               ; preds = %81, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %85

84:                                               ; preds = %4
  br label %85

85:                                               ; preds = %84, %83
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_memkind_is_os(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = icmp uge i32 %3, 3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !25
  %7 = icmp ule i32 %6, 5
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal void @mi_os_free_huge_os_pages(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  br label %24

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %13, ptr %5, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %17, %12
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = icmp uge i64 %15, 1073741824
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  call void @mi_os_prim_free(ptr noundef %18, i64 noundef 1073741824, i64 noundef 1073741824) #8
  %19 = load i64, ptr %4, align 8, !tbaa !14
  %20 = sub i64 %19, 1073741824
  store i64 %20, ptr %4, align 8, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1073741824
  store ptr %22, ptr %5, align 8, !tbaa !26
  br label %14, !llvm.loop !28

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_os_prim_free(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  br label %32

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = call i32 @_mi_prim_free(ptr noundef %15, i64 noundef %16) #8
  store i32 %17, ptr %7, align 4, !tbaa !25
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !25
  %22 = load i32, ptr %7, align 4, !tbaa !25
  %23 = load i64, ptr %5, align 8, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.7, i32 noundef %21, i32 noundef %22, i64 noundef %23, ptr noundef %24) #8
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i64, ptr %6, align 8, !tbaa !14
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i64, ptr %6, align 8, !tbaa !14
  call void @_mi_stat_decrease(ptr noundef getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 3), i64 noundef %29) #8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load i64, ptr %5, align 8, !tbaa !14
  call void @_mi_stat_decrease(ptr noundef getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 2), i64 noundef %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %32

32:                                               ; preds = %30, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_os_free(ptr noundef %0, i64 noundef %1, ptr noundef byval(%struct.mi_memid_s) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = load i64, ptr %5, align 8, !tbaa !14
  call void @_mi_os_free_ex(ptr noundef %6, i64 noundef %7, i1 noundef zeroext true, ptr noundef byval(%struct.mi_memid_s) align 8 %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_os_alloc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.mi_memid_s, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.mi_memid_s, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @_mi_memid_none(ptr dead_on_unwind writable sret(%struct.mi_memid_s) align 8 %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  %12 = load i64, ptr %4, align 8, !tbaa !14
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %30

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = call i64 @_mi_os_good_alloc_size(i64 noundef %16) #8
  store i64 %17, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = call ptr @mi_os_prim_alloc(i64 noundef %18, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %7, ptr noundef %8) #8
  store ptr %19, ptr %9, align 8, !tbaa !20
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  %24 = load i8, ptr %8, align 1, !tbaa !16, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  %26 = load i8, ptr %7, align 1, !tbaa !16, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  call void @_mi_memid_create_os(ptr dead_on_unwind writable sret(%struct.mi_memid_s) align 8 %10, i1 noundef zeroext true, i1 noundef zeroext %25, i1 noundef zeroext %27) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  br label %28

28:                                               ; preds = %22, %15
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %29, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  br label %30

30:                                               ; preds = %28, %14
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memid_none(ptr dead_on_unwind noalias writable sret(%struct.mi_memid_s) align 8 %0) #4 {
  call void @_mi_memid_create(ptr dead_on_unwind writable sret(%struct.mi_memid_s) align 8 %0, i32 noundef 0) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @mi_os_prim_alloc(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !14
  store i64 %1, ptr %8, align 8, !tbaa !14
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1, !tbaa !16
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !33
  store ptr %5, ptr %12, align 8, !tbaa !33
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = load i64, ptr %8, align 8, !tbaa !14
  %17 = load i8, ptr %9, align 1, !tbaa !16, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = load i8, ptr %10, align 1, !tbaa !16, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %11, align 8, !tbaa !33
  %22 = load ptr, ptr %12, align 8, !tbaa !33
  %23 = call ptr @mi_os_prim_alloc_at(ptr noundef null, i64 noundef %15, i64 noundef %16, i1 noundef zeroext %18, i1 noundef zeroext %20, ptr noundef %21, ptr noundef %22) #8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memid_create_os(ptr dead_on_unwind noalias writable sret(%struct.mi_memid_s) align 8 %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #4 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !16
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !16
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %7, align 1, !tbaa !16
  call void @_mi_memid_create(ptr dead_on_unwind writable sret(%struct.mi_memid_s) align 8 %0, i32 noundef 3) #8
  %11 = load i8, ptr %5, align 1, !tbaa !16, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %0, i32 0, i32 2
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !35
  %15 = load i8, ptr %6, align 1, !tbaa !16, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %0, i32 0, i32 3
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 2, !tbaa !36
  %19 = load i8, ptr %7, align 1, !tbaa !16, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %0, i32 0, i32 1
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_os_alloc_aligned(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %struct.mi_memid_s, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.mi_memid_s, align 8
  store i64 %0, ptr %7, align 8, !tbaa !14
  store i64 %1, ptr %8, align 8, !tbaa !14
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %9, align 1, !tbaa !16
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %10, align 1, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !30
  %20 = load ptr, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @_mi_memid_none(ptr dead_on_unwind writable sret(%struct.mi_memid_s) align 8 %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %63

24:                                               ; preds = %5
  %25 = load i64, ptr %7, align 8, !tbaa !14
  %26 = call i64 @_mi_os_good_alloc_size(i64 noundef %25) #8
  store i64 %26, ptr %7, align 8, !tbaa !14
  %27 = load i64, ptr %8, align 8, !tbaa !14
  %28 = call i64 @_mi_os_page_size() #8
  %29 = call i64 @_mi_align_up(i64 noundef %27, i64 noundef %28) #8
  store i64 %29, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %30 = load i64, ptr %7, align 8, !tbaa !14
  %31 = load i64, ptr %8, align 8, !tbaa !14
  %32 = load i8, ptr %9, align 1, !tbaa !16, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = load i8, ptr %10, align 1, !tbaa !16, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  %36 = call ptr @mi_os_prim_alloc_aligned(i64 noundef %30, i64 noundef %31, i1 noundef zeroext %33, i1 noundef zeroext %35, ptr noundef %13, ptr noundef %14, ptr noundef %15) #8
  store ptr %36, ptr %16, align 8, !tbaa !20
  %37 = load ptr, ptr %16, align 8, !tbaa !20
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %61

39:                                               ; preds = %24
  %40 = load ptr, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  %41 = load i8, ptr %9, align 1, !tbaa !16, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = load i8, ptr %14, align 1, !tbaa !16, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  %45 = load i8, ptr %13, align 1, !tbaa !16, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  call void @_mi_memid_create_os(ptr dead_on_unwind writable sret(%struct.mi_memid_s) align 8 %17, i1 noundef zeroext %42, i1 noundef zeroext %44, i1 noundef zeroext %46) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  %47 = load ptr, ptr %15, align 8, !tbaa !20
  %48 = load ptr, ptr %11, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.mi_memid_os_info, ptr %49, i32 0, i32 0
  store ptr %47, ptr %50, align 8, !tbaa !24
  %51 = load ptr, ptr %16, align 8, !tbaa !20
  %52 = load ptr, ptr %15, align 8, !tbaa !20
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = load ptr, ptr %11, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.mi_memid_os_info, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !24
  %60 = add i64 %59, %55
  store i64 %60, ptr %58, align 8, !tbaa !24
  br label %61

61:                                               ; preds = %39, %24
  %62 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %62, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  br label %63

63:                                               ; preds = %61, %23
  %64 = load ptr, ptr %6, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_os_prim_alloc_aligned(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i64 %0, ptr %9, align 8, !tbaa !14
  store i64 %1, ptr %10, align 8, !tbaa !14
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %11, align 1, !tbaa !16
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %12, align 1, !tbaa !16
  store ptr %4, ptr %13, align 8, !tbaa !33
  store ptr %5, ptr %14, align 8, !tbaa !33
  store ptr %6, ptr %15, align 8, !tbaa !20
  %25 = load i8, ptr %11, align 1, !tbaa !16, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %7
  store i8 0, ptr %12, align 1, !tbaa !16
  br label %28

28:                                               ; preds = %27, %7
  %29 = load i64, ptr %10, align 8, !tbaa !14
  %30 = call i64 @_mi_os_page_size() #8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load i64, ptr %10, align 8, !tbaa !14
  %34 = load i64, ptr %10, align 8, !tbaa !14
  %35 = sub i64 %34, 1
  %36 = and i64 %33, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32, %28
  store ptr null, ptr %8, align 8
  br label %181

39:                                               ; preds = %32
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = call i64 @_mi_os_page_size() #8
  %42 = call i64 @_mi_align_up(i64 noundef %40, i64 noundef %41) #8
  store i64 %42, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %43 = load i64, ptr %9, align 8, !tbaa !14
  %44 = load i64, ptr %10, align 8, !tbaa !14
  %45 = load i8, ptr %11, align 1, !tbaa !16, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = load i8, ptr %12, align 1, !tbaa !16, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %13, align 8, !tbaa !33
  %50 = load ptr, ptr %14, align 8, !tbaa !33
  %51 = call ptr @mi_os_prim_alloc(i64 noundef %43, i64 noundef %44, i1 noundef zeroext %46, i1 noundef zeroext %48, ptr noundef %49, ptr noundef %50) #8
  store ptr %51, ptr %16, align 8, !tbaa !20
  %52 = load ptr, ptr %16, align 8, !tbaa !20
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %39
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %180

55:                                               ; preds = %39
  %56 = load ptr, ptr %16, align 8, !tbaa !20
  %57 = ptrtoint ptr %56 to i64
  %58 = load i64, ptr %10, align 8, !tbaa !14
  %59 = urem i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %16, align 8, !tbaa !20
  %63 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %62, ptr %63, align 8, !tbaa !20
  br label %178

64:                                               ; preds = %55
  %65 = load i64, ptr %9, align 8, !tbaa !14
  %66 = load ptr, ptr %16, align 8, !tbaa !20
  %67 = load i64, ptr %10, align 8, !tbaa !14
  %68 = load i8, ptr %11, align 1, !tbaa !16, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.9, i64 noundef %65, ptr noundef %66, i64 noundef %67, i32 noundef %70) #8
  %71 = load ptr, ptr %16, align 8, !tbaa !20
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %64
  %74 = load ptr, ptr %16, align 8, !tbaa !20
  %75 = load i64, ptr %9, align 8, !tbaa !14
  %76 = load i8, ptr %11, align 1, !tbaa !16, !range !9, !noundef !10
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i64, ptr %9, align 8, !tbaa !14
  br label %81

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi i64 [ %79, %78 ], [ 0, %80 ]
  call void @mi_os_prim_free(ptr noundef %74, i64 noundef %75, i64 noundef %82) #8
  br label %83

83:                                               ; preds = %81, %64
  %84 = load i64, ptr %9, align 8, !tbaa !14
  %85 = load i64, ptr %10, align 8, !tbaa !14
  %86 = sub i64 -1, %85
  %87 = icmp uge i64 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %180

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %90 = load i64, ptr %9, align 8, !tbaa !14
  %91 = load i64, ptr %10, align 8, !tbaa !14
  %92 = add i64 %90, %91
  store i64 %92, ptr %18, align 8, !tbaa !14
  %93 = load i8, ptr getelementptr inbounds nuw (%struct.mi_os_mem_config_s, ptr @mi_os_mem_config, i32 0, i32 6), align 1, !tbaa !38, !range !9, !noundef !10
  %94 = trunc i8 %93 to i1
  br i1 %94, label %116, label %95

95:                                               ; preds = %89
  %96 = load i64, ptr %18, align 8, !tbaa !14
  %97 = load ptr, ptr %13, align 8, !tbaa !33
  %98 = load ptr, ptr %14, align 8, !tbaa !33
  %99 = call ptr @mi_os_prim_alloc(i64 noundef %96, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %97, ptr noundef %98) #8
  store ptr %99, ptr %16, align 8, !tbaa !20
  %100 = load ptr, ptr %16, align 8, !tbaa !20
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %175

103:                                              ; preds = %95
  %104 = load ptr, ptr %16, align 8, !tbaa !20
  %105 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %104, ptr %105, align 8, !tbaa !20
  %106 = load ptr, ptr %16, align 8, !tbaa !20
  %107 = load i64, ptr %10, align 8, !tbaa !14
  %108 = call ptr @mi_align_up_ptr(ptr noundef %106, i64 noundef %107) #8
  store ptr %108, ptr %16, align 8, !tbaa !20
  %109 = load i8, ptr %11, align 1, !tbaa !16, !range !9, !noundef !10
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %115

111:                                              ; preds = %103
  %112 = load ptr, ptr %16, align 8, !tbaa !20
  %113 = load i64, ptr %9, align 8, !tbaa !14
  %114 = call zeroext i1 @_mi_os_commit(ptr noundef %112, i64 noundef %113, ptr noundef null) #8
  br label %115

115:                                              ; preds = %111, %103
  br label %174

116:                                              ; preds = %89
  %117 = load i64, ptr %18, align 8, !tbaa !14
  %118 = load i8, ptr %11, align 1, !tbaa !16, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  %120 = load ptr, ptr %13, align 8, !tbaa !33
  %121 = load ptr, ptr %14, align 8, !tbaa !33
  %122 = call ptr @mi_os_prim_alloc(i64 noundef %117, i64 noundef 1, i1 noundef zeroext %119, i1 noundef zeroext false, ptr noundef %120, ptr noundef %121) #8
  store ptr %122, ptr %16, align 8, !tbaa !20
  %123 = load ptr, ptr %16, align 8, !tbaa !20
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %175

126:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %127 = load ptr, ptr %16, align 8, !tbaa !20
  %128 = load i64, ptr %10, align 8, !tbaa !14
  %129 = call ptr @mi_align_up_ptr(ptr noundef %127, i64 noundef %128) #8
  store ptr %129, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %130 = load ptr, ptr %19, align 8, !tbaa !20
  %131 = load ptr, ptr %16, align 8, !tbaa !20
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  store i64 %134, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %135 = load i64, ptr %9, align 8, !tbaa !14
  %136 = call i64 @_mi_os_page_size() #8
  %137 = call i64 @_mi_align_up(i64 noundef %135, i64 noundef %136) #8
  store i64 %137, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %138 = load i64, ptr %18, align 8, !tbaa !14
  %139 = load i64, ptr %20, align 8, !tbaa !14
  %140 = sub i64 %138, %139
  %141 = load i64, ptr %21, align 8, !tbaa !14
  %142 = sub i64 %140, %141
  store i64 %142, ptr %22, align 8, !tbaa !14
  %143 = load i64, ptr %20, align 8, !tbaa !14
  %144 = icmp ugt i64 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %126
  %146 = load ptr, ptr %16, align 8, !tbaa !20
  %147 = load i64, ptr %20, align 8, !tbaa !14
  %148 = load i8, ptr %11, align 1, !tbaa !16, !range !9, !noundef !10
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = load i64, ptr %20, align 8, !tbaa !14
  br label %153

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152, %150
  %154 = phi i64 [ %151, %150 ], [ 0, %152 ]
  call void @mi_os_prim_free(ptr noundef %146, i64 noundef %147, i64 noundef %154) #8
  br label %155

155:                                              ; preds = %153, %126
  %156 = load i64, ptr %22, align 8, !tbaa !14
  %157 = icmp ugt i64 %156, 0
  br i1 %157, label %158, label %170

158:                                              ; preds = %155
  %159 = load ptr, ptr %19, align 8, !tbaa !20
  %160 = load i64, ptr %21, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  %162 = load i64, ptr %22, align 8, !tbaa !14
  %163 = load i8, ptr %11, align 1, !tbaa !16, !range !9, !noundef !10
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = load i64, ptr %22, align 8, !tbaa !14
  br label %168

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167, %165
  %169 = phi i64 [ %166, %165 ], [ 0, %167 ]
  call void @mi_os_prim_free(ptr noundef %161, i64 noundef %162, i64 noundef %169) #8
  br label %170

170:                                              ; preds = %168, %155
  %171 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %171, ptr %16, align 8, !tbaa !20
  %172 = load ptr, ptr %19, align 8, !tbaa !20
  %173 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %172, ptr %173, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %174

174:                                              ; preds = %170, %115
  store i32 0, ptr %17, align 4
  br label %175

175:                                              ; preds = %174, %125, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %176 = load i32, ptr %17, align 4
  switch i32 %176, label %180 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %61
  %179 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %179, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %180

180:                                              ; preds = %178, %175, %88, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %181

181:                                              ; preds = %180, %38
  %182 = load ptr, ptr %8, align 8
  ret ptr %182
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_os_alloc_aligned_at_offset(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.mi_memid_s, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8, !tbaa !14
  store i64 %1, ptr %9, align 8, !tbaa !14
  store i64 %2, ptr %10, align 8, !tbaa !14
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %11, align 1, !tbaa !16
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %12, align 1, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !30
  %22 = load ptr, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @_mi_memid_none(ptr dead_on_unwind writable sret(%struct.mi_memid_s) align 8 %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  %23 = load i64, ptr %10, align 8, !tbaa !14
  %24 = icmp ugt i64 %23, 4194304
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %75

26:                                               ; preds = %6
  %27 = load i64, ptr %10, align 8, !tbaa !14
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i64, ptr %8, align 8, !tbaa !14
  %31 = load i64, ptr %9, align 8, !tbaa !14
  %32 = load i8, ptr %11, align 1, !tbaa !16, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = load i8, ptr %12, align 1, !tbaa !16, !range !9, !noundef !10
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %13, align 8, !tbaa !30
  %37 = call ptr @_mi_os_alloc_aligned(i64 noundef %30, i64 noundef %31, i1 noundef zeroext %33, i1 noundef zeroext %35, ptr noundef %36) #8
  store ptr %37, ptr %7, align 8
  br label %75

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %39 = load i64, ptr %10, align 8, !tbaa !14
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = call i64 @_mi_align_up(i64 noundef %39, i64 noundef %40) #8
  %42 = load i64, ptr %10, align 8, !tbaa !14
  %43 = sub i64 %41, %42
  store i64 %43, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %44 = load i64, ptr %8, align 8, !tbaa !14
  %45 = load i64, ptr %15, align 8, !tbaa !14
  %46 = add i64 %44, %45
  store i64 %46, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %47 = load i64, ptr %16, align 8, !tbaa !14
  %48 = load i64, ptr %9, align 8, !tbaa !14
  %49 = load i8, ptr %11, align 1, !tbaa !16, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %12, align 1, !tbaa !16, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %13, align 8, !tbaa !30
  %54 = call ptr @_mi_os_alloc_aligned(i64 noundef %47, i64 noundef %48, i1 noundef zeroext %50, i1 noundef zeroext %52, ptr noundef %53) #8
  store ptr %54, ptr %17, align 8, !tbaa !20
  %55 = load ptr, ptr %17, align 8, !tbaa !20
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %38
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %74

58:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %59 = load ptr, ptr %17, align 8, !tbaa !20
  %60 = load i64, ptr %15, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store ptr %61, ptr %19, align 8, !tbaa !20
  %62 = load i8, ptr %11, align 1, !tbaa !16, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load i64, ptr %15, align 8, !tbaa !14
  %66 = call i64 @_mi_os_page_size() #8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %17, align 8, !tbaa !20
  %70 = load i64, ptr %15, align 8, !tbaa !14
  %71 = call zeroext i1 @_mi_os_decommit(ptr noundef %69, i64 noundef %70) #8
  br label %72

72:                                               ; preds = %68, %64, %58
  %73 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %73, ptr %7, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %74

74:                                               ; preds = %72, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %75

75:                                               ; preds = %74, %29, %25
  %76 = load ptr, ptr %7, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_decommit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = call zeroext i1 @mi_os_decommit_ex(ptr noundef %6, i64 noundef %7, ptr noundef %5, i64 noundef %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_commit_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i64 %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i64 %3, ptr %9, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !33
  store i8 0, ptr %18, align 1, !tbaa !16
  br label %19

19:                                               ; preds = %17, %4
  %20 = load i64, ptr %9, align 8, !tbaa !14
  call void @_mi_stat_increase(ptr noundef getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 3), i64 noundef %20) #8
  call void @_mi_stat_counter_increase(ptr noundef getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 17), i64 noundef 1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = call ptr @mi_os_page_align_areax(i1 noundef zeroext false, ptr noundef %21, i64 noundef %22, ptr noundef %10) #8
  store ptr %23, ptr %11, align 8, !tbaa !20
  %24 = load i64, ptr %10, align 8, !tbaa !14
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %48

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %28 = load ptr, ptr %11, align 8, !tbaa !20
  %29 = load i64, ptr %10, align 8, !tbaa !14
  %30 = call i32 @_mi_prim_commit(ptr noundef %28, i64 noundef %29, ptr noundef %13) #8
  store i32 %30, ptr %14, align 4, !tbaa !25
  %31 = load i32, ptr %14, align 4, !tbaa !25
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load i32, ptr %14, align 4, !tbaa !25
  %35 = load i32, ptr %14, align 4, !tbaa !25
  %36 = load ptr, ptr %11, align 8, !tbaa !20
  %37 = load i64, ptr %10, align 8, !tbaa !14
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str, i32 noundef %34, i32 noundef %35, ptr noundef %36, i64 noundef %37) #8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %47

38:                                               ; preds = %27
  %39 = load i8, ptr %13, align 1, !tbaa !16, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !33
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !33
  store i8 1, ptr %45, align 1, !tbaa !16
  br label %46

46:                                               ; preds = %44, %41, %38
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  br label %48

48:                                               ; preds = %47, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %49 = load i1, ptr %5, align 1
  ret i1 %49
}

declare void @_mi_stat_increase(ptr noundef, i64 noundef) #1

declare void @_mi_stat_counter_increase(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mi_os_page_align_areax(i1 noundef zeroext %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %6, align 1, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !39
  %15 = load ptr, ptr %9, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 0, ptr %18, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %4
  %20 = load i64, ptr %8, align 8, !tbaa !14
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19
  store ptr null, ptr %5, align 8
  br label %72

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %27 = load i8, ptr %6, align 1, !tbaa !16, !range !9, !noundef !10
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !20
  %31 = call i64 @_mi_os_page_size() #8
  %32 = call ptr @mi_align_up_ptr(ptr noundef %30, i64 noundef %31) #8
  br label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !20
  %35 = call i64 @_mi_os_page_size() #8
  %36 = call ptr @mi_align_down_ptr(ptr noundef %34, i64 noundef %35) #8
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi ptr [ %32, %29 ], [ %36, %33 ]
  store ptr %38, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %39 = load i8, ptr %6, align 1, !tbaa !16, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !20
  %43 = load i64, ptr %8, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = call i64 @_mi_os_page_size() #8
  %46 = call ptr @mi_align_down_ptr(ptr noundef %44, i64 noundef %45) #8
  br label %53

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  %49 = load i64, ptr %8, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = call i64 @_mi_os_page_size() #8
  %52 = call ptr @mi_align_up_ptr(ptr noundef %50, i64 noundef %51) #8
  br label %53

53:                                               ; preds = %47, %41
  %54 = phi ptr [ %46, %41 ], [ %52, %47 ]
  store ptr %54, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %55 = load ptr, ptr %11, align 8, !tbaa !20
  %56 = load ptr, ptr %10, align 8, !tbaa !20
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  store i64 %59, ptr %12, align 8, !tbaa !14
  %60 = load i64, ptr %12, align 8, !tbaa !14
  %61 = icmp sle i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %71

63:                                               ; preds = %53
  %64 = load ptr, ptr %9, align 8, !tbaa !39
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %12, align 8, !tbaa !14
  %68 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 %67, ptr %68, align 8, !tbaa !14
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %71

71:                                               ; preds = %69, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %72

72:                                               ; preds = %71, %25
  %73 = load ptr, ptr %5, align 8
  ret ptr %73
}

declare i32 @_mi_prim_commit(ptr noundef, i64 noundef, ptr noundef) #1

declare void @_mi_warning_message(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_commit(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = call zeroext i1 @_mi_os_commit_ex(ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) #8
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_os_decommit_ex(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i64 %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i64 %3, ptr %9, align 8, !tbaa !14
  %14 = load i64, ptr %9, align 8, !tbaa !14
  call void @_mi_stat_decrease(ptr noundef getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 3), i64 noundef %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = call ptr @mi_os_page_align_area_conservative(ptr noundef %15, i64 noundef %16, ptr noundef %10) #8
  store ptr %17, ptr %11, align 8, !tbaa !20
  %18 = load i64, ptr %10, align 8, !tbaa !14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %37

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  store i8 1, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !20
  %24 = load i64, ptr %10, align 8, !tbaa !14
  %25 = load ptr, ptr %8, align 8, !tbaa !33
  %26 = call i32 @_mi_prim_decommit(ptr noundef %23, i64 noundef %24, ptr noundef %25) #8
  store i32 %26, ptr %13, align 4, !tbaa !25
  %27 = load i32, ptr %13, align 4, !tbaa !25
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load i32, ptr %13, align 4, !tbaa !25
  %31 = load i32, ptr %13, align 4, !tbaa !25
  %32 = load ptr, ptr %11, align 8, !tbaa !20
  %33 = load i64, ptr %10, align 8, !tbaa !14
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.10, i32 noundef %30, i32 noundef %31, ptr noundef %32, i64 noundef %33) #8
  br label %34

34:                                               ; preds = %29, %21
  %35 = load i32, ptr %13, align 4, !tbaa !25
  %36 = icmp eq i32 %35, 0
  store i1 %36, ptr %5, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %37

37:                                               ; preds = %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_reset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = call ptr @mi_os_page_align_area_conservative(ptr noundef %10, i64 noundef %11, ptr noundef %6) #8
  store ptr %12, ptr %7, align 8, !tbaa !20
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %31

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8, !tbaa !14
  call void @_mi_stat_increase(ptr noundef getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 4), i64 noundef %17) #8
  call void @_mi_stat_counter_increase(ptr noundef getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 18), i64 noundef 1) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = call i32 @_mi_prim_reset(ptr noundef %18, i64 noundef %19) #8
  store i32 %20, ptr %9, align 4, !tbaa !25
  %21 = load i32, ptr %9, align 4, !tbaa !25
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load i32, ptr %9, align 4, !tbaa !25
  %25 = load i32, ptr %9, align 4, !tbaa !25
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = load i64, ptr %6, align 8, !tbaa !14
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.1, i32 noundef %24, i32 noundef %25, ptr noundef %26, i64 noundef %27) #8
  br label %28

28:                                               ; preds = %23, %16
  %29 = load i32, ptr %9, align 4, !tbaa !25
  %30 = icmp eq i32 %29, 0
  store i1 %30, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %31

31:                                               ; preds = %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_os_page_align_area_conservative(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = call ptr @mi_os_page_align_areax(i1 noundef zeroext true, ptr noundef %7, i64 noundef %8, ptr noundef %9) #8
  ret ptr %10
}

declare i32 @_mi_prim_reset(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_purge_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !20
  store i64 %1, ptr %7, align 8, !tbaa !14
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !14
  %12 = call i64 @mi_option_get(i32 noundef 15) #8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %35

15:                                               ; preds = %4
  call void @_mi_stat_counter_increase(ptr noundef getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 19), i64 noundef 1) #8
  %16 = load i64, ptr %7, align 8, !tbaa !14
  call void @_mi_stat_increase(ptr noundef getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 5), i64 noundef %16) #8
  %17 = call zeroext i1 @mi_option_is_enabled(i32 noundef 5) #8
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = call zeroext i1 @_mi_preloading() #8
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 1, ptr %10, align 1, !tbaa !16
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = load i64, ptr %9, align 8, !tbaa !14
  %24 = call zeroext i1 @mi_os_decommit_ex(ptr noundef %21, i64 noundef %22, ptr noundef %10, i64 noundef %23) #8
  %25 = load i8, ptr %10, align 1, !tbaa !16, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  store i1 %26, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %35

27:                                               ; preds = %18, %15
  %28 = load i8, ptr %8, align 1, !tbaa !16, !range !9, !noundef !10
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = load i64, ptr %7, align 8, !tbaa !14
  %33 = call zeroext i1 @_mi_os_reset(ptr noundef %31, i64 noundef %32) #8
  br label %34

34:                                               ; preds = %30, %27
  store i1 false, ptr %5, align 1
  br label %35

35:                                               ; preds = %34, %20, %14
  %36 = load i1, ptr %5, align 1
  ret i1 %36
}

declare i64 @mi_option_get(i32 noundef) #1

declare zeroext i1 @_mi_preloading() #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_purge(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = call zeroext i1 @_mi_os_purge_ex(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true, i64 noundef %7) #8
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_protect(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call zeroext i1 @mi_os_protectx(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true) #8
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_os_protectx(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i64 %1, ptr %6, align 8, !tbaa !14
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = call ptr @mi_os_page_align_area_conservative(ptr noundef %13, i64 noundef %14, ptr noundef %8) #8
  store ptr %15, ptr %9, align 8, !tbaa !20
  %16 = load i64, ptr %8, align 8, !tbaa !14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %38

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !20
  %21 = load i64, ptr %8, align 8, !tbaa !14
  %22 = load i8, ptr %7, align 1, !tbaa !16, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  %24 = call i32 @_mi_prim_protect(ptr noundef %20, i64 noundef %21, i1 noundef zeroext %23) #8
  store i32 %24, ptr %11, align 4, !tbaa !25
  %25 = load i32, ptr %11, align 4, !tbaa !25
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load i8, ptr %7, align 1, !tbaa !16, !range !9, !noundef !10
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, ptr @.str.12, ptr @.str.13
  %31 = load i32, ptr %11, align 4, !tbaa !25
  %32 = load i32, ptr %11, align 4, !tbaa !25
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  %34 = load i64, ptr %8, align 8, !tbaa !14
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.11, ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %33, i64 noundef %34) #8
  br label %35

35:                                               ; preds = %27, %19
  %36 = load i32, ptr %11, align 4, !tbaa !25
  %37 = icmp eq i32 %36, 0
  store i1 %37, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %38

38:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @_mi_os_unprotect(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call zeroext i1 @mi_os_protectx(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false) #8
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_os_alloc_huge_os_pages(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.mi_memid_s, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct.mi_memid_s, align 8
  store i64 %0, ptr %8, align 8, !tbaa !14
  store i32 %1, ptr %9, align 4, !tbaa !25
  store i64 %2, ptr %10, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !39
  store ptr %5, ptr %13, align 8, !tbaa !30
  %28 = load ptr, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @_mi_memid_none(ptr dead_on_unwind writable sret(%struct.mi_memid_s) align 8 %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  %29 = load ptr, ptr %12, align 8, !tbaa !39
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %6
  %32 = load ptr, ptr %12, align 8, !tbaa !39
  store i64 0, ptr %32, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %31, %6
  %34 = load ptr, ptr %11, align 8, !tbaa !39
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 0, ptr %37, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %36, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %39 = load i64, ptr %8, align 8, !tbaa !14
  %40 = call ptr @mi_os_claim_huge_pages(i64 noundef %39, ptr noundef %15) #8
  store ptr %40, ptr %16, align 8, !tbaa !26
  %41 = load ptr, ptr %16, align 8, !tbaa !26
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %149

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %45 = call i64 @_mi_clock_start() #8
  store i64 %45, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  store i8 1, ptr %20, align 1, !tbaa !16
  br label %46

46:                                               ; preds = %118, %44
  %47 = load i64, ptr %19, align 8, !tbaa !14
  %48 = load i64, ptr %8, align 8, !tbaa !14
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %119

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  store i8 0, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %51 = load ptr, ptr %16, align 8, !tbaa !26
  %52 = load i64, ptr %19, align 8, !tbaa !14
  %53 = mul i64 %52, 1073741824
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  store ptr %54, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %55 = load ptr, ptr %22, align 8, !tbaa !20
  %56 = load i32, ptr %9, align 4, !tbaa !25
  %57 = call i32 @_mi_prim_alloc_huge_os_pages(ptr noundef %55, i64 noundef 1073741824, i32 noundef %56, ptr noundef %21, ptr noundef %23) #8
  store i32 %57, ptr %24, align 4, !tbaa !25
  %58 = load i8, ptr %21, align 1, !tbaa !16, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  br i1 %59, label %61, label %60

60:                                               ; preds = %50
  store i8 0, ptr %20, align 1, !tbaa !16
  br label %61

61:                                               ; preds = %60, %50
  %62 = load i32, ptr %24, align 4, !tbaa !25
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, ptr %24, align 4, !tbaa !25
  %66 = load i32, ptr %24, align 4, !tbaa !25
  %67 = load ptr, ptr %22, align 8, !tbaa !20
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.2, i32 noundef %65, i32 noundef %66, ptr noundef %67, i64 noundef 1073741824) #8
  store i32 3, ptr %17, align 4
  br label %116

68:                                               ; preds = %61
  %69 = load ptr, ptr %23, align 8, !tbaa !20
  %70 = load ptr, ptr %22, align 8, !tbaa !20
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load ptr, ptr %23, align 8, !tbaa !20
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr %19, align 8, !tbaa !14
  %77 = load ptr, ptr %22, align 8, !tbaa !20
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.3, i64 noundef %76, ptr noundef %77) #8
  %78 = load ptr, ptr %23, align 8, !tbaa !20
  call void @mi_os_prim_free(ptr noundef %78, i64 noundef 1073741824, i64 noundef 1073741824) #8
  br label %79

79:                                               ; preds = %75, %72
  store i32 3, ptr %17, align 4
  br label %116

80:                                               ; preds = %68
  %81 = load i64, ptr %19, align 8, !tbaa !14
  %82 = add i64 %81, 1
  store i64 %82, ptr %19, align 8, !tbaa !14
  call void @_mi_stat_increase(ptr noundef getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 3), i64 noundef 1073741824) #8
  call void @_mi_stat_increase(ptr noundef getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 2), i64 noundef 1073741824) #8
  %83 = load i64, ptr %10, align 8, !tbaa !14
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %115

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %86 = load i64, ptr %18, align 8, !tbaa !14
  %87 = call i64 @_mi_clock_end(i64 noundef %86) #8
  store i64 %87, ptr %25, align 8, !tbaa !14
  %88 = load i64, ptr %19, align 8, !tbaa !14
  %89 = icmp uge i64 %88, 1
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %91 = load i64, ptr %25, align 8, !tbaa !14
  %92 = load i64, ptr %19, align 8, !tbaa !14
  %93 = add i64 %92, 1
  %94 = udiv i64 %91, %93
  %95 = load i64, ptr %8, align 8, !tbaa !14
  %96 = mul i64 %94, %95
  store i64 %96, ptr %26, align 8, !tbaa !14
  %97 = load i64, ptr %26, align 8, !tbaa !14
  %98 = load i64, ptr %10, align 8, !tbaa !14
  %99 = mul nsw i64 2, %98
  %100 = icmp sgt i64 %97, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %90
  %102 = load i64, ptr %10, align 8, !tbaa !14
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %25, align 8, !tbaa !14
  br label %104

104:                                              ; preds = %101, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %105

105:                                              ; preds = %104, %85
  %106 = load i64, ptr %25, align 8, !tbaa !14
  %107 = load i64, ptr %10, align 8, !tbaa !14
  %108 = icmp sgt i64 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load i64, ptr %19, align 8, !tbaa !14
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.4, i64 noundef %110) #8
  store i32 3, ptr %17, align 4
  br label %112

111:                                              ; preds = %105
  store i32 0, ptr %17, align 4
  br label %112

112:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %113 = load i32, ptr %17, align 4
  switch i32 %113, label %116 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %80
  store i32 0, ptr %17, align 4
  br label %116

116:                                              ; preds = %115, %112, %79, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  %117 = load i32, ptr %17, align 4
  switch i32 %117, label %151 [
    i32 0, label %118
    i32 3, label %119
  ]

118:                                              ; preds = %116
  br label %46, !llvm.loop !41

119:                                              ; preds = %116, %46
  %120 = load ptr, ptr %11, align 8, !tbaa !39
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %19, align 8, !tbaa !14
  %124 = load ptr, ptr %11, align 8, !tbaa !39
  store i64 %123, ptr %124, align 8, !tbaa !14
  br label %125

125:                                              ; preds = %122, %119
  %126 = load ptr, ptr %12, align 8, !tbaa !39
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i64, ptr %19, align 8, !tbaa !14
  %130 = mul i64 %129, 1073741824
  %131 = load ptr, ptr %12, align 8, !tbaa !39
  store i64 %130, ptr %131, align 8, !tbaa !14
  br label %132

132:                                              ; preds = %128, %125
  %133 = load i64, ptr %19, align 8, !tbaa !14
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #9
  %137 = load i8, ptr %20, align 1, !tbaa !16, !range !9, !noundef !10
  %138 = trunc i8 %137 to i1
  call void @_mi_memid_create_os(ptr dead_on_unwind writable sret(%struct.mi_memid_s) align 8 %27, i1 noundef zeroext true, i1 noundef zeroext %138, i1 noundef zeroext true) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %27, i64 24, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #9
  %139 = load ptr, ptr %13, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %139, i32 0, i32 4
  store i32 4, ptr %140, align 4, !tbaa !21
  br label %141

141:                                              ; preds = %135, %132
  %142 = load i64, ptr %19, align 8, !tbaa !14
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %147

145:                                              ; preds = %141
  %146 = load ptr, ptr %16, align 8, !tbaa !26
  br label %147

147:                                              ; preds = %145, %144
  %148 = phi ptr [ null, %144 ], [ %146, %145 ]
  store ptr %148, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %149

149:                                              ; preds = %147, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %150 = load ptr, ptr %7, align 8
  ret ptr %150

151:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_os_claim_huge_pages(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  store i64 0, ptr %16, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %18 = load i64, ptr %3, align 8, !tbaa !14
  %19 = mul i64 %18, 1073741824
  store i64 %19, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load atomic i64, ptr @mi_huge_start monotonic, align 64
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %21, ptr %8, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %47, %17
  %23 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %23, ptr %6, align 8, !tbaa !14
  %24 = load i64, ptr %6, align 8, !tbaa !14
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  store i64 35184372088832, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %27 = call ptr @mi_prim_get_default_heap() #8
  %28 = call i64 @_mi_heap_random_next(ptr noundef %27) #8
  store i64 %28, ptr %10, align 8, !tbaa !14
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %30 = load i64, ptr %10, align 8, !tbaa !14
  %31 = lshr i64 %30, 17
  %32 = and i64 %31, 4095
  %33 = mul i64 1073741824, %32
  %34 = add i64 %29, %33
  store i64 %34, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %35

35:                                               ; preds = %26, %22
  %36 = load i64, ptr %6, align 8, !tbaa !14
  %37 = load i64, ptr %5, align 8, !tbaa !14
  %38 = add i64 %36, %37
  store i64 %38, ptr %7, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %40, ptr %11, align 8, !tbaa !14
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr %11, align 8
  %43 = cmpxchg ptr @mi_huge_start, i64 %41, i64 %42 acq_rel acquire, align 64
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i64 %44, ptr %8, align 8
  br label %47

47:                                               ; preds = %46, %39
  %48 = zext i1 %45 to i8
  store i8 %48, ptr %12, align 1, !tbaa !16
  %49 = load i8, ptr %12, align 1, !tbaa !16, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br i1 %51, label %22, label %52, !llvm.loop !42

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !39
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %5, align 8, !tbaa !14
  %57 = load ptr, ptr %4, align 8, !tbaa !39
  store i64 %56, ptr %57, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i64, ptr %6, align 8, !tbaa !14
  %60 = inttoptr i64 %59 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %60
}

declare i64 @_mi_clock_start() #1

declare i32 @_mi_prim_alloc_huge_os_pages(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @_mi_clock_end(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_os_numa_node_count_get() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %5 = load atomic i64, ptr @_mi_numa_node_count acquire, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %6, ptr %1, align 8, !tbaa !14
  %7 = load i64, ptr %1, align 8, !tbaa !14
  %8 = icmp ule i64 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = call i64 @mi_option_get(i32 noundef 16) #8
  store i64 %10, ptr %3, align 8, !tbaa !14
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %14, ptr %1, align 8, !tbaa !14
  br label %21

15:                                               ; preds = %9
  %16 = call i64 @_mi_prim_numa_node_count() #8
  store i64 %16, ptr %1, align 8, !tbaa !14
  %17 = load i64, ptr %1, align 8, !tbaa !14
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i64 1, ptr %1, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20, %13
  %22 = load i64, ptr %1, align 8, !tbaa !14
  store i64 %22, ptr %4, align 8, !tbaa !14
  %23 = load i64, ptr %4, align 8
  store atomic i64 %23, ptr @_mi_numa_node_count release, align 8
  %24 = load i64, ptr %1, align 8, !tbaa !14
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.5, i64 noundef %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %25

25:                                               ; preds = %21, %0
  %26 = load i64, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i64 %26
}

declare i64 @_mi_prim_numa_node_count() #1

declare void @_mi_verbose_message(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_os_numa_node_get() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %5 = call i64 @_mi_os_numa_node_count() #8
  store i64 %5, ptr %2, align 8, !tbaa !14
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = icmp ule i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %21

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = call i64 @_mi_prim_numa_node() #8
  store i64 %10, ptr %4, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = load i64, ptr %2, align 8, !tbaa !14
  %13 = icmp uge i64 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = load i64, ptr %2, align 8, !tbaa !14
  %17 = urem i64 %15, %16
  store i64 %17, ptr %4, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %14, %9
  %19 = load i64, ptr %4, align 8, !tbaa !14
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %1, align 4
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %21

21:                                               ; preds = %18, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %22 = load i32, ptr %1, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_os_numa_node_count() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %5 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %6, ptr %2, align 8, !tbaa !14
  %7 = load i64, ptr %2, align 8, !tbaa !14
  %8 = icmp ugt i64 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %16, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %19

17:                                               ; preds = %0
  %18 = call i64 @_mi_os_numa_node_count_get() #8
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

declare i64 @_mi_prim_numa_node() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare i32 @_mi_prim_free(ptr noundef, i64 noundef) #1

declare void @_mi_stat_decrease(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memid_create(ptr dead_on_unwind noalias writable sret(%struct.mi_memid_s) align 8 %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %0, i32 0, i32 4
  store i32 %4, ptr %5, align 4, !tbaa !21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @mi_os_prim_alloc_at(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !20
  store i64 %1, ptr %10, align 8, !tbaa !14
  store i64 %2, ptr %11, align 8, !tbaa !14
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1, !tbaa !16
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %13, align 1, !tbaa !16
  store ptr %5, ptr %14, align 8, !tbaa !33
  store ptr %6, ptr %15, align 8, !tbaa !33
  %20 = load i64, ptr %10, align 8, !tbaa !14
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %69

23:                                               ; preds = %7
  %24 = load i8, ptr %12, align 1, !tbaa !16, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i8 0, ptr %13, align 1, !tbaa !16
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i64, ptr %11, align 8, !tbaa !14
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 1, ptr %11, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr %15, align 8, !tbaa !33
  store i8 0, ptr %32, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  %34 = load i64, ptr %10, align 8, !tbaa !14
  %35 = load i64, ptr %11, align 8, !tbaa !14
  %36 = load i8, ptr %12, align 1, !tbaa !16, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = load i8, ptr %13, align 1, !tbaa !16, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %14, align 8, !tbaa !33
  %41 = load ptr, ptr %15, align 8, !tbaa !33
  %42 = call i32 @_mi_prim_alloc(ptr noundef %33, i64 noundef %34, i64 noundef %35, i1 noundef zeroext %37, i1 noundef zeroext %39, ptr noundef %40, ptr noundef %41, ptr noundef %16) #8
  store i32 %42, ptr %17, align 4, !tbaa !25
  %43 = load i32, ptr %17, align 4, !tbaa !25
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %31
  %46 = load i32, ptr %17, align 4, !tbaa !25
  %47 = load i32, ptr %17, align 4, !tbaa !25
  %48 = load ptr, ptr %9, align 8, !tbaa !20
  %49 = load i64, ptr %10, align 8, !tbaa !14
  %50 = load i64, ptr %11, align 8, !tbaa !14
  %51 = load i8, ptr %12, align 1, !tbaa !16, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = load i8, ptr %13, align 1, !tbaa !16, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.8, i32 noundef %46, i32 noundef %47, ptr noundef %48, i64 noundef %49, i64 noundef %50, i32 noundef %53, i32 noundef %56) #8
  br label %57

57:                                               ; preds = %45, %31
  call void @_mi_stat_counter_increase(ptr noundef getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 16), i64 noundef 1) #8
  %58 = load ptr, ptr %16, align 8, !tbaa !20
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load i64, ptr %10, align 8, !tbaa !14
  call void @_mi_stat_increase(ptr noundef getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 2), i64 noundef %61) #8
  %62 = load i8, ptr %12, align 1, !tbaa !16, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i64, ptr %10, align 8, !tbaa !14
  call void @_mi_stat_increase(ptr noundef getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 3), i64 noundef %65) #8
  br label %66

66:                                               ; preds = %64, %60
  br label %67

67:                                               ; preds = %66, %57
  %68 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %68, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %69

69:                                               ; preds = %67, %22
  %70 = load ptr, ptr %8, align 8
  ret ptr %70
}

declare i32 @_mi_prim_alloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mi_align_up_ptr(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = call i64 @_mi_align_up(i64 noundef %6, i64 noundef %7) #8
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_align_down_ptr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = call i64 @_mi_align_down(i64 noundef %6, i64 noundef %7) #8
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_align_down(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = sub i64 %8, 1
  store i64 %9, ptr %6, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = xor i64 %16, -1
  %18 = and i64 %15, %17
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %2
  %20 = load i64, ptr %4, align 8, !tbaa !14
  %21 = load i64, ptr %5, align 8, !tbaa !14
  %22 = udiv i64 %20, %21
  %23 = load i64, ptr %5, align 8, !tbaa !14
  %24 = mul i64 %22, %23
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

declare i32 @_mi_prim_decommit(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @_mi_prim_protect(ptr noundef, i64 noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "no-builtin-malloc" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 40}
!4 = !{!"mi_os_mem_config_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !8, i64 41, !8, i64 42}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"_Bool", !6, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!4, !8, i64 42}
!12 = !{!4, !5, i64 0}
!13 = !{!4, !5, i64 8}
!14 = !{!5, !5, i64 0}
!15 = !{!4, !5, i64 32}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9mi_heap_s", !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!22, !23, i64 20}
!22 = !{!"mi_memid_s", !6, i64 0, !8, i64 16, !8, i64 17, !8, i64 18, !23, i64 20}
!23 = !{!"int", !6, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!23, !23, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !19, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10mi_memid_s", !19, i64 0}
!32 = !{i64 0, i64 16, !24, i64 16, i64 1, !16, i64 17, i64 1, !16, i64 18, i64 1, !16, i64 20, i64 4, !25}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _Bool", !19, i64 0}
!35 = !{!22, !8, i64 17}
!36 = !{!22, !8, i64 18}
!37 = !{!22, !8, i64 16}
!38 = !{!4, !8, i64 41}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !19, i64 0}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
