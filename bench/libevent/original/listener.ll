target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evconnlistener_ops = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.evconnlistener_event = type { %struct.evconnlistener, %struct.event }
%struct.evconnlistener = type { ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i8 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, i16, i16, ptr, %union.anon.2, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }

@evconnlistener_event_ops = internal constant %struct.evconnlistener_ops { ptr @event_listener_enable, ptr @event_listener_disable, ptr @event_listener_destroy, ptr null, ptr @event_listener_getfd, ptr @event_listener_getbase }, align 8
@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8
@.str = private unnamed_addr constant [25 x i8] c"Error from accept() call\00", align 1

; Function Attrs: nounwind uwtable
define ptr @evconnlistener_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load i32, ptr %12, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %6
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @listen(i32 noundef %19, i32 noundef %20) #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %114

24:                                               ; preds = %18
  br label %35

25:                                               ; preds = %6
  %26 = load i32, ptr %12, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i32, ptr %13, align 4
  %30 = call i32 @listen(i32 noundef %29, i32 noundef 128) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %114

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %25
  br label %35

35:                                               ; preds = %34, %24
  %36 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 176)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %114

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct.evconnlistener_event, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.evconnlistener, ptr %42, i32 0, i32 0
  store ptr @evconnlistener_event_ops, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.evconnlistener_event, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.evconnlistener, ptr %46, i32 0, i32 2
  store ptr %44, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %struct.evconnlistener_event, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.evconnlistener, ptr %50, i32 0, i32 4
  store ptr %48, ptr %51, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw %struct.evconnlistener_event, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.evconnlistener, ptr %54, i32 0, i32 5
  store i32 %52, ptr %55, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw %struct.evconnlistener_event, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.evconnlistener, ptr %57, i32 0, i32 6
  store i16 1, ptr %58, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct.evconnlistener_event, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.evconnlistener, ptr %60, i32 0, i32 7
  store i32 0, ptr %61, align 8
  %62 = load i32, ptr %11, align 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %40
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.evconnlistener_event, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.evconnlistener, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  %70 = or i32 %69, 2048
  store i32 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %65, %40
  %72 = load i32, ptr %11, align 4
  %73 = and i32 %72, 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct.evconnlistener_event, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.evconnlistener, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8
  %80 = or i32 %79, 524288
  store i32 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %75, %71
  %82 = load i32, ptr %11, align 4
  %83 = and i32 %82, 16
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %90 = call ptr %89(i32 noundef 1)
  br label %92

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91, %88
  %93 = phi ptr [ %90, %88 ], [ null, %91 ]
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw %struct.evconnlistener_event, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.evconnlistener, ptr %95, i32 0, i32 1
  store ptr %93, ptr %96, align 8
  br label %97

97:                                               ; preds = %92, %81
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct.evconnlistener_event, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %13, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = call i32 @event_assign(ptr noundef %99, ptr noundef %100, i32 noundef %101, i16 noundef signext 18, ptr noundef @listener_read_cb, ptr noundef %102)
  %104 = load i32, ptr %11, align 4
  %105 = and i32 %104, 32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %97
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw %struct.evconnlistener_event, ptr %108, i32 0, i32 0
  %110 = call i32 @evconnlistener_enable(ptr noundef %109)
  br label %111

111:                                              ; preds = %107, %97
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw %struct.evconnlistener_event, ptr %112, i32 0, i32 0
  store ptr %113, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %114

114:                                              ; preds = %111, %39, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %115 = load ptr, ptr %7, align 8
  ret ptr %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #3

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @listener_read_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.sockaddr_storage, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.evconnlistener, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.evconnlistener, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %24(i32 noundef 0, ptr noundef %27)
  br label %29

29:                                               ; preds = %23, %18
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %126, %124, %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 128, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.evconnlistener, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @evutil_accept4_(i32 noundef %34, ptr noundef %12, ptr noundef %13, i32 noundef %37)
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 5, ptr %15, align 4
  br label %124

42:                                               ; preds = %33
  %43 = load i32, ptr %13, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %14, align 4
  %47 = call i32 @evutil_closesocket(i32 noundef %46)
  store i32 4, ptr %15, align 4
  br label %124

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.evconnlistener, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = load i32, ptr %14, align 4
  %55 = call i32 @evutil_closesocket(i32 noundef %54)
  br label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.evconnlistener, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.evconnlistener, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %62(i32 noundef 0, ptr noundef %65)
  br label %67

67:                                               ; preds = %61, %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 1, ptr %15, align 4
  br label %124

70:                                               ; preds = %48
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.evconnlistener, ptr %71, i32 0, i32 6
  %73 = load i16, ptr %72, align 4
  %74 = add i16 %73, 1
  store i16 %74, ptr %72, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.evconnlistener, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.evconnlistener, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %13, align 4
  %85 = load ptr, ptr %11, align 8
  call void %81(ptr noundef %82, i32 noundef %83, ptr noundef %12, i32 noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.evconnlistener, ptr %86, i32 0, i32 6
  %88 = load i16, ptr %87, align 4
  %89 = sext i16 %88 to i32
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @listener_decref_and_unlock(ptr noundef %92)
  store i32 %93, ptr %16, align 4
  br label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %124

97:                                               ; preds = %70
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.evconnlistener, ptr %98, i32 0, i32 6
  %100 = load i16, ptr %99, align 4
  %101 = add i16 %100, -1
  store i16 %101, ptr %99, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.evconnlistener, ptr %102, i32 0, i32 8
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.evconnlistener, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.evconnlistener, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 %115(i32 noundef 0, ptr noundef %118)
  br label %120

120:                                              ; preds = %114, %109
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 1, ptr %15, align 4
  br label %124

123:                                              ; preds = %97
  store i32 0, ptr %15, align 4
  br label %124

124:                                              ; preds = %123, %122, %96, %69, %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #5
  %125 = load i32, ptr %15, align 4
  switch i32 %125, label %191 [
    i32 0, label %126
    i32 5, label %127
    i32 4, label %32
  ]

126:                                              ; preds = %124
  br label %32

127:                                              ; preds = %124
  %128 = call ptr @__errno_location() #6
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %8, align 4
  %130 = load i32, ptr %8, align 4
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %138, label %132

132:                                              ; preds = %127
  %133 = load i32, ptr %8, align 4
  %134 = icmp eq i32 %133, 11
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %8, align 4
  %137 = icmp eq i32 %136, 103
  br i1 %137, label %138, label %153

138:                                              ; preds = %135, %132, %127
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.evconnlistener, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.evconnlistener, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 %145(i32 noundef 0, ptr noundef %148)
  br label %150

150:                                              ; preds = %144, %139
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 1, ptr %15, align 4
  br label %191

153:                                              ; preds = %135
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.evconnlistener, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %174

158:                                              ; preds = %153
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct.evconnlistener, ptr %159, i32 0, i32 6
  %161 = load i16, ptr %160, align 4
  %162 = add i16 %161, 1
  store i16 %162, ptr %160, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.evconnlistener, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %10, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.evconnlistener, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %11, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %11, align 8
  call void %169(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %7, align 8
  %173 = call i32 @listener_decref_and_unlock(ptr noundef %172)
  br label %190

174:                                              ; preds = %153
  %175 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @event_sock_warn(i32 noundef %175, ptr noundef @.str)
  br label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.evconnlistener, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct.evconnlistener, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 %182(i32 noundef 0, ptr noundef %185)
  br label %187

187:                                              ; preds = %181, %176
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %158
  store i32 0, ptr %15, align 4
  br label %191

191:                                              ; preds = %190, %152, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %192 = load i32, ptr %15, align 4
  switch i32 %192, label %194 [
    i32 0, label %193
    i32 1, label %193
  ]

193:                                              ; preds = %191, %191
  ret void

194:                                              ; preds = %191
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @evconnlistener_enable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.evconnlistener, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.evconnlistener, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %10(i32 noundef 0, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.evconnlistener, ptr %18, i32 0, i32 8
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -2
  %22 = or i8 %21, 1
  store i8 %22, ptr %19, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.evconnlistener, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.evconnlistener, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.evconnlistener_ops, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 %32(ptr noundef %33)
  store i32 %34, ptr %3, align 4
  br label %36

35:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.evconnlistener, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.evconnlistener, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %43(i32 noundef 0, ptr noundef %46)
  br label %48

48:                                               ; preds = %42, %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @evconnlistener_new_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %23 = load ptr, ptr %14, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %7
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw %struct.sockaddr, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  br label %31

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi i32 [ %29, %25 ], [ 0, %30 ]
  store i32 %32, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 2049, ptr %19, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %161

36:                                               ; preds = %31
  %37 = load i32, ptr %12, align 4
  %38 = and i32 %37, 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %19, align 4
  %42 = or i32 %41, 524288
  store i32 %42, ptr %19, align 4
  br label %43

43:                                               ; preds = %40, %36
  %44 = load i32, ptr %18, align 4
  %45 = load i32, ptr %19, align 4
  %46 = call i32 @evutil_socket_(i32 noundef %44, i32 noundef %45, i32 noundef 0)
  store i32 %46, ptr %17, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %161

50:                                               ; preds = %43
  %51 = load i32, ptr %18, align 4
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i32, ptr %17, align 4
  %55 = call i32 @evutil_set_tcp_keepalive(i32 noundef %54, i32 noundef 1, i32 noundef 300)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %147

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %50
  %60 = load i32, ptr %12, align 4
  %61 = and i32 %60, 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load i32, ptr %18, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %17, align 4
  %68 = call i32 @evutil_closesocket(i32 noundef %67)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %161

69:                                               ; preds = %63
  %70 = load i32, ptr %17, align 4
  %71 = call i32 @evutil_make_listen_socket_reuseable(i32 noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  br label %147

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %59
  %76 = load i32, ptr %12, align 4
  %77 = and i32 %76, 128
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i32, ptr %18, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %17, align 4
  %84 = call i32 @evutil_closesocket(i32 noundef %83)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %161

85:                                               ; preds = %79
  %86 = load i32, ptr %17, align 4
  %87 = call i32 @evutil_make_listen_socket_reuseable_port(i32 noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  br label %147

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %75
  %92 = load i32, ptr %12, align 4
  %93 = and i32 %92, 64
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load i32, ptr %17, align 4
  %97 = call i32 @evutil_make_tcp_listen_socket_deferred(i32 noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %147

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %91
  %102 = load i32, ptr %12, align 4
  %103 = and i32 %102, 256
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load i32, ptr %17, align 4
  %107 = call i32 @evutil_make_listen_socket_ipv6only(i32 noundef %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %147

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %101
  %112 = load i32, ptr %12, align 4
  %113 = and i32 %112, 512
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = load i32, ptr %17, align 4
  %117 = call i32 @evutil_make_listen_socket_not_ipv6only(i32 noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %147

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %111
  %122 = load ptr, ptr %14, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load i32, ptr %17, align 4
  %126 = load ptr, ptr %14, align 8
  store ptr %126, ptr %21, align 8
  %127 = load i32, ptr %15, align 4
  %128 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %21, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @bind(i32 noundef %125, ptr %129, i32 noundef %127) #5
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  br label %147

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133, %121
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr %13, align 4
  %140 = load i32, ptr %17, align 4
  %141 = call ptr @evconnlistener_new(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140)
  store ptr %141, ptr %16, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %134
  br label %147

145:                                              ; preds = %134
  %146 = load ptr, ptr %16, align 8
  store ptr %146, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %161

147:                                              ; preds = %144, %132, %119, %109, %99, %89, %73, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %148 = call ptr @__errno_location() #6
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %22, align 4
  %150 = load i32, ptr %17, align 4
  %151 = call i32 @evutil_closesocket(i32 noundef %150)
  %152 = load i32, ptr %22, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %22, align 4
  %157 = call ptr @__errno_location() #6
  store i32 %156, ptr %157, align 4
  br label %158

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %147
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %161

161:                                              ; preds = %160, %145, %82, %66, %49, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %162 = load ptr, ptr %8, align 8
  ret ptr %162
}

declare i32 @evutil_socket_(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @evutil_set_tcp_keepalive(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @evutil_closesocket(i32 noundef) #3

declare i32 @evutil_make_listen_socket_reuseable(i32 noundef) #3

declare i32 @evutil_make_listen_socket_reuseable_port(i32 noundef) #3

declare i32 @evutil_make_tcp_listen_socket_deferred(i32 noundef) #3

declare i32 @evutil_make_listen_socket_ipv6only(i32 noundef) #3

declare i32 @evutil_make_listen_socket_not_ipv6only(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define void @evconnlistener_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.evconnlistener, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.evconnlistener, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %9(i32 noundef 0, ptr noundef %12)
  br label %14

14:                                               ; preds = %8, %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.evconnlistener, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.evconnlistener, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.evconnlistener, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.evconnlistener_ops, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %15
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.evconnlistener, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.evconnlistener_ops, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  call void %31(ptr noundef %32)
  br label %33

33:                                               ; preds = %26, %15
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @listener_decref_and_unlock(ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @listener_decref_and_unlock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.evconnlistener, ptr %7, i32 0, i32 6
  %9 = load i16, ptr %8, align 4
  %10 = add i16 %9, -1
  store i16 %10, ptr %8, align 4
  %11 = sext i16 %10 to i32
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.evconnlistener, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.evconnlistener_ops, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  br label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.evconnlistener, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.evconnlistener, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %27(i32 noundef 0, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.evconnlistener, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %46 = load ptr, ptr %5, align 8
  call void %45(ptr noundef %46, i32 noundef 1)
  br label %47

47:                                               ; preds = %44, %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  call void @event_mm_free_(ptr noundef %50)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %66

51:                                               ; preds = %1
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.evconnlistener, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.evconnlistener, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %58(i32 noundef 0, ptr noundef %61)
  br label %63

63:                                               ; preds = %57, %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @evconnlistener_disable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.evconnlistener, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.evconnlistener, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %10(i32 noundef 0, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.evconnlistener, ptr %18, i32 0, i32 8
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -2
  %22 = or i8 %21, 0
  store i8 %22, ptr %19, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.evconnlistener, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.evconnlistener_ops, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 %27(ptr noundef %28)
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.evconnlistener, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.evconnlistener, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %36(i32 noundef 0, ptr noundef %39)
  br label %41

41:                                               ; preds = %35, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @evconnlistener_get_fd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.evconnlistener, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.evconnlistener, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %10(i32 noundef 0, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.evconnlistener, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.evconnlistener_ops, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 %22(ptr noundef %23)
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.evconnlistener, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.evconnlistener, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %31(i32 noundef 0, ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define ptr @evconnlistener_get_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.evconnlistener, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.evconnlistener, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %10(i32 noundef 0, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.evconnlistener, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.evconnlistener_ops, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr %22(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.evconnlistener, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.evconnlistener, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %31(i32 noundef 0, ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define void @evconnlistener_set_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.evconnlistener, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.evconnlistener, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %14(i32 noundef 0, ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.evconnlistener, ptr %22, i32 0, i32 8
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.evconnlistener, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %28, %21
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.evconnlistener, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.evconnlistener, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @evconnlistener_enable(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %34
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.evconnlistener, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.evconnlistener, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %53(i32 noundef 0, ptr noundef %56)
  br label %58

58:                                               ; preds = %52, %47
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @evconnlistener_set_error_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.evconnlistener, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.evconnlistener, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %11(i32 noundef 0, ptr noundef %14)
  br label %16

16:                                               ; preds = %10, %5
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.evconnlistener, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.evconnlistener, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.evconnlistener, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %27(i32 noundef 0, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %21
  br label %33

33:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @event_listener_enable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.evconnlistener_event, ptr %6, i32 0, i32 1
  %8 = call i32 @event_add(ptr noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @event_listener_disable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.evconnlistener_event, ptr %6, i32 0, i32 1
  %8 = call i32 @event_del(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @event_listener_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.evconnlistener_event, ptr %6, i32 0, i32 1
  %8 = call i32 @event_del(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.evconnlistener, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.evconnlistener_event, ptr %15, i32 0, i32 1
  %17 = call i32 @event_get_fd(ptr noundef %16)
  %18 = call i32 @evutil_closesocket(i32 noundef %17)
  br label %19

19:                                               ; preds = %14, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.evconnlistener_event, ptr %20, i32 0, i32 1
  call void @event_debug_unassign(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @event_listener_getfd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.evconnlistener_event, ptr %6, i32 0, i32 1
  %8 = call i32 @event_get_fd(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @event_listener_getbase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.evconnlistener_event, ptr %6, i32 0, i32 1
  %8 = call ptr @event_get_base(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %8
}

declare i32 @event_add(ptr noundef, ptr noundef) #3

declare i32 @event_del(ptr noundef) #3

declare i32 @event_get_fd(ptr noundef) #3

declare void @event_debug_unassign(ptr noundef) #3

declare ptr @event_get_base(ptr noundef) #3

declare void @event_mm_free_(ptr noundef) #3

declare i32 @evutil_accept4_(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @event_sock_warn(i32 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
