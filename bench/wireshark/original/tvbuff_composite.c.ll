target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tvb_ops = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tvb_composite = type { %struct.tvbuff, %struct.tvb_comp_t }
%struct.tvbuff = type { ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32 }
%struct.tvb_comp_t = type { ptr, ptr, ptr }
%struct._GSList = type { ptr, ptr }

@tvb_composite_ops = internal constant %struct.tvb_ops { i64 80, ptr @composite_free, ptr @composite_offset, ptr @composite_get_ptr, ptr @composite_memcpy, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"epan/tvbuff_composite.c\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"tvb && !tvb->initialized\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"tvb->ops == &tvb_composite_ops\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"tvb->length == 0\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"tvb->reported_length == 0\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"tvb->contained_length == 0\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"num_members\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"(guint) i < num_members\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"abs_offset == tvb->length && abs_length == 0\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"!tvb->real_data\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"member_length > 0\00", align 1

; Function Attrs: nounwind uwtable
define ptr @tvb_new_composite() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call ptr @tvb_new(ptr noundef @tvb_composite_ops)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.tvb_composite, ptr %6, i32 0, i32 1
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.tvb_comp_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.tvb_comp_t, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tvb_comp_t, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

declare ptr @tvb_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @tvb_composite_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tvbuff, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %18

16:                                               ; preds = %10, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 214, ptr noundef @.str.2) #5
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tvbuff, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @tvb_composite_ops
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %26

24:                                               ; preds = %18
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 215, ptr noundef @.str.3) #5
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %58

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.tvbuff, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.tvb_composite, ptr %35, i32 0, i32 1
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.tvb_comp_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @g_slist_append(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.tvb_comp_t, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.tvb_comp_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._GSList, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %34
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.tvb_comp_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._GSList, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  call void @tvb_add_to_chain(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %50, %34
  br label %58

58:                                               ; preds = %57, %29, %26
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

declare void @tvb_add_to_chain(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @tvb_composite_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tvbuff, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %18

16:                                               ; preds = %10, %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 237, ptr noundef @.str.2) #5
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.tvbuff, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @tvb_composite_ops
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %26

24:                                               ; preds = %18
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 238, ptr noundef @.str.3) #5
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %58

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.tvbuff, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.tvb_composite, ptr %35, i32 0, i32 1
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.tvb_comp_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @g_slist_prepend(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.tvb_comp_t, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.tvb_comp_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._GSList, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %34
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.tvb_comp_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._GSList, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  call void @tvb_add_to_chain(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %50, %34
  br label %58

58:                                               ; preds = %57, %29, %26
  ret void
}

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @tvb_composite_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.tvbuff, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  br label %20

18:                                               ; preds = %12, %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 264, ptr noundef @.str.2) #5
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.tvbuff, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @tvb_composite_ops
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %28

26:                                               ; preds = %20
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 265, ptr noundef @.str.3) #5
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.tvbuff, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %36

34:                                               ; preds = %28
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 266, ptr noundef @.str.4) #5
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.tvbuff, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %44

42:                                               ; preds = %36
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 267, ptr noundef @.str.5) #5
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.tvbuff, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %52

50:                                               ; preds = %44
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 268, ptr noundef @.str.6) #5
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.tvb_composite, ptr %53, i32 0, i32 1
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.tvb_comp_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @g_slist_length(ptr noundef %57)
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  br label %64

62:                                               ; preds = %52
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 277, ptr noundef @.str.7) #5
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i32, ptr %5, align 4
  %66 = zext i32 %65 to i64
  %67 = call noalias ptr @g_malloc_n(i64 noundef %66, i64 noundef 4) #6
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.tvb_comp_t, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = load i32, ptr %5, align 4
  %71 = zext i32 %70 to i64
  %72 = call noalias ptr @g_malloc_n(i64 noundef %71, i64 noundef 4) #6
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.tvb_comp_t, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.tvb_comp_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %134, %64
  %79 = load ptr, ptr %4, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %138

81:                                               ; preds = %78
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %88

86:                                               ; preds = %81
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 283, ptr noundef @.str.8) #5
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %85
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct._GSList, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %6, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.tvbuff, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.tvb_comp_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i32, ptr %97, i64 %99
  store i32 %94, ptr %100, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.tvbuff, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.tvbuff, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, %103
  store i32 %107, ptr %105, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.tvbuff, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.tvbuff, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, %110
  store i32 %114, ptr %112, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.tvbuff, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.tvbuff, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, %117
  store i32 %121, ptr %119, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.tvbuff, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8
  %125 = sub i32 %124, 1
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.tvb_comp_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr i32, ptr %128, i64 %130
  store i32 %125, ptr %131, align 4
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %8, align 4
  br label %134

134:                                              ; preds = %88
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct._GSList, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %4, align 8
  br label %78, !llvm.loop !4

138:                                              ; preds = %78
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.tvbuff, ptr %139, i32 0, i32 2
  store i32 1, ptr %140, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.tvbuff, ptr %142, i32 0, i32 4
  store ptr %141, ptr %143, align 8
  ret void
}

declare i32 @g_slist_length(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @composite_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.tvb_composite, ptr %6, i32 0, i32 1
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.tvb_comp_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @g_slist_free(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.tvb_comp_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.tvb_comp_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.tvbuff, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  call void @g_free(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @composite_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @composite_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  store ptr null, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.tvb_composite, ptr %17, i32 0, i32 1
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.tvb_comp_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @g_slist_length(ptr noundef %21)
  store i32 %22, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %47, %3
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.tvb_comp_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp ule i32 %28, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %27
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.tvb_comp_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @g_slist_nth(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct._GSList, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %12, align 8
  br label %50

46:                                               ; preds = %27
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %23, !llvm.loop !6

50:                                               ; preds = %37, %23
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %66, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.tvbuff, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load i32, ptr %7, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59, %53
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 81, ptr noundef @.str.9) #5
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %62
  store ptr @.str.10, ptr %4, align 8
  br label %116

66:                                               ; preds = %50
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.tvb_comp_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %9, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %67, %74
  store i32 %75, ptr %13, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %7, align 4
  %79 = call i32 @tvb_bytes_exist(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %66
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.tvbuff, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  br label %89

87:                                               ; preds = %81
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 91, ptr noundef @.str.11) #5
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %86
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @tvb_get_ptr(ptr noundef %90, i32 noundef %91, i32 noundef %92)
  store ptr %93, ptr %4, align 8
  br label %116

94:                                               ; preds = %66
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.tvbuff, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = call noalias ptr @g_malloc(i64 noundef %98) #7
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.tvbuff, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = call ptr @tvb_memcpy(ptr noundef %100, ptr noundef %101, i32 noundef 0, i64 noundef %105)
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.tvbuff, ptr %108, i32 0, i32 5
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.tvbuff, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %6, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr i8, ptr %112, i64 %114
  store ptr %115, ptr %4, align 8
  br label %116

116:                                              ; preds = %94, %89, %65
  %117 = load ptr, ptr %4, align 8
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal ptr @composite_memcpy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %11, align 8
  store ptr null, ptr %15, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.tvb_composite, ptr %21, i32 0, i32 1
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.tvb_comp_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @g_slist_length(ptr noundef %25)
  store i32 %26, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %51, %4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.tvb_comp_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %12, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp ule i32 %32, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %31
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.tvb_comp_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @g_slist_nth(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct._GSList, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %15, align 8
  br label %54

50:                                               ; preds = %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %27, !llvm.loop !7

54:                                               ; preds = %41, %27
  %55 = load ptr, ptr %15, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %71, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.tvbuff, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load i32, ptr %9, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %69

67:                                               ; preds = %63, %57
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 134, ptr noundef @.str.9) #5
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %66
  %70 = load ptr, ptr %11, align 8
  store ptr %70, ptr %5, align 8
  br label %136

71:                                               ; preds = %54
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.tvb_comp_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %12, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %72, %79
  store i32 %80, ptr %16, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %9, align 4
  %84 = call i32 @tvb_bytes_exist(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %71
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.tvbuff, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  br label %94

92:                                               ; preds = %86
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 141, ptr noundef @.str.11) #5
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %91
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %16, align 4
  %98 = load i32, ptr %9, align 4
  %99 = zext i32 %98 to i64
  %100 = call ptr @tvb_memcpy(ptr noundef %95, ptr noundef %96, i32 noundef %97, i64 noundef %99)
  store ptr %100, ptr %5, align 8
  br label %136

101:                                              ; preds = %71
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %16, align 4
  %104 = call i32 @tvb_captured_length_remaining(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %17, align 4
  %105 = load i32, ptr %17, align 4
  %106 = icmp ugt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %110

108:                                              ; preds = %101
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 153, ptr noundef @.str.12) #5
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %107
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %16, align 4
  %114 = load i32, ptr %17, align 4
  %115 = zext i32 %114 to i64
  %116 = call ptr @tvb_memcpy(ptr noundef %111, ptr noundef %112, i32 noundef %113, i64 noundef %115)
  %117 = load i32, ptr %17, align 4
  %118 = load i32, ptr %8, align 4
  %119 = add i32 %118, %117
  store i32 %119, ptr %8, align 4
  %120 = load i32, ptr %17, align 4
  %121 = load i32, ptr %9, align 4
  %122 = sub i32 %121, %120
  store i32 %122, ptr %9, align 4
  %123 = load i32, ptr %9, align 4
  %124 = icmp ugt i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %110
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %17, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr i8, ptr %127, i64 %129
  %131 = load i32, ptr %8, align 4
  %132 = load i32, ptr %9, align 4
  %133 = call ptr @composite_memcpy(ptr noundef %126, ptr noundef %130, i32 noundef %131, i32 noundef %132)
  br label %134

134:                                              ; preds = %125, %110
  %135 = load ptr, ptr %11, align 8
  store ptr %135, ptr %5, align 8
  br label %136

136:                                              ; preds = %134, %94, %69
  %137 = load ptr, ptr %5, align 8
  ret ptr %137
}

declare void @g_slist_free(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @g_slist_nth(ptr noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { allocsize(0,1) }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
