target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.opal_progress_tracker_t = type { %struct.opal_list_item_t, i32, ptr, ptr, i8, %struct.event, i8, %struct.opal_thread_t }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.opal_thread_t = type { %struct.opal_object_t, ptr, ptr, i64 }

@inited = internal global i8 0, align 1
@opal_class_init_epoch = external global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@tracking = internal global %struct.opal_list_t zeroinitializer, align 8
@shared_thread_name = internal global ptr @.str.2, align 8
@opal_progress_tracker_t_class = internal global %struct.opal_class_t { ptr @.str.3, ptr @opal_list_item_t_class, ptr @tracker_constructor, ptr @tracker_destructor, i32 0, i32 0, ptr null, ptr null, i64 248 }, align 8
@.str = private unnamed_addr constant [37 x i8] c"OPAL ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"runtime/opal_progress_threads.c\00", align 1
@long_timeout = internal global %struct.timeval { i64 3600, i64 0 }, align 8
@opal_thread_t_class = external global %struct.opal_class_t, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"OPAL-wide async progress thread\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"opal_progress_tracker_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define ptr @opal_progress_thread_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  %12 = load i8, ptr @inited, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %26, label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @opal_class_init_epoch, align 4
  %18 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %22

22:                                               ; preds = %21, %16
  store ptr @opal_list_t_class, ptr @tracking, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr @tracking, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  call void @opal_obj_run_constructors(ptr noundef @tracking)
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  store i8 1, ptr @inited, align 1
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr @shared_thread_name, align 8
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds %struct.opal_list_t, ptr @tracking, i32 0, i32 1, i32 1
  %33 = load volatile ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %54, %31
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.opal_list_t, ptr @tracking, i32 0, i32 1
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @strcmp(ptr noundef %39, ptr noundef %42) #5
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  br label %161

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.opal_list_item_t, ptr %55, i32 0, i32 1
  %57 = load volatile ptr, ptr %56, align 8
  store ptr %57, ptr %10, align 8
  br label %34, !llvm.loop !4

58:                                               ; preds = %34
  %59 = call ptr @opal_obj_new(ptr noundef @opal_progress_tracker_t_class)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call ptr @opal_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, ptr noundef %63, ptr noundef @.str.1, i32 noundef 165)
  store ptr null, ptr %8, align 8
  br label %161

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8
  %66 = call noalias ptr @strdup(ptr noundef %65) #6
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %87

73:                                               ; preds = %64
  %74 = call ptr @opal_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, ptr noundef %74, ptr noundef @.str.1, i32 noundef 171)
  br label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %10, align 8
  store ptr %76, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.opal_object_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %3, align 4
  %80 = call i32 @opal_thread_add_fetch_32(ptr noundef %78, i32 noundef %79)
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %83)
  %84 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %84) #6
  store ptr null, ptr %10, align 8
  br label %85

85:                                               ; preds = %82, %75
  br label %86

86:                                               ; preds = %85
  store ptr null, ptr %8, align 8
  br label %161

87:                                               ; preds = %64
  %88 = call ptr @opal_event_base_create()
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8
  %91 = icmp eq ptr null, %88
  br i1 %91, label %92, label %106

92:                                               ; preds = %87
  %93 = call ptr @opal_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, ptr noundef %93, ptr noundef @.str.1, i32 noundef 177)
  br label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %10, align 8
  store ptr %95, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.opal_object_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %5, align 4
  %99 = call i32 @opal_thread_add_fetch_32(ptr noundef %97, i32 noundef %98)
  %100 = icmp eq i32 0, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %102)
  %103 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %103) #6
  store ptr null, ptr %10, align 8
  br label %104

104:                                              ; preds = %101, %94
  br label %105

105:                                              ; preds = %104
  store ptr null, ptr %8, align 8
  br label %161

106:                                              ; preds = %87
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = call i32 @event_assign(ptr noundef %108, ptr noundef %111, i32 noundef -1, i16 noundef signext 16, ptr noundef @dummy_timeout_cb, ptr noundef %112)
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %114, i32 0, i32 5
  %116 = call i32 @event_add(ptr noundef %115, ptr noundef @long_timeout)
  br label %117

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr @opal_class_init_epoch, align 4
  %120 = getelementptr inbounds %struct.opal_class_t, ptr @opal_thread_t_class, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  call void @opal_class_initialize(ptr noundef @opal_thread_t_class)
  br label %124

124:                                              ; preds = %123, %118
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %125, i32 0, i32 7
  %127 = getelementptr inbounds %struct.opal_object_t, ptr %126, i32 0, i32 0
  store ptr @opal_thread_t_class, ptr %127, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %128, i32 0, i32 7
  %130 = getelementptr inbounds %struct.opal_object_t, ptr %129, i32 0, i32 1
  store volatile i32 1, ptr %130, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %131, i32 0, i32 7
  call void @opal_obj_run_constructors(ptr noundef %132)
  br label %133

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %135, i32 0, i32 6
  store i8 1, ptr %136, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = call i32 @start_progress_engine(ptr noundef %137)
  store i32 %138, ptr %11, align 4
  %139 = icmp ne i32 0, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %134
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @opal_strerror(i32 noundef %141)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, ptr noundef %142, ptr noundef @.str.1, i32 noundef 191)
  br label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %10, align 8
  store ptr %144, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.opal_object_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %7, align 4
  %148 = call i32 @opal_thread_add_fetch_32(ptr noundef %146, i32 noundef %147)
  %149 = icmp eq i32 0, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %151)
  %152 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %152) #6
  store ptr null, ptr %10, align 8
  br label %153

153:                                              ; preds = %150, %143
  br label %154

154:                                              ; preds = %153
  store ptr null, ptr %8, align 8
  br label %161

155:                                              ; preds = %134
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %156, i32 0, i32 0
  call void @_opal_list_append(ptr noundef @tracking, ptr noundef %157)
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %8, align 8
  br label %161

161:                                              ; preds = %155, %154, %105, %86, %62, %45
  %162 = load ptr, ptr %8, align 8
  ret ptr %162
}

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #7
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare ptr @opal_strerror(i32 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @opal_event_base_create() #1

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dummy_timeout_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %9, i32 0, i32 5
  %11 = call i32 @event_add(ptr noundef %10, ptr noundef @long_timeout)
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @start_progress_engine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %4, i32 0, i32 4
  store volatile i8 1, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds %struct.opal_thread_t, ptr %7, i32 0, i32 1
  store ptr @progress_engine, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %10, i32 0, i32 7
  %12 = getelementptr inbounds %struct.opal_thread_t, ptr %11, i32 0, i32 2
  store ptr %9, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %13, i32 0, i32 7
  %15 = call i32 @opal_thread_start(ptr noundef %14)
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @opal_strerror(i32 noundef %19)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, ptr noundef %20, ptr noundef @.str.1, i32 noundef 133)
  br label %21

21:                                               ; preds = %18, %1
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_progress_thread_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load i8, ptr @inited, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 -13, ptr %4, align 4
  br label %68

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @shared_thread_name, align 8
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds %struct.opal_list_t, ptr @tracking, i32 0, i32 1, i32 1
  %17 = load volatile ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %63, %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr @tracking, i32 0, i32 1
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strcmp(ptr noundef %23, ptr noundef %26) #5
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %68

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %40, i32 0, i32 4
  %42 = load volatile i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  call void @stop_progress_engine(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %39
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %47, i32 0, i32 0
  %49 = call ptr @opal_list_remove_item(ptr noundef @tracking, ptr noundef %48)
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.opal_object_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %3, align 4
  %55 = call i32 @opal_thread_add_fetch_32(ptr noundef %53, i32 noundef %54)
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  call void @opal_obj_run_destructors(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %59) #6
  store ptr null, ptr %6, align 8
  br label %60

60:                                               ; preds = %57, %50
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  br label %68

62:                                               ; preds = %22
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.opal_list_item_t, ptr %64, i32 0, i32 1
  %66 = load volatile ptr, ptr %65, align 8
  store ptr %66, ptr %6, align 8
  br label %18, !llvm.loop !8

67:                                               ; preds = %18
  store i32 -13, ptr %4, align 4
  br label %68

68:                                               ; preds = %67, %61, %38, %9
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal void @stop_progress_engine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %3, i32 0, i32 4
  store volatile i8 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @event_base_loopbreak(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %9, i32 0, i32 7
  %11 = call i32 @opal_thread_join(ptr noundef %10, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 2
  %14 = load volatile ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_list_item_t, ptr %15, i32 0, i32 1
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 2
  %25 = load volatile ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define i32 @opal_progress_thread_pause(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr @inited, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 -13, ptr %2, align 4
  br label %41

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @shared_thread_name, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds %struct.opal_list_t, ptr @tracking, i32 0, i32 1, i32 1
  %15 = load volatile ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %36, %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.opal_list_t, ptr @tracking, i32 0, i32 1
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcmp(ptr noundef %21, ptr noundef %24) #5
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %28, i32 0, i32 4
  %30 = load volatile i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  call void @stop_progress_engine(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %27
  store i32 0, ptr %2, align 4
  br label %41

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_list_item_t, ptr %37, i32 0, i32 1
  %39 = load volatile ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  br label %16, !llvm.loop !9

40:                                               ; preds = %16
  store i32 -13, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %34, %7
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @opal_progress_thread_resume(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr @inited, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 -13, ptr %2, align 4
  br label %42

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @shared_thread_name, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds %struct.opal_list_t, ptr @tracking, i32 0, i32 1, i32 1
  %15 = load volatile ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %37, %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.opal_list_t, ptr @tracking, i32 0, i32 1
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcmp(ptr noundef %21, ptr noundef %24) #5
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %28, i32 0, i32 4
  %30 = load volatile i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -4, ptr %2, align 4
  br label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @start_progress_engine(ptr noundef %34)
  store i32 %35, ptr %2, align 4
  br label %42

36:                                               ; preds = %20
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.opal_list_item_t, ptr %38, i32 0, i32 1
  %40 = load volatile ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  br label %16, !llvm.loop !10

41:                                               ; preds = %16
  store i32 -13, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %33, %32, %7
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @tracker_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %9, i32 0, i32 4
  store volatile i8 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %11, i32 0, i32 6
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tracker_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %3, i32 0, i32 5
  %5 = call i32 @event_del(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #6
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  call void @event_base_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %30, i32 0, i32 7
  call void @opal_obj_run_destructors(ptr noundef %31)
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %23
  ret void
}

declare i32 @event_del(ptr noundef) #1

declare void @event_base_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @progress_engine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_thread_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %14, %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %10, i32 0, i32 4
  %12 = load volatile i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_progress_tracker_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @event_base_loop(ptr noundef %17, i32 noundef 1)
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  %20 = inttoptr i64 1 to ptr
  ret ptr %20
}

declare i32 @opal_thread_start(ptr noundef) #1

declare i32 @event_base_loop(ptr noundef, i32 noundef) #1

declare i32 @event_base_loopbreak(ptr noundef) #1

declare i32 @opal_thread_join(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
