target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ps_prochandle_ops = type { ptr, ptr, ptr, ptr }
%struct.Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.ps_prochandle = type { ptr, i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.core_data = type { i32, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr }
%struct.Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.map_info = type { i32, i64, i64, i64, i32, ptr }
%struct.Elf64_Dyn = type { i64, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.thread_info = type { i32, %struct.user_regs_struct, ptr }
%struct.user_regs_struct = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Elf64_Nhdr = type { i32, i32, i32 }
%struct.Elf64_auxv_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.elf_prstatus = type { %struct.elf_siginfo, i16, i64, i64, i32, i32, i32, i32, %struct.timeval, %struct.timeval, %struct.timeval, %struct.timeval, [27 x i64], i32 }
%struct.elf_siginfo = type { i32, i32, i32 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"can't allocate ps_prochandle\0A\00", align 1
@core_ops = internal global %struct.ps_prochandle_ops { ptr @core_release, ptr @core_read_data, ptr @core_write_data, ptr @core_get_lwp_regs }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"can't open core file\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"core file is not a valid ELF ET_CORE file\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"can't open executable file\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"executable file is not a valid ELF file\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"exec_base_addr = 0x%lx\0A\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"core read failed for %d byte(s) @ 0x%lx (%d more bytes)\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"failed to lseek to PT_NOTE data\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"can't allocate memory for reading core notes\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"failed to read notes, core file must have been truncated\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Note header with n_type = %d and n_descsz = %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"got integer regset for lwp %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"integer regset\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"\09r15 = 0x%lx\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"\09r14 = 0x%lx\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"\09r13 = 0x%lx\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"\09r12 = 0x%lx\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"\09rbp = 0x%lx\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"\09rbx = 0x%lx\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"\09r11 = 0x%lx\0A\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"\09r10 = 0x%lx\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"\09r9 = 0x%lx\0A\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"\09r8 = 0x%lx\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"\09rax = 0x%lx\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"\09rcx = 0x%lx\0A\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"\09rdx = 0x%lx\0A\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"\09rsi = 0x%lx\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"\09rdi = 0x%lx\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"\09orig_rax = 0x%lx\0A\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"\09rip = 0x%lx\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"\09cs = 0x%lx\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"\09eflags = 0x%lx\0A\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"\09rsp = 0x%lx\0A\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"\09ss = 0x%lx\0A\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"\09fs_base = 0x%lx\0A\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"\09gs_base = 0x%lx\0A\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"\09ds = 0x%lx\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"\09es = 0x%lx\0A\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"\09fs = 0x%lx\0A\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"\09gs = 0x%lx\0A\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"Unable to read in the ELF interpreter\0A\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"ELF interpreter %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"can't open runtime loader\0A\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"address of _DYNAMIC is 0x%lx\0A\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"can't allocate memory for map array\0A\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"---- sorted virtual address map ----\0A\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"base = 0x%lx\09size = %zu\0A\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"can't read debug info from _DYNAMIC\0A\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"can't read first link map address\0A\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"can't read ld base address\0A\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"interpreter base address is 0x%lx\0A\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"first link map is at 0x%lx\0A\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"can't read shared object base address diff\0A\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"can't read address of shared object name\0A\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"can't read shared object name\0A\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"can't open shared object %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"reading library %s @ 0x%lx [ 0x%lx ]\0A\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"can't read shared object's segments\0A\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"can't read ELF header for shared object %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"can't read next link in link_map\0A\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"interpreter is not a valid ELF file\0A\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"can't read segments of interpreter\0A\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"can't read program header of shared object\0A\00", align 1
@.str.63 = private unnamed_addr constant [56 x i8] c"can't read address of dynamic section in shared object\0A\00", align 1
@.str.64 = private unnamed_addr constant [63 x i8] c"lib_ld = 0x%lx, lib_dyn_addr = 0x%lx -> lib_base_diff = 0x%lx\0A\00", align 1
@.str.65 = private unnamed_addr constant [76 x i8] c"address conflict @ 0x%lx (existing map size = %ld, size = %ld, flags = %d)\0A\00", align 1
@.str.66 = private unnamed_addr constant [55 x i8] c"overwrote with new address mapping (memsz %ld -> %ld)\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Pgrab_core(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Elf64_Ehdr, align 8
  %7 = alloca %struct.Elf64_Ehdr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #7
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, ...) @print_debug(ptr noundef @.str)
  store ptr null, ptr %3, align 8
  br label %134

14:                                               ; preds = %2
  %15 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 64) #7
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ps_prochandle, ptr %16, i32 0, i32 7
  store ptr %15, ptr %17, align 8
  %18 = icmp eq ptr %15, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %20) #8
  call void (ptr, ...) @print_debug(ptr noundef @.str)
  store ptr null, ptr %3, align 8
  br label %134

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.ps_prochandle, ptr %22, i32 0, i32 0
  store ptr @core_ops, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.ps_prochandle, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.core_data, ptr %26, i32 0, i32 0
  store i32 -1, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.ps_prochandle, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.core_data, ptr %30, i32 0, i32 1
  store i32 -1, ptr %31, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.ps_prochandle, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.core_data, ptr %34, i32 0, i32 2
  store i32 -1, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 (ptr, i32, ...) @open64(ptr noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.ps_prochandle, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.core_data, ptr %40, i32 0, i32 0
  store i32 %37, ptr %41, align 8
  %42 = icmp slt i32 %37, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %21
  call void (ptr, ...) @print_debug(ptr noundef @.str.1)
  br label %132

44:                                               ; preds = %21
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.ps_prochandle, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.core_data, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @read_elf_header(i32 noundef %49, ptr noundef %6)
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %6, i32 0, i32 1
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = icmp ne i32 %55, 4
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %44
  call void (ptr, ...) @print_debug(ptr noundef @.str.2)
  br label %132

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 (ptr, i32, ...) @open64(ptr noundef %59, i32 noundef 0)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.ps_prochandle, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.core_data, ptr %63, i32 0, i32 1
  store i32 %60, ptr %64, align 4
  %65 = icmp slt i32 %60, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  call void (ptr, ...) @print_debug(ptr noundef @.str.3)
  br label %132

67:                                               ; preds = %58
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.ps_prochandle, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.core_data, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @read_elf_header(i32 noundef %72, ptr noundef %7)
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %85, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %7, i32 0, i32 1
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 2
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %7, i32 0, i32 1
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 3
  br i1 %84, label %85, label %86

85:                                               ; preds = %80, %67
  call void (ptr, ...) @print_debug(ptr noundef @.str.4)
  br label %132

86:                                               ; preds = %80, %75
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 @read_core_segments(ptr noundef %87, ptr noundef %6)
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %132

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8
  %93 = call i64 @read_exec_segments(ptr noundef %92, ptr noundef %7)
  store i64 %93, ptr %9, align 8
  %94 = load i64, ptr %9, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %132

97:                                               ; preds = %91
  %98 = load i64, ptr %9, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.5, i64 noundef %98)
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.ps_prochandle, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.core_data, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = load i64, ptr %9, align 8
  %107 = call ptr @add_lib_info_fd(ptr noundef %99, ptr noundef %100, i32 noundef %105, i64 noundef %106)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  br label %132

110:                                              ; preds = %97
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 @sort_map_array(ptr noundef %111)
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %132

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8
  %117 = call i32 @read_shared_lib_info(ptr noundef %116)
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %132

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8
  %122 = call i32 @sort_map_array(ptr noundef %121)
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %132

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8
  %127 = call i32 @init_classsharing_workaround(ptr noundef %126)
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  br label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8
  store ptr %131, ptr %3, align 8
  br label %134

132:                                              ; preds = %129, %124, %119, %114, %109, %96, %90, %85, %66, %57, %43
  %133 = load ptr, ptr %8, align 8
  call void @Prelease(ptr noundef %133)
  store ptr null, ptr %3, align 8
  br label %134

134:                                              ; preds = %132, %130, %19, %13
  %135 = load ptr, ptr %3, align 8
  ret ptr %135
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare void @print_debug(ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

declare i32 @read_elf_header(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_core_segments(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ps_prochandle, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.core_data, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @read_program_header_table(i32 noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %77

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %70, %18
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %22, i32 0, i32 10
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %73

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Elf64_Phdr, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %67 [
    i32 4, label %31
    i32 1, label %38
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @core_handle_note(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %75

37:                                               ; preds = %31
  br label %67

38:                                               ; preds = %27
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.Elf64_Phdr, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ps_prochandle, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.core_data, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.Elf64_Phdr, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.Elf64_Phdr, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.Elf64_Phdr, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.Elf64_Phdr, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @add_map_info(ptr noundef %44, i32 noundef %49, i64 noundef %52, i64 noundef %55, i64 noundef %58, i32 noundef %61)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %43
  br label %75

65:                                               ; preds = %43
  br label %66

66:                                               ; preds = %65, %38
  br label %67

67:                                               ; preds = %66, %37, %27
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.Elf64_Phdr, ptr %68, i32 1
  store ptr %69, ptr %8, align 8
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  br label %20, !llvm.loop !6

73:                                               ; preds = %20
  %74 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %74) #8
  store i32 1, ptr %3, align 4
  br label %77

75:                                               ; preds = %64, %36
  %76 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %76) #8
  store i32 0, ptr %3, align 4
  br label %77

77:                                               ; preds = %75, %73, %17
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i64 @read_exec_segments(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4353 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ps_prochandle, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.core_data, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @read_program_header_table(i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %165

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %157, %20
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %24, i32 0, i32 10
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %160

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Elf64_Phdr, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  switch i32 %32, label %154 [
    i32 1, label %33
    i32 3, label %68
    i32 2, label %108
  ]

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Elf64_Phdr, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %67, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Elf64_Phdr, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %67

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.ps_prochandle, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.core_data, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.Elf64_Phdr, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.Elf64_Phdr, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Elf64_Phdr, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Elf64_Phdr, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @add_map_info(ptr noundef %45, i32 noundef %50, i64 noundef %53, i64 noundef %56, i64 noundef %59, i32 noundef %62)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %44
  br label %163

66:                                               ; preds = %44
  br label %67

67:                                               ; preds = %66, %39, %33
  br label %154

68:                                               ; preds = %29
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.Elf64_Phdr, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %71, 4352
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %163

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.ps_prochandle, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.core_data, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds [4353 x i8], ptr %10, i64 0, i64 0
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.Elf64_Phdr, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.Elf64_Phdr, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = call i64 @pread64(i32 noundef %79, ptr noundef %80, i64 noundef %83, i64 noundef %86)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.Elf64_Phdr, ptr %88, i32 0, i32 5
  %90 = load i64, ptr %89, align 8
  %91 = icmp ne i64 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %74
  call void (ptr, ...) @print_debug(ptr noundef @.str.40)
  br label %163

93:                                               ; preds = %74
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Elf64_Phdr, ptr %94, i32 0, i32 5
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds [4353 x i8], ptr %10, i64 0, i64 %96
  store i8 0, ptr %97, align 1
  %98 = getelementptr inbounds [4353 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ...) @print_debug(ptr noundef @.str.41, ptr noundef %98)
  %99 = getelementptr inbounds [4353 x i8], ptr %10, i64 0, i64 0
  %100 = call i32 @pathmap_open(ptr noundef %99)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.ps_prochandle, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.core_data, ptr %103, i32 0, i32 2
  store i32 %100, ptr %104, align 8
  %105 = icmp slt i32 %100, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %93
  call void (ptr, ...) @print_debug(ptr noundef @.str.42)
  br label %163

107:                                              ; preds = %93
  br label %154

108:                                              ; preds = %29
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %125

114:                                              ; preds = %108
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.Elf64_Phdr, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %9, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.Elf64_Phdr, ptr %118, i32 0, i32 3
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.ps_prochandle, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.core_data, ptr %123, i32 0, i32 4
  store i64 %120, ptr %124, align 8
  br label %148

125:                                              ; preds = %108
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.ps_prochandle, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.core_data, ptr %128, i32 0, i32 4
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %131, i32 0, i32 4
  %133 = load i64, ptr %132, align 8
  %134 = sub i64 %130, %133
  store i64 %134, ptr %9, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.Elf64_Phdr, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %138, i32 0, i32 4
  %140 = load i64, ptr %139, align 8
  %141 = sub i64 %137, %140
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.ps_prochandle, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.core_data, ptr %144, i32 0, i32 4
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, %141
  store i64 %147, ptr %145, align 8
  br label %148

148:                                              ; preds = %125, %114
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.ps_prochandle, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.core_data, ptr %151, i32 0, i32 4
  %153 = load i64, ptr %152, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.43, i64 noundef %153)
  br label %154

154:                                              ; preds = %148, %107, %67, %29
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.Elf64_Phdr, ptr %155, i32 1
  store ptr %156, ptr %8, align 8
  br label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %6, align 4
  br label %22, !llvm.loop !8

160:                                              ; preds = %22
  %161 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %161) #8
  %162 = load i64, ptr %9, align 8
  store i64 %162, ptr %3, align 8
  br label %165

163:                                              ; preds = %106, %92, %73, %65
  %164 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %164) #8
  store i64 0, ptr %3, align 8
  br label %165

165:                                              ; preds = %163, %160, %19
  %166 = load i64, ptr %3, align 8
  ret i64 %166
}

declare ptr @add_lib_info_fd(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sort_map_array(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ps_prochandle, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.core_data, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ps_prochandle, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.core_data, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %19 = load i64, ptr %4, align 8
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #9
  store ptr %21, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  call void (ptr, ...) @print_debug(ptr noundef @.str.44)
  store i32 0, ptr %2, align 4
  br label %108

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %28, %24
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %29, ptr %33, align 8
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.map_info, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  br label %25, !llvm.loop !9

39:                                               ; preds = %25
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.ps_prochandle, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.core_data, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.ps_prochandle, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.core_data, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #8
  br label %52

52:                                               ; preds = %46, %39
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.ps_prochandle, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.core_data, ptr %56, i32 0, i32 9
  store ptr %53, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.ps_prochandle, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.core_data, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.ps_prochandle, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.core_data, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8
  call void @qsort(ptr noundef %62, i64 noundef %67, i64 noundef 8, ptr noundef @core_cmp_mapping)
  %68 = call i32 (...) @is_debug()
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %107

70:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  call void (ptr, ...) @print_debug(ptr noundef @.str.45)
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %103, %70
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.ps_prochandle, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.core_data, ptr %76, i32 0, i32 6
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %73, %78
  br i1 %79, label %80, label %106

80:                                               ; preds = %71
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.ps_prochandle, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.core_data, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.map_info, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.ps_prochandle, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.core_data, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.map_info, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.46, i64 noundef %91, i64 noundef %102)
  br label %103

103:                                              ; preds = %80
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %71, !llvm.loop !10

106:                                              ; preds = %71
  br label %107

107:                                              ; preds = %106, %52
  store i32 1, ptr %2, align 4
  br label %108

108:                                              ; preds = %107, %23
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @read_shared_lib_info(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [4352 x i8], align 16
  %13 = alloca %struct.Elf64_Dyn, align 8
  %14 = alloca %struct.Elf64_Ehdr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ps_prochandle, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.core_data, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Elf64_Dyn, ptr %13, i32 0, i32 0
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %33, %1
  %23 = getelementptr inbounds %struct.Elf64_Dyn, ptr %13, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 21
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %4, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = call i32 @ps_pdread(ptr noundef %27, ptr noundef %29, ptr noundef %13, i64 noundef 16)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void (ptr, ...) @print_debug(ptr noundef @.str.47)
  store i32 0, ptr %2, align 4
  br label %176

33:                                               ; preds = %26
  %34 = load i64, ptr %4, align 8
  %35 = add i64 %34, 16
  store i64 %35, ptr %4, align 8
  br label %22, !llvm.loop !11

36:                                               ; preds = %22
  %37 = getelementptr inbounds %struct.Elf64_Dyn, ptr %13, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %5, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %5, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call i32 @ps_pdread(ptr noundef %39, ptr noundef %42, ptr noundef %6, i64 noundef 8)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  call void (ptr, ...) @print_debug(ptr noundef @.str.48)
  store i32 0, ptr %2, align 4
  br label %176

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %5, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = call i32 @ps_pdread(ptr noundef %47, ptr noundef %50, ptr noundef %7, i64 noundef 8)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  call void (ptr, ...) @print_debug(ptr noundef @.str.49)
  store i32 0, ptr %2, align 4
  br label %176

54:                                               ; preds = %46
  %55 = load i64, ptr %7, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.ps_prochandle, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.core_data, ptr %58, i32 0, i32 5
  store i64 %55, ptr %59, align 8
  %60 = load i64, ptr %7, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.50, i64 noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @read_interp_segments(ptr noundef %61)
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  br label %176

65:                                               ; preds = %54
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @sort_map_array(ptr noundef %66)
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  br label %176

70:                                               ; preds = %65
  %71 = load i64, ptr %6, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.51, i64 noundef %71)
  %72 = load i64, ptr %6, align 8
  store i64 %72, ptr %8, align 8
  br label %73

73:                                               ; preds = %174, %70
  %74 = load i64, ptr %8, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %175

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8
  %78 = load i64, ptr %8, align 8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = call i32 @ps_pdread(ptr noundef %77, ptr noundef %80, ptr noundef %9, i64 noundef 8)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  call void (ptr, ...) @print_debug(ptr noundef @.str.52)
  store i32 0, ptr %2, align 4
  br label %176

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8
  %86 = load i64, ptr %8, align 8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = call i32 @ps_pdread(ptr noundef %85, ptr noundef %88, ptr noundef %11, i64 noundef 8)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  call void (ptr, ...) @print_debug(ptr noundef @.str.53)
  store i32 0, ptr %2, align 4
  br label %176

92:                                               ; preds = %84
  %93 = getelementptr inbounds [4352 x i8], ptr %12, i64 0, i64 0
  store i8 0, ptr %93, align 16
  %94 = load i64, ptr %11, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load ptr, ptr %3, align 8
  %98 = load i64, ptr %11, align 8
  %99 = getelementptr inbounds [4352 x i8], ptr %12, i64 0, i64 0
  %100 = call i32 @read_string(ptr noundef %97, i64 noundef %98, ptr noundef %99, i64 noundef 4352)
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  call void (ptr, ...) @print_debug(ptr noundef @.str.54)
  br label %103

103:                                              ; preds = %102, %96, %92
  %104 = getelementptr inbounds [4352 x i8], ptr %12, i64 0, i64 0
  %105 = load i8, ptr %104, align 16
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %166

108:                                              ; preds = %103
  %109 = getelementptr inbounds [4352 x i8], ptr %12, i64 0, i64 0
  %110 = call i32 @pathmap_open(ptr noundef %109)
  store i32 %110, ptr %15, align 4
  %111 = load i32, ptr %15, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = getelementptr inbounds [4352 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ...) @print_debug(ptr noundef @.str.55, ptr noundef %114)
  br label %165

115:                                              ; preds = %108
  %116 = load i32, ptr %15, align 4
  %117 = call i32 @read_elf_header(i32 noundef %116, ptr noundef %14)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %160

119:                                              ; preds = %115
  %120 = load i64, ptr %9, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = load ptr, ptr %3, align 8
  %124 = load i32, ptr %15, align 4
  %125 = load i64, ptr %8, align 8
  %126 = call i64 @calc_prelinked_load_address(ptr noundef %123, i32 noundef %124, ptr noundef %14, i64 noundef %125)
  store i64 %126, ptr %9, align 8
  %127 = load i64, ptr %9, align 8
  %128 = icmp eq i64 %127, -1
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load i32, ptr %15, align 4
  %131 = call i32 @close(i32 noundef %130)
  store i32 0, ptr %2, align 4
  br label %176

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132, %119
  %134 = load i64, ptr %9, align 8
  %135 = load i32, ptr %15, align 4
  %136 = call i64 @find_base_address(i32 noundef %135, ptr noundef %14)
  %137 = add i64 %134, %136
  store i64 %137, ptr %10, align 8
  %138 = getelementptr inbounds [4352 x i8], ptr %12, i64 0, i64 0
  %139 = load i64, ptr %10, align 8
  %140 = load i64, ptr %9, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.56, ptr noundef %138, i64 noundef %139, i64 noundef %140)
  %141 = load ptr, ptr %3, align 8
  %142 = load i32, ptr %15, align 4
  %143 = load i64, ptr %9, align 8
  %144 = call i32 @read_lib_segments(ptr noundef %141, i32 noundef %142, ptr noundef %14, i64 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %133
  call void (ptr, ...) @print_debug(ptr noundef @.str.57)
  %147 = load i32, ptr %15, align 4
  %148 = call i32 @close(i32 noundef %147)
  store i32 0, ptr %2, align 4
  br label %176

149:                                              ; preds = %133
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds [4352 x i8], ptr %12, i64 0, i64 0
  %152 = load i32, ptr %15, align 4
  %153 = load i64, ptr %10, align 8
  %154 = call ptr @add_lib_info_fd(ptr noundef %150, ptr noundef %151, i32 noundef %152, i64 noundef %153)
  %155 = load ptr, ptr %3, align 8
  %156 = call i32 @sort_map_array(ptr noundef %155)
  %157 = icmp ne i32 %156, 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %149
  store i32 0, ptr %2, align 4
  br label %176

159:                                              ; preds = %149
  br label %164

160:                                              ; preds = %115
  %161 = getelementptr inbounds [4352 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ...) @print_debug(ptr noundef @.str.58, ptr noundef %161)
  %162 = load i32, ptr %15, align 4
  %163 = call i32 @close(i32 noundef %162)
  br label %164

164:                                              ; preds = %160, %159
  br label %165

165:                                              ; preds = %164, %113
  br label %166

166:                                              ; preds = %165, %103
  %167 = load ptr, ptr %3, align 8
  %168 = load i64, ptr %8, align 8
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds i8, ptr %169, i64 24
  %171 = call i32 @ps_pdread(ptr noundef %167, ptr noundef %170, ptr noundef %8, i64 noundef 8)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  call void (ptr, ...) @print_debug(ptr noundef @.str.59)
  store i32 0, ptr %2, align 4
  br label %176

174:                                              ; preds = %166
  br label %73, !llvm.loop !12

175:                                              ; preds = %73
  store i32 1, ptr %2, align 4
  br label %176

176:                                              ; preds = %175, %173, %158, %146, %129, %91, %83, %69, %64, %53, %45, %32
  %177 = load i32, ptr %2, align 4
  ret i32 %177
}

declare i32 @init_classsharing_workaround(ptr noundef) #2

declare void @Prelease(ptr noundef) #2

declare void @core_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @core_read_data(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %10, align 8
  %19 = call i64 @sysconf(i32 noundef 30) #8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %11, align 4
  br label %21

21:                                               ; preds = %112, %4
  %22 = load i64, ptr %10, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %113

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call ptr @core_lookup(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %113

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.map_info, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %17, align 4
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.map_info, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %35, %38
  store i64 %39, ptr %13, align 8
  %40 = load i64, ptr %10, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.map_info, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %13, align 8
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %31
  %48 = load i64, ptr %10, align 8
  br label %55

49:                                               ; preds = %31
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.map_info, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %13, align 8
  %54 = sub i64 %52, %53
  br label %55

55:                                               ; preds = %49, %47
  %56 = phi i64 [ %48, %47 ], [ %54, %49 ]
  store i64 %56, ptr %14, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.map_info, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %13, align 8
  %61 = add i64 %59, %60
  store i64 %61, ptr %16, align 8
  %62 = load i32, ptr %17, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load i64, ptr %14, align 8
  %65 = load i64, ptr %16, align 8
  %66 = call i64 @pread64(i32 noundef %62, ptr noundef %63, i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %14, align 8
  %67 = icmp sle i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %55
  br label %113

69:                                               ; preds = %55
  %70 = load i64, ptr %14, align 8
  %71 = load i64, ptr %10, align 8
  %72 = sub nsw i64 %71, %70
  store i64 %72, ptr %10, align 8
  %73 = load i64, ptr %14, align 8
  %74 = load i64, ptr %7, align 8
  %75 = add i64 %74, %73
  store i64 %75, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i64, ptr %14, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.map_info, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = urem i64 %81, %83
  store i64 %84, ptr %15, align 8
  %85 = load i64, ptr %15, align 8
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %112

87:                                               ; preds = %69
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr %15, align 8
  %91 = sub nsw i64 %89, %90
  store i64 %91, ptr %15, align 8
  %92 = load i64, ptr %10, align 8
  %93 = load i64, ptr %15, align 8
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = load i64, ptr %10, align 8
  br label %99

97:                                               ; preds = %87
  %98 = load i64, ptr %15, align 8
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i64 [ %96, %95 ], [ %98, %97 ]
  store i64 %100, ptr %14, align 8
  %101 = load i64, ptr %14, align 8
  %102 = load i64, ptr %10, align 8
  %103 = sub nsw i64 %102, %101
  store i64 %103, ptr %10, align 8
  %104 = load i64, ptr %14, align 8
  %105 = load i64, ptr %7, align 8
  %106 = add i64 %105, %104
  store i64 %106, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i64, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %107, i8 0, i64 %108, i1 false)
  %109 = load i64, ptr %14, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %109
  store ptr %111, ptr %8, align 8
  br label %112

112:                                              ; preds = %99, %69
  br label %21, !llvm.loop !13

113:                                              ; preds = %68, %30, %21
  %114 = load i64, ptr %10, align 8
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i64, ptr %9, align 8
  %118 = load i64, ptr %7, align 8
  %119 = load i64, ptr %10, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.6, i64 noundef %117, i64 noundef %118, i64 noundef %119)
  store i32 0, ptr %5, align 4
  br label %121

120:                                              ; preds = %113
  store i32 1, ptr %5, align 4
  br label %121

121:                                              ; preds = %120, %116
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @core_write_data(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @core_get_lwp_regs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ps_prochandle, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %25, %3
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.thread_info, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.thread_info, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 216, i1 false)
  store i32 1, ptr %4, align 4
  br label %30

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.thread_info, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  br label %12, !llvm.loop !14

29:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %21
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

declare ptr @core_lookup(ptr noundef, i64 noundef) #2

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @read_program_header_table(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @core_handle_note(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Elf64_Phdr, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ps_prochandle, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.core_data, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Elf64_Phdr, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @lseek64(i32 noundef %19, i64 noundef %22, i32 noundef 0) #8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  call void (ptr, ...) @print_debug(ptr noundef @.str.7)
  store i32 0, ptr %3, align 4
  br label %132

26:                                               ; preds = %2
  %27 = load i64, ptr %8, align 8
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  store ptr %28, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void (ptr, ...) @print_debug(ptr noundef @.str.8)
  br label %126

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ps_prochandle, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.core_data, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call i64 @read(i32 noundef %36, ptr noundef %37, i64 noundef %38)
  %40 = load i64, ptr %8, align 8
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  call void (ptr, ...) @print_debug(ptr noundef @.str.9)
  br label %126

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %114, %43
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = icmp ult ptr %46, %49
  br i1 %50, label %51, label %124

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 12
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.Elf64_Nhdr, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 3
  %59 = udiv i32 %58, 4
  %60 = mul i32 %59, 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %54, i64 %61
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.Elf64_Nhdr, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.Elf64_Nhdr, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  call void (ptr, ...) @print_debug(ptr noundef @.str.10, i32 noundef %65, i32 noundef %68)
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.Elf64_Nhdr, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %84

73:                                               ; preds = %51
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.Elf64_Nhdr, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = call i32 @core_handle_prstatus(ptr noundef %74, ptr noundef %75, i64 noundef %79)
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  br label %132

83:                                               ; preds = %73
  br label %114

84:                                               ; preds = %51
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.Elf64_Nhdr, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %113

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8
  store ptr %90, ptr %11, align 8
  br label %91

91:                                               ; preds = %109, %89
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.Elf64_auxv_t, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.Elf64_auxv_t, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 9
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.Elf64_auxv_t, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.ps_prochandle, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.core_data, ptr %107, i32 0, i32 4
  store i64 %104, ptr %108, align 8
  br label %112

109:                                              ; preds = %96
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.Elf64_auxv_t, ptr %110, i32 1
  store ptr %111, ptr %11, align 8
  br label %91, !llvm.loop !15

112:                                              ; preds = %101, %91
  br label %113

113:                                              ; preds = %112, %84
  br label %114

114:                                              ; preds = %113, %83
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.Elf64_Nhdr, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 3
  %120 = udiv i32 %119, 4
  %121 = mul i32 %120, 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %115, i64 %122
  store ptr %123, ptr %7, align 8
  br label %45, !llvm.loop !16

124:                                              ; preds = %45
  %125 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %125) #8
  store i32 1, ptr %3, align 4
  br label %132

126:                                              ; preds = %42, %30
  %127 = load ptr, ptr %6, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %130) #8
  br label %131

131:                                              ; preds = %129, %126
  store i32 0, ptr %3, align 4
  br label %132

132:                                              ; preds = %131, %124, %82, %25
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

declare ptr @add_map_info(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @core_handle_prstatus(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct.elf_prstatus, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.11, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.elf_prstatus, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @add_thread_info(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %139

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.thread_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.elf_prstatus, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds [27 x i64], ptr %25, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 216, i1 false)
  %27 = call i32 (...) @is_debug()
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %138

29:                                               ; preds = %21
  call void (ptr, ...) @print_debug(ptr noundef @.str.12)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.thread_info, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.user_regs_struct, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.13, i64 noundef %33)
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.thread_info, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.user_regs_struct, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.14, i64 noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.thread_info, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.user_regs_struct, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.15, i64 noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.thread_info, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.user_regs_struct, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.16, i64 noundef %45)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.thread_info, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.user_regs_struct, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.17, i64 noundef %49)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.thread_info, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.user_regs_struct, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.18, i64 noundef %53)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.thread_info, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.user_regs_struct, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.19, i64 noundef %57)
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.thread_info, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.user_regs_struct, ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.20, i64 noundef %61)
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.thread_info, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.user_regs_struct, ptr %63, i32 0, i32 8
  %65 = load i64, ptr %64, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.21, i64 noundef %65)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.thread_info, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.user_regs_struct, ptr %67, i32 0, i32 9
  %69 = load i64, ptr %68, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.22, i64 noundef %69)
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.thread_info, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.user_regs_struct, ptr %71, i32 0, i32 10
  %73 = load i64, ptr %72, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.23, i64 noundef %73)
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.thread_info, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.user_regs_struct, ptr %75, i32 0, i32 11
  %77 = load i64, ptr %76, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.24, i64 noundef %77)
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.thread_info, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.user_regs_struct, ptr %79, i32 0, i32 12
  %81 = load i64, ptr %80, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.25, i64 noundef %81)
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.thread_info, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.user_regs_struct, ptr %83, i32 0, i32 13
  %85 = load i64, ptr %84, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.26, i64 noundef %85)
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.thread_info, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.user_regs_struct, ptr %87, i32 0, i32 14
  %89 = load i64, ptr %88, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.27, i64 noundef %89)
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.thread_info, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.user_regs_struct, ptr %91, i32 0, i32 15
  %93 = load i64, ptr %92, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.28, i64 noundef %93)
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.thread_info, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.user_regs_struct, ptr %95, i32 0, i32 16
  %97 = load i64, ptr %96, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.29, i64 noundef %97)
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.thread_info, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.user_regs_struct, ptr %99, i32 0, i32 17
  %101 = load i64, ptr %100, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.30, i64 noundef %101)
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.thread_info, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.user_regs_struct, ptr %103, i32 0, i32 18
  %105 = load i64, ptr %104, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.31, i64 noundef %105)
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.thread_info, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.user_regs_struct, ptr %107, i32 0, i32 19
  %109 = load i64, ptr %108, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.32, i64 noundef %109)
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.thread_info, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.user_regs_struct, ptr %111, i32 0, i32 20
  %113 = load i64, ptr %112, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.33, i64 noundef %113)
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.thread_info, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds %struct.user_regs_struct, ptr %115, i32 0, i32 21
  %117 = load i64, ptr %116, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.34, i64 noundef %117)
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.thread_info, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.user_regs_struct, ptr %119, i32 0, i32 22
  %121 = load i64, ptr %120, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.35, i64 noundef %121)
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.thread_info, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.user_regs_struct, ptr %123, i32 0, i32 23
  %125 = load i64, ptr %124, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.36, i64 noundef %125)
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.thread_info, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds %struct.user_regs_struct, ptr %127, i32 0, i32 24
  %129 = load i64, ptr %128, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.37, i64 noundef %129)
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.thread_info, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.user_regs_struct, ptr %131, i32 0, i32 25
  %133 = load i64, ptr %132, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.38, i64 noundef %133)
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.thread_info, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.user_regs_struct, ptr %135, i32 0, i32 26
  %137 = load i64, ptr %136, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.39, i64 noundef %137)
  br label %138

138:                                              ; preds = %29, %21
  store i32 1, ptr %4, align 4
  br label %139

139:                                              ; preds = %138, %20
  %140 = load i32, ptr %4, align 4
  ret i32 %140
}

declare ptr @add_thread_info(ptr noundef, i32 noundef) #2

declare i32 @is_debug(...) #2

declare i32 @pathmap_open(ptr noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @core_cmp_mapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.map_info, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.map_info, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.map_info, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.map_info, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %23, %26
  %28 = select i1 %27, i32 -1, i32 1
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %20, %19
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @ps_pdread(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_interp_segments(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Elf64_Ehdr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ps_prochandle, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.core_data, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @read_elf_header(i32 noundef %9, ptr noundef %4)
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void (ptr, ...) @print_debug(ptr noundef @.str.60)
  store i32 0, ptr %2, align 4
  br label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ps_prochandle, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.core_data, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ps_prochandle, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.core_data, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @read_lib_segments(ptr noundef %14, i32 noundef %19, ptr noundef %4, i64 noundef %24)
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %13
  call void (ptr, ...) @print_debug(ptr noundef @.str.61)
  store i32 0, ptr %2, align 4
  br label %29

28:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %27, %12
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

declare i32 @read_string(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @calc_prelinked_load_address(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 0, ptr %12, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @read_program_header_table(i32 noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void (ptr, ...) @print_debug(ptr noundef @.str.62)
  store i64 -1, ptr %5, align 8
  br label %65

21:                                               ; preds = %4
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %45, %21
  %23 = load i32, ptr %14, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %24, i32 0, i32 10
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Elf64_Phdr, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.Elf64_Phdr, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Elf64_Phdr, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.Elf64_Phdr, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %12, align 8
  br label %48

44:                                               ; preds = %29
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4
  br label %22, !llvm.loop !17

48:                                               ; preds = %37, %22
  %49 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %49) #8
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %9, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = call i32 @ps_pdread(ptr noundef %50, ptr noundef %53, ptr noundef %11, i64 noundef 8)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  call void (ptr, ...) @print_debug(ptr noundef @.str.63)
  store i64 -1, ptr %5, align 8
  br label %65

57:                                               ; preds = %48
  %58 = load i64, ptr %11, align 8
  %59 = load i64, ptr %12, align 8
  %60 = sub i64 %58, %59
  store i64 %60, ptr %13, align 8
  %61 = load i64, ptr %11, align 8
  %62 = load i64, ptr %12, align 8
  %63 = load i64, ptr %13, align 8
  call void (ptr, ...) @print_debug(ptr noundef @.str.64, i64 noundef %61, i64 noundef %62, i64 noundef %63)
  %64 = load i64, ptr %13, align 8
  store i64 %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %57, %56, %20
  %66 = load i64, ptr %5, align 8
  ret i64 %66
}

declare i32 @close(i32 noundef) #2

declare i64 @find_base_address(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_lib_segments(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %12, align 8
  %16 = call i64 @sysconf(i32 noundef 30) #8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @read_program_header_table(i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %189

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %12, align 8
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %182, %23
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %27, i32 0, i32 10
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %185

32:                                               ; preds = %25
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.Elf64_Phdr, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %179

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.Elf64_Phdr, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %179, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.Elf64_Phdr, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %179

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.Elf64_Phdr, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %9, align 8
  %53 = add i64 %51, %52
  store i64 %53, ptr %14, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %14, align 8
  %56 = call ptr @core_lookup(ptr noundef %54, i64 noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.Elf64_Phdr, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %14, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.Elf64_Phdr, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.Elf64_Phdr, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @add_map_info(ptr noundef %60, i32 noundef %61, i64 noundef %64, i64 noundef %65, i64 noundef %68, i32 noundef %71)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %59
  br label %187

75:                                               ; preds = %59
  br label %178

76:                                               ; preds = %48
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.Elf64_Phdr, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.map_info, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %79, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %182

85:                                               ; preds = %76
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.map_info, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %88, %90
  br i1 %91, label %92, label %137

92:                                               ; preds = %85
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.map_info, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %7, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %137

98:                                               ; preds = %92
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.map_info, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = load i32, ptr %13, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = add i64 %101, %104
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = udiv i64 %105, %107
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 %108, %110
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.Elf64_Phdr, ptr %112, i32 0, i32 6
  %114 = load i64, ptr %113, align 8
  %115 = load i32, ptr %13, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = add i64 %114, %117
  %119 = load i32, ptr %13, align 4
  %120 = sext i32 %119 to i64
  %121 = udiv i64 %118, %120
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = mul i64 %121, %123
  %125 = icmp ne i64 %111, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %98
  %127 = load i64, ptr %14, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.map_info, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.Elf64_Phdr, ptr %131, i32 0, i32 6
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.Elf64_Phdr, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  call void (ptr, ...) @print_debug(ptr noundef @.str.65, i64 noundef %127, i64 noundef %130, i64 noundef %133, i32 noundef %136)
  br label %187

137:                                              ; preds = %98, %92, %85
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.map_info, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.Elf64_Phdr, ptr %141, i32 0, i32 6
  %143 = load i64, ptr %142, align 8
  %144 = load i32, ptr %13, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = add i64 %143, %146
  %148 = load i32, ptr %13, align 4
  %149 = sext i32 %148 to i64
  %150 = udiv i64 %147, %149
  %151 = load i32, ptr %13, align 4
  %152 = sext i32 %151 to i64
  %153 = mul i64 %150, %152
  call void (ptr, ...) @print_debug(ptr noundef @.str.66, i64 noundef %140, i64 noundef %153)
  %154 = load i32, ptr %7, align 4
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.map_info, ptr %155, i32 0, i32 0
  store i32 %154, ptr %156, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.Elf64_Phdr, ptr %157, i32 0, i32 2
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.map_info, ptr %160, i32 0, i32 1
  store i64 %159, ptr %161, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.Elf64_Phdr, ptr %162, i32 0, i32 6
  %164 = load i64, ptr %163, align 8
  %165 = load i32, ptr %13, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = add i64 %164, %167
  %169 = load i32, ptr %13, align 4
  %170 = sext i32 %169 to i64
  %171 = udiv i64 %168, %170
  %172 = load i32, ptr %13, align 4
  %173 = sext i32 %172 to i64
  %174 = mul i64 %171, %173
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds %struct.map_info, ptr %175, i32 0, i32 3
  store i64 %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %137
  br label %178

178:                                              ; preds = %177, %75
  br label %179

179:                                              ; preds = %178, %43, %37, %32
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.Elf64_Phdr, ptr %180, i32 1
  store ptr %181, ptr %12, align 8
  br label %182

182:                                              ; preds = %179, %84
  %183 = load i32, ptr %10, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %10, align 4
  br label %25, !llvm.loop !18

185:                                              ; preds = %25
  %186 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %186) #8
  store i32 1, ptr %5, align 4
  br label %189

187:                                              ; preds = %126, %74
  %188 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %188) #8
  store i32 0, ptr %5, align 4
  br label %189

189:                                              ; preds = %187, %185, %22
  %190 = load i32, ptr %5, align 4
  ret i32 %190
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
