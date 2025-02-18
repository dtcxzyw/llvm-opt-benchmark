target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union._GMutex = type { ptr }
%struct.ExecCount = type { i64, ptr, i32, i64 }
%struct.qemu_plugin_u64 = type { ptr, i64 }
%struct._GList = type { ptr, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }

@qemu_plugin_version = global i32 4, align 4
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@do_inline = internal global i8 0, align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"boolean argument parsing failed: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"option parsing failed: %s\0A\00", align 1
@hotblocks = internal global ptr null, align 8
@lock = internal global %union._GMutex zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"collected \00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"%d entries in the hash table\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"pc, tcount, icount, ecount\0A\00", align 1
@limit = internal global i64 20, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"0x%016lx, %d, %ld, %ld\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define i32 @qemu_plugin_install(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %53, %4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %11, align 4
  br label %56

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
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
  %39 = call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %35, ptr noundef %38, ptr noundef @do_inline)
  br i1 %39, label %44, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.2, ptr noundef %42) #9
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

44:                                               ; preds = %32
  br label %49

45:                                               ; preds = %19
  %46 = load ptr, ptr @stderr, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.3, ptr noundef %47) #9
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

49:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %45, %40
  call void @glib_auto_cleanup_GStrv(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %14, !llvm.loop !3

56:                                               ; preds = %50, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %63 [
    i32 2, label %58
    i32 1, label %61
  ]

58:                                               ; preds = %56
  call void @plugin_init()
  %59 = load i64, ptr %6, align 8
  call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %59, ptr noundef @vcpu_tb_trans)
  %60 = load i64, ptr %6, align 8
  call void @qemu_plugin_register_atexit_cb(i64 noundef %60, ptr noundef @plugin_exit, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %58, %56
  %62 = load i32, ptr %5, align 4
  ret i32 %62

63:                                               ; preds = %56
  unreachable
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

declare zeroext i1 @qemu_plugin_bool_parse(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_init() #0 {
  %1 = call ptr @g_hash_table_new(ptr noundef @exec_count_hash, ptr noundef @exec_count_equal)
  store ptr %1, ptr @hotblocks, align 8
  ret void
}

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_tb_trans(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.ExecCount, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.qemu_plugin_u64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @qemu_plugin_tb_vaddr(ptr noundef %14)
  store i64 %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @qemu_plugin_tb_n_insns(ptr noundef %16)
  store i64 %17, ptr %7, align 8
  call void @g_mutex_lock(ptr noundef @lock)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false), !annotation !5
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.ExecCount, ptr %8, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.ExecCount, ptr %8, i32 0, i32 3
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr @hotblocks, align 8
  %23 = call ptr @g_hash_table_lookup(ptr noundef %22, ptr noundef %8)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.ExecCount, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %76

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !annotation !5
  %32 = load i64, ptr %10, align 8
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %9, align 8
  %36 = call noalias ptr @g_malloc0(i64 noundef %35) #10
  store ptr %36, ptr %11, align 8
  br label %58

37:                                               ; preds = %31
  %38 = load i64, ptr %9, align 8
  %39 = call i1 @llvm.is.constant.i64(i64 %38)
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load i64, ptr %10, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %9, align 8
  %45 = load i64, ptr %10, align 8
  %46 = udiv i64 -1, %45
  %47 = icmp ule i64 %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43, %40
  %49 = load i64, ptr %9, align 8
  %50 = load i64, ptr %10, align 8
  %51 = mul i64 %49, %50
  %52 = call noalias ptr @g_malloc0(i64 noundef %51) #10
  store ptr %52, ptr %11, align 8
  br label %57

53:                                               ; preds = %43, %37
  %54 = load i64, ptr %9, align 8
  %55 = load i64, ptr %10, align 8
  %56 = call noalias ptr @g_malloc0_n(i64 noundef %54, i64 noundef %55) #11
  store ptr %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %53, %48
  br label %58

58:                                               ; preds = %57, %34
  %59 = load ptr, ptr %11, align 8
  store ptr %59, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %60 = load ptr, ptr %12, align 8
  store ptr %60, ptr %5, align 8
  %61 = load i64, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.ExecCount, ptr %62, i32 0, i32 0
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.ExecCount, ptr %64, i32 0, i32 2
  store i32 1, ptr %65, align 8
  %66 = load i64, ptr %7, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.ExecCount, ptr %67, i32 0, i32 3
  store i64 %66, ptr %68, align 8
  %69 = call ptr @qemu_plugin_scoreboard_new(i64 noundef 8)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.ExecCount, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr @hotblocks, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @g_hash_table_insert(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  br label %76

76:                                               ; preds = %58, %26
  call void @g_mutex_unlock(ptr noundef @lock)
  %77 = load i8, ptr @do_inline, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.qemu_plugin_u64, ptr %13, i32 0, i32 0
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.ExecCount, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %81, align 8
  %85 = getelementptr inbounds nuw %struct.qemu_plugin_u64, ptr %13, i32 0, i32 1
  store i64 0, ptr %85, align 8
  %86 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  call void @qemu_plugin_register_vcpu_tb_exec_inline_per_vcpu(ptr noundef %80, i32 noundef 0, ptr %87, i64 %89, i64 noundef 1)
  br label %93

90:                                               ; preds = %76
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  call void @qemu_plugin_register_vcpu_tb_exec_cb(ptr noundef %91, ptr noundef @vcpu_tb_exec, i32 noundef 0, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
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
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.qemu_plugin_u64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = call ptr @g_string_new(ptr noundef @.str.4)
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !annotation !5
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr @hotblocks, align 8
  %14 = call i32 @g_hash_table_size(ptr noundef %13)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %12, ptr noundef @.str.5, i32 noundef %14)
  %15 = load ptr, ptr @hotblocks, align 8
  %16 = call ptr @g_hash_table_get_values(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @g_list_sort(ptr noundef %17, ptr noundef @cmp_exec_count)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %67

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %22, ptr noundef @.str.6)
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %59, %21
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr @limit, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._GList, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i1 [ false, %23 ], [ %32, %28 ]
  br i1 %34, label %35, label %65

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._GList, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.ExecCount, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.ExecCount, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.ExecCount, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.qemu_plugin_u64, ptr %10, i32 0, i32 0
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.ExecCount, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %49, align 8
  %53 = getelementptr inbounds nuw %struct.qemu_plugin_u64, ptr %10, i32 0, i32 1
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call i64 @qemu_plugin_u64_sum(ptr %55, i64 %57)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %39, ptr noundef @.str.7, i64 noundef %42, i32 noundef %45, i64 noundef %48, i64 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %59

59:                                               ; preds = %35
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct._GList, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %7, align 8
  br label %23, !llvm.loop !8

65:                                               ; preds = %33
  %66 = load ptr, ptr %7, align 8
  call void @g_list_free(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %2
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct._GString, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @qemu_plugin_outs(ptr noundef %70)
  %71 = load ptr, ptr @hotblocks, align 8
  call void @g_hash_table_foreach(ptr noundef %71, ptr noundef @exec_count_free, ptr noundef null)
  %72 = load ptr, ptr @hotblocks, align 8
  call void @g_hash_table_destroy(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @glib_autoptr_cleanup_GString(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @g_strfreev(ptr noundef) #2

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @exec_count_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ExecCount, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ExecCount, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = xor i64 %7, %10
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @exec_count_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExecCount, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.ExecCount, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ExecCount, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.ExecCount, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %19, %22
  br label %24

24:                                               ; preds = %16, %2
  %25 = phi i1 [ false, %2 ], [ %23, %16 ]
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %26
}

declare i64 @qemu_plugin_tb_vaddr(ptr noundef) #2

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) #2

declare void @g_mutex_lock(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #8

declare ptr @qemu_plugin_scoreboard_new(i64 noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

declare void @g_mutex_unlock(ptr noundef) #2

declare void @qemu_plugin_register_vcpu_tb_exec_inline_per_vcpu(ptr noundef, i32 noundef, ptr, i64, i64 noundef) #2

declare void @qemu_plugin_register_vcpu_tb_exec_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_tb_exec(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.qemu_plugin_u64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.qemu_plugin_u64, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ExecCount, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.qemu_plugin_u64, ptr %6, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = load i32, ptr %3, align 4
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @qemu_plugin_u64_add(ptr %15, i64 %17, i32 noundef %13, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @qemu_plugin_u64_add(ptr, i64, i32 noundef, i64 noundef) #2

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

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @g_hash_table_size(ptr noundef) #2

declare ptr @g_hash_table_get_values(ptr noundef) #2

declare ptr @g_list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cmp_exec_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.qemu_plugin_u64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.qemu_plugin_u64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = getelementptr inbounds nuw %struct.qemu_plugin_u64, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ExecCount, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw %struct.qemu_plugin_u64, ptr %8, i32 0, i32 1
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @qemu_plugin_u64_sum(ptr %19, i64 %21)
  store i64 %22, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = getelementptr inbounds nuw %struct.qemu_plugin_u64, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.ExecCount, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw %struct.qemu_plugin_u64, ptr %10, i32 0, i32 1
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @qemu_plugin_u64_sum(ptr %29, i64 %31)
  store i64 %32, ptr %9, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %9, align 8
  %35 = icmp ugt i64 %33, %34
  %36 = select i1 %35, i32 -1, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %36
}

declare i64 @qemu_plugin_u64_sum(ptr, i64) #2

declare void @g_list_free(ptr noundef) #2

declare void @qemu_plugin_outs(ptr noundef) #2

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @exec_count_free(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.ExecCount, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @qemu_plugin_scoreboard_free(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #2

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

declare void @qemu_plugin_scoreboard_free(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!"auto-init"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !4}
