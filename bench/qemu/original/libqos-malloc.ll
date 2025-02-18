target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QGuestAllocator = type { i32, i64, i64, i32, ptr, ptr }
%struct.MemBlock = type { %union.anon, i64, i64 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [46 x i8] c"guest malloc leak @ 0x%016lx; size 0x%016lx.\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"../qemu/tests/qtest/libqos/libqos-malloc.c\00", align 1
@__func__.alloc_destroy = private unnamed_addr constant [14 x i8] c"alloc_destroy\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Free list is corrupted.\0A\00", align 1
@__func__.guest_alloc = private unnamed_addr constant [12 x i8] c"guest_alloc\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"(allocator->start + rsize) <= allocator->end\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"rsize >= size\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@__func__.migrate_allocator = private unnamed_addr constant [18 x i8] c"migrate_allocator\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"src->start == dst->start\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"src->end == dst->end\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Out of guest memory.\0A\00", align 1
@__func__.mlist_alloc = private unnamed_addr constant [12 x i8] c"mlist_alloc\00", align 1
@__func__.mlist_fulfill = private unnamed_addr constant [14 x i8] c"mlist_fulfill\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"freenode\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"freenode->size >= size\00", align 1
@__func__.mlist_sort_insert = private unnamed_addr constant [18 x i8] c"mlist_sort_insert\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"head && insr\00", align 1
@__func__.mlist_check = private unnamed_addr constant [12 x i8] c"mlist_check\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"node->addr > addr\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"node->addr >= next\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Error: no record found for an allocation at 0x%016lx.\0A\00", align 1
@__func__.mlist_free = private unnamed_addr constant [11 x i8] c"mlist_free\00", align 1
@__func__.mlist_coalesce = private unnamed_addr constant [15 x i8] c"mlist_coalesce\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@__func__.mlist_join = private unnamed_addr constant [11 x i8] c"mlist_join\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"head && left && right\00", align 1
@__func__.mlist_delete = private unnamed_addr constant [13 x i8] c"mlist_delete\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"list && node\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @alloc_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !annotation !4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %46, %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.MemBlock, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ true, %13 ]
  br i1 %18, label %19, label %48

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 3
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.MemBlock, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.MemBlock, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %26, i32 noundef 1, ptr noundef @.str, i64 noundef %29, i64 noundef %32)
  br label %34

34:                                               ; preds = %25, %19
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 229, ptr noundef @__func__.alloc_destroy, ptr noundef null) #10
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %34
  %45 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %3, align 8
  br label %10, !llvm.loop !5

48:                                               ; preds = %17
  store i32 6, ptr %5, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %99, %48
  %54 = load ptr, ptr %3, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.MemBlock, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ true, %56 ]
  br i1 %61, label %62, label %101

62:                                               ; preds = %60
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = and i32 %65, %66
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %97

70:                                               ; preds = %62
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.MemBlock, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = icmp ne i64 %73, %76
  br i1 %77, label %90, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.MemBlock, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %84, %87
  %89 = icmp ne i64 %81, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %78, %70
  %91 = load ptr, ptr @stderr, align 8
  %92 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %91, i32 noundef 1, ptr noundef @.str.2)
  br label %93

93:                                               ; preds = %90
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 242, ptr noundef @__func__.alloc_destroy, ptr noundef null) #10
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %78
  br label %97

97:                                               ; preds = %96, %62
  %98 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %98)
  br label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %4, align 8
  store ptr %100, ptr %3, align 8
  br label %53, !llvm.loop !7

101:                                              ; preds = %60
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  call void @g_free(ptr noundef %104)
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  call void @g_free(ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @guest_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !annotation !4
  %14 = load i64, ptr %5, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %6, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 0, %27
  %29 = zext i32 %28 to i64
  %30 = load i64, ptr %6, align 8
  %31 = and i64 %30, %29
  store i64 %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = add i64 %35, %36
  store i64 %37, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %10, align 8
  %41 = load i64, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  br label %50

45:                                               ; preds = %32
  %46 = load i64, ptr %9, align 8
  %47 = sitofp i64 %46 to x86_fp80
  %48 = load i64, ptr %10, align 8
  %49 = sitofp i64 %48 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 264, ptr noundef @__func__.guest_alloc, ptr noundef @.str.3, x86_fp80 noundef %47, ptr noundef @.str.4, x86_fp80 noundef %49, i8 noundef signext 105)
  br label %50

50:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %54 = load i64, ptr %6, align 8
  store i64 %54, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %55 = load i64, ptr %5, align 8
  store i64 %55, ptr %12, align 8
  %56 = load i64, ptr %11, align 8
  %57 = load i64, ptr %12, align 8
  %58 = icmp sge i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %65

60:                                               ; preds = %53
  %61 = load i64, ptr %11, align 8
  %62 = sitofp i64 %61 to x86_fp80
  %63 = load i64, ptr %12, align 8
  %64 = sitofp i64 %63 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 265, ptr noundef @__func__.guest_alloc, ptr noundef @.str.5, x86_fp80 noundef %62, ptr noundef @.str.6, x86_fp80 noundef %64, i8 noundef signext 105)
  br label %65

65:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8
  %69 = load i64, ptr %6, align 8
  %70 = call i64 @mlist_alloc(ptr noundef %68, i64 noundef %69)
  store i64 %70, ptr %7, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8
  call void @mlist_check(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %67
  %79 = load i64, ptr %7, align 8
  store i64 %79, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %80

80:                                               ; preds = %78, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %81 = load i64, ptr %3, align 8
  ret i64 %81
}

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mlist_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !annotation !4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @mlist_find_space(ptr noundef %8, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %14, i32 noundef 1, ptr noundef @.str.10)
  br label %16

16:                                               ; preds = %13
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 184, ptr noundef @__func__.mlist_alloc, ptr noundef null) #10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @mlist_fulfill(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mlist_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
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
  %13 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, 1
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi i64 [ %22, %18 ], [ 0, %23 ]
  store i64 %25, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %5, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %81, %24
  %34 = load ptr, ptr %3, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %85

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.MemBlock, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %41 = load i64, ptr %4, align 8
  store i64 %41, ptr %7, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %51

46:                                               ; preds = %37
  %47 = load i64, ptr %6, align 8
  %48 = sitofp i64 %47 to x86_fp80
  %49 = load i64, ptr %7, align 8
  %50 = sitofp i64 %49 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 161, ptr noundef @__func__.mlist_check, ptr noundef @.str.14, x86_fp80 noundef %48, ptr noundef @.str.15, x86_fp80 noundef %50, i8 noundef signext 105)
  br label %51

51:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.MemBlock, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %58 = load i64, ptr %5, align 8
  store i64 %58, ptr %9, align 8
  %59 = load i64, ptr %8, align 8
  %60 = load i64, ptr %9, align 8
  %61 = icmp sge i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %68

63:                                               ; preds = %54
  %64 = load i64, ptr %8, align 8
  %65 = sitofp i64 %64 to x86_fp80
  %66 = load i64, ptr %9, align 8
  %67 = sitofp i64 %66 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 162, ptr noundef @__func__.mlist_check, ptr noundef @.str.16, x86_fp80 noundef %65, ptr noundef @.str.6, x86_fp80 noundef %67, i8 noundef signext 105)
  br label %68

68:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.MemBlock, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %4, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.MemBlock, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.MemBlock, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %76, %79
  store i64 %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %70
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.MemBlock, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %3, align 8
  br label %33, !llvm.loop !8

85:                                               ; preds = %33
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = icmp ugt i64 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = sub i64 %93, 1
  br label %96

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %90
  %97 = phi i64 [ %94, %90 ], [ 0, %95 ]
  store i64 %97, ptr %4, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %5, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %3, align 8
  br label %105

105:                                              ; preds = %153, %96
  %106 = load ptr, ptr %3, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %157

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.MemBlock, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %113 = load i64, ptr %4, align 8
  store i64 %113, ptr %11, align 8
  %114 = load i64, ptr %10, align 8
  %115 = load i64, ptr %11, align 8
  %116 = icmp sgt i64 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  br label %123

118:                                              ; preds = %109
  %119 = load i64, ptr %10, align 8
  %120 = sitofp i64 %119 to x86_fp80
  %121 = load i64, ptr %11, align 8
  %122 = sitofp i64 %121 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 170, ptr noundef @__func__.mlist_check, ptr noundef @.str.14, x86_fp80 noundef %120, ptr noundef @.str.15, x86_fp80 noundef %122, i8 noundef signext 105)
  br label %123

123:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.MemBlock, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  store i64 %129, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %130 = load i64, ptr %5, align 8
  store i64 %130, ptr %13, align 8
  %131 = load i64, ptr %12, align 8
  %132 = load i64, ptr %13, align 8
  %133 = icmp sge i64 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  br label %140

135:                                              ; preds = %126
  %136 = load i64, ptr %12, align 8
  %137 = sitofp i64 %136 to x86_fp80
  %138 = load i64, ptr %13, align 8
  %139 = sitofp i64 %138 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 171, ptr noundef @__func__.mlist_check, ptr noundef @.str.16, x86_fp80 noundef %137, ptr noundef @.str.6, x86_fp80 noundef %139, i8 noundef signext 105)
  br label %140

140:                                              ; preds = %135, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.MemBlock, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %4, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.MemBlock, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.MemBlock, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %148, %151
  store i64 %152, ptr %5, align 8
  br label %153

153:                                              ; preds = %142
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.MemBlock, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %3, align 8
  br label %105, !llvm.loop !9

157:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @guest_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  call void @mlist_free(ptr noundef %9, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  call void @mlist_check(ptr noundef %17)
  br label %18

18:                                               ; preds = %7, %16, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mlist_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !annotation !4
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %78

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call ptr @mlist_find_key(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr @stderr, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %19, i32 noundef 1, ptr noundef @.str.17, i64 noundef %20)
  br label %22

22:                                               ; preds = %18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 202, ptr noundef @__func__.mlist_free, ptr noundef null) #10
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %10
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.MemBlock, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.MemBlock, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.QTailQLink, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.MemBlock, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.MemBlock, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.QTailQLink, ptr %39, i32 0, i32 1
  store ptr %35, ptr %40, align 8
  br label %50

41:                                               ; preds = %26
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.MemBlock, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.QTailQLink, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.QTailQLink, ptr %48, i32 0, i32 1
  store ptr %45, ptr %49, align 8
  br label %50

50:                                               ; preds = %41, %31
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.MemBlock, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.MemBlock, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.QTailQLink, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.QTailQLink, ptr %57, i32 0, i32 0
  store ptr %53, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.MemBlock, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.QTailQLink, ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.MemBlock, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.QTailQLink, ptr %63, i32 0, i32 0
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.MemBlock, ptr %65, i32 0, i32 0
  store ptr null, ptr %66, align 8
  br label %67

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call ptr @mlist_sort_insert(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  call void @mlist_coalesce(ptr noundef %76, ptr noundef %77)
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %68, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %79 = load i32, ptr %6, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @alloc_init(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !annotation !4
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %27, i32 0, i32 2
  store i64 %26, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 16, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !annotation !4
  %29 = load i64, ptr %13, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %5
  %32 = load i64, ptr %12, align 8
  %33 = call noalias ptr @g_malloc(i64 noundef %32) #11
  store ptr %33, ptr %14, align 8
  br label %55

34:                                               ; preds = %5
  %35 = load i64, ptr %12, align 8
  %36 = call i1 @llvm.is.constant.i64(i64 %35)
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load i64, ptr %13, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %12, align 8
  %42 = load i64, ptr %13, align 8
  %43 = udiv i64 -1, %42
  %44 = icmp ule i64 %41, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %40, %37
  %46 = load i64, ptr %12, align 8
  %47 = load i64, ptr %13, align 8
  %48 = mul i64 %46, %47
  %49 = call noalias ptr @g_malloc(i64 noundef %48) #11
  store ptr %49, ptr %14, align 8
  br label %54

50:                                               ; preds = %40, %34
  %51 = load i64, ptr %12, align 8
  %52 = load i64, ptr %13, align 8
  %53 = call noalias ptr @g_malloc_n(i64 noundef %51, i64 noundef %52) #12
  store ptr %53, ptr %14, align 8
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54, %31
  %56 = load ptr, ptr %14, align 8
  store ptr %56, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !annotation !4
  %60 = load i64, ptr %17, align 8
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i64, ptr %16, align 8
  %64 = call noalias ptr @g_malloc(i64 noundef %63) #11
  store ptr %64, ptr %18, align 8
  br label %86

65:                                               ; preds = %55
  %66 = load i64, ptr %16, align 8
  %67 = call i1 @llvm.is.constant.i64(i64 %66)
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load i64, ptr %17, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %16, align 8
  %73 = load i64, ptr %17, align 8
  %74 = udiv i64 -1, %73
  %75 = icmp ule i64 %72, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %71, %68
  %77 = load i64, ptr %16, align 8
  %78 = load i64, ptr %17, align 8
  %79 = mul i64 %77, %78
  %80 = call noalias ptr @g_malloc(i64 noundef %79) #11
  store ptr %80, ptr %18, align 8
  br label %85

81:                                               ; preds = %71, %65
  %82 = load i64, ptr %16, align 8
  %83 = load i64, ptr %17, align 8
  %84 = call noalias ptr @g_malloc_n(i64 noundef %82, i64 noundef %83) #12
  store ptr %84, ptr %18, align 8
  br label %85

85:                                               ; preds = %81, %76
  br label %86

86:                                               ; preds = %85, %62
  %87 = load ptr, ptr %18, align 8
  store ptr %87, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %88 = load ptr, ptr %19, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.QTailQLink, ptr %100, i32 0, i32 1
  store ptr %97, ptr %101, align 8
  br label %102

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.QTailQLink, ptr %113, i32 0, i32 1
  store ptr %110, ptr %114, align 8
  br label %115

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %120, i32 0, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = sub i64 %122, %125
  %127 = call ptr @mlist_new(i64 noundef %119, i64 noundef %126)
  store ptr %127, ptr %11, align 8
  br label %128

128:                                              ; preds = %116
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.MemBlock, ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8
  %135 = icmp ne ptr %132, null
  br i1 %135, label %136, label %145

136:                                              ; preds = %128
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds nuw %struct.MemBlock, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.MemBlock, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.QTailQLink, ptr %143, i32 0, i32 1
  store ptr %138, ptr %144, align 8
  br label %152

145:                                              ; preds = %128
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.MemBlock, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.QTailQLink, ptr %150, i32 0, i32 1
  store ptr %147, ptr %151, align 8
  br label %152

152:                                              ; preds = %145, %136
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  store ptr %153, ptr %156, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds nuw %struct.MemBlock, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.QTailQLink, ptr %161, i32 0, i32 1
  store ptr %159, ptr %162, align 8
  br label %163

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %10, align 8
  %166 = trunc i64 %165 to i32
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %167, i32 0, i32 3
  store i32 %166, ptr %168, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mlist_new(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !annotation !4
  %12 = load i64, ptr %5, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !annotation !4
  %16 = load i64, ptr %9, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8
  %20 = call noalias ptr @g_malloc0(i64 noundef %19) #11
  store ptr %20, ptr %10, align 8
  br label %42

21:                                               ; preds = %15
  %22 = load i64, ptr %8, align 8
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = udiv i64 -1, %29
  %31 = icmp ule i64 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27, %24
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = mul i64 %33, %34
  %36 = call noalias ptr @g_malloc0(i64 noundef %35) #11
  store ptr %36, ptr %10, align 8
  br label %41

37:                                               ; preds = %27, %21
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call noalias ptr @g_malloc0_n(i64 noundef %38, i64 noundef %39) #12
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %37, %32
  br label %42

42:                                               ; preds = %41, %18
  %43 = load ptr, ptr %10, align 8
  store ptr %43, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %44 = load ptr, ptr %11, align 8
  store ptr %44, ptr %6, align 8
  %45 = load i64, ptr %4, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.MemBlock, ptr %46, i32 0, i32 2
  store i64 %45, ptr %47, align 8
  %48 = load i64, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.MemBlock, ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %42, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @alloc_set_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, %5
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migrate_allocator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !annotation !4
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %10, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %29

24:                                               ; preds = %13
  %25 = load i64, ptr %9, align 8
  %26 = uitofp i64 %25 to x86_fp80
  %27 = load i64, ptr %10, align 8
  %28 = uitofp i64 %27 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 320, ptr noundef @__func__.migrate_allocator, ptr noundef @.str.7, x86_fp80 noundef %26, ptr noundef @.str.8, x86_fp80 noundef %28, i8 noundef signext 120)
  br label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %12, align 8
  %39 = load i64, ptr %11, align 8
  %40 = load i64, ptr %12, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  br label %48

43:                                               ; preds = %32
  %44 = load i64, ptr %11, align 8
  %45 = uitofp i64 %44 to x86_fp80
  %46 = load i64, ptr %12, align 8
  %47 = uitofp i64 %46 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 321, ptr noundef @__func__.migrate_allocator, ptr noundef @.str.9, x86_fp80 noundef %45, ptr noundef @.str.8, x86_fp80 noundef %47, i8 noundef signext 120)
  br label %48

48:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %66, %50
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.MemBlock, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ true, %58 ]
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %65)
  br label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %5, align 8
  br label %55, !llvm.loop !10

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %84, %68
  %74 = load ptr, ptr %5, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.MemBlock, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %6, align 8
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi i1 [ false, %73 ], [ true, %76 ]
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %83)
  br label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %6, align 8
  store ptr %85, ptr %5, align 8
  br label %73, !llvm.loop !11

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %7, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %96, i32 0, i32 4
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %101, i32 0, i32 5
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %104, i32 0, i32 4
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %107, i32 0, i32 5
  store ptr %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %86
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  store ptr null, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.QTailQLink, ptr %118, i32 0, i32 1
  store ptr %115, ptr %119, align 8
  br label %120

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.QTailQLink, ptr %131, i32 0, i32 1
  store ptr %128, ptr %132, align 8
  br label %133

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = sub i64 %140, %143
  %145 = call ptr @mlist_new(i64 noundef %137, i64 noundef %144)
  store ptr %145, ptr %5, align 8
  br label %146

146:                                              ; preds = %134
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.MemBlock, ptr %151, i32 0, i32 0
  store ptr %150, ptr %152, align 8
  %153 = icmp ne ptr %150, null
  br i1 %153, label %154, label %163

154:                                              ; preds = %146
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.MemBlock, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.MemBlock, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.QTailQLink, ptr %161, i32 0, i32 1
  store ptr %156, ptr %162, align 8
  br label %170

163:                                              ; preds = %146
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.MemBlock, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.QTailQLink, ptr %168, i32 0, i32 1
  store ptr %165, ptr %169, align 8
  br label %170

170:                                              ; preds = %163, %154
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  store ptr %171, ptr %174, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.MemBlock, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.QTailQLink, ptr %179, i32 0, i32 1
  store ptr %177, ptr %180, align 8
  br label %181

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mlist_find_space(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !annotation !4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.MemBlock, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp uge i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.MemBlock, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  br label %10, !llvm.loop !12

26:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mlist_fulfill(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 0, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !annotation !4
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !annotation !4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %9, align 4
  br label %18

17:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %26

25:                                               ; preds = %18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 133, ptr noundef @__func__.mlist_fulfill, ptr noundef @.str.11) #10
  unreachable

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.MemBlock, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %33 = load i64, ptr %6, align 8
  store i64 %33, ptr %12, align 8
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %12, align 8
  %36 = icmp sge i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %43

38:                                               ; preds = %29
  %39 = load i64, ptr %11, align 8
  %40 = sitofp i64 %39 to x86_fp80
  %41 = load i64, ptr %12, align 8
  %42 = sitofp i64 %41 to x86_fp80
  call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef @.str.1, i32 noundef 134, ptr noundef @__func__.mlist_fulfill, ptr noundef @.str.12, x86_fp80 noundef %40, ptr noundef @.str.6, x86_fp80 noundef %42, i8 noundef signext 105)
  br label %43

43:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.MemBlock, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.MemBlock, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %99

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.MemBlock, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.MemBlock, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.QTailQLink, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.MemBlock, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.MemBlock, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.QTailQLink, ptr %68, i32 0, i32 1
  store ptr %64, ptr %69, align 8
  br label %79

70:                                               ; preds = %55
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.MemBlock, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.QTailQLink, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.QTailQLink, ptr %77, i32 0, i32 1
  store ptr %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %70, %60
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.MemBlock, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.MemBlock, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.QTailQLink, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.QTailQLink, ptr %86, i32 0, i32 0
  store ptr %82, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.MemBlock, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.QTailQLink, ptr %89, i32 0, i32 1
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.MemBlock, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.QTailQLink, ptr %92, i32 0, i32 0
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.MemBlock, ptr %94, i32 0, i32 0
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %79
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8
  store ptr %98, ptr %8, align 8
  br label %113

99:                                               ; preds = %45
  %100 = load i64, ptr %6, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.MemBlock, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %100
  store i64 %104, ptr %102, align 8
  %105 = load i64, ptr %6, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.MemBlock, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = sub i64 %108, %105
  store i64 %109, ptr %107, align 8
  %110 = load i64, ptr %7, align 8
  %111 = load i64, ptr %6, align 8
  %112 = call ptr @mlist_new(i64 noundef %110, i64 noundef %111)
  store ptr %112, ptr %8, align 8
  br label %113

113:                                              ; preds = %99, %97
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.QGuestAllocator, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call ptr @mlist_sort_insert(ptr noundef %116, ptr noundef %117)
  %119 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i64 %119
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mlist_sort_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !annotation !4
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !annotation !4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %13, %10
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %26

25:                                               ; preds = %18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 58, ptr noundef @__func__.mlist_sort_insert, ptr noundef @.str.13) #10
  unreachable

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %69, %28
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %73

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.MemBlock, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.MemBlock, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.MemBlock, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.QTailQLink, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.MemBlock, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.QTailQLink, ptr %49, i32 0, i32 1
  store ptr %47, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.MemBlock, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.MemBlock, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.QTailQLink, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.QTailQLink, ptr %58, i32 0, i32 0
  store ptr %54, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.MemBlock, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.MemBlock, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.QTailQLink, ptr %63, i32 0, i32 1
  store ptr %61, ptr %64, align 8
  br label %65

65:                                               ; preds = %43
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %95

68:                                               ; preds = %34
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.MemBlock, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %6, align 8
  br label %31, !llvm.loop !13

73:                                               ; preds = %31
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.MemBlock, ptr %75, i32 0, i32 0
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.QTailQLink, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.MemBlock, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.QTailQLink, ptr %81, i32 0, i32 1
  store ptr %79, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.QTailQLink, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.QTailQLink, ptr %86, i32 0, i32 0
  store ptr %83, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.MemBlock, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.QTailQLink, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %74
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %93, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mlist_find_key(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !annotation !4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.MemBlock, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.MemBlock, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  br label %10, !llvm.loop !14

26:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mlist_coalesce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !annotation !4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %5, align 4
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %23

22:                                               ; preds = %15
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 87, ptr noundef @__func__.mlist_coalesce, ptr noundef @.str.18) #10
  unreachable

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !annotation !4
  br label %25

25:                                               ; preds = %67, %24
  store i8 0, ptr %9, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.MemBlock, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.QTailQLink, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.QTailQLink, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.QTailQLink, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.MemBlock, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %51

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8
  %41 = call i64 @mlist_boundary(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.MemBlock, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %41, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @mlist_join(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %4, align 8
  store i8 1, ptr %9, align 1
  br label %51

51:                                               ; preds = %46, %39, %25
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = call i64 @mlist_boundary(ptr noundef %55)
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.MemBlock, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %56, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @mlist_join(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %4, align 8
  store i8 1, ptr %9, align 1
  br label %66

66:                                               ; preds = %61, %54, %51
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %9, align 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %25, label %70, !llvm.loop !15

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @mlist_boundary(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.MemBlock, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.MemBlock, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mlist_join(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !annotation !4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  br label %20

19:                                               ; preds = %15, %12, %9
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %28

27:                                               ; preds = %20
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 78, ptr noundef @__func__.mlist_join, ptr noundef @.str.19) #10
  unreachable

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.MemBlock, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.MemBlock, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, %32
  store i64 %36, ptr %34, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  call void @mlist_delete(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mlist_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !annotation !4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %10, %7
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %5, align 4
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %23

22:                                               ; preds = %15
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 27, ptr noundef @__func__.mlist_delete, ptr noundef @.str.20) #10
  unreachable

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.MemBlock, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.MemBlock, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.QTailQLink, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.MemBlock, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.MemBlock, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.QTailQLink, ptr %38, i32 0, i32 1
  store ptr %34, ptr %39, align 8
  br label %47

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.MemBlock, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.QTailQLink, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.QTailQLink, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %30
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.MemBlock, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.MemBlock, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.QTailQLink, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.QTailQLink, ptr %54, i32 0, i32 0
  store ptr %50, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.MemBlock, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.QTailQLink, ptr %57, i32 0, i32 1
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.MemBlock, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.QTailQLink, ptr %60, i32 0, i32 0
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.MemBlock, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %47
  %65 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %65)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
