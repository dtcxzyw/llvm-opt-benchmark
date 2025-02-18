target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qemu_plugin_u64 = type { ptr, i64 }
%union._GMutex = type { ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.qemu_info_t = type { ptr, %struct.anon, i8, %union.anon }
%struct.anon = type { i32, i32 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.DeviceCounts = type { ptr, i64, %struct.IOCounts, ptr }
%struct.IOCounts = type { i64, i64, i64, i64 }
%struct.IOLocationCounts = type { i64, %struct.IOCounts }

@qemu_plugin_version = global i32 4, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@rw = internal global i32 3, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"invalid value for track: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@pattern = internal global i8 0, align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"boolean argument parsing failed: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@source = internal global i8 0, align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@check_match = internal global i8 0, align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"option parsing failed: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@matches = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [52 x i8] c"can only currently track either source or pattern.\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"hwprofile: plugin only useful for system emulation\0A\00", align 1
@source_pc_scoreboard = internal global ptr null, align 8
@source_pc = internal global %struct.qemu_plugin_u64 zeroinitializer, align 8
@devices = internal global ptr null, align 8
@lock = internal global %union._GMutex zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"hwprofile: match @ offset\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"%lx, previous hits\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"%s, 0x%lx\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c", %lx, %ld\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Device, Address\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c", RCPUs, Reads\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c",  WCPUs, Writes\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"%s @ 0x%lx\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"  %s:%08lx\00", align 1

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
  %15 = alloca %struct.qemu_plugin_u64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !annotation !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = call ptr @g_string_new(ptr noundef @.str)
  store ptr %16, ptr %11, align 8
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %116, %4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %119

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %27 = load ptr, ptr %12, align 8
  %28 = call ptr @g_strsplit(ptr noundef %27, ptr noundef @.str.1, i32 noundef 2)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @g_strcmp0(ptr noundef %31, ptr noundef @.str.2)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %21
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @g_strcmp0(ptr noundef %37, ptr noundef @.str.3)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 1, ptr @rw, align 4
  br label %55

41:                                               ; preds = %34
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @g_strcmp0(ptr noundef %44, ptr noundef @.str.4)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 2, ptr @rw, align 4
  br label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr @stderr, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.5, ptr noundef %52) #9
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %113

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %40
  br label %112

56:                                               ; preds = %21
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @g_strcmp0(ptr noundef %59, ptr noundef @.str.6)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %56
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8
  %69 = call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %65, ptr noundef %68, ptr noundef @pattern)
  br i1 %69, label %74, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr @stderr, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.7, ptr noundef %72) #9
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %113

74:                                               ; preds = %62
  br label %111

75:                                               ; preds = %56
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @g_strcmp0(ptr noundef %78, ptr noundef @.str.8)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %75
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 @qemu_plugin_bool_parse(ptr noundef %84, ptr noundef %87, ptr noundef @source)
  br i1 %88, label %93, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr @stderr, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.7, ptr noundef %91) #9
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %113

93:                                               ; preds = %81
  br label %110

94:                                               ; preds = %75
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @g_strcmp0(ptr noundef %97, ptr noundef @.str.9)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  store i8 1, ptr @check_match, align 1
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %101, ptr noundef @.str.10, ptr noundef %104)
  br label %109

105:                                              ; preds = %94
  %106 = load ptr, ptr @stderr, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.11, ptr noundef %107) #9
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %113

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109, %93
  br label %111

111:                                              ; preds = %110, %74
  br label %112

112:                                              ; preds = %111, %55
  store i32 0, ptr %14, align 4
  br label %113

113:                                              ; preds = %112, %105, %89, %70, %48
  call void @glib_auto_cleanup_GStrv(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %114 = load i32, ptr %14, align 4
  switch i32 %114, label %155 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %10, align 4
  br label %17, !llvm.loop !4

119:                                              ; preds = %17
  %120 = load i8, ptr @check_match, align 1, !range !6, !noundef !7
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %struct._GString, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @g_strsplit(ptr noundef %125, ptr noundef @.str.12, i32 noundef -1)
  store ptr %126, ptr @matches, align 8
  br label %127

127:                                              ; preds = %122, %119
  %128 = load i8, ptr @source, align 1, !range !6, !noundef !7
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load i8, ptr @pattern, align 1, !range !6, !noundef !7
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr @stderr, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.13) #9
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %155

136:                                              ; preds = %130, %127
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.qemu_info_t, ptr %137, i32 0, i32 2
  %139 = load i8, ptr %138, align 8, !range !6, !noundef !7
  %140 = trunc i8 %139 to i1
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr @stderr, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.14) #9
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %155

144:                                              ; preds = %136
  %145 = load i8, ptr @source, align 1, !range !6, !noundef !7
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %148 = call ptr @qemu_plugin_scoreboard_new(i64 noundef 8)
  store ptr %148, ptr @source_pc_scoreboard, align 8
  %149 = getelementptr inbounds nuw %struct.qemu_plugin_u64, ptr %15, i32 0, i32 0
  %150 = load ptr, ptr @source_pc_scoreboard, align 8
  store ptr %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.qemu_plugin_u64, ptr %15, i32 0, i32 1
  store i64 0, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @source_pc, ptr align 8 %15, i64 16, i1 false)
  br label %152

152:                                              ; preds = %147, %144
  call void @plugin_init()
  %153 = load i64, ptr %6, align 8
  call void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %153, ptr noundef @vcpu_tb_trans)
  %154 = load i64, ptr %6, align 8
  call void @qemu_plugin_register_atexit_cb(i64 noundef %154, ptr noundef @plugin_exit, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %155

155:                                              ; preds = %152, %141, %133, %113
  call void @glib_autoptr_cleanup_GString(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %156 = load i32, ptr %5, align 4
  ret i32 %156
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @qemu_plugin_scoreboard_new(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @plugin_init() #0 {
  %1 = call ptr @g_hash_table_new(ptr noundef null, ptr noundef null)
  store ptr %1, ptr @devices, align 8
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
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @qemu_plugin_tb_n_insns(ptr noundef %9)
  store i64 %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !annotation !3
  store i64 0, ptr %6, align 8
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call ptr @qemu_plugin_tb_get_insn(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load i8, ptr @source, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = load ptr, ptr %7, align 8
  %23 = call i64 @qemu_plugin_insn_vaddr(ptr noundef %22)
  store i64 %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @rw, align 4
  %26 = load i64, ptr %8, align 8
  %27 = load ptr, ptr @source_pc, align 8
  %28 = load i64, ptr getelementptr inbounds nuw ({ ptr, i64 }, ptr @source_pc, i32 0, i32 1), align 8
  call void @qemu_plugin_register_vcpu_mem_inline_per_vcpu(ptr noundef %24, i32 noundef %25, i32 noundef 1, ptr %27, i64 %28, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %29

29:                                               ; preds = %21, %15
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @rw, align 4
  call void @qemu_plugin_register_vcpu_mem_cb(ptr noundef %30, ptr noundef @vcpu_haddr, i32 noundef 0, i32 noundef %31, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %6, align 8
  br label %11, !llvm.loop !8

35:                                               ; preds = %11
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
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = call ptr @g_string_new(ptr noundef @.str)
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !annotation !3
  %14 = load i8, ptr @pattern, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %31, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr @source, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %20, ptr noundef @.str.19)
  %21 = call zeroext i1 @track_reads()
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %23, ptr noundef @.str.20)
  br label %24

24:                                               ; preds = %22, %19
  %25 = call zeroext i1 @track_writes()
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %27, ptr noundef @.str.21)
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @g_string_append_c_inline(ptr noundef %29, i8 noundef signext 10)
  br label %31

31:                                               ; preds = %28, %16, %2
  %32 = load ptr, ptr @devices, align 8
  %33 = call ptr @g_hash_table_get_values(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %106

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._GList, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %106

44:                                               ; preds = %36
  br i1 false, label %45, label %106

45:                                               ; preds = %44, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !annotation !3
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @g_list_sort(ptr noundef %46, ptr noundef @sort_cmp)
  store ptr %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %100, %45
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %104

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._GList, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.DeviceCounts, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %97

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.DeviceCounts, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @g_hash_table_get_values(ptr noundef %62)
  store ptr %63, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %64 = load ptr, ptr %9, align 8
  %65 = call ptr @g_list_sort(ptr noundef %64, ptr noundef @sort_loc)
  store ptr %65, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %66 = load i8, ptr @pattern, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, ptr @.str.22, ptr @.str.23
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.DeviceCounts, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.DeviceCounts, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %69, ptr noundef @.str.24, ptr noundef %72, i64 noundef %75)
  br label %76

76:                                               ; preds = %79, %59
  %77 = load ptr, ptr %10, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %96

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct._GList, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %struct.IOLocationCounts, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %83, ptr noundef @.str.25, ptr noundef %84, i64 noundef %87)
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.IOLocationCounts, ptr %89, i32 0, i32 1
  call void @fmt_iocount_record(ptr noundef %88, ptr noundef %90)
  %91 = load ptr, ptr %5, align 8
  %92 = call ptr @g_string_append_c_inline(ptr noundef %91, i8 noundef signext 10)
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct._GList, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %76, !llvm.loop !9

96:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %100

97:                                               ; preds = %51
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %8, align 8
  call void @fmt_dev_record(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %96
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct._GList, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %48, !llvm.loop !10

104:                                              ; preds = %48
  %105 = load ptr, ptr %7, align 8
  call void @g_list_free(ptr noundef %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %106

106:                                              ; preds = %104, %44, %39, %31
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct._GString, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  call void @qemu_plugin_outs(ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @glib_autoptr_cleanup_GString(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

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

declare void @g_strfreev(ptr noundef) #2

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

declare i64 @qemu_plugin_tb_n_insns(ptr noundef) #2

declare ptr @qemu_plugin_tb_get_insn(ptr noundef, i64 noundef) #2

declare i64 @qemu_plugin_insn_vaddr(ptr noundef) #2

declare void @qemu_plugin_register_vcpu_mem_inline_per_vcpu(ptr noundef, i32 noundef, i32 noundef, ptr, i64, i64 noundef) #2

declare void @qemu_plugin_register_vcpu_mem_cb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vcpu_haddr(i32 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
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
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = call zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %4
  store i32 1, ptr %10, align 4
  br label %106

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @qemu_plugin_hwaddr_device_name(ptr noundef %27)
  store ptr %28, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %29 = load ptr, ptr %9, align 8
  %30 = call i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef %29)
  store i64 %30, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %31 = load i32, ptr %6, align 4
  %32 = call zeroext i1 @qemu_plugin_mem_is_store(i32 noundef %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !annotation !3
  call void @g_mutex_lock(ptr noundef @lock)
  %34 = load ptr, ptr @devices, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr @g_hash_table_lookup(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %12, align 8
  %42 = sub i64 %40, %41
  store i64 %42, ptr %15, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i64, ptr %15, align 8
  %45 = call ptr @new_count(ptr noundef %43, i64 noundef %44)
  store ptr %45, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %46

46:                                               ; preds = %39, %26
  %47 = load i8, ptr @check_match, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %65

49:                                               ; preds = %46
  %50 = load ptr, ptr @matches, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct.DeviceCounts, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @g_strv_contains(ptr noundef %50, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %49
  %57 = load ptr, ptr %14, align 8
  %58 = load i64, ptr %12, align 8
  call void @hwprofile_match_hit(ptr noundef %57, i64 noundef %58)
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct.DeviceCounts, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  %63 = load i32, ptr %5, align 4
  call void @inc_count(ptr noundef %60, i1 noundef zeroext %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %56, %49
  br label %71

65:                                               ; preds = %46
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.DeviceCounts, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  %70 = load i32, ptr %5, align 4
  call void @inc_count(ptr noundef %67, i1 noundef zeroext %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %65, %64
  %72 = load i8, ptr @source, align 1, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr @source_pc, align 8
  %77 = load i64, ptr getelementptr inbounds nuw ({ ptr, i64 }, ptr @source_pc, i32 0, i32 1), align 8
  %78 = call i64 @qemu_plugin_u64_get(ptr %76, i64 %77, i32 noundef %75)
  store i64 %78, ptr %12, align 8
  br label %79

79:                                               ; preds = %74, %71
  %80 = load i8, ptr @pattern, align 1, !range !6, !noundef !7
  %81 = trunc i8 %80 to i1
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i8, ptr @source, align 1, !range !6, !noundef !7
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %104

85:                                               ; preds = %82, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %struct.DeviceCounts, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @g_hash_table_lookup(ptr noundef %88, ptr noundef %12)
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct.DeviceCounts, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %12, align 8
  %97 = call ptr @new_location(ptr noundef %95, i64 noundef %96)
  store ptr %97, ptr %16, align 8
  br label %98

98:                                               ; preds = %92, %85
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw %struct.IOLocationCounts, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %102 = trunc i8 %101 to i1
  %103 = load i32, ptr %5, align 4
  call void @inc_count(ptr noundef %100, i1 noundef zeroext %102, i32 noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %104

104:                                              ; preds = %98, %82
  call void @g_mutex_unlock(ptr noundef @lock)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %105

105:                                              ; preds = %104
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %105, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %107 = load i32, ptr %10, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

declare ptr @qemu_plugin_get_hwaddr(i32 noundef, i64 noundef) #2

declare zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef) #2

declare ptr @qemu_plugin_hwaddr_device_name(ptr noundef) #2

declare i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef) #2

declare zeroext i1 @qemu_plugin_mem_is_store(i32 noundef) #2

declare void @g_mutex_lock(ptr noundef) #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @new_count(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 56, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !annotation !3
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = call noalias ptr @g_malloc0(i64 noundef %13) #10
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
  %30 = call noalias ptr @g_malloc0(i64 noundef %29) #10
  store ptr %30, ptr %8, align 8
  br label %35

31:                                               ; preds = %21, %15
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call noalias ptr @g_malloc0_n(i64 noundef %32, i64 noundef %33) #11
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %35, %12
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.DeviceCounts, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load i64, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.DeviceCounts, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8
  %45 = load i8, ptr @pattern, align 1, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  br i1 %46, label %50, label %47

47:                                               ; preds = %36
  %48 = load i8, ptr @source, align 1, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47, %36
  %51 = call ptr @g_hash_table_new(ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.DeviceCounts, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %47
  %55 = load ptr, ptr @devices, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @g_hash_table_insert(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %59
}

declare i32 @g_strv_contains(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @hwprofile_match_hit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = call ptr @g_string_new(ptr noundef @.str.15)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %7, ptr noundef @.str.16, i64 noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  call void @fmt_dev_record(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._GString, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @qemu_plugin_outs(ptr noundef %13)
  call void @glib_autoptr_cleanup_GString(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @inc_count(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.IOCounts, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  %15 = load i32, ptr %6, align 4
  %16 = shl i32 1, %15
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.IOCounts, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = or i64 %20, %17
  store i64 %21, ptr %19, align 8
  br label %34

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.IOCounts, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  %27 = load i32, ptr %6, align 4
  %28 = shl i32 1, %27
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.IOCounts, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, %29
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %22, %10
  ret void
}

declare i64 @qemu_plugin_u64_get(ptr, i64, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @new_location(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 40, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !annotation !3
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = call noalias ptr @g_malloc0(i64 noundef %13) #10
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
  %30 = call noalias ptr @g_malloc0(i64 noundef %29) #10
  store ptr %30, ptr %8, align 8
  br label %35

31:                                               ; preds = %21, %15
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call noalias ptr @g_malloc0_n(i64 noundef %32, i64 noundef %33) #11
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %35, %12
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %5, align 8
  %39 = load i64, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.IOLocationCounts, ptr %40, i32 0, i32 0
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.IOLocationCounts, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @g_hash_table_insert(ptr noundef %42, ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %47
}

declare void @g_mutex_unlock(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #8

declare i32 @g_int64_hash(ptr noundef) #2

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @fmt_dev_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.DeviceCounts, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.DeviceCounts, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %5, ptr noundef @.str.17, ptr noundef %8, i64 noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.DeviceCounts, ptr %13, i32 0, i32 2
  call void @fmt_iocount_record(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @g_string_append_c_inline(ptr noundef %15, i8 noundef signext 10)
  ret void
}

declare void @qemu_plugin_outs(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @fmt_iocount_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call zeroext i1 @track_reads()
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.IOCounts, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.IOCounts, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %7, ptr noundef @.str.18, i64 noundef %10, i64 noundef %13)
  br label %14

14:                                               ; preds = %6, %2
  %15 = call zeroext i1 @track_writes()
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.IOCounts, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.IOCounts, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %17, ptr noundef @.str.18, i64 noundef %20, i64 noundef %23)
  br label %24

24:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._GString, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._GString, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._GString, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._GString, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  store i8 %14, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._GString, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  store i8 0, ptr %29, align 1
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %4, align 1
  %33 = call ptr @g_string_insert_c(ptr noundef %31, i64 noundef -1, i8 noundef signext %32)
  br label %34

34:                                               ; preds = %30, %13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @track_reads() #3 {
  %1 = load i32, ptr @rw, align 4
  %2 = icmp eq i32 %1, 3
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @rw, align 4
  %5 = icmp eq i32 %4, 1
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ true, %0 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @track_writes() #3 {
  %1 = load i32, ptr @rw, align 4
  %2 = icmp eq i32 %1, 3
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @rw, align 4
  %5 = icmp eq i32 %4, 2
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ true, %0 ], [ %5, %3 ]
  ret i1 %7
}

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #2

declare void @g_string_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @g_hash_table_get_values(ptr noundef) #2

declare ptr @g_list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sort_cmp(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = getelementptr inbounds nuw %struct.DeviceCounts, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.IOCounts, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.DeviceCounts, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.IOCounts, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %12, %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.DeviceCounts, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.IOCounts, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.DeviceCounts, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.IOCounts, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %21, %25
  %27 = icmp ugt i64 %17, %26
  %28 = select i1 %27, i32 -1, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sort_loc(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = getelementptr inbounds nuw %struct.IOLocationCounts, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.IOLocationCounts, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %11, %14
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %16
}

declare void @g_list_free(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!3 = !{!"auto-init"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
