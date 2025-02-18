target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tvb_ops = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tvb_composite = type { %struct.tvbuff, %struct.tvb_comp_t }
%struct.tvbuff = type { ptr, ptr, i8, i32, ptr, ptr, i32, i32, i32, i32 }
%struct.tvb_comp_t = type { ptr, ptr, ptr, i32 }
%struct._GQueue = type { ptr, ptr, i32 }
%struct._GList = type { ptr, ptr, ptr }

@tvb_composite_ops = internal constant %struct.tvb_ops { i64 88, ptr @composite_free, ptr @composite_offset, ptr @composite_get_ptr, ptr @composite_memcpy, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"epan/tvbuff_composite.c\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"tvb && !tvb->initialized\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"tvb->ops == &tvb_composite_ops\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"tvb->length == 0\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"tvb->reported_length == 0\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"tvb->contained_length == 0\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"num_members\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"abs_offset == tvb->length && abs_length == 0\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"!tvb->real_data\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"member_length > 0\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"member_length <= abs_length\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"composite->recursion_depth < 500\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @tvb_new_composite() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %4 = call ptr @tvb_new(ptr noundef @tvb_composite_ops)
  store ptr %4, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.tvb_composite, ptr %6, i32 0, i32 1
  store ptr %7, ptr %3, align 8
  %8 = call ptr @g_queue_new()
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %15, i32 0, i32 3
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_new() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvb_composite_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.tvbuff, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %18

16:                                               ; preds = %10, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 221, ptr noundef @.str.2) #9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.tvbuff, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @tvb_composite_ops
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %26

24:                                               ; preds = %18
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 222, ptr noundef @.str.3) #9
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.tvbuff, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.tvb_composite, ptr %35, i32 0, i32 1
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  call void @g_queue_push_tail(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @g_queue_get_length(ptr noundef %43)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @g_queue_peek_head(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8
  call void @tvb_add_to_chain(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %46, %34
  br label %53

53:                                               ; preds = %52, %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @g_queue_push_tail(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_queue_get_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_add_to_chain(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_queue_peek_head(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @tvb_composite_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.tvbuff, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %18

16:                                               ; preds = %10, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 244, ptr noundef @.str.2) #9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.tvbuff, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @tvb_composite_ops
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %26

24:                                               ; preds = %18
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 245, ptr noundef @.str.3) #9
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.tvbuff, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.tvb_composite, ptr %35, i32 0, i32 1
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  call void @g_queue_push_head(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @g_queue_get_length(ptr noundef %43)
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @g_queue_peek_head(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8
  call void @tvb_add_to_chain(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %46, %34
  br label %53

53:                                               ; preds = %52, %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_queue_push_head(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @tvb_composite_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %18 = load ptr, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.tvbuff, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  br label %28

26:                                               ; preds = %20, %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 271, ptr noundef @.str.2) #9
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.tvbuff, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, @tvb_composite_ops
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %36

34:                                               ; preds = %28
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 272, ptr noundef @.str.3) #9
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.tvbuff, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %44

42:                                               ; preds = %36
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 273, ptr noundef @.str.4) #9
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.tvbuff, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %52

50:                                               ; preds = %44
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 274, ptr noundef @.str.5) #9
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.tvbuff, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %60

58:                                               ; preds = %52
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 275, ptr noundef @.str.6) #9
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %57
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.tvb_composite, ptr %61, i32 0, i32 1
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @g_queue_get_length(ptr noundef %65)
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %72

70:                                               ; preds = %60
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 285, ptr noundef @.str.7) #9
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %73 = load i32, ptr %4, align 4
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 4, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %75 = load i64, ptr %9, align 8
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i64, ptr %8, align 8
  %79 = call noalias ptr @g_malloc(i64 noundef %78) #10
  store ptr %79, ptr %10, align 8
  br label %101

80:                                               ; preds = %72
  %81 = load i64, ptr %8, align 8
  %82 = call i1 @llvm.is.constant.i64(i64 %81)
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load i64, ptr %9, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %8, align 8
  %88 = load i64, ptr %9, align 8
  %89 = udiv i64 -1, %88
  %90 = icmp ule i64 %87, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %86, %83
  %92 = load i64, ptr %8, align 8
  %93 = load i64, ptr %9, align 8
  %94 = mul i64 %92, %93
  %95 = call noalias ptr @g_malloc(i64 noundef %94) #10
  store ptr %95, ptr %10, align 8
  br label %100

96:                                               ; preds = %86, %80
  %97 = load i64, ptr %8, align 8
  %98 = load i64, ptr %9, align 8
  %99 = call noalias ptr @g_malloc_n(i64 noundef %97, i64 noundef %98) #11
  store ptr %99, ptr %10, align 8
  br label %100

100:                                              ; preds = %96, %91
  br label %101

101:                                              ; preds = %100, %77
  %102 = load ptr, ptr %10, align 8
  store ptr %102, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %106 = load i32, ptr %4, align 4
  %107 = zext i32 %106 to i64
  store i64 %107, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 4, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %108 = load i64, ptr %13, align 8
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %113

110:                                              ; preds = %101
  %111 = load i64, ptr %12, align 8
  %112 = call noalias ptr @g_malloc(i64 noundef %111) #10
  store ptr %112, ptr %14, align 8
  br label %134

113:                                              ; preds = %101
  %114 = load i64, ptr %12, align 8
  %115 = call i1 @llvm.is.constant.i64(i64 %114)
  br i1 %115, label %116, label %129

116:                                              ; preds = %113
  %117 = load i64, ptr %13, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %12, align 8
  %121 = load i64, ptr %13, align 8
  %122 = udiv i64 -1, %121
  %123 = icmp ule i64 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %119, %116
  %125 = load i64, ptr %12, align 8
  %126 = load i64, ptr %13, align 8
  %127 = mul i64 %125, %126
  %128 = call noalias ptr @g_malloc(i64 noundef %127) #10
  store ptr %128, ptr %14, align 8
  br label %133

129:                                              ; preds = %119, %113
  %130 = load i64, ptr %12, align 8
  %131 = load i64, ptr %13, align 8
  %132 = call noalias ptr @g_malloc_n(i64 noundef %130, i64 noundef %131) #11
  store ptr %132, ptr %14, align 8
  br label %133

133:                                              ; preds = %129, %124
  br label %134

134:                                              ; preds = %133, %110
  %135 = load ptr, ptr %14, align 8
  store ptr %135, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %137, i32 0, i32 2
  store ptr %136, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct._GQueue, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %16, align 8
  store i32 0, ptr %7, align 4
  br label %144

144:                                              ; preds = %192, %134
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %4, align 4
  %147 = icmp ult i32 %145, %146
  br i1 %147, label %148, label %198

148:                                              ; preds = %144
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds nuw %struct._GList, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %5, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw %struct.tvbuff, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %7, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr i32, ptr %157, i64 %159
  store i32 %154, ptr %160, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.tvbuff, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.tvbuff, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, %163
  store i32 %167, ptr %165, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.tvbuff, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds nuw %struct.tvbuff, ptr %171, i32 0, i32 7
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, %170
  store i32 %174, ptr %172, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.tvbuff, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds nuw %struct.tvbuff, ptr %178, i32 0, i32 8
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, %177
  store i32 %181, ptr %179, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds nuw %struct.tvbuff, ptr %182, i32 0, i32 6
  %184 = load i32, ptr %183, align 8
  %185 = sub i32 %184, 1
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %7, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr i32, ptr %188, i64 %190
  store i32 %185, ptr %191, align 4
  br label %192

192:                                              ; preds = %148
  %193 = load i32, ptr %7, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %7, align 4
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds nuw %struct._GList, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %16, align 8
  br label %144, !llvm.loop !8

198:                                              ; preds = %144
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds nuw %struct.tvbuff, ptr %199, i32 0, i32 2
  store i8 1, ptr %200, align 8
  %201 = load ptr, ptr %2, align 8
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds nuw %struct.tvbuff, ptr %202, i32 0, i32 4
  store ptr %201, ptr %203, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @composite_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.tvb_composite, ptr %6, i32 0, i32 1
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @g_queue_free(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.tvbuff, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @composite_offset(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @composite_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.tvb_composite, ptr %17, i32 0, i32 1
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._GQueue, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %46, %3
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @g_queue_get_length(ptr noundef %28)
  %30 = icmp ult i32 %25, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %24
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp ule i32 %32, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct._GList, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %11, align 8
  br label %52

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct._GList, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %13, align 8
  br label %24, !llvm.loop !10

52:                                               ; preds = %41, %24
  %53 = load ptr, ptr %11, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %68, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.tvbuff, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load i32, ptr %7, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %67

65:                                               ; preds = %61, %55
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 82, ptr noundef @.str.8) #9
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %64
  store ptr @.str.9, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %117

68:                                               ; preds = %52
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %9, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 %69, %76
  store i32 %77, ptr %12, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %7, align 4
  %81 = call zeroext i1 @tvb_bytes_exist(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  br i1 %81, label %82, label %95

82:                                               ; preds = %68
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.tvbuff, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  br label %90

88:                                               ; preds = %82
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 92, ptr noundef @.str.10) #9
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %87
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @tvb_get_ptr(ptr noundef %91, i32 noundef %92, i32 noundef %93)
  store ptr %94, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %117

95:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.tvbuff, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = call noalias ptr @g_malloc(i64 noundef %99) #10
  store ptr %100, ptr %15, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.tvbuff, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = call ptr @tvb_memcpy(ptr noundef %101, ptr noundef %102, i32 noundef 0, i64 noundef %106)
  %108 = load ptr, ptr %15, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.tvbuff, ptr %109, i32 0, i32 5
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.tvbuff, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %6, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr i8, ptr %113, i64 %115
  store ptr %116, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %117

117:                                              ; preds = %95, %90, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %118 = load ptr, ptr %4, align 8
  ret ptr %118
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @composite_memcpy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.tvb_composite, ptr %21, i32 0, i32 1
  store ptr %22, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._GQueue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %17, align 8
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %50, %4
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @g_queue_get_length(ptr noundef %32)
  %34 = icmp ult i32 %29, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %12, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp ule i32 %36, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %35
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw %struct._GList, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %14, align 8
  br label %56

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw %struct._GList, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %17, align 8
  br label %28, !llvm.loop !11

56:                                               ; preds = %45, %28
  %57 = load ptr, ptr %14, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %73, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.tvbuff, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load i32, ptr %9, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %71

69:                                               ; preds = %65, %59
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 135, ptr noundef @.str.8) #9
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr %11, align 8
  store ptr %72, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %160

73:                                               ; preds = %56
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %12, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 %74, %81
  store i32 %82, ptr %15, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr %9, align 4
  %86 = call zeroext i1 @tvb_bytes_exist(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  br i1 %86, label %87, label %102

87:                                               ; preds = %73
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.tvbuff, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  br label %95

93:                                               ; preds = %87
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 142, ptr noundef @.str.10) #9
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %92
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %9, align 4
  %100 = zext i32 %99 to i64
  %101 = call ptr @tvb_memcpy(ptr noundef %96, ptr noundef %97, i32 noundef %98, i64 noundef %100)
  store ptr %101, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %160

102:                                              ; preds = %73
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %15, align 4
  %105 = call i32 @tvb_captured_length_remaining(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %16, align 4
  %106 = load i32, ptr %16, align 4
  %107 = icmp ugt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %111

109:                                              ; preds = %102
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 154, ptr noundef @.str.11) #9
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %108
  %112 = load i32, ptr %16, align 4
  %113 = load i32, ptr %9, align 4
  %114 = icmp ule i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %118

116:                                              ; preds = %111
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 156, ptr noundef @.str.12) #9
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %115
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %15, align 4
  %122 = load i32, ptr %16, align 4
  %123 = zext i32 %122 to i64
  %124 = call ptr @tvb_memcpy(ptr noundef %119, ptr noundef %120, i32 noundef %121, i64 noundef %123)
  %125 = load i32, ptr %16, align 4
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %8, align 4
  %128 = load i32, ptr %16, align 4
  %129 = load i32, ptr %9, align 4
  %130 = sub i32 %129, %128
  store i32 %130, ptr %9, align 4
  %131 = load i32, ptr %9, align 4
  %132 = icmp ugt i32 %131, 0
  br i1 %132, label %133, label %158

133:                                              ; preds = %118
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = icmp ult i32 %140, 500
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  br label %145

143:                                              ; preds = %133
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 165, ptr noundef @.str.13) #9
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144, %142
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %16, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr i8, ptr %147, i64 %149
  %151 = load i32, ptr %8, align 4
  %152 = load i32, ptr %9, align 4
  %153 = call ptr @composite_memcpy(ptr noundef %146, ptr noundef %150, i32 noundef %151, i32 noundef %152)
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw %struct.tvb_comp_t, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 8
  br label %158

158:                                              ; preds = %145, %118
  %159 = load ptr, ptr %11, align 8
  store ptr %159, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %160

160:                                              ; preds = %158, %95, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %161 = load ptr, ptr %5, align 8
  ret ptr %161
}

; Function Attrs: null_pointer_is_valid
declare void @g_queue_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0) }
attributes #11 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
