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
%struct.pollop = type { i32, i32, i32, ptr, ptr }
%struct.pollidx = type { i32 }
%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@pollops = hidden constant %struct.eventop { ptr @.str, ptr @poll_init, ptr @poll_add, ptr @poll_del, ptr @poll_dispatch, ptr @poll_dealloc, i32 1, i32 12, i64 4 }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"realloc\00", align 1
@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8
@event_debug_logging_mask_ = external global i32, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"%s: poll reports %d\00", align 1
@__func__.poll_dispatch = private unnamed_addr constant [14 x i8] c"poll_dispatch\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @poll_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 32)
  store ptr %6, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @sigfd_init_(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @evsig_init_(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.event_base, ptr %17, i32 0, i32 43
  %19 = call i32 @evutil_weakrand_seed_(ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %16, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @poll_add(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.event_base, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  br label %23

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i16, ptr %10, align 2
  %27 = sext i16 %26 to i32
  %28 = and i32 %27, 134
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %147

31:                                               ; preds = %25
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.pollop, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.pollop, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp sge i32 %35, %38
  br i1 %39, label %40, label %74

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.pollop, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %43, 32
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 32, ptr %18, align 4
  br label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.pollop, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = mul nsw i32 %49, 2
  store i32 %50, ptr %18, align 4
  br label %51

51:                                               ; preds = %46, %45
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.pollop, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %18, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 8
  %58 = call ptr @event_mm_realloc_(ptr noundef %54, i64 noundef %57)
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  call void (ptr, ...) @event_warn(ptr noundef @.str.1)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %71

62:                                               ; preds = %51
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.pollop, ptr %64, i32 0, i32 3
  store ptr %63, ptr %65, align 8
  %66 = load i32, ptr %18, align 4
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.pollop, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct.pollop, ptr %69, i32 0, i32 2
  store i32 1, ptr %70, align 8
  store i32 0, ptr %16, align 4
  br label %71

71:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %72 = load i32, ptr %16, align 4
  switch i32 %72, label %147 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %31
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct.pollidx, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %15, align 4
  %79 = load i32, ptr %15, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %74
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.pollop, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.pollfd, ptr %84, i64 %86
  store ptr %87, ptr %13, align 8
  br label %108

88:                                               ; preds = %74
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.pollop, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4
  store i32 %91, ptr %15, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.pollop, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.pollfd, ptr %95, i64 %97
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct.pollfd, ptr %99, i32 0, i32 1
  store i16 0, ptr %100, align 4
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.pollfd, ptr %102, i32 0, i32 0
  store i32 %101, ptr %103, align 4
  %104 = load i32, ptr %15, align 4
  %105 = add nsw i32 %104, 1
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw %struct.pollidx, ptr %106, i32 0, i32 0
  store i32 %105, ptr %107, align 4
  br label %108

108:                                              ; preds = %88, %81
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds nuw %struct.pollfd, ptr %109, i32 0, i32 2
  store i16 0, ptr %110, align 2
  %111 = load i16, ptr %10, align 2
  %112 = sext i16 %111 to i32
  %113 = and i32 %112, 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %108
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct.pollfd, ptr %116, i32 0, i32 1
  %118 = load i16, ptr %117, align 4
  %119 = sext i16 %118 to i32
  %120 = or i32 %119, 4
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %117, align 4
  br label %122

122:                                              ; preds = %115, %108
  %123 = load i16, ptr %10, align 2
  %124 = sext i16 %123 to i32
  %125 = and i32 %124, 2
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw %struct.pollfd, ptr %128, i32 0, i32 1
  %130 = load i16, ptr %129, align 4
  %131 = sext i16 %130 to i32
  %132 = or i32 %131, 1
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %129, align 4
  br label %134

134:                                              ; preds = %127, %122
  %135 = load i16, ptr %10, align 2
  %136 = sext i16 %135 to i32
  %137 = and i32 %136, 128
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds nuw %struct.pollfd, ptr %140, i32 0, i32 1
  %142 = load i16, ptr %141, align 4
  %143 = sext i16 %142 to i32
  %144 = or i32 %143, 8192
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %141, align 4
  br label %146

146:                                              ; preds = %139, %134
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %147

147:                                              ; preds = %146, %71, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %148 = load i32, ptr %6, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @poll_del(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.event_base, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  br label %21

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i16, ptr %10, align 2
  %25 = sext i16 %24 to i32
  %26 = and i32 %25, 134
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %134

29:                                               ; preds = %23
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw %struct.pollidx, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %15, align 4
  %34 = load i32, ptr %15, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %134

37:                                               ; preds = %29
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct.pollop, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.pollfd, ptr %40, i64 %42
  store ptr %43, ptr %13, align 8
  %44 = load i16, ptr %10, align 2
  %45 = sext i16 %44 to i32
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %37
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.pollfd, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 4
  %52 = sext i16 %51 to i32
  %53 = and i32 %52, -2
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %50, align 4
  br label %55

55:                                               ; preds = %48, %37
  %56 = load i16, ptr %10, align 2
  %57 = sext i16 %56 to i32
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds nuw %struct.pollfd, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 4
  %64 = sext i16 %63 to i32
  %65 = and i32 %64, -5
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %62, align 4
  br label %67

67:                                               ; preds = %60, %55
  %68 = load i16, ptr %10, align 2
  %69 = sext i16 %68 to i32
  %70 = and i32 %69, 128
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct.pollfd, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 4
  %76 = sext i16 %75 to i32
  %77 = and i32 %76, -8193
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %74, align 4
  br label %79

79:                                               ; preds = %72, %67
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.pollfd, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 4
  %83 = icmp ne i16 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %134

85:                                               ; preds = %79
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %struct.pollidx, ptr %86, i32 0, i32 0
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.pollop, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 4
  %92 = load i32, ptr %15, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.pollop, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %92, %95
  br i1 %96, label %97, label %133

97:                                               ; preds = %85
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.pollop, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.pollfd, ptr %100, i64 %102
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.pollop, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw %struct.pollop, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.pollfd, ptr %106, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %111, i64 8, i1 false)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.event_base, ptr %112, i32 0, i32 23
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct.pollop, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.pollfd, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.pollfd, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = call ptr @evmap_io_get_fdinfo_(ptr noundef %113, i32 noundef %121)
  store ptr %122, ptr %14, align 8
  br label %123

123:                                              ; preds = %97
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %15, align 4
  %130 = add nsw i32 %129, 1
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds nuw %struct.pollidx, ptr %131, i32 0, i32 0
  store i32 %130, ptr %132, align 4
  br label %133

133:                                              ; preds = %128, %85
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %134

134:                                              ; preds = %133, %84, %36, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %135 = load i32, ptr %6, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @poll_dispatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 -1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.event_base, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.pollop, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.event_base, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %66

26:                                               ; preds = %2
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.pollop, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.pollop, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.pollop, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = mul i64 %38, 8
  %40 = call ptr @event_mm_realloc_(ptr noundef %34, i64 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  call void (ptr, ...) @event_warn(ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %50

44:                                               ; preds = %31
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.pollop, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.pollop, ptr %48, i32 0, i32 2
  store i32 0, ptr %49, align 8
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %51 = load i32, ptr %14, align 4
  switch i32 %51, label %222 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %26
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.pollop, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.pollop, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 8, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %59, i64 %62, i1 false)
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.pollop, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %12, align 8
  br label %70

66:                                               ; preds = %2
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.pollop, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %12, align 8
  br label %70

70:                                               ; preds = %66, %53
  %71 = load ptr, ptr %5, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = call i64 @evutil_tv_to_msec_(ptr noundef %74)
  store i64 %75, ptr %10, align 8
  %76 = load i64, ptr %10, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = load i64, ptr %10, align 8
  %80 = icmp sgt i64 %79, 2147483647
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %73
  store i64 2147483647, ptr %10, align 8
  br label %82

82:                                               ; preds = %81, %78
  br label %83

83:                                               ; preds = %82, %70
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.event_base, ptr %86, i32 0, i32 31
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.event_base, ptr %92, i32 0, i32 31
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %91(i32 noundef 0, ptr noundef %94)
  br label %96

96:                                               ; preds = %90, %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %9, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %10, align 8
  %105 = trunc i64 %104 to i32
  %106 = call i32 @poll(ptr noundef %101, i64 noundef %103, i32 noundef %105)
  store i32 %106, ptr %6, align 4
  br label %107

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.event_base, ptr %109, i32 0, i32 31
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.event_base, ptr %115, i32 0, i32 31
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 %114(i32 noundef 0, ptr noundef %117)
  br label %119

119:                                              ; preds = %113, %108
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %6, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = call ptr @__errno_location() #7
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 4
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  call void (ptr, ...) @event_warn(ptr noundef @.str)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %222

131:                                              ; preds = %126
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %222

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr @event_debug_logging_mask_, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i32, ptr %6, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.2, ptr noundef @__func__.poll_dispatch, i32 noundef %137)
  br label %138

138:                                              ; preds = %136, %133
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %6, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %9, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143, %140
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %222

147:                                              ; preds = %143
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.event_base, ptr %148, i32 0, i32 43
  %150 = load i32, ptr %9, align 4
  %151 = call i32 @evutil_weakrand_range_(ptr noundef %149, i32 noundef %150)
  store i32 %151, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %152

152:                                              ; preds = %218, %147
  %153 = load i32, ptr %8, align 4
  %154 = load i32, ptr %9, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %221

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %157 = load i32, ptr %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4
  %159 = load i32, ptr %9, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 0, ptr %7, align 4
  br label %162

162:                                              ; preds = %161, %156
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.pollfd, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.pollfd, ptr %166, i32 0, i32 2
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i32
  store i32 %169, ptr %15, align 4
  %170 = load i32, ptr %15, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %162
  store i32 14, ptr %14, align 4
  br label %215

173:                                              ; preds = %162
  store i32 0, ptr %6, align 4
  %174 = load i32, ptr %15, align 4
  %175 = and i32 %174, 56
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load i32, ptr %15, align 4
  %179 = or i32 %178, 5
  store i32 %179, ptr %15, align 4
  br label %180

180:                                              ; preds = %177, %173
  %181 = load i32, ptr %15, align 4
  %182 = and i32 %181, 1
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load i32, ptr %6, align 4
  %186 = or i32 %185, 2
  store i32 %186, ptr %6, align 4
  br label %187

187:                                              ; preds = %184, %180
  %188 = load i32, ptr %15, align 4
  %189 = and i32 %188, 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i32, ptr %6, align 4
  %193 = or i32 %192, 4
  store i32 %193, ptr %6, align 4
  br label %194

194:                                              ; preds = %191, %187
  %195 = load i32, ptr %15, align 4
  %196 = and i32 %195, 8192
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i32, ptr %6, align 4
  %200 = or i32 %199, 128
  store i32 %200, ptr %6, align 4
  br label %201

201:                                              ; preds = %198, %194
  %202 = load i32, ptr %6, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i32 14, ptr %14, align 4
  br label %215

205:                                              ; preds = %201
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.pollfd, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.pollfd, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %6, align 4
  %214 = trunc i32 %213 to i16
  call void @evmap_io_active_(ptr noundef %206, i32 noundef %212, i16 noundef signext %214)
  store i32 0, ptr %14, align 4
  br label %215

215:                                              ; preds = %205, %204, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %216 = load i32, ptr %14, align 4
  switch i32 %216, label %224 [
    i32 0, label %217
    i32 14, label %218
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217, %215
  %219 = load i32, ptr %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %8, align 4
  br label %152, !llvm.loop !3

221:                                              ; preds = %152
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %222

222:                                              ; preds = %221, %146, %131, %130, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %223 = load i32, ptr %3, align 4
  ret i32 %223

224:                                              ; preds = %215
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @poll_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.event_base, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @evsig_dealloc_(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.pollop, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.pollop, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @event_mm_free_(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.pollop, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.pollop, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  call void @event_mm_free_(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %3, align 8
  call void @event_mm_free_(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #2

declare i32 @sigfd_init_(ptr noundef) #2

declare i32 @evsig_init_(ptr noundef) #2

declare i32 @evutil_weakrand_seed_(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @event_mm_realloc_(ptr noundef, i64 noundef) #2

declare void @event_warn(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @evutil_tv_to_msec_(ptr noundef) #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @event_debugx_(ptr noundef, ...) #2

declare i32 @evutil_weakrand_range_(ptr noundef, i32 noundef) #2

declare void @evmap_io_active_(ptr noundef, i32 noundef, i16 noundef signext) #2

declare ptr @evmap_io_get_fdinfo_(ptr noundef, i32 noundef) #2

declare void @evsig_dealloc_(ptr noundef) #2

declare void @event_mm_free_(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
