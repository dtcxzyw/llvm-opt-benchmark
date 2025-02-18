target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BlockInfo = type { i64, i64 }
%struct._GString = type { ptr, i64, i64 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%union.__SOCKADDR_ARG = type { ptr }
%struct.ExecState = type { i64, i64 }
%struct.ExecInfo = type { ptr, i64, i64 }
%struct.DivergeState = type { ptr, i32 }
%struct._GSList = type { ptr, ptr }

@qemu_plugin_version = global i32 4, align 4
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@verbose = internal global i8 0, align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"boolean argument parsing failed: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"sockpath\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"option parsing failed: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Need a socket path to talk to other instance.\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Failed to setup socket for communications.\0A\00", align 1
@our_id = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"create socket\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"bad path\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"failed to connect\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"connect_socket::ready\0A\00", align 1
@socket_fd = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"bind socket\00", align 1
@path_to_unlink = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"listen socket\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"accept socket\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"setup_socket::ready\0A\00", align 1
@blocks = internal global ptr null, align 8
@insn_count = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"problem writing to socket\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"wrote less than expected to socket\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"problem reading from socket\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"read less than expected\00", align 1
@bb_count = internal global i64 0, align 8
@log = internal global ptr null, align 8
@divergence_log = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"@ 0x%016lx (%ld) vs 0x%016lx (%ld) (%d/%d since last)\0A\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"\CE\94 too high, we have diverged, previous insns\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"  previously @ 0x%016lx/%ld (%ld insns)\0A\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"giving up\0A\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"No divergence :-)\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Executed %ld/%d blocks\0A\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Executed ~%ld instructions\0A\00", align 1

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
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %65, %4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %68

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr @g_strsplit(ptr noundef %25, ptr noundef @.str, i32 noundef 2)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @g_strcmp0(ptr noundef %29, ptr noundef @.str.1)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %19
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8
  %39 = call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %35, ptr noundef %38, ptr noundef @verbose)
  br i1 %39, label %44, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.2, ptr noundef %42) #11
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %62

44:                                               ; preds = %32
  br label %61

45:                                               ; preds = %19
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @g_strcmp0(ptr noundef %48, ptr noundef @.str.3)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8
  %55 = call noalias ptr @g_strdup(ptr noundef %54)
  store ptr %55, ptr %11, align 8
  br label %60

56:                                               ; preds = %45
  %57 = load ptr, ptr @stderr, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.4, ptr noundef %58) #11
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %62

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %44
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %61, %56, %40
  call void @glib_auto_cleanup_GStrv(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %63 = load i32, ptr %14, align 4
  switch i32 %63, label %84 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %15, !llvm.loop !4

68:                                               ; preds = %15
  %69 = load ptr, ptr %11, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.5) #11
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %84

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8
  %76 = call zeroext i1 @setup_unix_socket(ptr noundef %75)
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.6) #11
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %84

80:                                               ; preds = %74
  %81 = load i64, ptr %6, align 8
  store i64 %81, ptr @our_id, align 8
  %82 = load i64, ptr %6, align 8
  call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %82, ptr noundef @vcpu_tb_trans)
  %83 = load i64, ptr %6, align 8
  call void @qemu_plugin_register_atexit_cb(i64 noundef %83, ptr noundef @plugin_exit, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %80, %77, %71, %62
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_GStrv(ptr noundef %0) #2 {
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

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

declare zeroext i1 @qemu_plugin_bool_parse(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @setup_unix_socket(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @g_file_test(ptr noundef %4, i32 noundef 16)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i1 @connect_socket(ptr noundef %8)
  store i1 %9, ptr %2, align 1
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @setup_socket(ptr noundef %11)
  store i1 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %10, %7
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_tb_trans(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !annotation !3
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = call noalias ptr @g_malloc0(i64 noundef %13) #12
  store ptr %14, ptr %8, align 8
  br label %36

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  %17 = call i1 @llvm.is.constant.i64(i64 %16)
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = udiv i64 -1, %23
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %21, %18
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = mul i64 %27, %28
  %30 = call noalias ptr @g_malloc0(i64 noundef %29) #12
  store ptr %30, ptr %8, align 8
  br label %35

31:                                               ; preds = %21, %15
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call noalias ptr @g_malloc0_n(i64 noundef %32, i64 noundef %33) #13
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %35, %12
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i64 @qemu_plugin_tb_vaddr(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.BlockInfo, ptr %41, i32 0, i32 0
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call i64 @qemu_plugin_tb_n_insns(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.BlockInfo, ptr %45, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr @blocks, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @g_slist_prepend(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr @blocks, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  call void @qemu_plugin_register_vcpu_tb_exec_cb(ptr noundef %50, ptr noundef @vcpu_tb_exec, i32 noundef 0, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_exit(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call ptr @g_string_new(ptr noundef @.str.24)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr @bb_count, align 8
  %9 = load ptr, ptr @log, align 8
  %10 = call i32 @g_slist_length(ptr noundef %9)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %7, ptr noundef @.str.25, i64 noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr @insn_count, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %11, ptr noundef @.str.26, i64 noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._GString, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @qemu_plugin_outs(ptr noundef %15)
  %16 = load i64, ptr %3, align 8
  call void @plugin_cleanup(i64 noundef %16)
  call void @glib_autoptr_cleanup_GString(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @g_free(ptr noundef) #3

declare void @g_strfreev(ptr noundef) #3

declare i32 @g_file_test(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @connect_socket(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_un, align 2
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !annotation !3
  call void @llvm.lifetime.start.p0(i64 110, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 2 %5, i8 0, i64 110, i1 false), !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 107, ptr %6, align 8
  %9 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #11
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @perror(ptr noundef @.str.7)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %34

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %5, i32 0, i32 0
  store i16 1, ptr %14, align 2
  %15 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds [108 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @g_strlcpy(ptr noundef %16, ptr noundef %17, i64 noundef 107)
  %19 = icmp uge i64 %18, 107
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  call void @perror(ptr noundef @.str.8)
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @close(i32 noundef %21)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %34

23:                                               ; preds = %13
  %24 = load i32, ptr %4, align 4
  store ptr %5, ptr %8, align 8
  %25 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @connect(i32 noundef %24, ptr %26, i32 noundef 110)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  call void @perror(ptr noundef @.str.9)
  %30 = load i32, ptr %4, align 4
  %31 = call i32 @close(i32 noundef %30)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %34

32:                                               ; preds = %23
  call void @qemu_plugin_outs(ptr noundef @.str.10)
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr @socket_fd, align 4
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %29, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 110, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %35 = load i1, ptr %2, align 1
  ret i1 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @setup_socket(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.sockaddr_un, align 2
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %9 = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 110, ptr %4) #11
  call void @llvm.memset.p0.i64(ptr align 2 %4, i8 0, i64 110, i1 false), !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 107, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !annotation !3
  %10 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #11
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @perror(ptr noundef @.str.7)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %59

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %4, i32 0, i32 0
  store i16 1, ptr %15, align 2
  %16 = getelementptr inbounds nuw %struct.sockaddr_un, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds [108 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8
  %19 = call i64 @g_strlcpy(ptr noundef %17, ptr noundef %18, i64 noundef 107)
  %20 = icmp uge i64 %19, 107
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  call void @perror(ptr noundef @.str.8)
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @close(i32 noundef %22)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %59

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4
  store ptr %4, ptr %8, align 8
  %26 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @bind(i32 noundef %25, ptr %27, i32 noundef 110) #11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  call void @perror(ptr noundef @.str.11)
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @close(i32 noundef %31)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %59

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8
  %35 = call noalias ptr @g_strdup(ptr noundef %34)
  store ptr %35, ptr @path_to_unlink, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @listen(i32 noundef %36, i32 noundef 1) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  call void @perror(ptr noundef @.str.12)
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @close(i32 noundef %40)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %59

42:                                               ; preds = %33
  %43 = load i32, ptr %6, align 4
  store ptr null, ptr %9, align 8
  %44 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %9, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @accept(i32 noundef %43, ptr %45, ptr noundef null)
  store i32 %46, ptr @socket_fd, align 4
  %47 = load i32, ptr @socket_fd, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = call ptr @__errno_location() #14
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  call void @perror(ptr noundef @.str.13)
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @close(i32 noundef %54)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %59

56:                                               ; preds = %49, %42
  call void @qemu_plugin_outs(ptr noundef @.str.14)
  %57 = load i32, ptr %6, align 4
  %58 = call i32 @close(i32 noundef %57)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %56, %53, %39, %30, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 110, ptr %4) #11
  %60 = load i1, ptr %2, align 1
  ret i1 %60
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

declare void @perror(ptr noundef) #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

declare i32 @connect(i32 noundef, ptr, i32 noundef) #3

declare void @qemu_plugin_outs(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #4

declare i32 @accept(i32 noundef, ptr, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #9

declare i64 @qemu_plugin_tb_vaddr(ptr noundef) #3

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) #3

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #3

declare void @qemu_plugin_register_vcpu_tb_exec_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_tb_exec(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ExecState, align 8
  %7 = alloca %struct.ExecState, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false), !annotation !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !annotation !3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.BlockInfo, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ExecState, ptr %6, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr @insn_count, align 8
  %21 = getelementptr inbounds nuw %struct.ExecState, ptr %6, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = load i32, ptr @socket_fd, align 4
  %23 = call i64 @write(i32 noundef %22, ptr noundef %6, i64 noundef 16)
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp ult i64 %24, 16
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  %27 = load i64, ptr %8, align 8
  %28 = icmp slt i64 %27, 0
  %29 = select i1 %28, ptr @.str.15, ptr @.str.16
  call void @qemu_plugin_outs(ptr noundef %29)
  %30 = load i64, ptr @our_id, align 8
  call void @qemu_plugin_uninstall(i64 noundef %30, ptr noundef @plugin_cleanup)
  store i32 1, ptr %10, align 4
  br label %97

31:                                               ; preds = %2
  %32 = load i32, ptr @socket_fd, align 4
  %33 = call i64 @read(i32 noundef %32, ptr noundef %7, i64 noundef 16)
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr %8, align 8
  %35 = icmp ult i64 %34, 16
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load i64, ptr %8, align 8
  %38 = icmp slt i64 %37, 0
  %39 = select i1 %38, ptr @.str.17, ptr @.str.18
  call void @qemu_plugin_outs(ptr noundef %39)
  %40 = load i64, ptr @our_id, align 8
  call void @qemu_plugin_uninstall(i64 noundef %40, ptr noundef @plugin_cleanup)
  store i32 1, ptr %10, align 4
  br label %97

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw %struct.ExecState, ptr %6, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ExecState, ptr %7, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp ne i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  call void @report_divergance(ptr noundef %6, ptr noundef %7)
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.BlockInfo, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr @insn_count, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr @insn_count, align 8
  %54 = load i64, ptr @bb_count, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr @bb_count, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 24, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !annotation !3
  %56 = load i64, ptr %12, align 8
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  %59 = load i64, ptr %11, align 8
  %60 = call noalias ptr @g_malloc0(i64 noundef %59) #12
  store ptr %60, ptr %13, align 8
  br label %82

61:                                               ; preds = %48
  %62 = load i64, ptr %11, align 8
  %63 = call i1 @llvm.is.constant.i64(i64 %62)
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = load i64, ptr %12, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %11, align 8
  %69 = load i64, ptr %12, align 8
  %70 = udiv i64 -1, %69
  %71 = icmp ule i64 %68, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %67, %64
  %73 = load i64, ptr %11, align 8
  %74 = load i64, ptr %12, align 8
  %75 = mul i64 %73, %74
  %76 = call noalias ptr @g_malloc0(i64 noundef %75) #12
  store ptr %76, ptr %13, align 8
  br label %81

77:                                               ; preds = %67, %61
  %78 = load i64, ptr %11, align 8
  %79 = load i64, ptr %12, align 8
  %80 = call noalias ptr @g_malloc0_n(i64 noundef %78, i64 noundef %79) #13
  store ptr %80, ptr %13, align 8
  br label %81

81:                                               ; preds = %77, %72
  br label %82

82:                                               ; preds = %81, %58
  %83 = load ptr, ptr %13, align 8
  store ptr %83, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %84 = load ptr, ptr %14, align 8
  store ptr %84, ptr %9, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.ExecInfo, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = load i64, ptr @insn_count, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.ExecInfo, ptr %89, i32 0, i32 1
  store i64 %88, ptr %90, align 8
  %91 = load i64, ptr @bb_count, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.ExecInfo, ptr %92, i32 0, i32 2
  store i64 %91, ptr %93, align 8
  %94 = load ptr, ptr @log, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call ptr @g_slist_prepend(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr @log, align 8
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %82, %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %98 = load i32, ptr %10, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

declare void @qemu_plugin_uninstall(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_cleanup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr @blocks, align 8
  call void @g_slist_free_full(ptr noundef %3, ptr noundef @g_free)
  %4 = load ptr, ptr @log, align 8
  call void @g_slist_free_full(ptr noundef %4, ptr noundef @g_free)
  %5 = load ptr, ptr @divergence_log, align 8
  call void @g_slist_free(ptr noundef %5)
  %6 = load i32, ptr @socket_fd, align 4
  %7 = call i32 @close(i32 noundef %6)
  %8 = load ptr, ptr @path_to_unlink, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr @path_to_unlink, align 8
  %12 = call i32 @unlink(ptr noundef %11) #11
  br label %13

13:                                               ; preds = %10, %1
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @report_divergance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.DivergeState, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !3
  %13 = getelementptr inbounds nuw %struct.DivergeState, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr @log, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.DivergeState, ptr %5, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = call ptr @g_string_new(ptr noundef @.str.19)
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1
  %18 = load ptr, ptr @divergence_log, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %68

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr @divergence_log, align 8
  %22 = getelementptr inbounds nuw %struct._GSList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !annotation !3
  %24 = load ptr, ptr @log, align 8
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %55, %20
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct._GSList, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  br label %33

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ null, %32 ]
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.DivergeState, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %57

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw %struct.DivergeState, ptr %5, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct._GSList, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  br label %55

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi ptr [ %53, %50 ], [ null, %54 ]
  store ptr %56, ptr %9, align 8
  br label %25, !llvm.loop !6

57:                                               ; preds = %42, %33
  %58 = getelementptr inbounds nuw %struct.DivergeState, ptr %5, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.DivergeState, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i8 1, ptr %7, align 1
  br label %67

67:                                               ; preds = %66, %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %68

68:                                               ; preds = %67, %2
  %69 = load ptr, ptr @divergence_log, align 8
  %70 = call ptr @g_memdup2_qemu(ptr noundef %5, i64 noundef 16)
  %71 = call ptr @g_slist_prepend(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr @divergence_log, align 8
  %72 = load i8, ptr @verbose, align 1, !range !7, !noundef !8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %81, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw %struct.DivergeState, ptr %5, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %102

81:                                               ; preds = %78, %74, %68
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.ExecState, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.ExecState, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.ExecState, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.ExecState, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr @divergence_log, align 8
  %96 = call i32 @g_slist_length(ptr noundef %95)
  %97 = getelementptr inbounds nuw %struct.DivergeState, ptr %5, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %82, ptr noundef @.str.20, i64 noundef %85, i64 noundef %88, i64 noundef %91, i64 noundef %94, i32 noundef %96, i32 noundef %98)
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct._GString, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  call void @qemu_plugin_outs(ptr noundef %101)
  br label %102

102:                                              ; preds = %81, %78
  %103 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %157

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !annotation !3
  %106 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %106, ptr noundef @.str.21)
  %107 = load ptr, ptr @log, align 8
  store ptr %107, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %108

108:                                              ; preds = %148, %105
  %109 = load ptr, ptr %11, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct._GSList, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %120

116:                                              ; preds = %108
  br i1 false, label %117, label %120

117:                                              ; preds = %116, %111
  %118 = load i32, ptr %10, align 4
  %119 = icmp slt i32 %118, 5
  br label %120

120:                                              ; preds = %117, %116, %111
  %121 = phi i1 [ false, %116 ], [ false, %111 ], [ %119, %117 ]
  br i1 %121, label %122, label %152

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %struct._GSList, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %12, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds nuw %struct.ExecInfo, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.BlockInfo, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw %struct.ExecInfo, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.BlockInfo, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds nuw %struct.ExecInfo, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %126, ptr noundef @.str.22, i64 noundef %131, i64 noundef %136, i64 noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %140

140:                                              ; preds = %122
  %141 = load ptr, ptr %11, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %struct._GSList, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  br label %148

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147, %143
  %149 = phi ptr [ %146, %143 ], [ null, %147 ]
  store ptr %149, ptr %11, align 8
  %150 = load i32, ptr %10, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %10, align 4
  br label %108, !llvm.loop !9

152:                                              ; preds = %120
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct._GString, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  call void @qemu_plugin_outs(ptr noundef %155)
  call void @qemu_plugin_outs(ptr noundef @.str.23)
  %156 = load i64, ptr @our_id, align 8
  call void @qemu_plugin_uninstall(i64 noundef %156, ptr noundef @plugin_cleanup)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %157

157:                                              ; preds = %152, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @glib_autoptr_cleanup_GString(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

declare void @g_slist_free_full(ptr noundef, ptr noundef) #3

declare void @g_slist_free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare ptr @g_string_new(ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GString(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @glib_autoptr_clear_GString(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @g_memdup2_qemu(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @g_memdup2(ptr noundef %5, i64 noundef %6) #15
  ret ptr %7
}

declare void @g_string_printf(ptr noundef, ptr noundef, ...) #3

declare i32 @g_slist_length(ptr noundef) #3

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GString(ptr noundef %0) #2 {
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
define internal void @g_autoptr_cleanup_gstring_free(ptr noundef %0) #2 {
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

declare ptr @g_string_free(ptr noundef, i32 noundef) #3

; Function Attrs: allocsize(1)
declare ptr @g_memdup2(ptr noundef, i64 noundef) #10

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"auto-init"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
