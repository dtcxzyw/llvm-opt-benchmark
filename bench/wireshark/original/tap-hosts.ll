target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._capture_file = type { ptr, i32, ptr, ptr, i32, i32, i32, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i32, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct._GString = type { ptr, i64, i64 }
%struct.hashipv4 = type { i32, i8, [16 x i8], [64 x i8] }
%struct.hashipv6 = type { [16 x i8], i8, [46 x i8], [64 x i8] }

@hosts_ui = internal global %struct._stat_tap_ui { i32 3, ptr null, ptr @.str, ptr @hosts_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"hosts\00", align 1
@dump_v4 = internal global i32 0, align 4
@dump_v6 = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"invalid \22-z hosts[,ip|ipv4|ipv6]\22 argument\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Couldn't register hosts tap: %s\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"# TShark hosts output\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"# Host data gathered from %s\0A\00", align 1
@cfile = external global %struct._capture_file, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"the temporary capture file\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_hosts() #0 {
  call void @register_stat_tap_ui(ptr noundef @hosts_ui, ptr noundef null)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hosts_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr @dump_v4, align 4
  store i32 0, ptr @dump_v6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @strcmp(ptr noundef @.str, ptr noundef %8) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr @dump_v4, align 4
  store i32 1, ptr @dump_v6, align 4
  br label %59

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @g_strsplit(ptr noundef %13, ptr noundef @.str.1, i32 noundef 0)
  store ptr %14, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %54, %12
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %57

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef @.str.2, ptr noundef %27) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %35) #4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30, %22
  store i32 1, ptr @dump_v4, align 4
  br label %54

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef @.str.4, ptr noundef %44) #4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 1, ptr @dump_v6, align 4
  br label %53

48:                                               ; preds = %39
  %49 = load i32, ptr %7, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #5
  unreachable

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %47
  br label %54

54:                                               ; preds = %53, %38
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %15, !llvm.loop !5

57:                                               ; preds = %15
  %58 = load ptr, ptr %6, align 8
  call void @g_strfreev(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %11
  %60 = call ptr @register_tap_listener(ptr noundef @.str.6, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef @hosts_draw, ptr noundef null)
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._GString, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.7, ptr noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @g_string_free(ptr noundef %67, i32 noundef 1)
  call void @exit(i32 noundef 1) #5
  unreachable

69:                                               ; preds = %59
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

declare void @cmdarg_err(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare void @g_strfreev(ptr noundef) #1

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hosts_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %7 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi ptr [ @.str.11, %10 ], [ %13, %11 ]
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %15)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %18 = load i32, ptr @dump_v4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = call ptr @get_ipv4_hash_table()
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  call void @wmem_map_foreach(ptr noundef %25, ptr noundef @ipv4_hash_table_print_resolved, ptr noundef null)
  br label %26

26:                                               ; preds = %24, %20
  br label %27

27:                                               ; preds = %26, %14
  %28 = load i32, ptr @dump_v6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = call ptr @get_ipv6_hash_table()
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  call void @wmem_map_foreach(ptr noundef %35, ptr noundef @ipv6_hash_table_print_resolved, ptr noundef null)
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36, %27
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare ptr @get_ipv4_hash_table() #1

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ipv4_hash_table_print_resolved(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.hashipv4, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.hashipv4, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.hashipv4, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %18, ptr noundef %21)
  br label %23

23:                                               ; preds = %15, %3
  ret void
}

declare ptr @get_ipv6_hash_table() #1

; Function Attrs: nounwind uwtable
define internal void @ipv6_hash_table_print_resolved(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.hashipv6, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.hashipv6, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [46 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.hashipv6, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %18, ptr noundef %21)
  br label %23

23:                                               ; preds = %15, %3
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
