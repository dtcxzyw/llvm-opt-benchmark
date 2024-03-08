target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stream_key = type { ptr, i32 }
%struct.fragment_key = type { ptr, i32, i32 }
%struct.stream = type { ptr, ptr, i32, i32, i32 }
%struct.stream_pdu_t = type { ptr, i32, i32 }
%struct.stream_pdu_fragment = type { i32, ptr, i32 }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }

@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"epan/stream.c\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"stream == ((void*)0)\00", align 1
@stream_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.4 = private unnamed_addr constant [116 x i8] c"framenum > stream->lastfrag_framenum || (framenum == stream->lastfrag_framenum && offset > stream->lastfrag_offset)\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"frag\00", align 1
@stream_hash = internal global ptr null, align 8
@fragment_hash = internal global ptr null, align 8
@pdu_counter = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define ptr @stream_new(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @stream_hash_lookup(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %14

12:                                               ; preds = %2
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 281, ptr noundef @.str.2) #3
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @stream_hash_insert(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @stream_hash_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stream_key, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.stream_key, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %struct.stream_key, ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr @stream_hash, align 8
  %11 = call ptr @g_hash_table_lookup(ptr noundef %10, ptr noundef %5)
  ret ptr %11
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @stream_hash_insert(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 16)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.stream_key, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.stream_key, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @new_stream(ptr noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @find_stream(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @stream_hash_lookup(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden void @stream_cleanup() #0 {
  call void @cleanup_stream_hash()
  call void @cleanup_fragment_hash()
  call void @stream_cleanup_pdu_data()
  call void @reassembly_table_destroy(ptr noundef @stream_reassembly_table)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_stream_hash() #0 {
  %1 = load ptr, ptr @stream_hash, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @stream_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @stream_hash, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_fragment_hash() #0 {
  %1 = load ptr, ptr @fragment_hash, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @fragment_hash, align 8
  call void @g_hash_table_destroy(ptr noundef %4)
  store ptr null, ptr @fragment_hash, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_cleanup_pdu_data() #0 {
  ret void
}

declare void @reassembly_table_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @stream_init() #0 {
  call void @init_stream_hash()
  call void @init_fragment_hash()
  call void @stream_init_pdu_data()
  call void @reassembly_table_init(ptr noundef @stream_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_stream_hash() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call ptr @g_hash_table_new(ptr noundef @stream_hash_func, ptr noundef @stream_compare_func)
  store ptr %3, ptr @stream_hash, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_fragment_hash() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call ptr @g_hash_table_new(ptr noundef @fragment_hash_func, ptr noundef @fragment_compare_func)
  store ptr %3, ptr @fragment_hash, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_init_pdu_data() #0 {
  store i32 0, ptr @pdu_counter, align 4
  ret void
}

declare void @reassembly_table_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @stream_find_frag(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @fragment_hash_lookup(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @fragment_hash_lookup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.fragment_key, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.fragment_key, ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %struct.fragment_key, ptr %7, i32 0, i32 1
  store i32 %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds %struct.fragment_key, ptr %7, i32 0, i32 2
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr @fragment_hash, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef %7)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @stream_add_frag(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  br label %21

19:                                               ; preds = %6
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 335, ptr noundef @.str.3) #3
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.stream, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %39, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.stream, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.stream, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp ugt i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %21
  br label %42

40:                                               ; preds = %33, %27
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 339, ptr noundef @.str.4) #3
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.stream, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @stream_new_pdu(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.stream, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  store ptr %50, ptr %14, align 8
  br label %53

53:                                               ; preds = %48, %42
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.stream_pdu_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @tvb_reported_length(ptr noundef %59)
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @fragment_add_seq_next(ptr noundef @stream_reassembly_table, ptr noundef %54, i32 noundef 0, ptr noundef %55, i32 noundef %58, ptr noundef null, i32 noundef %60, i32 noundef %61)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @tvb_reported_length(ptr noundef %66)
  %68 = call ptr @fragment_hash_insert(ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %67)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.stream_pdu_fragment, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %53
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.stream_pdu_t, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.stream, ptr %78, i32 0, i32 1
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.stream_pdu_fragment, ptr %80, i32 0, i32 2
  store i32 1, ptr %81, align 8
  br label %82

82:                                               ; preds = %74, %53
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.stream, ptr %84, i32 0, i32 3
  store i32 %83, ptr %85, align 4
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.stream, ptr %87, i32 0, i32 4
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %15, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal ptr @stream_new_pdu(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 16)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.stream_pdu_t, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.stream, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.stream_pdu_t, ptr %12, i32 0, i32 1
  store i32 %10, ptr %13, align 8
  %14 = load i32, ptr @pdu_counter, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr @pdu_counter, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.stream_pdu_t, ptr %16, i32 0, i32 2
  store i32 %14, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @fragment_hash_insert(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = call ptr @wmem_file_scope()
  %12 = call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 16)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.fragment_key, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.fragment_key, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.fragment_key, ptr %20, i32 0, i32 2
  store i32 %19, ptr %21, align 4
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef 24)
  store ptr %23, ptr %10, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.stream_pdu_fragment, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.stream_pdu_fragment, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.stream_pdu_fragment, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr @fragment_hash, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @g_hash_table_insert(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %10, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @stream_process_reassembled(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %8
  br label %24

22:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 382, ptr noundef @.str.5) #3
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.stream_pdu_fragment, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.stream_pdu_fragment, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %56, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct.stream_pdu_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct._fragment_items, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct._fragment_items, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.stream_pdu_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._fragment_head, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 0, i32 noundef %53)
  br label %55

55:                                               ; preds = %42, %37, %32
  store ptr null, ptr %9, align 8
  br label %68

56:                                               ; preds = %24
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct.stream_pdu_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = call ptr @process_reassembled_data(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %9, align 8
  br label %68

68:                                               ; preds = %56, %55
  %69 = load ptr, ptr %9, align 8
  ret ptr %69
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @stream_get_frag_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 402, ptr noundef @.str.5) #3
  unreachable

7:                                                ; No predecessors!
  br label %8

8:                                                ; preds = %7, %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.stream_pdu_fragment, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @stream_get_frag_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 408, ptr noundef @.str.5) #3
  unreachable

7:                                                ; No predecessors!
  br label %8

8:                                                ; preds = %7, %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.stream_pdu_fragment, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.stream_pdu_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @stream_get_pdu_no(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 414, ptr noundef @.str.5) #3
  unreachable

7:                                                ; No predecessors!
  br label %8

8:                                                ; preds = %7, %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.stream_pdu_fragment, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.stream_pdu_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  ret i32 %13
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind uwtable
define internal ptr @new_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 32)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.stream, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.stream, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.stream, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.stream, ptr %13, i32 0, i32 3
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.stream, ptr %15, i32 0, i32 4
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr @stream_hash, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @g_hash_table_insert(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

declare void @g_hash_table_destroy(ptr noundef) #2

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @stream_hash_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.stream_key, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.stream_key, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = xor i32 %9, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_compare_func(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.stream_key, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.stream_key, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.stream_key, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.stream_key, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %21, %24
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %18, %17
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @fragment_hash_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.fragment_key, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.fragment_key, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %9, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.fragment_key, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @fragment_compare_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.fragment_key, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.fragment_key, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.fragment_key, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.fragment_key, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.fragment_key, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.fragment_key, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br label %32

32:                                               ; preds = %24, %16, %2
  %33 = phi i1 [ false, %16 ], [ false, %2 ], [ %31, %24 ]
  %34 = zext i1 %33 to i32
  ret i32 %34
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
