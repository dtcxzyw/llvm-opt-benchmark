; ModuleID = 'bench/openjdk/original/ps_core.ll'
source_filename = "bench/openjdk/original/ps_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ps_prochandle_ops = type { ptr, ptr, ptr, ptr }
%struct.Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.Elf64_Dyn = type { i64, %union.anon.0 }
%union.anon.0 = type { i64 }

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
define noundef ptr @Pgrab_core(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Elf64_Ehdr, align 8
  %4 = alloca %struct.Elf64_Ehdr, align 8
  %5 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str) #15
  br label %62

8:                                                ; preds = %2
  %9 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %5) #15
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str) #15
  br label %62

13:                                               ; preds = %8
  store ptr @core_ops, ptr %5, align 8
  store i32 -1, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 -1, ptr %15, align 8
  %16 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %1, i32 noundef 0) #15
  store i32 %16, ptr %9, align 8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.1) #15
  br label %61

19:                                               ; preds = %13
  %20 = call i32 @read_elf_header(i32 noundef %16, ptr noundef nonnull %3) #15
  %21 = icmp ne i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i16, ptr %22, align 8
  %24 = icmp ne i16 %23, 4
  %or.cond = select i1 %21, i1 true, i1 %24
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %19
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.2) #15
  br label %61

26:                                               ; preds = %19
  %27 = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0) #15
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %27, ptr %29, align 4
  %30 = icmp slt i32 %27, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.3) #15
  br label %61

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @read_elf_header(i32 noundef %35, ptr noundef nonnull %4) #15
  %.not = icmp eq i32 %36, 1
  br i1 %.not, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load i16, ptr %38, align 8
  %40 = add i16 %39, -4
  %or.cond7 = icmp ult i16 %40, -2
  br i1 %or.cond7, label %41, label %42

41:                                               ; preds = %37, %32
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.4) #15
  br label %61

42:                                               ; preds = %37
  %43 = call fastcc i32 @read_core_segments(ptr noundef %5, ptr noundef %3)
  %.not36.not = icmp eq i32 %43, 0
  br i1 %.not36.not, label %61, label %44

44:                                               ; preds = %42
  %45 = call fastcc i64 @read_exec_segments(ptr noundef %5, ptr noundef %4)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %44
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.5, i64 noundef %45) #15
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @add_lib_info_fd(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %50, i64 noundef %45) #15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %47
  %54 = call fastcc i32 @sort_map_array(ptr noundef %5)
  %.not37.not = icmp eq i32 %54, 0
  br i1 %.not37.not, label %61, label %55

55:                                               ; preds = %53
  %56 = call fastcc i32 @read_shared_lib_info(ptr noundef %5)
  %.not38.not = icmp eq i32 %56, 0
  br i1 %.not38.not, label %61, label %57

57:                                               ; preds = %55
  %58 = call fastcc i32 @sort_map_array(ptr noundef %5)
  %.not39.not = icmp eq i32 %58, 0
  br i1 %.not39.not, label %61, label %59

59:                                               ; preds = %57
  %60 = call i32 @init_classsharing_workaround(ptr noundef nonnull %5) #15
  %.not40 = icmp eq i32 %60, 1
  br i1 %.not40, label %62, label %61

61:                                               ; preds = %59, %57, %55, %53, %47, %44, %42, %41, %31, %25, %18
  call void @Prelease(ptr noundef nonnull %5) #15
  br label %62

62:                                               ; preds = %59, %61, %12, %7
  %.0 = phi ptr [ null, %7 ], [ null, %12 ], [ null, %61 ], [ %5, %59 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @print_debug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

declare i32 @read_elf_header(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @read_core_segments(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @read_program_header_table(i32 noundef %5, ptr noundef nonnull %1) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %138, label %.preheader

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i16, ptr %8, align 8
  %.not33 = icmp eq i16 %9, 0
  br i1 %.not33, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %132
  %.032 = phi ptr [ %133, %132 ], [ %6, %.preheader ]
  %.01931 = phi i32 [ %134, %132 ], [ 0, %.preheader ]
  %10 = load i32, ptr %.032, align 8
  switch i32 %10, label %132 [
    i32 4, label %11
    i32 1, label %118
  ]

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %.032, i64 8
  %.0.val = load i64, ptr %12, align 8
  %13 = getelementptr i8, ptr %.032, i64 32
  %.0.val24 = load i64, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %14, align 8
  %16 = tail call i64 @lseek64(i32 noundef %15, i64 noundef %.0.val, i32 noundef 0) #15
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.7) #15
  br label %.sink.split

19:                                               ; preds = %11
  %20 = tail call noalias ptr @malloc(i64 noundef %.0.val24) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread.i, label %22

.thread.i:                                        ; preds = %19
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.8) #15
  br label %.sink.split

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %23, align 8
  %25 = tail call i64 @read(i32 noundef %24, ptr noundef nonnull %20, i64 noundef %.0.val24) #15
  %.not.i = icmp eq i64 %25, %.0.val24
  br i1 %.not.i, label %.preheader3.i, label %117

.preheader3.i:                                    ; preds = %22
  %26 = getelementptr inbounds i8, ptr %20, i64 %.0.val24
  %27 = icmp sgt i64 %.0.val24, 0
  br i1 %27, label %.lr.ph.i, label %core_handle_note.exit

.lr.ph.i:                                         ; preds = %.preheader3.i, %core_handle_prstatus.exit.thread.i
  %.0345.i = phi ptr [ %115, %core_handle_prstatus.exit.thread.i ], [ %20, %.preheader3.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0345.i, i64 12
  %29 = load i32, ptr %.0345.i, align 4
  %30 = add i32 %29, 3
  %31 = and i32 %30, -4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %.0345.i, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0345.i, i64 4
  %37 = load i32, ptr %36, align 4
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.10, i32 noundef %35, i32 noundef %37) #15
  %38 = load i32, ptr %34, align 4
  switch i32 %38, label %core_handle_prstatus.exit.thread.i [
    i32 1, label %39
    i32 6, label %.preheader.i
  ]

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %41 = load i32, ptr %40, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.11, i32 noundef %41) #15
  %42 = load i32, ptr %40, align 8
  %43 = tail call ptr @add_thread_info(ptr noundef nonnull %0, i32 noundef %42) #15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.sink.split, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %46, ptr noundef nonnull readonly align 8 dereferenceable(216) %47, i64 216, i1 false)
  %48 = tail call i32 (...) @is_debug() #15
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %core_handle_prstatus.exit.thread.i, label %49

49:                                               ; preds = %45
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.12) #15
  %50 = load i64, ptr %46, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.13, i64 noundef %50) #15
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = load i64, ptr %51, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.14, i64 noundef %52) #15
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %54 = load i64, ptr %53, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.15, i64 noundef %54) #15
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %56 = load i64, ptr %55, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.16, i64 noundef %56) #15
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %58 = load i64, ptr %57, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.17, i64 noundef %58) #15
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %60 = load i64, ptr %59, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.18, i64 noundef %60) #15
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %62 = load i64, ptr %61, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.19, i64 noundef %62) #15
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %64 = load i64, ptr %63, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.20, i64 noundef %64) #15
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %66 = load i64, ptr %65, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.21, i64 noundef %66) #15
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %68 = load i64, ptr %67, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.22, i64 noundef %68) #15
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %70 = load i64, ptr %69, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.23, i64 noundef %70) #15
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %72 = load i64, ptr %71, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.24, i64 noundef %72) #15
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %74 = load i64, ptr %73, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.25, i64 noundef %74) #15
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %76 = load i64, ptr %75, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.26, i64 noundef %76) #15
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %78 = load i64, ptr %77, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.27, i64 noundef %78) #15
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %80 = load i64, ptr %79, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.28, i64 noundef %80) #15
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %82 = load i64, ptr %81, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.29, i64 noundef %82) #15
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %84 = load i64, ptr %83, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.30, i64 noundef %84) #15
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %86 = load i64, ptr %85, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.31, i64 noundef %86) #15
  %87 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %88 = load i64, ptr %87, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.32, i64 noundef %88) #15
  %89 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %90 = load i64, ptr %89, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.33, i64 noundef %90) #15
  %91 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %92 = load i64, ptr %91, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.34, i64 noundef %92) #15
  %93 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %94 = load i64, ptr %93, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.35, i64 noundef %94) #15
  %95 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %96 = load i64, ptr %95, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.36, i64 noundef %96) #15
  %97 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %98 = load i64, ptr %97, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.37, i64 noundef %98) #15
  %99 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %100 = load i64, ptr %99, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.38, i64 noundef %100) #15
  %101 = getelementptr inbounds nuw i8, ptr %43, i64 216
  %102 = load i64, ptr %101, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.39, i64 noundef %102) #15
  br label %core_handle_prstatus.exit.thread.i

.preheader.i:                                     ; preds = %.lr.ph.i, %109
  %.0.i = phi ptr [ %110, %109 ], [ %33, %.lr.ph.i ]
  %103 = load i64, ptr %.0.i, align 8
  switch i64 %103, label %109 [
    i64 0, label %core_handle_prstatus.exit.thread.i
    i64 9, label %104
  ]

104:                                              ; preds = %.preheader.i
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 %106, ptr %108, align 8
  br label %core_handle_prstatus.exit.thread.i

109:                                              ; preds = %.preheader.i
  %110 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br label %.preheader.i, !llvm.loop !6

core_handle_prstatus.exit.thread.i:               ; preds = %.preheader.i, %104, %49, %45, %.lr.ph.i
  %111 = load i32, ptr %36, align 4
  %112 = add i32 %111, 3
  %113 = and i32 %112, -4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %33, i64 %114
  %116 = icmp ult ptr %115, %26
  br i1 %116, label %.lr.ph.i, label %core_handle_note.exit, !llvm.loop !8

117:                                              ; preds = %22
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.9) #15
  tail call void @free(ptr noundef nonnull %20) #15
  br label %.sink.split

core_handle_note.exit:                            ; preds = %core_handle_prstatus.exit.thread.i, %.preheader3.i
  tail call void @free(ptr noundef %20) #15
  br label %132

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  %120 = load i64, ptr %119, align 8
  %.not = icmp eq i64 %120, 0
  br i1 %.not, label %132, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %3, align 8
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.032, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = tail call ptr @add_map_info(ptr noundef nonnull %0, i32 noundef %123, i64 noundef %125, i64 noundef %127, i64 noundef %120, i32 noundef %129) #15
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.sink.split, label %132

132:                                              ; preds = %core_handle_note.exit, %118, %121, %.lr.ph
  %133 = getelementptr inbounds nuw i8, ptr %.032, i64 56
  %134 = add nuw nsw i32 %.01931, 1
  %135 = load i16, ptr %8, align 8
  %136 = zext i16 %135 to i32
  %137 = icmp samesign ult i32 %134, %136
  br i1 %137, label %.lr.ph, label %.sink.split, !llvm.loop !9

.sink.split:                                      ; preds = %121, %132, %39, %18, %.thread.i, %117, %.preheader
  %.020.ph = phi i32 [ 1, %.preheader ], [ 0, %.thread.i ], [ 0, %39 ], [ 0, %18 ], [ 0, %117 ], [ 0, %121 ], [ 1, %132 ]
  tail call void @free(ptr noundef %6) #15
  br label %138

138:                                              ; preds = %.sink.split, %2
  %.020 = phi i32 [ 0, %2 ], [ %.020.ph, %.sink.split ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @read_exec_segments(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [4353 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @read_program_header_table(i32 noundef %7, ptr noundef nonnull %1) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %78, label %.preheader

.preheader:                                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i16, ptr %10, align 8
  %.not51 = icmp eq i16 %11, 0
  br i1 %.not51, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %72
  %.050 = phi i64 [ 0, %.lr.ph ], [ %.1, %72 ]
  %.03649 = phi ptr [ %8, %.lr.ph ], [ %73, %72 ]
  %.03748 = phi i32 [ 0, %.lr.ph ], [ %74, %72 ]
  %15 = load i32, ptr %.03649, align 8
  switch i32 %15, label %72 [
    i32 1, label %16
    i32 3, label %33
    i32 2, label %51
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.03649, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2
  %.not43 = icmp eq i32 %19, 0
  br i1 %.not43, label %20, label %72

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.03649, i64 32
  %22 = load i64, ptr %21, align 8
  %.not44 = icmp eq i64 %22, 0
  br i1 %.not44, label %72, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.03649, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.03649, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @add_map_info(ptr noundef nonnull %0, i32 noundef %26, i64 noundef %28, i64 noundef %30, i64 noundef %22, i32 noundef %18) #15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.sink.split, label %72

33:                                               ; preds = %14
  %34 = getelementptr inbounds nuw i8, ptr %.03649, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %35, 4352
  br i1 %36, label %.sink.split, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.03649, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @pread64(i32 noundef %40, ptr noundef nonnull %3, i64 noundef %35, i64 noundef %42) #15
  %44 = load i64, ptr %34, align 8
  %.not = icmp eq i64 %43, %44
  br i1 %.not, label %45, label %.loopexit.sink.split

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %3, i64 %43
  store i8 0, ptr %46, align 1
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.41, ptr noundef nonnull %3) #15
  %47 = call i32 @pathmap_open(ptr noundef nonnull %3) #15
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 %47, ptr %49, align 8
  %50 = icmp slt i32 %47, 0
  br i1 %50, label %.loopexit.sink.split, label %72

51:                                               ; preds = %14
  %52 = load i16, ptr %12, align 8
  %53 = icmp eq i16 %52, 2
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.03649, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %56, ptr %58, align 8
  br label %68

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %13, align 8
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %.03649, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %64, %66
  store i64 %67, ptr %61, align 8
  br label %68

68:                                               ; preds = %59, %54
  %.2 = phi i64 [ %56, %54 ], [ %64, %59 ]
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.43, i64 noundef %71) #15
  br label %72

72:                                               ; preds = %45, %16, %20, %23, %68, %14
  %.1 = phi i64 [ %.050, %14 ], [ %.050, %16 ], [ %.050, %23 ], [ %.050, %20 ], [ %.050, %45 ], [ %.2, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %.03649, i64 56
  %74 = add nuw nsw i32 %.03748, 1
  %75 = load i16, ptr %10, align 8
  %76 = zext i16 %75 to i32
  %77 = icmp samesign ult i32 %74, %76
  br i1 %77, label %14, label %.sink.split, !llvm.loop !10

.loopexit.sink.split:                             ; preds = %45, %37
  %.str.42.sink = phi ptr [ @.str.40, %37 ], [ @.str.42, %45 ]
  call void (ptr, ...) @print_debug(ptr noundef nonnull %.str.42.sink) #15
  br label %.sink.split

.sink.split:                                      ; preds = %23, %33, %72, %.loopexit.sink.split, %.preheader
  %.038.ph = phi i64 [ 0, %.loopexit.sink.split ], [ 0, %.preheader ], [ %.1, %72 ], [ 0, %33 ], [ 0, %23 ]
  call void @free(ptr noundef %8) #15
  br label %78

78:                                               ; preds = %.sink.split, %2
  %.038 = phi i64 [ 0, %2 ], [ %.038.ph, %.sink.split ]
  ret i64 %.038
}

declare ptr @add_lib_info_fd(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @sort_map_array(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.preheader

.preheader:                                       ; preds = %1
  %.024.in29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.02430 = load ptr, ptr %.024.in29, align 8
  %.not31 = icmp eq ptr %.02430, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %1
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.44) #15
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.02433 = phi ptr [ %.024, %.lr.ph ], [ %.02430, %.preheader ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %.02433, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.024.in = getelementptr inbounds nuw i8, ptr %.02433, i64 40
  %.024 = load ptr, ptr %.024.in, align 8
  %.not = icmp eq ptr %.024, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load ptr, ptr %11, align 8
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %14, label %13

13:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %12) #15
  %.pre = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %._crit_edge
  %15 = phi ptr [ %.pre, %13 ], [ %3, %._crit_edge ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load i64, ptr %20, align 8
  tail call void @qsort(ptr noundef %19, i64 noundef %21, i64 noundef 8, ptr noundef nonnull @core_cmp_mapping) #15
  %22 = tail call i32 (...) @is_debug() #15
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %.loopexit, label %23

23:                                               ; preds = %14
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.45) #15
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i64, ptr %25, align 8
  %.not37 = icmp eq i64 %26, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph36

.lr.ph36:                                         ; preds = %23, %.lr.ph36
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %.lr.ph36 ], [ 0, %23 ]
  %27 = phi ptr [ %36, %.lr.ph36 ], [ %24, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv39
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = load i64, ptr %34, align 8
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.46, i64 noundef %33, i64 noundef %35) #15
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %38, %indvars.iv.next40
  br i1 %39, label %.lr.ph36, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph36, %23, %14, %9
  %.022 = phi i32 [ 0, %9 ], [ 1, %14 ], [ 1, %23 ], [ 1, %.lr.ph36 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @read_shared_lib_info(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.Elf64_Ehdr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4352 x i8], align 16
  %9 = alloca %struct.Elf64_Dyn, align 8
  %10 = alloca %struct.Elf64_Ehdr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 0, ptr %9, align 8
  br label %15

15:                                               ; preds = %1, %19
  %.03056 = phi i64 [ %14, %1 ], [ %20, %19 ]
  %16 = inttoptr i64 %.03056 to ptr
  %17 = call i32 @ps_pdread(ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull %9, i64 noundef 16) #15
  %.not48 = icmp eq i32 %17, 0
  br i1 %.not48, label %19, label %18

18:                                               ; preds = %15
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.47) #15
  br label %.loopexit

19:                                               ; preds = %15
  %20 = add i64 %.03056, 16
  %.pr = load i64, ptr %9, align 8
  %.not = icmp eq i64 %.pr, 21
  br i1 %.not, label %21, label %15, !llvm.loop !13

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = call i32 @ps_pdread(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %3, i64 noundef 8) #15
  %.not34 = icmp eq i32 %26, 0
  br i1 %.not34, label %28, label %27

27:                                               ; preds = %21
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.48) #15
  br label %.loopexit

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %30 = call i32 @ps_pdread(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull %4, i64 noundef 8) #15
  %.not35 = icmp eq i32 %30, 0
  br i1 %.not35, label %32, label %31

31:                                               ; preds = %28
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.49) #15
  br label %.loopexit

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %33, ptr %35, align 8
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.50, i64 noundef %33) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @read_elf_header(i32 noundef %38, ptr noundef nonnull %2) #15
  %.not.i = icmp eq i32 %39, 1
  br i1 %.not.i, label %40, label %read_interp_segments.exit.thread

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = call fastcc i32 @read_lib_segments(ptr noundef nonnull %0, i32 noundef %43, ptr noundef %2, i64 noundef %45)
  %.not4.not.i = icmp eq i32 %46, 0
  br i1 %.not4.not.i, label %read_interp_segments.exit.thread, label %47

read_interp_segments.exit.thread:                 ; preds = %32, %40
  %.str.61.sink.i = phi ptr [ @.str.60, %32 ], [ @.str.61, %40 ]
  call void (ptr, ...) @print_debug(ptr noundef nonnull %.str.61.sink.i) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %48 = call fastcc i32 @sort_map_array(ptr noundef %0)
  %.not37.not = icmp eq i32 %48, 0
  br i1 %.not37.not, label %.loopexit, label %49

49:                                               ; preds = %47
  %50 = load i64, ptr %3, align 8
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.51, i64 noundef %50) #15
  %51 = load i64, ptr %3, align 8
  store i64 %51, ptr %5, align 8
  %.not3857 = icmp eq i64 %51, 0
  br i1 %.not3857, label %.loopexit, label %.lr.ph

thread-pre-split:                                 ; preds = %.thread
  %.pr51 = load i64, ptr %5, align 8
  %.not38 = icmp eq i64 %.pr51, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %49, %thread-pre-split
  %52 = phi i64 [ %.pr51, %thread-pre-split ], [ %51, %49 ]
  %53 = inttoptr i64 %52 to ptr
  %54 = call i32 @ps_pdread(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull %6, i64 noundef 8) #15
  %.not39 = icmp eq i32 %54, 0
  br i1 %.not39, label %56, label %55

55:                                               ; preds = %.lr.ph
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.52) #15
  br label %.loopexit

56:                                               ; preds = %.lr.ph
  %57 = load i64, ptr %5, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = call i32 @ps_pdread(ptr noundef nonnull %0, ptr noundef nonnull %59, ptr noundef nonnull %7, i64 noundef 8) #15
  %.not40 = icmp eq i32 %60, 0
  br i1 %.not40, label %62, label %61

61:                                               ; preds = %56
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.53) #15
  br label %.loopexit

62:                                               ; preds = %56
  store i8 0, ptr %8, align 16
  %63 = load i64, ptr %7, align 8
  %.not41 = icmp eq i64 %63, 0
  br i1 %.not41, label %.thread, label %64

64:                                               ; preds = %62
  %65 = call i32 @read_string(ptr noundef nonnull %0, i64 noundef %63, ptr noundef nonnull %8, i64 noundef 4352) #15
  %.not42 = icmp eq i32 %65, 1
  br i1 %.not42, label %67, label %66

66:                                               ; preds = %64
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.54) #15
  br label %67

67:                                               ; preds = %66, %64
  %.pr53 = load i8, ptr %8, align 16
  %.not43 = icmp eq i8 %.pr53, 0
  br i1 %.not43, label %.thread, label %68

68:                                               ; preds = %67
  %69 = call i32 @pathmap_open(ptr noundef nonnull %8) #15
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.55, ptr noundef nonnull %8) #15
  br label %.thread

72:                                               ; preds = %68
  %73 = call i32 @read_elf_header(i32 noundef %69, ptr noundef nonnull %10) #15
  %.not44 = icmp eq i32 %73, 0
  br i1 %.not44, label %95, label %74

74:                                               ; preds = %72
  %75 = load i64, ptr %6, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load i64, ptr %5, align 8
  %79 = call fastcc i64 @calc_prelinked_load_address(ptr noundef %0, i32 noundef %69, ptr noundef %10, i64 noundef %78)
  store i64 %79, ptr %6, align 8
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call i32 @close(i32 noundef %69) #15
  br label %.loopexit

83:                                               ; preds = %77, %74
  %84 = phi i64 [ %79, %77 ], [ %75, %74 ]
  %85 = call i64 @find_base_address(i32 noundef %69, ptr noundef nonnull %10) #15
  %86 = add i64 %85, %84
  %87 = load i64, ptr %6, align 8
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.56, ptr noundef nonnull %8, i64 noundef %86, i64 noundef %87) #15
  %88 = load i64, ptr %6, align 8
  %89 = call fastcc i32 @read_lib_segments(ptr noundef %0, i32 noundef %69, ptr noundef %10, i64 noundef %88)
  %.not45 = icmp eq i32 %89, 0
  br i1 %.not45, label %90, label %92

90:                                               ; preds = %83
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.57) #15
  %91 = call i32 @close(i32 noundef %69) #15
  br label %.loopexit

92:                                               ; preds = %83
  %93 = call ptr @add_lib_info_fd(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef %69, i64 noundef %86) #15
  %94 = call fastcc i32 @sort_map_array(ptr noundef %0)
  %.not46.not = icmp eq i32 %94, 0
  br i1 %.not46.not, label %.loopexit, label %.thread

95:                                               ; preds = %72
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.58, ptr noundef nonnull %8) #15
  %96 = call i32 @close(i32 noundef %69) #15
  br label %.thread

.thread:                                          ; preds = %62, %71, %92, %95, %67
  %97 = load i64, ptr %5, align 8
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = call i32 @ps_pdread(ptr noundef nonnull %0, ptr noundef nonnull %99, ptr noundef nonnull %5, i64 noundef 8) #15
  %.not47 = icmp eq i32 %100, 0
  br i1 %.not47, label %thread-pre-split, label %101, !llvm.loop !14

101:                                              ; preds = %.thread
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.59) #15
  br label %.loopexit

.loopexit:                                        ; preds = %92, %thread-pre-split, %49, %read_interp_segments.exit.thread, %47, %101, %90, %81, %61, %55, %31, %27, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %27 ], [ 0, %31 ], [ 0, %90 ], [ 0, %read_interp_segments.exit.thread ], [ 0, %55 ], [ 0, %61 ], [ 0, %101 ], [ 0, %81 ], [ 0, %47 ], [ 1, %49 ], [ 0, %92 ], [ 1, %thread-pre-split ]
  ret i32 %.0
}

declare i32 @init_classsharing_workaround(ptr noundef) local_unnamed_addr #2

declare void @Prelease(ptr noundef) local_unnamed_addr #2

declare void @core_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @core_read_data(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = tail call i64 @sysconf(i32 noundef 30) #15
  %.not58 = icmp eq i64 %3, 0
  br i1 %.not58, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %sext = shl i64 %5, 32
  %6 = ashr exact i64 %sext, 32
  br label %7

7:                                                ; preds = %.lr.ph, %36
  %.04761 = phi i64 [ %1, %.lr.ph ], [ %.1, %36 ]
  %.04860 = phi ptr [ %2, %.lr.ph ], [ %.149, %36 ]
  %.05059 = phi i64 [ %3, %.lr.ph ], [ %.151, %36 ]
  %8 = tail call ptr @core_lookup(ptr noundef %0, i64 noundef %.04761) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %37, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %.04761, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %16, %14
  %.050. = tail call i64 @llvm.umin.i64(i64 %.05059, i64 %17)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %14
  %21 = tail call i64 @pread64(i32 noundef %11, ptr noundef %.04860, i64 noundef %.050., i64 noundef %20) #15
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %37, label %23

23:                                               ; preds = %10
  %24 = sub nsw i64 %.05059, %21
  %25 = add i64 %21, %.04761
  %26 = getelementptr inbounds nuw i8, ptr %.04860, i64 %21
  %27 = load i64, ptr %15, align 8
  %28 = urem i64 %27, %6
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = sub nsw i64 %6, %28
  %32 = tail call i64 @llvm.smin.i64(i64 %24, i64 %31)
  %33 = sub nsw i64 %24, %32
  %34 = add i64 %32, %25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %26, i8 0, i64 %32, i1 false)
  %35 = getelementptr inbounds i8, ptr %26, i64 %32
  br label %36

36:                                               ; preds = %30, %23
  %.151 = phi i64 [ %33, %30 ], [ %24, %23 ]
  %.149 = phi ptr [ %35, %30 ], [ %26, %23 ]
  %.1 = phi i64 [ %34, %30 ], [ %25, %23 ]
  %.not = icmp eq i64 %.151, 0
  br i1 %.not, label %.critedge, label %7, !llvm.loop !15

37:                                               ; preds = %7, %10
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.6, i64 noundef %3, i64 noundef %.04761, i64 noundef %.05059) #15
  br label %.critedge

.critedge:                                        ; preds = %36, %4, %37
  %.0 = phi i32 [ 0, %37 ], [ 1, %4 ], [ 1, %36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @core_write_data(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3) #5 {
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @core_get_lwp_regs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.09 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %.09, null
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %.011 = phi ptr [ %.0, %9 ], [ %.09, %3 ]
  %5 = load i32, ptr %.011, align 8
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(216) %8, i64 216, i1 false)
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.011, i64 224
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %9, %3, %7
  %.07 = phi i32 [ 1, %7 ], [ 0, %3 ], [ 0, %9 ]
  ret i32 %.07
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #7

declare ptr @core_lookup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @read_program_header_table(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @add_map_info(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @add_thread_info(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @is_debug(...) local_unnamed_addr #2

declare i32 @pathmap_open(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @core_cmp_mapping(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %6, i64 %8)
  ret i32 %.0
}

declare i32 @ps_pdread(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @read_string(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @calc_prelinked_load_address(ptr noundef nonnull %0, i32 noundef range(i32 0, -2147483648) %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = tail call ptr @read_program_header_table(i32 noundef %1, ptr noundef nonnull %2) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i16, ptr %8, align 8
  %.not21 = icmp eq i16 %9, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i16 %9 to i64
  br label %.lr.ph

10:                                               ; preds = %4
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.62) #15
  br label %25

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %indvars.iv
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %11

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load i64, ptr %16, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %11, %.preheader, %15
  %.018 = phi i64 [ %17, %15 ], [ 0, %.preheader ], [ 0, %11 ]
  tail call void @free(ptr noundef nonnull %6) #15
  %18 = inttoptr i64 %3 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = call i32 @ps_pdread(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %5, i64 noundef 8) #15
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %.loopexit
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.63) #15
  br label %25

22:                                               ; preds = %.loopexit
  %23 = load i64, ptr %5, align 8
  %24 = sub i64 %23, %.018
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.64, i64 noundef %23, i64 noundef %.018, i64 noundef %24) #15
  br label %25

25:                                               ; preds = %22, %21, %10
  %.017 = phi i64 [ -1, %10 ], [ -1, %21 ], [ %24, %22 ]
  ret i64 %.017
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i64 @find_base_address(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @read_lib_segments(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call i64 @sysconf(i32 noundef 30) #15
  %6 = tail call ptr @read_program_header_table(i32 noundef %1, ptr noundef nonnull %2) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %75, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load i16, ptr %8, align 8
  %.not78 = icmp eq i16 %9, 0
  br i1 %.not78, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %sext = shl i64 %5, 32
  %10 = ashr exact i64 %sext, 32
  %sext66 = add i64 %sext, -4294967296
  %11 = ashr exact i64 %sext66, 32
  br label %12

12:                                               ; preds = %.lr.ph, %70
  %.05577 = phi i32 [ 0, %.lr.ph ], [ %71, %70 ]
  %.05676 = phi ptr [ %6, %.lr.ph ], [ %.1, %70 ]
  %13 = load i32, ptr %.05676, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %68

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.05676, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 2
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %68

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.05676, i64 32
  %21 = load i64, ptr %20, align 8
  %.not62 = icmp eq i64 %21, 0
  br i1 %.not62, label %68, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.05676, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %3
  %26 = tail call ptr @core_lookup(ptr noundef nonnull %0, i64 noundef %25) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.05676, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.05676, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr %16, align 4
  %34 = tail call ptr @add_map_info(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %30, i64 noundef %25, i64 noundef %32, i32 noundef %33) #15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.sink.split, label %68

36:                                               ; preds = %22
  %37 = load i32, ptr %16, align 4
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %39 = load i32, ptr %38, align 8
  %.not63 = icmp eq i32 %37, %39
  br i1 %.not63, label %40, label %70

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %42 = load i64, ptr %41, align 8
  %.not64 = icmp eq i64 %42, %10
  br i1 %.not64, label %55, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %26, align 8
  %.not65 = icmp eq i32 %44, %1
  br i1 %.not65, label %55, label %45

45:                                               ; preds = %43
  %46 = add i64 %42, %11
  %.fr = freeze i64 %46
  %47 = urem i64 %.fr, %10
  %48 = sub nuw i64 %.fr, %47
  %49 = getelementptr inbounds nuw i8, ptr %.05676, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %11
  %.fr67 = freeze i64 %51
  %52 = urem i64 %.fr67, %10
  %53 = sub nuw i64 %.fr67, %52
  %.not68 = icmp eq i64 %48, %53
  br i1 %.not68, label %55, label %54

54:                                               ; preds = %45
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.65, i64 noundef %25, i64 noundef %42, i64 noundef %50, i32 noundef %37) #15
  br label %.sink.split

55:                                               ; preds = %45, %43, %40
  %56 = getelementptr inbounds nuw i8, ptr %.05676, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %11
  %.fr70 = freeze i64 %58
  %59 = urem i64 %.fr70, %10
  %60 = sub nuw i64 %.fr70, %59
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.66, i64 noundef %42, i64 noundef %60) #15
  store i32 %1, ptr %26, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.05676, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %56, align 8
  %65 = add i64 %64, %11
  %.fr71 = freeze i64 %65
  %66 = urem i64 %.fr71, %10
  %67 = sub nuw i64 %.fr71, %66
  store i64 %67, ptr %41, align 8
  br label %68

68:                                               ; preds = %55, %28, %19, %15, %12
  %69 = getelementptr inbounds nuw i8, ptr %.05676, i64 56
  br label %70

70:                                               ; preds = %36, %68
  %.1 = phi ptr [ %69, %68 ], [ %.05676, %36 ]
  %71 = add nuw nsw i32 %.05577, 1
  %72 = load i16, ptr %8, align 8
  %73 = zext i16 %72 to i32
  %74 = icmp samesign ult i32 %71, %73
  br i1 %74, label %12, label %.sink.split, !llvm.loop !18

.sink.split:                                      ; preds = %28, %70, %54, %.preheader
  %.0.ph = phi i32 [ 1, %.preheader ], [ 0, %54 ], [ 1, %70 ], [ 0, %28 ]
  tail call void @free(ptr noundef %6) #15
  br label %75

75:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }

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
