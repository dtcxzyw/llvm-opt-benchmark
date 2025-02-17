target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.eventop = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.event_base = type { ptr, ptr, %struct.event_changelist, ptr, %struct.evsig_info, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, %struct.evcallback_list, ptr, i32, i32, %struct.event_signal_map, %struct.event_signal_map, %struct.min_heap, %struct.timeval, %struct.evutil_monotonic_timer, %struct.timeval, i64, i64, ptr, ptr, i32, ptr, i32, %struct.timeval, i32, i32, i32, [2 x i32], %struct.event, ptr, %struct.evutil_weakrand_state, %struct.once_event_list, [2 x %struct.evwatch_list] }
%struct.event_changelist = type { ptr, i32, i32 }
%struct.evsig_info = type { %struct.event, [2 x i32], i32, i32, [65 x ptr], ptr, i32 }
%struct.evcallback_list = type { ptr, ptr }
%struct.event_signal_map = type { ptr, i32 }
%struct.min_heap = type { ptr, i64, i64 }
%struct.evutil_monotonic_timer = type { i32, %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, i16, i16, ptr, %union.anon.2, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.evutil_weakrand_state = type { i32 }
%struct.once_event_list = type { ptr }
%struct.evwatch_list = type { ptr, ptr }
%struct.selectop = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.fd_set = type { [16 x i64] }

@.str = private unnamed_addr constant [7 x i8] c"select\00", align 1
@selectops = hidden constant %struct.eventop { ptr @.str, ptr @select_init, ptr @select_add, ptr @select_del, ptr @select_dispatch, ptr @select_dealloc, i32 1, i32 4, i64 0 }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8
@event_debug_logging_mask_ = external global i32, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"%s: select reports %d\00", align 1
@__func__.select_dispatch = private unnamed_addr constant [16 x i8] c"select_dispatch\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @select_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 48)
  store ptr %6, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @select_resize(ptr noundef %10, i32 noundef 8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  call void @select_free_selectop(ptr noundef %14)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @sigfd_init_(ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @evsig_init_(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.event_base, ptr %23, i32 0, i32 43
  %25 = call i32 @evutil_weakrand_seed_(ptr noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %22, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @select_add(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.event_base, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  br label %18

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.selectop, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %73

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.selectop, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 8, ptr %13, align 4
  br label %36

36:                                               ; preds = %35, %29
  br label %37

37:                                               ; preds = %47, %36
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  %41 = add nsw i32 %40, 63
  %42 = sdiv i32 %41, 64
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 8
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %38, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = load i32, ptr %13, align 4
  %49 = mul nsw i32 %48, 2
  store i32 %49, ptr %13, align 4
  br label %37, !llvm.loop !3

50:                                               ; preds = %37
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.selectop, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %51, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call i32 @select_resize(ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %70

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %50
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.selectop, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 8
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %71 = load i32, ptr %14, align 4
  switch i32 %71, label %117 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %23
  %74 = load i16, ptr %10, align 2
  %75 = sext i16 %74 to i32
  %76 = and i32 %75, 2
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  %79 = load i32, ptr %8, align 4
  %80 = srem i32 %79, 64
  %81 = zext i32 %80 to i64
  %82 = shl i64 1, %81
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.selectop, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.fd_set, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %8, align 4
  %88 = sdiv i32 %87, 64
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i64], ptr %86, i64 0, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = or i64 %91, %82
  store i64 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %78, %73
  %94 = load i16, ptr %10, align 2
  %95 = sext i16 %94 to i32
  %96 = and i32 %95, 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %93
  %99 = load i32, ptr %8, align 4
  %100 = srem i32 %99, 64
  %101 = zext i32 %100 to i64
  %102 = shl i64 1, %101
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct.selectop, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.fd_set, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %8, align 4
  %108 = sdiv i32 %107, 64
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i64], ptr %106, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = or i64 %111, %102
  store i64 %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %98, %93
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %117

117:                                              ; preds = %116, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %118 = load i32, ptr %6, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @select_del(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.event_base, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.selectop, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %78

32:                                               ; preds = %22
  %33 = load i16, ptr %10, align 2
  %34 = sext i16 %33 to i32
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4
  %39 = srem i32 %38, 64
  %40 = zext i32 %39 to i64
  %41 = shl i64 1, %40
  %42 = xor i64 %41, -1
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct.selectop, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.fd_set, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %8, align 4
  %48 = sdiv i32 %47, 64
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i64], ptr %46, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, %42
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %37, %32
  %54 = load i16, ptr %10, align 2
  %55 = sext i16 %54 to i32
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = load i32, ptr %8, align 4
  %60 = srem i32 %59, 64
  %61 = zext i32 %60 to i64
  %62 = shl i64 1, %61
  %63 = xor i64 %62, -1
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.selectop, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.fd_set, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %8, align 4
  %69 = sdiv i32 %68, 64
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x i64], ptr %67, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, %63
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %58, %53
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %77, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @select_dispatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.event_base, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.selectop, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.selectop, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %13, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.selectop, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %13, align 8
  %34 = call ptr @event_mm_realloc_(ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %54

37:                                               ; preds = %25
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.selectop, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.selectop, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %13, align 8
  %45 = call ptr @event_mm_realloc_(ptr noundef %43, i64 noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %54

48:                                               ; preds = %37
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.selectop, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.selectop, ptr %52, i32 0, i32 2
  store i32 0, ptr %53, align 8
  store i32 0, ptr %14, align 4
  br label %54

54:                                               ; preds = %48, %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %55 = load i32, ptr %14, align 4
  switch i32 %55, label %216 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %20
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.selectop, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.selectop, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.selectop, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %63, i64 %67, i1 false)
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.selectop, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.selectop, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.selectop, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %73, i64 %77, i1 false)
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.selectop, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  br label %82

82:                                               ; preds = %57
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.event_base, ptr %84, i32 0, i32 31
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.event_base, ptr %90, i32 0, i32 31
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 %89(i32 noundef 0, ptr noundef %92)
  br label %94

94:                                               ; preds = %88, %83
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.selectop, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.selectop, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @select(i32 noundef %99, ptr noundef %102, ptr noundef %105, ptr noundef null, ptr noundef %106)
  store i32 %107, ptr %6, align 4
  br label %108

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.event_base, ptr %110, i32 0, i32 31
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.event_base, ptr %116, i32 0, i32 31
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 %115(i32 noundef 0, ptr noundef %118)
  br label %120

120:                                              ; preds = %114, %109
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %6, align 4
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = call ptr @__errno_location() #7
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 4
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  call void (ptr, ...) @event_warn(ptr noundef @.str)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %216

135:                                              ; preds = %130
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %216

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr @event_debug_logging_mask_, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i32, ptr %6, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.2, ptr noundef @__func__.select_dispatch, i32 noundef %141)
  br label %142

142:                                              ; preds = %140, %137
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.event_base, ptr %148, i32 0, i32 43
  %150 = load i32, ptr %9, align 4
  %151 = call i32 @evutil_weakrand_range_(ptr noundef %149, i32 noundef %150)
  store i32 %151, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %152

152:                                              ; preds = %209, %147
  %153 = load i32, ptr %8, align 4
  %154 = load i32, ptr %9, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %212

156:                                              ; preds = %152
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4
  %159 = load i32, ptr %9, align 4
  %160 = icmp sge i32 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 0, ptr %7, align 4
  br label %162

162:                                              ; preds = %161, %156
  store i32 0, ptr %6, align 4
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds nuw %struct.selectop, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.fd_set, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %7, align 4
  %168 = sdiv i32 %167, 64
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [16 x i64], ptr %166, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = load i32, ptr %7, align 4
  %173 = srem i32 %172, 64
  %174 = zext i32 %173 to i64
  %175 = shl i64 1, %174
  %176 = and i64 %171, %175
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %162
  %179 = load i32, ptr %6, align 4
  %180 = or i32 %179, 2
  store i32 %180, ptr %6, align 4
  br label %181

181:                                              ; preds = %178, %162
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw %struct.selectop, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.fd_set, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %7, align 4
  %187 = sdiv i32 %186, 64
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [16 x i64], ptr %185, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = load i32, ptr %7, align 4
  %192 = srem i32 %191, 64
  %193 = zext i32 %192 to i64
  %194 = shl i64 1, %193
  %195 = and i64 %190, %194
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %181
  %198 = load i32, ptr %6, align 4
  %199 = or i32 %198, 4
  store i32 %199, ptr %6, align 4
  br label %200

200:                                              ; preds = %197, %181
  %201 = load i32, ptr %6, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  br label %209

204:                                              ; preds = %200
  %205 = load ptr, ptr %4, align 8
  %206 = load i32, ptr %7, align 4
  %207 = load i32, ptr %6, align 4
  %208 = trunc i32 %207 to i16
  call void @evmap_io_active_(ptr noundef %205, i32 noundef %206, i16 noundef signext %208)
  br label %209

209:                                              ; preds = %204, %203
  %210 = load i32, ptr %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %8, align 4
  br label %152, !llvm.loop !5

212:                                              ; preds = %152
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %216

216:                                              ; preds = %215, %135, %134, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %217 = load i32, ptr %3, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal void @select_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @evsig_dealloc_(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.event_base, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @select_free_selectop(ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @select_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.selectop, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.selectop, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = call ptr @event_mm_realloc_(ptr noundef %20, i64 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %78

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.selectop, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.selectop, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = call ptr @event_mm_realloc_(ptr noundef %32, i64 noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  br label %78

38:                                               ; preds = %26
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.selectop, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.selectop, ptr %42, i32 0, i32 2
  store i32 1, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.selectop, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.selectop, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.selectop, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = sub nsw i32 %52, %55
  %57 = sext i32 %56 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 %57, i1 false)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.selectop, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.selectop, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.selectop, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = sub nsw i32 %66, %69
  %71 = sext i32 %70 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %71, i1 false)
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.selectop, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4
  br label %75

75:                                               ; preds = %38
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

78:                                               ; preds = %37, %25
  call void (ptr, ...) @event_warn(ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal void @select_free_selectop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.selectop, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.selectop, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @event_mm_free_(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.selectop, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.selectop, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void @event_mm_free_(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.selectop, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.selectop, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  call void @event_mm_free_(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.selectop, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.selectop, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  call void @event_mm_free_(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 48, i1 false)
  %40 = load ptr, ptr %2, align 8
  call void @event_mm_free_(ptr noundef %40)
  ret void
}

declare i32 @sigfd_init_(ptr noundef) #2

declare i32 @evsig_init_(ptr noundef) #2

declare i32 @evutil_weakrand_seed_(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @event_mm_realloc_(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @event_warn(ptr noundef, ...) #2

declare void @event_mm_free_(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @event_debugx_(ptr noundef, ...) #2

declare i32 @evutil_weakrand_range_(ptr noundef, i32 noundef) #2

declare void @evmap_io_active_(ptr noundef, i32 noundef, i16 noundef signext) #2

declare void @evsig_dealloc_(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
