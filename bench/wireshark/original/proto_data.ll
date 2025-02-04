target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._proto_data = type { i32, i32, ptr }
%struct._GSList = type { ptr, ptr }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"epan/proto_data.c\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"!\22invalid wmem scope\22\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"[%s, key %u]\00", align 1

; Function Attrs: nounwind uwtable
define void @p_add_proto_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 48
  store ptr %22, ptr %12, align 8
  br label %35

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @wmem_file_scope()
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = call ptr @wmem_file_scope()
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._frame_data, ptr %31, i32 0, i32 5
  store ptr %32, ptr %12, align 8
  br label %34

33:                                               ; preds = %23
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 63, ptr noundef @.str.2) #3
  unreachable

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %19
  %36 = load ptr, ptr %13, align 8
  %37 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 16)
  store ptr %37, ptr %11, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct._proto_data, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct._proto_data, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct._proto_data, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr @g_slist_prepend(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %12, align 8
  store ptr %50, ptr %51, align 8
  ret void
}

declare ptr @wmem_file_scope() #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @p_set_proto_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct._proto_data, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %struct._proto_data, ptr %11, i32 0, i32 0
  store i32 %14, ptr %15, align 8
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds %struct._proto_data, ptr %11, i32 0, i32 1
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds %struct._proto_data, ptr %11, i32 0, i32 2
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 48
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @g_slist_find_custom(ptr noundef %27, ptr noundef %11, ptr noundef @p_compare)
  store ptr %28, ptr %12, align 8
  br label %42

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @wmem_file_scope()
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._frame_data, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @g_slist_find_custom(ptr noundef %38, ptr noundef %11, ptr noundef @p_compare)
  store ptr %39, ptr %12, align 8
  br label %41

40:                                               ; preds = %29
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 91, ptr noundef @.str.2) #3
  unreachable

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %24
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct._GSList, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct._proto_data, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  br label %58

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  call void @p_add_proto_data(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %52, %45
  ret void
}

declare ptr @g_slist_find_custom(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @p_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._proto_data, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._proto_data, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %47

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._proto_data, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._proto_data, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._proto_data, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._proto_data, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %47

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._proto_data, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._proto_data, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %47

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  br label %47

46:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %45, %43, %34, %17
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define ptr @p_get_proto_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._proto_data, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %8, align 4
  %14 = getelementptr inbounds %struct._proto_data, ptr %10, i32 0, i32 0
  store i32 %13, ptr %14, align 8
  %15 = load i32, ptr %9, align 4
  %16 = getelementptr inbounds %struct._proto_data, ptr %10, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %struct._proto_data, ptr %10, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 48
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @g_slist_find_custom(ptr noundef %26, ptr noundef %10, ptr noundef @p_compare)
  store ptr %27, ptr %12, align 8
  br label %41

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @wmem_file_scope()
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._frame_data, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @g_slist_find_custom(ptr noundef %37, ptr noundef %10, ptr noundef @p_compare)
  store ptr %38, ptr %12, align 8
  br label %40

39:                                               ; preds = %28
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 118, ptr noundef @.str.2) #3
  unreachable

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %23
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._GSList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._proto_data, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %5, align 8
  br label %52

51:                                               ; preds = %41
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %44
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define void @p_remove_proto_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._proto_data, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds %struct._proto_data, ptr %9, i32 0, i32 0
  store i32 %12, ptr %13, align 8
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %struct._proto_data, ptr %9, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds %struct._proto_data, ptr %9, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 48
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @g_slist_find_custom(ptr noundef %25, ptr noundef %9, ptr noundef @p_compare)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 48
  store ptr %28, ptr %11, align 8
  br label %46

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @wmem_file_scope()
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._frame_data, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @g_slist_find_custom(ptr noundef %38, ptr noundef %9, ptr noundef @p_compare)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._frame_data, ptr %42, i32 0, i32 5
  store ptr %43, ptr %11, align 8
  br label %45

44:                                               ; preds = %29
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 147, ptr noundef @.str.2) #3
  unreachable

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45, %22
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct._GSList, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @g_slist_remove(ptr noundef %51, ptr noundef %54)
  %56 = load ptr, ptr %11, align 8
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %49, %46
  ret void
}

declare ptr @g_slist_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @p_get_proto_name_and_key(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 50
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 48
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @g_slist_nth_data(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8
  br label %33

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @wmem_file_scope()
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._frame_data, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @g_slist_nth_data(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  br label %32

31:                                               ; preds = %19
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 164, ptr noundef @.str.2) #3
  unreachable

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %13
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._proto_data, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @proto_get_protocol_name(i32 noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._proto_data, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %36, ptr noundef @.str.3, ptr noundef %40, i32 noundef %43)
  ret ptr %44
}

declare ptr @g_slist_nth_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_get_protocol_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @p_set_proto_depth(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 50
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = inttoptr i64 %13 to ptr
  call void @p_set_proto_data(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 1008943029, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @p_get_proto_depth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 50
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 1008943029)
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
