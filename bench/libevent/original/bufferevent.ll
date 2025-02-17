target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.bufferevent_private = type { %struct.bufferevent, ptr, i8, i16, i16, i16, i32, i32, %struct.event_callback, i32, i32, ptr, i64, i64, ptr, %union.anon.7, ptr }
%struct.bufferevent = type { ptr, ptr, %struct.event, %struct.event, ptr, ptr, %struct.event_watermark, %struct.event_watermark, ptr, ptr, ptr, ptr, %struct.timeval, %struct.timeval, i16 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, i16, i16, ptr, %union.anon.2, %struct.timeval }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.event_watermark = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.7 = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%struct.bufferevent_ops = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bufferevent_rate_limit = type { %struct.anon.9, ptr, %struct.ev_token_bucket, ptr, %struct.event }
%struct.anon.9 = type { ptr, ptr }
%struct.ev_token_bucket = type { i64, i64, i32 }
%union.bufferevent_ctrl_data = type { ptr }

@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8
@.str = private unnamed_addr constant [42 x i8] c"UNLOCK_CALLBACKS requires DEFER_CALLBACKS\00", align 1
@event_debug_logging_mask_ = external global i32, align 4
@.str.1 = private unnamed_addr constant [30 x i8] c"%s: cannot enable 0x%hx on %p\00", align 1
@__func__.bufferevent_enable = private unnamed_addr constant [19 x i8] c"bufferevent_enable\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: cannot disable 0x%hx on %p\00", align 1
@__func__.bufferevent_disable = private unnamed_addr constant [20 x i8] c"bufferevent_disable\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: cannot set fd for %p to %d\00", align 1
@__func__.bufferevent_setfd = private unnamed_addr constant [18 x i8] c"bufferevent_setfd\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"%s: cannot replace fd for %p from %d to %d\00", align 1
@__func__.bufferevent_replacefd = private unnamed_addr constant [22 x i8] c"bufferevent_replacefd\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"%s: cannot get fd for %p\00", align 1
@__func__.bufferevent_getfd = private unnamed_addr constant [18 x i8] c"bufferevent_getfd\00", align 1

; Function Attrs: nounwind uwtable
define void @bufferevent_suspend_read_(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %19(i32 noundef 0, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %29, i32 0, i32 4
  %31 = load i16, ptr %30, align 4
  %32 = icmp ne i16 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.bufferevent, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 %38(ptr noundef %39, i16 noundef signext 2)
  br label %41

41:                                               ; preds = %33, %28
  %42 = load i16, ptr %4, align 2
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %44, i32 0, i32 4
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = or i32 %47, %43
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %45, align 4
  br label %50

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %59(i32 noundef 0, ptr noundef %62)
  br label %64

64:                                               ; preds = %58, %53
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @bufferevent_unsuspend_read_(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %19(i32 noundef 0, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i16, ptr %4, align 2
  %30 = zext i16 %29 to i32
  %31 = xor i32 %30, -1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %32, i32 0, i32 4
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, %31
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %38, i32 0, i32 4
  %40 = load i16, ptr %39, align 4
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %28
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.bufferevent, ptr %43, i32 0, i32 14
  %45 = load i16, ptr %44, align 8
  %46 = sext i16 %45 to i32
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.bufferevent, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 %54(ptr noundef %55, i16 noundef signext 2)
  br label %57

57:                                               ; preds = %49, %42, %28
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  store ptr %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %67(i32 noundef 0, ptr noundef %70)
  br label %72

72:                                               ; preds = %66, %61
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @bufferevent_suspend_write_(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %19(i32 noundef 0, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %29, i32 0, i32 5
  %31 = load i16, ptr %30, align 2
  %32 = icmp ne i16 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.bufferevent, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 %38(ptr noundef %39, i16 noundef signext 4)
  br label %41

41:                                               ; preds = %33, %28
  %42 = load i16, ptr %4, align 2
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %44, i32 0, i32 5
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = or i32 %47, %43
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %45, align 2
  br label %50

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %59(i32 noundef 0, ptr noundef %62)
  br label %64

64:                                               ; preds = %58, %53
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @bufferevent_unsuspend_write_(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %19(i32 noundef 0, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i16, ptr %4, align 2
  %30 = zext i16 %29 to i32
  %31 = xor i32 %30, -1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %32, i32 0, i32 5
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, %31
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %38, i32 0, i32 5
  %40 = load i16, ptr %39, align 2
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %28
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.bufferevent, ptr %43, i32 0, i32 14
  %45 = load i16, ptr %44, align 8
  %46 = sext i16 %45 to i32
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.bufferevent, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 %54(ptr noundef %55, i16 noundef signext 4)
  br label %57

57:                                               ; preds = %49, %42, %28
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  store ptr %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %67(i32 noundef 0, ptr noundef %70)
  br label %72

72:                                               ; preds = %66, %61
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @bufferevent_run_readcb_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.bufferevent, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %53

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = or i32 %17, %18
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -3
  %27 = or i8 %26, 2
  store i8 %27, ptr %24, align 8
  br label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.bufferevent, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %33, i32 0, i32 8
  %35 = call i32 @event_deferred_cb_schedule_(ptr noundef %32, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %38, i32 0, i32 0
  call void @bufferevent_incref(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %52

43:                                               ; preds = %14
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.bufferevent, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.bufferevent, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  call void %46(ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %3, align 8
  call void @bufferevent_inbuf_wm_check(ptr noundef %51)
  br label %52

52:                                               ; preds = %43, %42
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

declare i32 @event_deferred_cb_schedule_(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @bufferevent_incref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %17(i32 noundef 0, ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %40(i32 noundef 0, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %34
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bufferevent_inbuf_wm_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.bufferevent, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds nuw %struct.event_watermark, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.bufferevent, ptr %10, i32 0, i32 14
  %12 = load i16, ptr %11, align 8
  %13 = sext i16 %12 to i32
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  br label %30

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.bufferevent, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @evbuffer_get_length(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct.event_watermark, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %30

28:                                               ; preds = %17
  %29 = load ptr, ptr %2, align 8
  call void @bufferevent_trigger(ptr noundef %29, i16 noundef signext 2, i32 noundef 4)
  br label %30

30:                                               ; preds = %28, %27, %16, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @bufferevent_run_writecb_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.bufferevent, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %52

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = or i32 %17, %18
  %20 = and i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -5
  %27 = or i8 %26, 4
  store i8 %27, ptr %24, align 8
  br label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.bufferevent, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %33, i32 0, i32 8
  %35 = call i32 @event_deferred_cb_schedule_(ptr noundef %32, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %38, i32 0, i32 0
  call void @bufferevent_incref(ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %28
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %51

43:                                               ; preds = %14
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.bufferevent, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.bufferevent, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  call void %46(ptr noundef %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %43, %42
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %53 = load i32, ptr %6, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define void @bufferevent_trigger(ptr noundef %0, i16 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @bufferevent_incref_and_lock_(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %5, align 2
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, 65540
  call void @bufferevent_trigger_nolock_(ptr noundef %8, i16 noundef signext %9, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @bufferevent_incref_and_lock_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %16(i32 noundef 0, ptr noundef %19)
  br label %21

21:                                               ; preds = %15, %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bufferevent_trigger_nolock_(ptr noundef %0, i16 noundef signext %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %7 = load i16, ptr %5, align 2
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  %13 = and i32 %12, 65536
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.bufferevent, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @evbuffer_get_length(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.bufferevent, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds nuw %struct.event_watermark, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp uge i64 %19, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15, %11
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  call void @bufferevent_run_readcb_(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %15, %3
  %29 = load i16, ptr %5, align 2
  %30 = sext i16 %29 to i32
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  %35 = and i32 %34, 65536
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @evbuffer_get_length(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.bufferevent, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.event_watermark, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp ule i64 %41, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %37, %33
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  call void @bufferevent_run_writecb_(ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %47, %37, %28
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_decref_and_unlock_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [16 x ptr], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #7
  br label %13

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %31(i32 noundef 0, ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %137

41:                                               ; preds = %15
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.bufferevent, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.bufferevent, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  call void %53(ptr noundef %54)
  br label %55

55:                                               ; preds = %48, %41
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.bufferevent, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.event, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 0
  store ptr %58, ptr %59, align 16
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.bufferevent, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.event, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 1
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 2
  store ptr %65, ptr %66, align 16
  store i32 3, ptr %5, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %87

71:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %74, i32 0, i32 4
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call i32 @event_initialized(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %71
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.event, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %84
  store ptr %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %79, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %87

87:                                               ; preds = %86, %55
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.bufferevent, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 0
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load i32, ptr %5, align 4
  %96 = sub nsw i32 16, %95
  %97 = call i32 @evbuffer_get_callbacks_(ptr noundef %90, ptr noundef %94, i32 noundef %96)
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %5, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.bufferevent, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 0
  %104 = load i32, ptr %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load i32, ptr %5, align 4
  %108 = sub nsw i32 16, %107
  %109 = call i32 @evbuffer_get_callbacks_(ptr noundef %102, ptr noundef %106, i32 noundef %108)
  %110 = load i32, ptr %5, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %5, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.bufferevent, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %5, align 4
  %116 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 0
  %117 = call i32 @event_callback_finalize_many_(ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef @bufferevent_finalize_cb_)
  br label %118

118:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  store ptr %120, ptr %10, align 8
  br label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %128, i32 0, i32 11
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 %127(i32 noundef 0, ptr noundef %130)
  br label %132

132:                                              ; preds = %126, %121
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %137

137:                                              ; preds = %136, %40
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %138 = load i32, ptr %2, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define void @bufferevent_run_eventcb_(ptr noundef %0, i16 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.bufferevent, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %62

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = or i32 %19, %20
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %16
  %25 = load i16, ptr %5, align 2
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = or i32 %30, %26
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %28, align 2
  %33 = call ptr @__errno_location() #8
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %35, i32 0, i32 6
  store i32 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %24
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.bufferevent, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %42, i32 0, i32 8
  %44 = call i32 @event_deferred_cb_schedule_(ptr noundef %41, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %47, i32 0, i32 0
  call void @bufferevent_incref(ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %37
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %61

52:                                               ; preds = %16
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.bufferevent, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i16, ptr %5, align 2
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.bufferevent, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  call void %55(ptr noundef %56, i16 noundef signext %57, ptr noundef %60)
  br label %61

61:                                               ; preds = %52, %51
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define void @bufferevent_trigger_event(ptr noundef %0, i16 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @bufferevent_incref_and_lock_(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %5, align 2
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, 65540
  call void @bufferevent_run_eventcb_(ptr noundef %8, i16 noundef signext %9, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_init_common_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %12, i32 0, i32 0
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  %19 = call ptr @evbuffer_new()
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.bufferevent, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %111

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24, %4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.bufferevent, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = call ptr @evbuffer_new()
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.bufferevent, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8
  %34 = icmp eq ptr %31, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %111

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %25
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %38, i32 0, i32 10
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.bufferevent, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.bufferevent, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds nuw %struct.timeval, ptr %44, i32 0, i32 1
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.bufferevent, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds nuw %struct.timeval, ptr %47, i32 0, i32 0
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.bufferevent, ptr %49, i32 0, i32 13
  %51 = getelementptr inbounds nuw %struct.timeval, ptr %50, i32 0, i32 1
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.bufferevent, ptr %52, i32 0, i32 13
  %54 = getelementptr inbounds nuw %struct.timeval, ptr %53, i32 0, i32 0
  store i64 0, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.bufferevent, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @bufferevent_ratelim_init_(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %37
  br label %111

62:                                               ; preds = %37
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.bufferevent, ptr %63, i32 0, i32 14
  store i16 4, ptr %64, align 8
  %65 = load i32, ptr %9, align 4
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @bufferevent_enable_locking_(ptr noundef %69, ptr noundef null)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %111

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %62
  %75 = load i32, ptr %9, align 4
  %76 = and i32 %75, 12
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void (ptr, ...) @event_warnx(ptr noundef @.str)
  br label %111

79:                                               ; preds = %74
  %80 = load i32, ptr %9, align 4
  %81 = and i32 %80, 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @event_base_get_npriorities(ptr noundef %86)
  %88 = sdiv i32 %87, 2
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %6, align 8
  call void @event_deferred_cb_init_(ptr noundef %85, i8 noundef zeroext %89, ptr noundef @bufferevent_run_deferred_callbacks_unlocked, ptr noundef %90)
  br label %99

91:                                               ; preds = %79
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @event_base_get_npriorities(ptr noundef %94)
  %96 = sdiv i32 %95, 2
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %6, align 8
  call void @event_deferred_cb_init_(ptr noundef %93, i8 noundef zeroext %97, ptr noundef @bufferevent_run_deferred_callbacks_locked, ptr noundef %98)
  br label %99

99:                                               ; preds = %91, %83
  %100 = load i32, ptr %9, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %101, i32 0, i32 9
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.bufferevent, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  call void @evbuffer_set_parent_(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.bufferevent, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  call void @evbuffer_set_parent_(ptr noundef %109, ptr noundef %110)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %134

111:                                              ; preds = %78, %72, %61, %35, %23
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.bufferevent, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw %struct.bufferevent, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  call void @evbuffer_free(ptr noundef %119)
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.bufferevent, ptr %120, i32 0, i32 4
  store ptr null, ptr %121, align 8
  br label %122

122:                                              ; preds = %116, %111
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.bufferevent, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds nuw %struct.bufferevent, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  call void @evbuffer_free(ptr noundef %130)
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw %struct.bufferevent, ptr %131, i32 0, i32 5
  store ptr null, ptr %132, align 8
  br label %133

133:                                              ; preds = %127, %122
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %134

134:                                              ; preds = %133, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

declare ptr @evbuffer_new() #2

declare i32 @bufferevent_ratelim_init_(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @bufferevent_enable_locking_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %105

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @bufferevent_get_underlying(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %43, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %35, i32 0, i32 11
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -2
  %42 = or i8 %41, 0
  store i8 %42, ptr %39, align 8
  br label %81

43:                                               ; preds = %22, %19, %14
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %69, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %51 = call ptr %50(i32 noundef 1)
  br label %53

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi ptr [ %51, %49 ], [ null, %52 ]
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %105

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %61, i32 0, i32 11
  store ptr %59, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, -2
  %68 = or i8 %67, 1
  store i8 %68, ptr %65, align 8
  br label %80

69:                                               ; preds = %43
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %72, i32 0, i32 11
  store ptr %70, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 8
  %78 = and i8 %77, -2
  %79 = or i8 %78, 0
  store i8 %79, ptr %76, align 8
  br label %80

80:                                               ; preds = %69, %58
  br label %81

81:                                               ; preds = %80, %28
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.bufferevent, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @evbuffer_enable_locking(ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.bufferevent, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @evbuffer_enable_locking(ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %6, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %81
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @bufferevent_enable_locking_(ptr noundef %101, ptr noundef %102)
  br label %104

104:                                              ; preds = %100, %94, %81
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %105

105:                                              ; preds = %104, %57, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

declare void @event_warnx(ptr noundef, ...) #2

declare void @event_deferred_cb_init_(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #2

declare i32 @event_base_get_npriorities(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bufferevent_run_deferred_callbacks_unlocked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %27, i32 0, i32 0
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %38(i32 noundef 0, ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %32
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %48, i32 0, i32 3
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  %52 = and i32 %51, 128
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %116

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.bufferevent, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %116

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.bufferevent, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.bufferevent, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %66, i32 0, i32 3
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  %70 = and i32 %69, -129
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %67, align 2
  br label %72

72:                                               ; preds = %59
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  store ptr %75, ptr %10, align 8
  br label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %82(i32 noundef 0, ptr noundef %85)
  br label %87

87:                                               ; preds = %81, %76
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %9, align 8
  call void %92(ptr noundef %93, i16 noundef signext 128, ptr noundef %94)
  br label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  store ptr %97, ptr %11, align 8
  br label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 %104(i32 noundef 0, ptr noundef %107)
  br label %109

109:                                              ; preds = %103, %98
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %116

116:                                              ; preds = %115, %54, %47
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 8
  %120 = lshr i8 %119, 1
  %121 = and i8 %120, 1
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %186

124:                                              ; preds = %116
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.bufferevent, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %186

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct.bufferevent, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.bufferevent, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %13, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %136, i32 0, i32 2
  %138 = load i8, ptr %137, align 8
  %139 = and i8 %138, -3
  %140 = or i8 %139, 0
  store i8 %140, ptr %137, align 8
  br label %141

141:                                              ; preds = %129
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  store ptr %144, ptr %14, align 8
  br label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 %151(i32 noundef 0, ptr noundef %154)
  br label %156

156:                                              ; preds = %150, %145
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %13, align 8
  call void %161(ptr noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 0
  store ptr %166, ptr %15, align 8
  br label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %168, i32 0, i32 11
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 %173(i32 noundef 0, ptr noundef %176)
  br label %178

178:                                              ; preds = %172, %167
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %6, align 8
  call void @bufferevent_inbuf_wm_check(ptr noundef %185)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %186

186:                                              ; preds = %184, %124, %116
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %187, i32 0, i32 2
  %189 = load i8, ptr %188, align 8
  %190 = lshr i8 %189, 2
  %191 = and i8 %190, 1
  %192 = zext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %255

194:                                              ; preds = %186
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw %struct.bufferevent, ptr %195, i32 0, i32 9
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %255

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.bufferevent, ptr %200, i32 0, i32 9
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct.bufferevent, ptr %203, i32 0, i32 11
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %17, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %206, i32 0, i32 2
  %208 = load i8, ptr %207, align 8
  %209 = and i8 %208, -5
  %210 = or i8 %209, 0
  store i8 %210, ptr %207, align 8
  br label %211

211:                                              ; preds = %199
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 0
  store ptr %214, ptr %18, align 8
  br label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %216, i32 0, i32 11
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %226

220:                                              ; preds = %215
  %221 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %222 = load ptr, ptr %18, align 8
  %223 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %222, i32 0, i32 11
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 %221(i32 noundef 0, ptr noundef %224)
  br label %226

226:                                              ; preds = %220, %215
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %16, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %17, align 8
  call void %231(ptr noundef %232, ptr noundef %233)
  br label %234

234:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 0
  store ptr %236, ptr %19, align 8
  br label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %238, i32 0, i32 11
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %248

242:                                              ; preds = %237
  %243 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %244, i32 0, i32 11
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 %243(i32 noundef 0, ptr noundef %246)
  br label %248

248:                                              ; preds = %242, %237
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %255

255:                                              ; preds = %254, %194, %186
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %256, i32 0, i32 3
  %258 = load i16, ptr %257, align 2
  %259 = sext i16 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %333

261:                                              ; preds = %255
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct.bufferevent, ptr %262, i32 0, i32 10
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %333

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw %struct.bufferevent, ptr %267, i32 0, i32 10
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw %struct.bufferevent, ptr %270, i32 0, i32 11
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #7
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %273, i32 0, i32 3
  %275 = load i16, ptr %274, align 2
  store i16 %275, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %276, i32 0, i32 6
  %278 = load i32, ptr %277, align 8
  store i32 %278, ptr %23, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %279, i32 0, i32 3
  store i16 0, ptr %280, align 2
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %281, i32 0, i32 6
  store i32 0, ptr %282, align 8
  br label %283

283:                                              ; preds = %266
  %284 = load i32, ptr %23, align 4
  %285 = call ptr @__errno_location() #8
  store i32 %284, ptr %285, align 4
  br label %286

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 0
  store ptr %291, ptr %24, align 8
  br label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %24, align 8
  %294 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %293, i32 0, i32 11
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %303

297:                                              ; preds = %292
  %298 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %299 = load ptr, ptr %24, align 8
  %300 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %299, i32 0, i32 11
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 %298(i32 noundef 0, ptr noundef %301)
  br label %303

303:                                              ; preds = %297, %292
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %20, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = load i16, ptr %22, align 2
  %311 = load ptr, ptr %21, align 8
  call void %308(ptr noundef %309, i16 noundef signext %310, ptr noundef %311)
  br label %312

312:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 0
  store ptr %314, ptr %25, align 8
  br label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %25, align 8
  %317 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %316, i32 0, i32 11
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %326

320:                                              ; preds = %315
  %321 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %322 = load ptr, ptr %25, align 8
  %323 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %322, i32 0, i32 11
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 %321(i32 noundef 0, ptr noundef %324)
  br label %326

326:                                              ; preds = %320, %315
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %333

333:                                              ; preds = %332, %261, %255
  %334 = load ptr, ptr %6, align 8
  %335 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %334)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bufferevent_run_deferred_callbacks_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %11, i32 0, i32 0
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %22(i32 noundef 0, ptr noundef %25)
  br label %27

27:                                               ; preds = %21, %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  %36 = and i32 %35, 128
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.bufferevent, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = and i32 %47, -129
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %45, align 2
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.bufferevent, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.bufferevent, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  call void %52(ptr noundef %53, i16 noundef signext 128, ptr noundef %56)
  br label %57

57:                                               ; preds = %43, %38, %31
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 8
  %61 = lshr i8 %60, 1
  %62 = and i8 %61, 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.bufferevent, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, -3
  %75 = or i8 %74, 0
  store i8 %75, ptr %72, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.bufferevent, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.bufferevent, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  call void %78(ptr noundef %79, ptr noundef %82)
  %83 = load ptr, ptr %6, align 8
  call void @bufferevent_inbuf_wm_check(ptr noundef %83)
  br label %84

84:                                               ; preds = %70, %65, %57
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 8
  %88 = lshr i8 %87, 2
  %89 = and i8 %88, 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.bufferevent, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %110

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 8
  %101 = and i8 %100, -5
  %102 = or i8 %101, 0
  store i8 %102, ptr %99, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.bufferevent, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.bufferevent, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8
  call void %105(ptr noundef %106, ptr noundef %109)
  br label %110

110:                                              ; preds = %97, %92, %84
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %111, i32 0, i32 3
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %145

116:                                              ; preds = %110
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.bufferevent, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %145

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %122, i32 0, i32 3
  %124 = load i16, ptr %123, align 2
  store i16 %124, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %9, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %128, i32 0, i32 3
  store i16 0, ptr %129, align 2
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %130, i32 0, i32 6
  store i32 0, ptr %131, align 8
  br label %132

132:                                              ; preds = %121
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @__errno_location() #8
  store i32 %133, ptr %134, align 4
  br label %135

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.bufferevent, ptr %137, i32 0, i32 10
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i16, ptr %8, align 2
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.bufferevent, ptr %142, i32 0, i32 11
  %144 = load ptr, ptr %143, align 8
  call void %139(ptr noundef %140, i16 noundef signext %141, ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  br label %145

145:                                              ; preds = %136, %116, %110
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %146)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @evbuffer_set_parent_(ptr noundef, ptr noundef) #2

declare void @evbuffer_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @bufferevent_setcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %22(i32 noundef 0, ptr noundef %25)
  br label %27

27:                                               ; preds = %21, %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.bufferevent, ptr %32, i32 0, i32 8
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.bufferevent, ptr %35, i32 0, i32 9
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent, ptr %38, i32 0, i32 10
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.bufferevent, ptr %41, i32 0, i32 11
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store ptr %45, ptr %12, align 8
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %52(i32 noundef 0, ptr noundef %55)
  br label %57

57:                                               ; preds = %51, %46
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %60

60:                                               ; preds = %59
  ret void
}

; Function Attrs: nounwind uwtable
define void @bufferevent_getcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %22(i32 noundef 0, ptr noundef %25)
  br label %27

27:                                               ; preds = %21, %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.bufferevent, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %30
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.bufferevent, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %38
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.bufferevent, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.bufferevent, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %57, %54
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store ptr %65, ptr %12, align 8
  br label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %72(i32 noundef 0, ptr noundef %75)
  br label %77

77:                                               ; preds = %71, %66
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %80

80:                                               ; preds = %79
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @bufferevent_get_input(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.bufferevent, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @bufferevent_get_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.bufferevent, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @bufferevent_get_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.bufferevent, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_get_priority(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.bufferevent, ptr %4, i32 0, i32 2
  %6 = call i32 @event_initialized(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.bufferevent, ptr %9, i32 0, i32 2
  %11 = call i32 @event_get_priority(ptr noundef %10)
  store i32 %11, ptr %2, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.bufferevent, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @event_base_get_npriorities(ptr noundef %15)
  %17 = sdiv i32 %16, 2
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %12, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare i32 @event_initialized(ptr noundef) #2

declare i32 @event_get_priority(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @bufferevent_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.bufferevent, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call i32 @evbuffer_add(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

declare i32 @evbuffer_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @bufferevent_write_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.bufferevent, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @evbuffer_add_buffer(ptr noundef %8, ptr noundef %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

declare i32 @evbuffer_add_buffer(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @bufferevent_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.bufferevent, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @evbuffer_remove(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

declare i32 @evbuffer_remove(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @bufferevent_read_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.bufferevent, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @evbuffer_add_buffer(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_enable(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #7
  %10 = load i16, ptr %4, align 2
  store i16 %10, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %3, align 8
  call void @bufferevent_incref_and_lock_(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 4
  %15 = icmp ne i16 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load i16, ptr %6, align 2
  %18 = sext i16 %17 to i32
  %19 = and i32 %18, -3
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %6, align 2
  br label %21

21:                                               ; preds = %16, %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 2
  %25 = icmp ne i16 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i16, ptr %6, align 2
  %28 = sext i16 %27 to i32
  %29 = and i32 %28, -5
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %6, align 2
  br label %31

31:                                               ; preds = %26, %21
  %32 = load i16, ptr %4, align 2
  %33 = sext i16 %32 to i32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.bufferevent, ptr %34, i32 0, i32 14
  %36 = load i16, ptr %35, align 8
  %37 = sext i16 %36 to i32
  %38 = or i32 %37, %33
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %35, align 8
  %40 = load i16, ptr %6, align 2
  %41 = sext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %31
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.bufferevent, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load i16, ptr %6, align 2
  %51 = call i32 %48(ptr noundef %49, i16 noundef signext %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 -1, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %43, %31
  %55 = load i32, ptr %7, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr @event_debug_logging_mask_, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i16, ptr %4, align 2
  %63 = sext i16 %62 to i32
  %64 = load ptr, ptr %3, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.1, ptr noundef @__func__.bufferevent_enable, i32 noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %54
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %69)
  %71 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %71
}

declare void @event_debugx_(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @bufferevent_set_timeouts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %19(i32 noundef 0, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.bufferevent, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 16, i1 false)
  br label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.bufferevent, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds nuw %struct.timeval, ptr %37, i32 0, i32 1
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.bufferevent, ptr %39, i32 0, i32 12
  %41 = getelementptr inbounds nuw %struct.timeval, ptr %40, i32 0, i32 0
  store i64 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %31
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.bufferevent, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 16, i1 false)
  br label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.bufferevent, ptr %50, i32 0, i32 13
  %52 = getelementptr inbounds nuw %struct.timeval, ptr %51, i32 0, i32 1
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.bufferevent, ptr %53, i32 0, i32 13
  %55 = getelementptr inbounds nuw %struct.timeval, ptr %54, i32 0, i32 0
  store i64 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %45
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.bufferevent, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.bufferevent, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 %68(ptr noundef %69)
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %63, %56
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  store ptr %74, ptr %9, align 8
  br label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 %81(i32 noundef 0, ptr noundef %84)
  br label %86

86:                                               ; preds = %80, %75
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %91
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @bufferevent_settimeout(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  store ptr %7, ptr %9, align 8
  br label %17

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  store ptr %8, ptr %10, align 8
  br label %24

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @bufferevent_set_timeouts(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @bufferevent_disable_hard_(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %20(i32 noundef 0, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i16, ptr %4, align 2
  %31 = sext i16 %30 to i32
  %32 = xor i32 %31, -1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.bufferevent, ptr %33, i32 0, i32 14
  %35 = load i16, ptr %34, align 8
  %36 = sext i16 %35 to i32
  %37 = and i32 %36, %32
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %34, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -9
  %43 = or i8 %42, 0
  store i8 %43, ptr %40, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.bufferevent, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load i16, ptr %4, align 2
  %51 = call i32 %48(ptr noundef %49, i16 noundef signext %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %29
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  store ptr %57, ptr %8, align 8
  br label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %64(i32 noundef 0, ptr noundef %67)
  br label %69

69:                                               ; preds = %63, %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_disable(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %17(i32 noundef 0, ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i16, ptr %4, align 2
  %28 = sext i16 %27 to i32
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.bufferevent, ptr %30, i32 0, i32 14
  %32 = load i16, ptr %31, align 8
  %33 = sext i16 %32 to i32
  %34 = and i32 %33, %29
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %31, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.bufferevent, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load i16, ptr %4, align 2
  %43 = call i32 %40(ptr noundef %41, i16 noundef signext %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %26
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr @event_debug_logging_mask_, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i16, ptr %4, align 2
  %55 = sext i16 %54 to i32
  %56 = load ptr, ptr %3, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.2, ptr noundef @__func__.bufferevent_disable, i32 noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %46
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  store ptr %63, ptr %7, align 8
  br label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %70(i32 noundef 0, ptr noundef %73)
  br label %75

75:                                               ; preds = %69, %64
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define void @bufferevent_setwatermark(ptr noundef %0, i16 noundef signext %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store ptr %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %23(i32 noundef 0, ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %17
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i16, ptr %6, align 2
  %34 = sext i16 %33 to i32
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load i64, ptr %7, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.bufferevent, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.event_watermark, ptr %40, i32 0, i32 0
  store i64 %38, ptr %41, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.bufferevent, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds nuw %struct.event_watermark, ptr %44, i32 0, i32 1
  store i64 %42, ptr %45, align 8
  br label %46

46:                                               ; preds = %37, %32
  %47 = load i16, ptr %6, align 2
  %48 = sext i16 %47 to i32
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %118

51:                                               ; preds = %46
  %52 = load i64, ptr %7, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.bufferevent, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds nuw %struct.event_watermark, ptr %54, i32 0, i32 0
  store i64 %52, ptr %55, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.bufferevent, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds nuw %struct.event_watermark, ptr %58, i32 0, i32 1
  store i64 %56, ptr %59, align 8
  %60 = load i64, ptr %8, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %102

62:                                               ; preds = %51
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.bufferevent, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @evbuffer_add_cb(ptr noundef %70, ptr noundef @bufferevent_inbuf_wm_cb, ptr noundef %71)
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %67, %62
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.bufferevent, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @evbuffer_cb_set_flags(ptr noundef %78, ptr noundef %81, i32 noundef 3)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.bufferevent, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = call i64 @evbuffer_get_length(ptr noundef %85)
  %87 = load i64, ptr %8, align 8
  %88 = icmp uge i64 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %75
  %90 = load ptr, ptr %5, align 8
  call void @bufferevent_suspend_read_(ptr noundef %90, i16 noundef zeroext 1)
  br label %101

91:                                               ; preds = %75
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.bufferevent, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = call i64 @evbuffer_get_length(ptr noundef %94)
  %96 = load i64, ptr %8, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %99, i16 noundef zeroext 1)
  br label %100

100:                                              ; preds = %98, %91
  br label %101

101:                                              ; preds = %100, %89
  br label %117

102:                                              ; preds = %51
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.bufferevent, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @evbuffer_cb_clear_flags(ptr noundef %110, ptr noundef %113, i32 noundef 1)
  br label %115

115:                                              ; preds = %107, %102
  %116 = load ptr, ptr %5, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %116, i16 noundef zeroext 1)
  br label %117

117:                                              ; preds = %115, %101
  br label %118

118:                                              ; preds = %117, %46
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  store ptr %121, ptr %11, align 8
  br label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %122
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 %128(i32 noundef 0, ptr noundef %131)
  br label %133

133:                                              ; preds = %127, %122
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare ptr @evbuffer_add_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bufferevent_inbuf_wm_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @evbuffer_get_length(ptr noundef %10)
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.bufferevent, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds nuw %struct.event_watermark, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp uge i64 %12, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  call void @bufferevent_suspend_read_(ptr noundef %19, i16 noundef zeroext 1)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %21, i16 noundef zeroext 1)
  br label %22

22:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare i32 @evbuffer_cb_set_flags(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @evbuffer_get_length(ptr noundef) #2

declare i32 @evbuffer_cb_clear_flags(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @bufferevent_getwatermark(ptr noundef %0, i16 noundef signext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load i16, ptr %7, align 2
  %15 = sext i16 %14 to i32
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %72

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %27(i32 noundef 0, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.bufferevent, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.event_watermark, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  store i64 %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %35
  %45 = load ptr, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.bufferevent, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds nuw %struct.event_watermark, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %44
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  store ptr %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %63(i32 noundef 0, ptr noundef %66)
  br label %68

68:                                               ; preds = %62, %57
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %71

71:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  br label %132

72:                                               ; preds = %4
  %73 = load i16, ptr %7, align 2
  %74 = sext i16 %73 to i32
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %131

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  store ptr %79, ptr %12, align 8
  br label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %86(i32 noundef 0, ptr noundef %89)
  br label %91

91:                                               ; preds = %85, %80
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.bufferevent, ptr %98, i32 0, i32 6
  %100 = getelementptr inbounds nuw %struct.event_watermark, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  store i64 %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %97, %94
  %104 = load ptr, ptr %9, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.bufferevent, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds nuw %struct.event_watermark, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  store i64 %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %106, %103
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  store ptr %115, ptr %13, align 8
  br label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 %122(i32 noundef 0, ptr noundef %125)
  br label %127

127:                                              ; preds = %121, %116
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %130

130:                                              ; preds = %129
  store i32 0, ptr %5, align 4
  br label %132

131:                                              ; preds = %72
  store i32 -1, ptr %5, align 4
  br label %132

132:                                              ; preds = %131, %130, %71
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_flush(ptr noundef %0, i16 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 -1, ptr %7, align 4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %19(i32 noundef 0, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.bufferevent, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i16, ptr %5, align 2
  %43 = load i32, ptr %6, align 4
  %44 = call i32 %40(ptr noundef %41, i16 noundef signext %42, i32 noundef %43)
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %35, %28
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  store ptr %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %55(i32 noundef 0, ptr noundef %58)
  br label %60

60:                                               ; preds = %54, %49
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %65
}

declare i32 @evbuffer_get_callbacks_(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @event_callback_finalize_many_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bufferevent_finalize_cb_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %23(i32 noundef 0, ptr noundef %26)
  br label %28

28:                                               ; preds = %22, %17
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @bufferevent_get_underlying(ptr noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.bufferevent, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.bufferevent, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  call void %46(ptr noundef %47)
  br label %48

48:                                               ; preds = %41, %32
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.bufferevent, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  call void @evbuffer_free(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.bufferevent, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  call void @evbuffer_free(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %75

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.bufferevent_rate_limit, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @bufferevent_remove_from_rate_limit_group_internal_(ptr noundef %67, i32 noundef 0)
  br label %69

69:                                               ; preds = %66, %59
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8
  call void @event_mm_free_(ptr noundef %72)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %73, i32 0, i32 14
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %69, %48
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  store ptr %78, ptr %9, align 8
  br label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %85(i32 noundef 0, ptr noundef %88)
  br label %90

90:                                               ; preds = %84, %79
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 8
  %98 = and i8 %97, 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %102
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %113 = load ptr, ptr %10, align 8
  call void %112(ptr noundef %113, i32 noundef 1)
  br label %114

114:                                              ; preds = %111, %108, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %94
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.bufferevent, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = sub i64 0, %123
  %125 = getelementptr inbounds i8, ptr %118, i64 %124
  call void @event_mm_free_(ptr noundef %125)
  %126 = load ptr, ptr %6, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %117
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @bufferevent_decref(ptr noundef %129)
  br label %131

131:                                              ; preds = %128, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_decref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %13(i32 noundef 0, ptr noundef %16)
  br label %18

18:                                               ; preds = %12, %7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %22)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @bufferevent_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %13(i32 noundef 0, ptr noundef %16)
  br label %18

18:                                               ; preds = %12, %7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  call void @bufferevent_setcb(ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %23 = load ptr, ptr %2, align 8
  call void @bufferevent_cancel_all_(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bufferevent_cancel_all_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.bufferevent_ctrl_data, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %15(i32 noundef 0, ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %9
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.bufferevent, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.bufferevent, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 %36(ptr noundef %37, i32 noundef 3, ptr noundef %3)
  br label %39

39:                                               ; preds = %31, %24
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %49(i32 noundef 0, ptr noundef %52)
  br label %54

54:                                               ; preds = %48, %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @bufferevent_get_underlying(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.bufferevent_ctrl_data, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 -1, ptr %4, align 4
  store ptr null, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %16(i32 noundef 0, ptr noundef %19)
  br label %21

21:                                               ; preds = %15, %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.bufferevent, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.bufferevent, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 %37(ptr noundef %38, i32 noundef 2, ptr noundef %3)
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %32, %25
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %50(i32 noundef 0, ptr noundef %53)
  br label %55

55:                                               ; preds = %49, %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8
  br label %65

65:                                               ; preds = %63, %62
  %66 = phi ptr [ null, %62 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %66
}

declare i32 @evbuffer_enable_locking(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @bufferevent_setfd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.bufferevent_ctrl_data, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -1, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %19(i32 noundef 0, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.bufferevent, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 %40(ptr noundef %41, i32 noundef 0, ptr noundef %5)
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %35, %28
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @event_debug_logging_mask_, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %4, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.3, ptr noundef @__func__.bufferevent_setfd, ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %43
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store ptr %59, ptr %8, align 8
  br label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %66(i32 noundef 0, ptr noundef %69)
  br label %71

71:                                               ; preds = %65, %60
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_replacefd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.bufferevent_ctrl_data, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 -1, ptr %7, align 4
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %19(i32 noundef 0, ptr noundef %22)
  br label %24

24:                                               ; preds = %18, %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.bufferevent, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %66

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.bufferevent, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 %40(ptr noundef %41, i32 noundef 1, ptr noundef %5)
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %5, align 8
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = call i32 @evutil_closesocket(i32 noundef %50)
  store i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %49, %45
  br label %53

53:                                               ; preds = %52, %35
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4
  store i32 %57, ptr %5, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.bufferevent, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 %62(ptr noundef %63, i32 noundef 0, ptr noundef %5)
  store i32 %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %56, %53
  br label %66

66:                                               ; preds = %65, %28
  %67 = load i32, ptr %6, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr @event_debug_logging_mask_, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %4, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.4, ptr noundef @__func__.bufferevent_replacefd, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %73, %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %66
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  store ptr %83, ptr %9, align 8
  br label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %90(i32 noundef 0, ptr noundef %93)
  br label %95

95:                                               ; preds = %89, %84
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %100
}

declare i32 @evutil_closesocket(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @bufferevent_getfd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.bufferevent_ctrl_data, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 -1, ptr %4, align 4
  store i32 -1, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %16(i32 noundef 0, ptr noundef %19)
  br label %21

21:                                               ; preds = %15, %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.bufferevent, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.bufferevent, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.bufferevent_ops, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 %37(ptr noundef %38, i32 noundef 1, ptr noundef %3)
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %32, %25
  %41 = load i32, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr @event_debug_logging_mask_, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.5, ptr noundef @__func__.bufferevent_getfd, ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %40
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store ptr %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %62(i32 noundef 0, ptr noundef %65)
  br label %67

67:                                               ; preds = %61, %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %77

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 8
  br label %77

77:                                               ; preds = %75, %74
  %78 = phi i32 [ -1, %74 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_get_options_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %18(i32 noundef 0, ptr noundef %21)
  br label %23

23:                                               ; preds = %17, %12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %40(i32 noundef 0, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %34
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define signext i16 @bufferevent_get_enabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #7
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %15(i32 noundef 0, ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %9
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.bufferevent, ptr %25, i32 0, i32 14
  %27 = load i16, ptr %26, align 8
  store i16 %27, ptr %3, align 2
  br label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %37(i32 noundef 0, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i16, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #7
  ret i16 %47
}

; Function Attrs: nounwind uwtable
define void @bufferevent_init_generic_timeout_cbs_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.bufferevent, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.bufferevent, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @event_assign(ptr noundef %4, ptr noundef %7, i32 noundef -1, i16 noundef signext 64, ptr noundef @bufferevent_generic_read_timeout_cb, ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.bufferevent, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.bufferevent, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @event_assign(ptr noundef %11, ptr noundef %14, i32 noundef -1, i16 noundef signext 64, ptr noundef @bufferevent_generic_write_timeout_cb, ptr noundef %15)
  ret void
}

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @bufferevent_generic_read_timeout_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  call void @bufferevent_incref_and_lock_(ptr noundef %9)
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @bufferevent_disable(ptr noundef %10, i16 noundef signext 2)
  %12 = load ptr, ptr %7, align 8
  call void @bufferevent_run_eventcb_(ptr noundef %12, i16 noundef signext 65, i32 noundef 0)
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bufferevent_generic_write_timeout_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  call void @bufferevent_incref_and_lock_(ptr noundef %9)
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @bufferevent_disable(ptr noundef %10, i16 noundef signext 4)
  %12 = load ptr, ptr %7, align 8
  call void @bufferevent_run_eventcb_(ptr noundef %12, i16 noundef signext 66, i32 noundef 0)
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @bufferevent_generic_adj_timeouts_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.bufferevent, ptr %9, i32 0, i32 14
  %11 = load i16, ptr %10, align 8
  store i16 %11, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  %14 = load i16, ptr %4, align 2
  %15 = sext i16 %14 to i32
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %19, i32 0, i32 4
  %21 = load i16, ptr %20, align 4
  %22 = icmp ne i16 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.bufferevent, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.bufferevent, ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds nuw %struct.timeval, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.bufferevent, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.bufferevent, ptr %38, i32 0, i32 12
  %40 = call i32 @event_add(ptr noundef %37, ptr noundef %39)
  store i32 %40, ptr %6, align 4
  br label %45

41:                                               ; preds = %29, %18, %1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.bufferevent, ptr %42, i32 0, i32 2
  %44 = call i32 @event_del(ptr noundef %43)
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %41, %35
  %46 = load i16, ptr %4, align 2
  %47 = sext i16 %46 to i32
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %79

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.bufferevent_private, ptr %51, i32 0, i32 5
  %53 = load i16, ptr %52, align 2
  %54 = icmp ne i16 %53, 0
  br i1 %54, label %79, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.bufferevent, ptr %56, i32 0, i32 13
  %58 = getelementptr inbounds nuw %struct.timeval, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.bufferevent, ptr %62, i32 0, i32 13
  %64 = getelementptr inbounds nuw %struct.timeval, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %61, %55
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.bufferevent, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @evbuffer_get_length(ptr noundef %70)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.bufferevent, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.bufferevent, ptr %76, i32 0, i32 13
  %78 = call i32 @event_add(ptr noundef %75, ptr noundef %77)
  store i32 %78, ptr %7, align 4
  br label %83

79:                                               ; preds = %67, %61, %50, %45
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.bufferevent, ptr %80, i32 0, i32 3
  %82 = call i32 @event_del(ptr noundef %81)
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %79, %73
  %84 = load i32, ptr %6, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %7, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86, %83
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %91

90:                                               ; preds = %86
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %91

91:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #7
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

declare i32 @event_add(ptr noundef, ptr noundef) #2

declare i32 @event_del(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @bufferevent_generic_adj_existing_timeouts_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.bufferevent, ptr %4, i32 0, i32 2
  %6 = call i32 @event_pending(ptr noundef %5, i16 noundef signext 2, ptr noundef null)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.bufferevent, ptr %9, i32 0, i32 12
  %11 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.bufferevent, ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds nuw %struct.timeval, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %14, %8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.bufferevent, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.bufferevent, ptr %23, i32 0, i32 12
  %25 = call i32 @bufferevent_add_event_(ptr noundef %22, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %20
  br label %33

29:                                               ; preds = %14
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.bufferevent, ptr %30, i32 0, i32 2
  %32 = call i32 @event_remove_timer(ptr noundef %31)
  br label %33

33:                                               ; preds = %29, %28
  br label %34

34:                                               ; preds = %33, %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.bufferevent, ptr %35, i32 0, i32 3
  %37 = call i32 @event_pending(ptr noundef %36, i16 noundef signext 4, ptr noundef null)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.bufferevent, ptr %40, i32 0, i32 13
  %42 = getelementptr inbounds nuw %struct.timeval, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.bufferevent, ptr %46, i32 0, i32 13
  %48 = getelementptr inbounds nuw %struct.timeval, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %45, %39
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.bufferevent, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.bufferevent, ptr %54, i32 0, i32 13
  %56 = call i32 @bufferevent_add_event_(ptr noundef %53, ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 -1, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %51
  br label %64

60:                                               ; preds = %45
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.bufferevent, ptr %61, i32 0, i32 3
  %63 = call i32 @event_remove_timer(ptr noundef %62)
  br label %64

64:                                               ; preds = %60, %59
  br label %65

65:                                               ; preds = %64, %34
  %66 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %66
}

declare i32 @event_pending(ptr noundef, i16 noundef signext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @bufferevent_add_event_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @event_add(ptr noundef %16, ptr noundef null)
  store i32 %17, ptr %3, align 4
  br label %22

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @event_add(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %18, %15
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @event_remove_timer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @bufferevent_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @bufferevent_incref_and_lock_(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @bufferevent_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %3)
  ret void
}

declare i32 @bufferevent_remove_from_rate_limit_group_internal_(ptr noundef, i32 noundef) #2

declare void @event_mm_free_(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
