target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union._GMutex = type { ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.PageCounters = type { i64, i32, i32, i64, i64 }
%struct._GString = type { ptr, i64, i64 }

@qemu_plugin_version = global i32 4, align 4
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"sortby\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"reads\00", align 1
@sort_by = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"writes\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"invalid value to sortby: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@track_io = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"boolean argument parsing failed: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"pagesize\00", align 1
@page_size = internal global i64 4096, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"option parsing failed: %s\0A\00", align 1
@page_mask = internal global i64 0, align 8
@pages = internal global ptr null, align 8
@rw = internal global i32 3, align 4
@lock = internal global %union._GMutex zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [35 x i8] c"Addr, RCPUs, Reads, WCPUs, Writes\0A\00", align 1
@limit = internal global i32 50, align 4
@.str.11 = private unnamed_addr constant [36 x i8] c"0x%016lx, 0x%04x, %ld, 0x%04x, %ld\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"../qemu/contrib/plugins/hotpages.c\00", align 1
@__func__.cmp_access_count = private unnamed_addr constant [17 x i8] c"cmp_access_count\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define i32 @qemu_plugin_install(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !annotation !3
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %101, %4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %104

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @g_strsplit(ptr noundef %24, ptr noundef @.str, i32 noundef -1)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @g_strcmp0(ptr noundef %28, ptr noundef @.str.1)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %18
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @g_strcmp0(ptr noundef %34, ptr noundef @.str.2)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr @sort_by, align 4
  br label %60

38:                                               ; preds = %31
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @g_strcmp0(ptr noundef %41, ptr noundef @.str.3)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 2, ptr @sort_by, align 4
  br label %59

45:                                               ; preds = %38
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @g_strcmp0(ptr noundef %48, ptr noundef @.str.4)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 3, ptr @sort_by, align 4
  br label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr @stderr, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.5, ptr noundef %56) #9
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %98

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %44
  br label %60

60:                                               ; preds = %59, %37
  br label %97

61:                                               ; preds = %18
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @g_strcmp0(ptr noundef %64, ptr noundef @.str.6)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %61
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %70, ptr noundef %73, ptr noundef @track_io)
  br i1 %74, label %79, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr @stderr, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.7, ptr noundef %77) #9
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %98

79:                                               ; preds = %67
  br label %96

80:                                               ; preds = %61
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @g_strcmp0(ptr noundef %83, ptr noundef @.str.8)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8
  %90 = call i64 @g_ascii_strtoull(ptr noundef %89, ptr noundef null, i32 noundef 10)
  store i64 %90, ptr @page_size, align 8
  br label %95

91:                                               ; preds = %80
  %92 = load ptr, ptr @stderr, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.9, ptr noundef %93) #9
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %98

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95, %79
  br label %97

97:                                               ; preds = %96, %60
  store i32 0, ptr %13, align 4
  br label %98

98:                                               ; preds = %97, %91, %75, %52
  call void @glib_auto_cleanup_GStrv(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %99 = load i32, ptr %13, align 4
  switch i32 %99, label %107 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %10, align 4
  br label %14, !llvm.loop !4

104:                                              ; preds = %14
  call void @plugin_init()
  %105 = load i64, ptr %6, align 8
  call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %105, ptr noundef @vcpu_tb_trans)
  %106 = load i64, ptr %6, align 8
  call void @qemu_plugin_register_atexit_cb(i64 noundef %106, ptr noundef @plugin_exit, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %107

107:                                              ; preds = %104, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_GStrv(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare zeroext i1 @qemu_plugin_bool_parse(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_init() #0 {
  %1 = load i64, ptr @page_size, align 8
  %2 = sub i64 %1, 1
  store i64 %2, ptr @page_mask, align 8
  %3 = call ptr @g_hash_table_new(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  store ptr %3, ptr @pages, align 8
  ret void
}

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_tb_trans(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @qemu_plugin_tb_n_insns(ptr noundef %8)
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !annotation !3
  store i64 0, ptr %6, align 8
  br label %10

10:                                               ; preds = %20, %2
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @qemu_plugin_tb_get_insn(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @rw, align 4
  call void @qemu_plugin_register_vcpu_mem_cb(ptr noundef %18, ptr noundef @vcpu_haddr, i32 noundef 0, i32 noundef %19, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %20

20:                                               ; preds = %14
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %6, align 8
  br label %10, !llvm.loop !6

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_exit(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = call ptr @g_string_new(ptr noundef @.str.10)
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !annotation !3
  %11 = load ptr, ptr @pages, align 8
  %12 = call ptr @g_hash_table_get_values(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %66

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._GList, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %66

23:                                               ; preds = %15
  br i1 false, label %24, label %66

24:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !annotation !3
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @g_list_sort(ptr noundef %25, ptr noundef @cmp_access_count)
  store ptr %26, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %58, %24
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr @limit, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct._GList, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi i1 [ false, %27 ], [ %35, %31 ]
  br i1 %37, label %38, label %64

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._GList, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.PageCounters, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.PageCounters, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.PageCounters, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.PageCounters, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.PageCounters, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %42, ptr noundef @.str.11, i64 noundef %45, i32 noundef %48, i64 noundef %51, i32 noundef %54, i64 noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %58

58:                                               ; preds = %38
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct._GList, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %8, align 8
  br label %27, !llvm.loop !7

64:                                               ; preds = %36
  %65 = load ptr, ptr %8, align 8
  call void @g_list_free(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %66

66:                                               ; preds = %64, %23, %18, %2
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct._GString, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void @qemu_plugin_outs(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @glib_autoptr_cleanup_GString(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @g_strfreev(ptr noundef) #2

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

declare i32 @g_int64_hash(ptr noundef) #2

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #2

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) #2

declare ptr @qemu_plugin_tb_get_insn(ptr noundef, i64 noundef) #2

declare void @qemu_plugin_register_vcpu_mem_cb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_haddr(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %17 = load i32, ptr %6, align 4
  %18 = load i64, ptr %7, align 8
  %19 = call ptr @qemu_plugin_get_hwaddr(i32 noundef %17, i64 noundef %18)
  store ptr %19, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !annotation !3
  %20 = load i8, ptr @track_io, align 1, !range !8, !noundef !9
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %32

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = call zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i64, ptr %7, align 8
  store i64 %29, ptr %10, align 8
  br label %31

30:                                               ; preds = %25, %22
  store i32 1, ptr %12, align 4
  br label %117

31:                                               ; preds = %28
  br label %44

32:                                               ; preds = %4
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = call zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef %36)
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = call i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef %39)
  store i64 %40, ptr %10, align 8
  br label %43

41:                                               ; preds = %35, %32
  %42 = load i64, ptr %7, align 8
  store i64 %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %41, %38
  br label %44

44:                                               ; preds = %43, %31
  %45 = load i64, ptr @page_mask, align 8
  %46 = xor i64 %45, -1
  %47 = load i64, ptr %10, align 8
  %48 = and i64 %47, %46
  store i64 %48, ptr %10, align 8
  call void @g_mutex_lock(ptr noundef @lock)
  %49 = load ptr, ptr @pages, align 8
  %50 = call ptr @g_hash_table_lookup(ptr noundef %49, ptr noundef %10)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %91, label %53

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !annotation !3
  %54 = load i64, ptr %14, align 8
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %13, align 8
  %58 = call noalias ptr @g_malloc0(i64 noundef %57) #10
  store ptr %58, ptr %15, align 8
  br label %80

59:                                               ; preds = %53
  %60 = load i64, ptr %13, align 8
  %61 = call i1 @llvm.is.constant.i64(i64 %60)
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load i64, ptr %14, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %13, align 8
  %67 = load i64, ptr %14, align 8
  %68 = udiv i64 -1, %67
  %69 = icmp ule i64 %66, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %65, %62
  %71 = load i64, ptr %13, align 8
  %72 = load i64, ptr %14, align 8
  %73 = mul i64 %71, %72
  %74 = call noalias ptr @g_malloc0(i64 noundef %73) #10
  store ptr %74, ptr %15, align 8
  br label %79

75:                                               ; preds = %65, %59
  %76 = load i64, ptr %13, align 8
  %77 = load i64, ptr %14, align 8
  %78 = call noalias ptr @g_malloc0_n(i64 noundef %76, i64 noundef %77) #11
  store ptr %78, ptr %15, align 8
  br label %79

79:                                               ; preds = %75, %70
  br label %80

80:                                               ; preds = %79, %56
  %81 = load ptr, ptr %15, align 8
  store ptr %81, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %82 = load ptr, ptr %16, align 8
  store ptr %82, ptr %11, align 8
  %83 = load i64, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.PageCounters, ptr %84, i32 0, i32 0
  store i64 %83, ptr %85, align 8
  %86 = load ptr, ptr @pages, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.PageCounters, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %11, align 8
  %90 = call i32 @g_hash_table_insert(ptr noundef %86, ptr noundef %88, ptr noundef %89)
  br label %91

91:                                               ; preds = %80, %44
  %92 = load i32, ptr %6, align 4
  %93 = call zeroext i1 @qemu_plugin_mem_is_store(i32 noundef %92)
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds nuw %struct.PageCounters, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8
  %99 = load i32, ptr %5, align 4
  %100 = shl i32 1, %99
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.PageCounters, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, %100
  store i32 %104, ptr %102, align 4
  br label %116

105:                                              ; preds = %91
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct.PageCounters, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8
  %110 = load i32, ptr %5, align 4
  %111 = shl i32 1, %110
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.PageCounters, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = or i32 %114, %111
  store i32 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %105, %94
  call void @g_mutex_unlock(ptr noundef @lock)
  store i32 0, ptr %12, align 4
  br label %117

117:                                              ; preds = %116, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %118 = load i32, ptr %12, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

declare ptr @qemu_plugin_get_hwaddr(i32 noundef, i64 noundef) #2

declare zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef) #2

declare i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef) #2

declare void @g_mutex_lock(ptr noundef) #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @qemu_plugin_mem_is_store(i32 noundef) #2

declare void @g_mutex_unlock(ptr noundef) #2

declare ptr @g_string_new(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GString(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @glib_autoptr_clear_GString(ptr noundef %4)
  ret void
}

declare ptr @g_hash_table_get_values(ptr noundef) #2

declare ptr @g_list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cmp_access_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !annotation !3
  %10 = load i32, ptr @sort_by, align 4
  switch i32 %10, label %55 [
    i32 0, label %11
    i32 1, label %28
    i32 2, label %37
    i32 3, label %46
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.PageCounters, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.PageCounters, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %14, %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.PageCounters, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.PageCounters, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %21, %24
  %26 = icmp ugt i64 %18, %25
  %27 = select i1 %26, i32 -1, i32 1
  store i32 %27, ptr %7, align 4
  br label %59

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.PageCounters, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.PageCounters, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %31, %34
  %36 = select i1 %35, i32 -1, i32 1
  store i32 %36, ptr %7, align 4
  br label %59

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.PageCounters, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.PageCounters, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = icmp ugt i64 %40, %43
  %45 = select i1 %44, i32 -1, i32 1
  store i32 %45, ptr %7, align 4
  br label %59

46:                                               ; preds = %2
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.PageCounters, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.PageCounters, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %49, %52
  %54 = select i1 %53, i32 -1, i32 1
  store i32 %54, ptr %7, align 4
  br label %59

55:                                               ; preds = %2
  br label %56

56:                                               ; preds = %55
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.12, i32 noundef 70, ptr noundef @__func__.cmp_access_count, ptr noundef null) #12
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %46, %37, %28, %11
  %60 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %60
}

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #2

declare void @g_list_free(ptr noundef) #2

declare void @qemu_plugin_outs(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GString(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @g_autoptr_cleanup_gstring_free(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_gstring_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @g_string_free(ptr noundef %6, i32 noundef 1)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #8

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { allocsize(0,1) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"auto-init"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
