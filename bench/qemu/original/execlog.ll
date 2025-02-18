target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GRWLock = type { ptr, [2 x i32] }
%union._GMutex = type { ptr }
%struct.qemu_info_t = type { ptr, %struct.anon, i8, %union.anon }
%struct.anon = type { i32, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, i32 }
%struct._GArray = type { ptr, i32 }
%struct.CPU = type { ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct._GString = type { ptr, i64, i64 }
%struct.qemu_plugin_reg_descriptor = type { ptr, ptr, ptr }
%struct.Register = type { ptr, ptr, ptr, ptr }
%struct._GByteArray = type { ptr, i32 }

@qemu_plugin_version = global i32 4, align 4
@cpus = internal global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ifilter\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"afilter\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"rdisas\00", align 1
@disas_assist = internal global i8 0, align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"boolean argument parsing failed: %s\0A\00", align 1
@all_reg_names = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"option parsing failed: %s\0A\00", align 1
@imatches = internal global ptr null, align 8
@amatches = internal global ptr null, align 8
@rmatches = internal global ptr null, align 8
@expand_array_lock = internal global %struct._GRWLock zeroinitializer, align 8
@add_reg_name_lock = internal global %union._GMutex zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"../qemu/contrib/plugins/execlog.c\00", align 1
@__func__.init_vcpu_register = private unnamed_addr constant [19 x i8] c"init_vcpu_register\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"r > 0\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"0x%lx, 0x%x, \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@__func__.insn_check_regs = private unnamed_addr constant [16 x i8] c"insn_check_regs\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"sz == reg->last->len\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c", %s -> 0x\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c", store\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c", load\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c", 0x%08lx, %s\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c", 0x%08lx\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%u, \00", align 1

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
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.qemu_info_t, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8, !range !3, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.qemu_info_t, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  br label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi i32 [ %22, %18 ], [ 1, %23 ]
  %26 = call ptr @g_array_sized_new(i32 noundef 1, i32 noundef 1, i32 noundef 16, i32 noundef %25)
  store ptr %26, ptr @cpus, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %100, %24
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %11, align 4
  br label %103

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %38 = load ptr, ptr %12, align 8
  %39 = call ptr @g_strsplit(ptr noundef %38, ptr noundef @.str, i32 noundef 2)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @g_strcmp0(ptr noundef %42, ptr noundef @.str.1)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %32
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  call void @parse_insn_match(ptr noundef %48)
  br label %96

49:                                               ; preds = %32
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @g_strcmp0(ptr noundef %52, ptr noundef @.str.2)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  call void @parse_vaddr_match(ptr noundef %58)
  br label %95

59:                                               ; preds = %49
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @g_strcmp0(ptr noundef %62, ptr noundef @.str.3)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8
  call void @add_regpat(ptr noundef %68)
  br label %94

69:                                               ; preds = %59
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @g_strcmp0(ptr noundef %72, ptr noundef @.str.4)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %69
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8
  %82 = call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %78, ptr noundef %81, ptr noundef @disas_assist)
  br i1 %82, label %87, label %83

83:                                               ; preds = %75
  %84 = load ptr, ptr @stderr, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.5, ptr noundef %85) #11
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %97

87:                                               ; preds = %75
  %88 = call ptr @g_ptr_array_new()
  store ptr %88, ptr @all_reg_names, align 8
  br label %93

89:                                               ; preds = %69
  %90 = load ptr, ptr @stderr, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.6, ptr noundef %91) #11
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %97

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93, %65
  br label %95

95:                                               ; preds = %94, %55
  br label %96

96:                                               ; preds = %95, %45
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %96, %89, %83
  call void @glib_auto_cleanup_GStrv(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %98 = load i32, ptr %11, align 4
  switch i32 %98, label %103 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %10, align 4
  br label %27, !llvm.loop !5

103:                                              ; preds = %97, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %104 = load i32, ptr %11, align 4
  switch i32 %104, label %111 [
    i32 2, label %105
    i32 1, label %109
  ]

105:                                              ; preds = %103
  %106 = load i64, ptr %6, align 8
  call void @qemu_plugin_register_vcpu_init_cb(i64 noundef %106, ptr noundef @vcpu_init)
  %107 = load i64, ptr %6, align 8
  call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %107, ptr noundef @vcpu_tb_trans)
  %108 = load i64, ptr %6, align 8
  call void @qemu_plugin_register_atexit_cb(i64 noundef %108, ptr noundef @plugin_exit, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %109

109:                                              ; preds = %105, %103
  %110 = load i32, ptr %5, align 4
  ret i32 %110

111:                                              ; preds = %103
  unreachable
}

declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

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

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @parse_insn_match(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @imatches, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @g_ptr_array_new()
  store ptr %6, ptr @imatches, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @imatches, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noalias ptr @g_strdup(ptr noundef %9)
  call void @g_ptr_array_add(ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @parse_vaddr_match(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @g_ascii_strtoull(ptr noundef %4, ptr noundef null, i32 noundef 16)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr @amatches, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 8)
  store ptr %9, ptr @amatches, align 8
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr @amatches, align 8
  %12 = call ptr @g_array_append_vals(ptr noundef %11, ptr noundef %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_regpat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @rmatches, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call ptr @g_ptr_array_new()
  store ptr %6, ptr @rmatches, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr @rmatches, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call noalias ptr @g_strdup(ptr noundef %9)
  call void @g_ptr_array_add(ptr noundef %8, ptr noundef %10)
  ret void
}

declare zeroext i1 @qemu_plugin_bool_parse(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @g_ptr_array_new() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @qemu_plugin_register_vcpu_init_cb(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_init(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !annotation !7
  call void @g_rw_lock_writer_lock(ptr noundef @expand_array_lock)
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr @cpus, align 8
  %8 = getelementptr inbounds nuw %struct._GArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp uge i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @cpus, align 8
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, 1
  %15 = call ptr @g_array_set_size(ptr noundef %12, i32 noundef %14)
  br label %16

16:                                               ; preds = %11, %2
  call void @g_rw_lock_writer_unlock(ptr noundef @expand_array_lock)
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @get_cpu(i32 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = call ptr @g_string_new(ptr noundef null)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.CPU, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @registers_init(i32 noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.CPU, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_tb_trans(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  %23 = load ptr, ptr @imatches, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr @amatches, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %25, %2
  %29 = phi i1 [ true, %2 ], [ %27, %25 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %31 = load ptr, ptr @rmatches, align 8
  %32 = icmp ne ptr %31, null
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %34 = load ptr, ptr %4, align 8
  %35 = call i64 @qemu_plugin_tb_n_insns(ptr noundef %34)
  store i64 %35, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8
  br label %36

36:                                               ; preds = %202, %28
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %9, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %205

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !annotation !7
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %10, align 8
  %44 = call ptr @qemu_plugin_tb_get_insn(ptr noundef %42, i64 noundef %43)
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @qemu_plugin_insn_disas(ptr noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i64 @qemu_plugin_insn_vaddr(ptr noundef %47)
  store i64 %48, ptr %13, align 8
  %49 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %87

51:                                               ; preds = %41
  %52 = load ptr, ptr @imatches, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %87

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !annotation !7
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %83, %54
  %56 = load i32, ptr %14, align 4
  %57 = load ptr, ptr @imatches, align 8
  %58 = getelementptr inbounds nuw %struct._GPtrArray, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %63 = trunc i8 %62 to i1
  br label %64

64:                                               ; preds = %61, %55
  %65 = phi i1 [ false, %55 ], [ %63, %61 ]
  br i1 %65, label %66, label %86

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %67 = load ptr, ptr @imatches, align 8
  %68 = getelementptr inbounds nuw %struct._GPtrArray, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = call i32 @g_str_has_prefix(ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %66
  store i8 0, ptr %6, align 1
  %79 = load ptr, ptr @rmatches, align 8
  %80 = icmp ne ptr %79, null
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %8, align 1
  br label %82

82:                                               ; preds = %78, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %55, !llvm.loop !8

86:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %87

87:                                               ; preds = %86, %51, %41
  %88 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %122

90:                                               ; preds = %87
  %91 = load ptr, ptr @amatches, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %122

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !annotation !7
  store i32 0, ptr %16, align 4
  br label %94

94:                                               ; preds = %118, %93
  %95 = load i32, ptr %16, align 4
  %96 = load ptr, ptr @amatches, align 8
  %97 = getelementptr inbounds nuw %struct._GArray, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = icmp ult i32 %95, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %102 = trunc i8 %101 to i1
  br label %103

103:                                              ; preds = %100, %94
  %104 = phi i1 [ false, %94 ], [ %102, %100 ]
  br i1 %104, label %105, label %121

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %106 = load ptr, ptr @amatches, align 8
  %107 = getelementptr inbounds nuw %struct._GArray, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %17, align 8
  %113 = load i64, ptr %17, align 8
  %114 = load i64, ptr %13, align 8
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  store i8 0, ptr %6, align 1
  br label %117

117:                                              ; preds = %116, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %16, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %16, align 4
  br label %94, !llvm.loop !9

121:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %122

122:                                              ; preds = %121, %90, %87
  %123 = load i8, ptr @disas_assist, align 1, !range !3, !noundef !4
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %156

125:                                              ; preds = %122
  %126 = load ptr, ptr @rmatches, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %156

128:                                              ; preds = %125
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %129 = load ptr, ptr %12, align 8
  %130 = call ptr @g_strstr_len(ptr noundef %129, i64 noundef -1, ptr noundef @.str.9)
  store ptr %130, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4
  br label %131

131:                                              ; preds = %152, %128
  %132 = load i32, ptr %19, align 4
  %133 = load ptr, ptr @all_reg_names, align 8
  %134 = getelementptr inbounds nuw %struct._GPtrArray, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = icmp ult i32 %132, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %131
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %155

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %139 = load ptr, ptr @all_reg_names, align 8
  %140 = getelementptr inbounds nuw %struct._GPtrArray, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %19, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %20, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = load ptr, ptr %20, align 8
  %148 = call ptr @g_strrstr(ptr noundef %146, ptr noundef %147)
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %138
  store i8 1, ptr %8, align 1
  store i8 0, ptr %6, align 1
  br label %151

151:                                              ; preds = %150, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %19, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %19, align 4
  br label %131, !llvm.loop !10

155:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %156

156:                                              ; preds = %155, %125, %122
  %157 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %5, align 8
  call void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef %163, ptr noundef @vcpu_insn_exec_only_regs, i32 noundef 1, ptr noundef null)
  br label %164

164:                                              ; preds = %162, %159
  br label %190

165:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = call i64 @qemu_plugin_insn_data(ptr noundef %166, ptr noundef %21, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %168 = load i64, ptr %13, align 8
  %169 = load i32, ptr %21, align 4
  %170 = load ptr, ptr %12, align 8
  %171 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.10, i64 noundef %168, i32 noundef %169, ptr noundef %170)
  store ptr %171, ptr %22, align 8
  %172 = load ptr, ptr %5, align 8
  call void @qemu_plugin_register_vcpu_mem_cb(ptr noundef %172, ptr noundef @vcpu_mem, i32 noundef 0, i32 noundef 3, ptr noundef null)
  %173 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %178

175:                                              ; preds = %165
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %22, align 8
  call void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef %176, ptr noundef @vcpu_insn_exec_with_regs, i32 noundef 1, ptr noundef %177)
  br label %181

178:                                              ; preds = %165
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %22, align 8
  call void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef %179, ptr noundef @vcpu_insn_exec, i32 noundef 0, ptr noundef %180)
  br label %181

181:                                              ; preds = %178, %175
  %182 = load ptr, ptr @imatches, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr @amatches, align 8
  %186 = icmp ne ptr %185, null
  br label %187

187:                                              ; preds = %184, %181
  %188 = phi i1 [ true, %181 ], [ %186, %184 ]
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %190

190:                                              ; preds = %187, %164
  %191 = load i8, ptr @disas_assist, align 1, !range !3, !noundef !4
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = load ptr, ptr @rmatches, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %7, align 1
  br label %200

200:                                              ; preds = %196, %193, %190
  %201 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %201)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %202

202:                                              ; preds = %200
  %203 = load i64, ptr %10, align 8
  %204 = add i64 %203, 1
  store i64 %204, ptr %10, align 8
  br label %36, !llvm.loop !11

205:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @qemu_plugin_register_atexit_cb(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_exit(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !annotation !7
  call void @g_rw_lock_reader_lock(ptr noundef @expand_array_lock)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %34, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr @cpus, align 8
  %10 = getelementptr inbounds nuw %struct._GArray, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @get_cpu(i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.CPU, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.CPU, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.CPU, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._GString, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @qemu_plugin_outs(ptr noundef %32)
  call void @qemu_plugin_outs(ptr noundef @.str.11)
  br label %33

33:                                               ; preds = %27, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %7, !llvm.loop !12

37:                                               ; preds = %7
  call void @g_rw_lock_reader_unlock(ptr noundef @expand_array_lock)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare void @g_strfreev(ptr noundef) #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #1

declare void @g_rw_lock_writer_lock(ptr noundef) #1

declare ptr @g_array_set_size(ptr noundef, i32 noundef) #1

declare void @g_rw_lock_writer_unlock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_cpu(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !annotation !7
  call void @g_rw_lock_reader_lock(ptr noundef @expand_array_lock)
  %4 = load ptr, ptr @cpus, align 8
  %5 = getelementptr inbounds nuw %struct._GArray, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.CPU, ptr %6, i64 %8
  store ptr %9, ptr %3, align 8
  call void @g_rw_lock_reader_unlock(ptr noundef @expand_array_lock)
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %10
}

declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @registers_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %12 = call ptr @g_ptr_array_new()
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = call ptr @qemu_plugin_get_registers()
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr @rmatches, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %97

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._GArray, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %97

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %93, %21
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._GArray, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %96

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._GArray, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.qemu_plugin_reg_descriptor, ptr %32, i64 %34
  store ptr %35, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %89, %29
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr @rmatches, align 8
  %39 = getelementptr inbounds nuw %struct._GPtrArray, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %92

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %44 = load ptr, ptr @rmatches, align 8
  %45 = getelementptr inbounds nuw %struct._GPtrArray, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @g_pattern_spec_new(ptr noundef %50)
  store ptr %51, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.qemu_plugin_reg_descriptor, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call noalias ptr @g_utf8_strdown(ptr noundef %54, i64 noundef -1)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.qemu_plugin_reg_descriptor, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @g_pattern_spec_match_string_qemu(ptr noundef %56, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %43
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @g_pattern_spec_match_string_qemu(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %88

67:                                               ; preds = %62, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @init_vcpu_register(ptr noundef %68)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %11, align 8
  call void @g_ptr_array_add(ptr noundef %70, ptr noundef %71)
  %72 = load i8, ptr @disas_assist, align 1, !range !3, !noundef !4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %87

74:                                               ; preds = %67
  call void @g_mutex_lock(ptr noundef @add_reg_name_lock)
  %75 = load ptr, ptr @all_reg_names, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.Register, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @g_ptr_array_find(ptr noundef %75, ptr noundef %78, ptr noundef null)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr @all_reg_names, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.Register, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  call void @g_ptr_array_add(ptr noundef %82, ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %74
  call void @g_mutex_unlock(ptr noundef @add_reg_name_lock)
  br label %87

87:                                               ; preds = %86, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %88

88:                                               ; preds = %87, %62
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @glib_autoptr_cleanup_GPatternSpec(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %8, align 4
  br label %36, !llvm.loop !13

92:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %5, align 4
  br label %22, !llvm.loop !14

96:                                               ; preds = %28
  br label %97

97:                                               ; preds = %96, %16, %1
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct._GPtrArray, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = call ptr @g_steal_pointer(ptr noundef %3)
  br label %105

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ null, %104 ]
  store i32 1, ptr %6, align 4
  call void @glib_autoptr_cleanup_GArray(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @glib_autoptr_cleanup_GPtrArray(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %106
}

declare void @g_rw_lock_reader_lock(ptr noundef) #1

declare void @g_rw_lock_reader_unlock(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GPtrArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @glib_autoptr_clear_GPtrArray(ptr noundef %4)
  ret void
}

declare ptr @qemu_plugin_get_registers() #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @glib_autoptr_clear_GArray(ptr noundef %4)
  ret void
}

declare ptr @g_pattern_spec_new(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GPatternSpec(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @glib_autoptr_clear_GPatternSpec(ptr noundef %4)
  ret void
}

declare noalias ptr @g_utf8_strdown(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %0) #3 {
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @g_pattern_spec_match_string_qemu(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @g_pattern_spec_match_string(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @init_vcpu_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !annotation !7
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8
  %16 = call noalias ptr @g_malloc0(i64 noundef %15) #12
  store ptr %16, ptr %6, align 8
  br label %38

17:                                               ; preds = %1
  %18 = load i64, ptr %4, align 8
  %19 = call i1 @llvm.is.constant.i64(i64 %18)
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = udiv i64 -1, %25
  %27 = icmp ule i64 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %20
  %29 = load i64, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = mul i64 %29, %30
  %32 = call noalias ptr @g_malloc0(i64 noundef %31) #12
  store ptr %32, ptr %6, align 8
  br label %37

33:                                               ; preds = %23, %17
  %34 = load i64, ptr %4, align 8
  %35 = load i64, ptr %5, align 8
  %36 = call noalias ptr @g_malloc0_n(i64 noundef %34, i64 noundef %35) #13
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %33, %28
  br label %38

38:                                               ; preds = %37, %14
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.qemu_plugin_reg_descriptor, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noalias ptr @g_utf8_strdown(ptr noundef %43, i64 noundef -1)
  store ptr %44, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !annotation !7
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.qemu_plugin_reg_descriptor, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.Register, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @g_intern_string(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.Register, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  %54 = call ptr @g_byte_array_new()
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.Register, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = call ptr @g_byte_array_new()
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.Register, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.Register, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.Register, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @qemu_plugin_read_register(ptr noundef %62, ptr noundef %65)
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !annotation !7
  %68 = load i32, ptr %9, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 1, ptr %10, align 4
  br label %72

71:                                               ; preds = %67
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %70
  %73 = load i32, ptr %10, align 4
  store i32 %73, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 1)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %80

79:                                               ; preds = %72
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.7, i32 noundef 311, ptr noundef @__func__.init_vcpu_register, ptr noundef @.str.8) #14
  unreachable

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %83
}

declare void @g_mutex_lock(ptr noundef) #1

declare i32 @g_ptr_array_find(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_mutex_unlock(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @g_steal_pointer(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !annotation !7
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GPtrArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @g_ptr_array_unref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @g_ptr_array_unref(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @g_array_unref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @g_array_unref(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GPatternSpec(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @g_pattern_spec_free(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @g_pattern_spec_free(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare i32 @g_pattern_spec_match_string(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

declare ptr @g_intern_string(ptr noundef) #1

declare ptr @g_byte_array_new() #1

declare i32 @qemu_plugin_read_register(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #9

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) #1

declare ptr @qemu_plugin_tb_get_insn(ptr noundef, i64 noundef) #1

declare ptr @qemu_plugin_insn_disas(ptr noundef) #1

declare i64 @qemu_plugin_insn_vaddr(ptr noundef) #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #1

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @g_strrstr(ptr noundef, ptr noundef) #1

declare void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_insn_exec_only_regs(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @get_cpu(i32 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CPU, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._GString, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.CPU, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  call void @insn_check_regs(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.CPU, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._GString, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @qemu_plugin_outs(ptr noundef %26)
  call void @qemu_plugin_outs(ptr noundef @.str.11)
  br label %27

27:                                               ; preds = %21, %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.CPU, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._GString, ptr %30, i32 0, i32 1
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i64 @qemu_plugin_insn_data(ptr noundef, ptr noundef, i64 noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare void @qemu_plugin_register_vcpu_mem_cb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_mem(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @get_cpu(i32 noundef %14)
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.CPU, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call zeroext i1 @qemu_plugin_mem_is_store(i32 noundef %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr @g_string_append(ptr noundef %22, ptr noundef @.str.15)
  br label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @g_string_append(ptr noundef %25, ptr noundef @.str.16)
  br label %27

27:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %28 = load i32, ptr %6, align 4
  %29 = load i64, ptr %7, align 8
  %30 = call ptr @qemu_plugin_get_hwaddr(i32 noundef %28, i64 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %34 = load ptr, ptr %11, align 8
  %35 = call i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef %34)
  store i64 %35, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @qemu_plugin_hwaddr_device_name(ptr noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i64, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %38, ptr noundef @.str.17, i64 noundef %39, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %44

41:                                               ; preds = %27
  %42 = load ptr, ptr %10, align 8
  %43 = load i64, ptr %7, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %42, ptr noundef @.str.18, i64 noundef %43)
  br label %44

44:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_insn_exec_with_regs(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @get_cpu(i32 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CPU, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._GString, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.CPU, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  call void @insn_check_regs(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.CPU, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._GString, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @qemu_plugin_outs(ptr noundef %26)
  call void @qemu_plugin_outs(ptr noundef @.str.11)
  br label %27

27:                                               ; preds = %21, %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.CPU, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %30, ptr noundef @.str.19, i32 noundef %31)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.CPU, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @g_string_append(ptr noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_insn_exec(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @get_cpu(i32 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.CPU, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._GString, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.CPU, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._GString, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @qemu_plugin_outs(ptr noundef %19)
  call void @qemu_plugin_outs(ptr noundef @.str.11)
  br label %20

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.CPU, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %23, ptr noundef @.str.19, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.CPU, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @g_string_append(ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @insn_check_regs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %119, %1
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.CPU, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct._GPtrArray, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %12, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %122

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.CPU, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._GPtrArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !annotation !7
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.Register, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @g_byte_array_set_size(ptr noundef %32, i32 noundef 0)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.Register, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.Register, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @qemu_plugin_read_register(ptr noundef %36, ptr noundef %39)
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !annotation !7
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.Register, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct._GByteArray, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 1, ptr %7, align 4
  br label %51

50:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %49
  %52 = load i32, ptr %7, align 4
  store i32 %52, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %59

58:                                               ; preds = %51
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.7, i32 noundef 98, ptr noundef @__func__.insn_check_regs, ptr noundef @.str.12) #14
  unreachable

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.Register, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct._GByteArray, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.Register, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct._GByteArray, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = call i32 @memcmp(ptr noundef %66, ptr noundef %71, i64 noundef %73) #15
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %118

76:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.Register, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.CPU, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.Register, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %82, ptr noundef @.str.13, ptr noundef %85)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %86 = load i32, ptr %6, align 4
  %87 = sub i32 %86, 1
  store i32 %87, ptr %10, align 4
  br label %88

88:                                               ; preds = %106, %76
  %89 = load i32, ptr %10, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 7, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %109

92:                                               ; preds = %88
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.CPU, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.Register, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct._GByteArray, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %95, ptr noundef @.str.14, i32 noundef %105)
  br label %106

106:                                              ; preds = %92
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %10, align 4
  br label %88, !llvm.loop !15

109:                                              ; preds = %91
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.Register, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.Register, ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.Register, ptr %116, i32 0, i32 2
  store ptr %115, ptr %117, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %118

118:                                              ; preds = %109, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %3, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %3, align 4
  br label %11, !llvm.loop !16

122:                                              ; preds = %19
  ret void
}

declare void @qemu_plugin_outs(ptr noundef) #1

declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @qemu_plugin_mem_is_store(i32 noundef) #1

declare ptr @g_string_append(ptr noundef, ptr noundef) #1

declare ptr @qemu_plugin_get_hwaddr(i32 noundef, i64 noundef) #1

declare i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef) #1

declare ptr @qemu_plugin_hwaddr_device_name(ptr noundef) #1

declare void @g_string_printf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(0,1) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"auto-init"}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
