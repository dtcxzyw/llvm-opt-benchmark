target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.regex_matcher = type { %struct.cli_hashtable, i64, ptr, i64, i64, ptr, %struct.cli_matcher, %struct.cli_matcher, %struct.cli_hashset, %struct.cli_matcher, %struct.filter, ptr, i8 }
%struct.cli_hashtable = type { ptr, i64, i64, i64 }
%struct.cli_hashset = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.cli_matcher = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.cli_hash_patt, %struct.cli_hash_wild, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, i16, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i64, i64, ptr }
%struct.cli_hash_patt = type { [3 x %struct.cli_htu32] }
%struct.cli_htu32 = type { ptr, i64, i64, i64 }
%struct.cli_hash_wild = type { [3 x %struct.cli_sz_hash] }
%struct.cli_sz_hash = type { ptr, ptr, i32 }
%struct.filter = type { [65536 x i8], [65536 x i8], i64 }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [57 x i8] c"Phishing: looking up in allow list: %s:%s; host-only:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"Phish_allow_list: Unable to allocate memory for allow_list_match\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @allow_list_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.cl_engine, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.cl_engine, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @regex_list_match(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef null, i32 noundef %23, ptr noundef %9, i32 noundef 1)
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %17
  %27 = phi i32 [ %24, %17 ], [ 0, %25 ]
  ret i32 %27
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

declare i32 @regex_list_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @init_allow_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %37

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.cl_engine, ptr %7, i32 0, i32 38
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @mpool_malloc(ptr noundef %9, i64 noundef 132456)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.cl_engine, ptr %11, i32 0, i32 24
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.cl_engine, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %6
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1)
  store i32 20, ptr %2, align 4
  br label %38

18:                                               ; preds = %6
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.cl_engine, ptr %19, i32 0, i32 38
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.cl_engine, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.regex_matcher, ptr %24, i32 0, i32 11
  store ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.cl_engine, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.cl_engine, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.cli_dconf, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 128
  %35 = trunc i32 %34 to i8
  %36 = call i32 @init_regex_list(ptr noundef %28, i8 noundef zeroext %35)
  store i32 %36, ptr %2, align 4
  br label %38

37:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %18, %17
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare ptr @mpool_malloc(ptr noundef, i64 noundef) #1

declare void @cli_errmsg(ptr noundef, ...) #1

declare i32 @init_regex_list(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @is_allow_list_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cl_engine, ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cl_engine, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @is_regex_ok(ptr noundef %13)
  br label %16

15:                                               ; preds = %5, %1
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i32 [ %14, %10 ], [ 1, %15 ]
  ret i32 %17
}

declare i32 @is_regex_ok(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @allow_list_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cl_engine, ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cl_engine, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8
  call void @regex_list_done(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.cl_engine, ptr %14, i32 0, i32 38
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.cl_engine, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8
  call void @mpool_free(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.cl_engine, ptr %20, i32 0, i32 24
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %10, %5, %1
  ret void
}

declare void @regex_list_done(ptr noundef) #1

declare void @mpool_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
