; ModuleID = 'bench/openjdk/original/libproc_impl.ll'
source_filename = "bench/openjdk/original/libproc_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }

@pathmap_open.alt_root = internal unnamed_addr global ptr null, align 8
@pathmap_open.alt_root_initialized = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [11 x i8] c"SA_ALTROOT\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"path %s substituted for %s\0A\00", align 1
@_libsaproc_debug = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"libsaproc DEBUG: \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c".eh_frame\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"can't allocate memory for lib_info\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"libname %s too long\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"can't open shared object %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"symbol table build failed for %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Could not find .eh_frame section in %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Could not find executable section in %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"lookup failed for symbol '%s' in obj '%s'\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"can't allocate memory for thread_info\0A\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Could not find the thread to be removed\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"ps_lsetfpregs not implemented\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"ps_lsetregs not implemented\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"ps_lgetfpregs not implemented\0A\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"%s [%d] 0x%lx-0x%lx: base = 0x%lx, vaddr = 0x%lx, memsz = 0x%lx, filesz = 0x%lx\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define hidden noundef i32 @pathmap_open(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4097 x i8], align 16
  %.b = load i1, ptr @pathmap_open.alt_root_initialized, align 4
  br i1 %.b, label %thread-pre-split, label %3

3:                                                ; preds = %1
  store i1 true, ptr @pathmap_open.alt_root_initialized, align 4
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str) #22
  store ptr %4, ptr @pathmap_open.alt_root, align 8
  br label %5

thread-pre-split:                                 ; preds = %1
  %.pr = load ptr, ptr @pathmap_open.alt_root, align 8
  br label %5

5:                                                ; preds = %thread-pre-split, %3
  %6 = phi ptr [ %.pr, %thread-pre-split ], [ %4, %3 ]
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0) #22
  br label %.loopexit

10:                                               ; preds = %5
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %13 = add i64 %12, %11
  %14 = icmp ugt i64 %13, 4096
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096) #22
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4096
  store i8 0, ptr %17, align 16
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %19 = getelementptr inbounds i8, ptr %2, i64 %18
  %20 = shl i64 %18, 32
  %sext = sub i64 17596481011712, %20
  %21 = ashr exact i64 %sext, 32
  %22 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull %0, i64 noundef %21) #22
  %23 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %2, i32 noundef 0) #22
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %15
  %.lcssa = phi i32 [ %23, %15 ], [ %30, %28 ]
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %0)
  br label %.loopexit

.lr.ph:                                           ; preds = %15, %28
  %.01217 = phi ptr [ %26, %28 ], [ %0, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %.01217, i64 1
  %26 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %25, i32 noundef 47) #23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph
  store i8 0, ptr %19, align 1
  %29 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull %26, i64 noundef %21) #22
  %30 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %2, i32 noundef 0) #22
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %10, %._crit_edge, %8
  %.0 = phi i32 [ %9, %8 ], [ -1, %10 ], [ %.lcssa, %._crit_edge ], [ -1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define hidden void @print_debug(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load i32, ptr @_libsaproc_debug, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %5) #24
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 @vfprintf(ptr noundef %7, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %9

9:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: cold nofree nounwind uwtable
define hidden void @print_error(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #7 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i64 @fwrite(ptr nonnull @.str.3, i64 7, i64 1, ptr %3) #24
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i32 @vfprintf(ptr noundef %5, ptr noundef %0, ptr noundef nonnull %2) #25
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @is_debug() local_unnamed_addr #8 {
  %1 = load i32, ptr @_libsaproc_debug, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @init_libproc(i32 noundef %0) local_unnamed_addr #9 {
  store i32 %0, ptr @_libsaproc_debug, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @Prelease(ptr noundef %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull %0) #22
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %destroy_lib_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %10
  %.02.i = phi ptr [ %6, %10 ], [ %.val, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02.i, i64 4432
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.02.i, i64 4416
  %8 = load ptr, ptr %7, align 8
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %10, label %9

9:                                                ; preds = %.lr.ph.i
  tail call void @destroy_symtab(ptr noundef nonnull %8) #22
  br label %10

10:                                               ; preds = %9, %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.02.i, i64 4400
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #22
  tail call void @free(ptr noundef nonnull %.02.i) #22
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %destroy_lib_info.exit, label %.lr.ph.i, !llvm.loop !6

destroy_lib_info.exit:                            ; preds = %10, %1
  %13 = getelementptr i8, ptr %0, i64 40
  %.val5 = load ptr, ptr %13, align 8
  %.not1.i6 = icmp eq ptr %.val5, null
  br i1 %.not1.i6, label %destroy_thread_info.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %destroy_lib_info.exit, %.lr.ph.i7
  %.02.i8 = phi ptr [ %15, %.lr.ph.i7 ], [ %.val5, %destroy_lib_info.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.02.i8, i64 224
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef nonnull %.02.i8) #22
  %.not.i9 = icmp eq ptr %15, null
  br i1 %.not.i9, label %destroy_thread_info.exit, label %.lr.ph.i7, !llvm.loop !8

destroy_thread_info.exit:                         ; preds = %.lr.ph.i7, %destroy_lib_info.exit
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define hidden noundef ptr @add_lib_info(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #10 {
  %4 = tail call ptr @add_lib_info_fd(ptr noundef %0, ptr noundef %1, i32 noundef -1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @add_lib_info_fd(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #10 {
  %5 = alloca %struct.Elf64_Ehdr, align 8
  %6 = tail call noalias dereferenceable_or_null(4440) ptr @calloc(i64 noundef 1, i64 noundef 4440) #26
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.5)
  br label %121

9:                                                ; preds = %4
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %11 = icmp ugt i64 %10, 4351
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.6, ptr noundef nonnull %1)
  tail call void @free(ptr noundef nonnull %6) #22
  br label %121

13:                                               ; preds = %9
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #22
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4352
  store i64 %3, ptr %15, align 8
  %16 = icmp eq i32 %2, -1
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call i32 @pathmap_open(ptr noundef nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4424
  store i32 %18, ptr %19, align 8
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.7, ptr noundef nonnull %6)
  tail call void @free(ptr noundef nonnull %6) #22
  br label %121

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4424
  store i32 %2, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %22
  %25 = phi i32 [ %18, %17 ], [ %2, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4424
  %27 = tail call i32 @is_elf_file(i32 noundef %25) #22
  %28 = icmp eq i32 %27, 0
  %29 = load i32, ptr %26, align 8
  br i1 %28, label %30, label %32

30:                                               ; preds = %24
  %31 = tail call i32 @close(i32 noundef %29) #22
  tail call void @free(ptr noundef nonnull %6) #22
  br label %121

32:                                               ; preds = %24
  %33 = tail call ptr @build_symtab(i32 noundef %29, ptr noundef nonnull %1) #22
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4416
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.8, ptr noundef nonnull %6)
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load i32, ptr %26, align 8
  %39 = tail call i64 @lseek64(i32 noundef %38, i64 noundef 0, i32 noundef 1) #22
  %40 = load i32, ptr %26, align 8
  %41 = tail call i64 @lseek64(i32 noundef %40, i64 noundef 0, i32 noundef 0) #22
  %42 = load i32, ptr %26, align 8
  %43 = call i32 @read_elf_header(i32 noundef %42, ptr noundef nonnull %5) #22
  %44 = load i32, ptr %26, align 8
  %45 = call ptr @read_program_header_table(i32 noundef %44, ptr noundef nonnull %5) #22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = load i32, ptr %26, align 8
  %49 = call i64 @lseek64(i32 noundef %48, i64 noundef %39, i32 noundef 0) #22
  br label %fill_addr_info.exit.thread

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4360
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4368
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4376
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 -1, i64 24, i1 false)
  %55 = load i16, ptr %54, align 8
  %.not63.i = icmp eq i16 %55, 0
  br i1 %.not63.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %95
  %.05162.i = phi ptr [ %97, %95 ], [ %45, %50 ]
  %.05261.i = phi i32 [ %96, %95 ], [ 0, %50 ]
  %56 = load i32, ptr %.05162.i, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %95

58:                                               ; preds = %.lr.ph.i
  %59 = load i64, ptr %15, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.05162.i, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %59
  %63 = getelementptr inbounds nuw i8, ptr %.05162.i, i64 48
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 0, %64
  %66 = and i64 %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %.05162.i, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %62, -1
  %70 = add i64 %69, %64
  %71 = add i64 %70, %68
  %72 = and i64 %71, %65
  %73 = load i64, ptr %51, align 8
  %74 = icmp eq i64 %73, -1
  %75 = icmp ult i64 %73, %72
  %or.cond.i = select i1 %74, i1 true, i1 %75
  br i1 %or.cond.i, label %76, label %77

76:                                               ; preds = %58
  store i64 %72, ptr %51, align 8
  %.pre.i = load i64, ptr %60, align 8
  %.pre64.i = load i64, ptr %67, align 8
  br label %77

77:                                               ; preds = %76, %58
  %78 = phi i64 [ %68, %58 ], [ %.pre64.i, %76 ]
  %79 = phi i64 [ %61, %58 ], [ %.pre.i, %76 ]
  %80 = getelementptr inbounds nuw i8, ptr %.05162.i, i64 32
  %81 = load i64, ptr %80, align 8
  call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.17, ptr noundef nonnull %6, i32 noundef %.05261.i, i64 noundef %66, i64 noundef %72, i64 noundef %59, i64 noundef %79, i64 noundef %78, i64 noundef %81)
  %82 = getelementptr inbounds nuw i8, ptr %.05162.i, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 1
  %.not58.i = icmp eq i32 %84, 0
  br i1 %.not58.i, label %95, label %85

85:                                               ; preds = %77
  %86 = load i64, ptr %52, align 8
  %87 = icmp eq i64 %86, -1
  %88 = icmp ugt i64 %86, %66
  %or.cond59.i = select i1 %87, i1 true, i1 %88
  br i1 %or.cond59.i, label %89, label %90

89:                                               ; preds = %85
  store i64 %66, ptr %52, align 8
  br label %90

90:                                               ; preds = %89, %85
  %91 = load i64, ptr %53, align 8
  %92 = icmp eq i64 %91, -1
  %93 = icmp ult i64 %91, %72
  %or.cond60.i = select i1 %92, i1 true, i1 %93
  br i1 %or.cond60.i, label %94, label %95

94:                                               ; preds = %90
  store i64 %72, ptr %53, align 8
  br label %95

95:                                               ; preds = %94, %90, %77, %.lr.ph.i
  %96 = add nuw nsw i32 %.05261.i, 1
  %97 = getelementptr inbounds nuw i8, ptr %.05162.i, i64 56
  %98 = load i16, ptr %54, align 8
  %99 = zext i16 %98 to i32
  %100 = icmp samesign ult i32 %96, %99
  br i1 %100, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %95, %50
  call void @free(ptr noundef %45) #22
  %101 = load i32, ptr %26, align 8
  %102 = call i64 @lseek64(i32 noundef %101, i64 noundef %39, i32 noundef 0) #22
  %103 = load i64, ptr %51, align 8
  %.not.i = icmp eq i64 %103, -1
  br i1 %.not.i, label %fill_addr_info.exit.thread, label %104

104:                                              ; preds = %._crit_edge.i
  %105 = load i64, ptr %52, align 8
  %.not57.i = icmp eq i64 %105, -1
  br i1 %.not57.i, label %fill_addr_info.exit.thread, label %fill_addr_info.exit

fill_addr_info.exit.thread:                       ; preds = %47, %104, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

fill_addr_info.exit:                              ; preds = %104
  %106 = load i64, ptr %53, align 8
  %.not43 = icmp eq i64 %106, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not43, label %.sink.split, label %107

107:                                              ; preds = %fill_addr_info.exit
  %108 = call i32 @read_eh_frame(ptr poison, ptr noundef nonnull %6)
  %.not39 = icmp eq i32 %108, 0
  br i1 %.not39, label %.sink.split, label %109

.sink.split:                                      ; preds = %fill_addr_info.exit, %fill_addr_info.exit.thread, %107
  %.str.9.sink = phi ptr [ @.str.9, %107 ], [ @.str.10, %fill_addr_info.exit.thread ], [ @.str.10, %fill_addr_info.exit ]
  call void (ptr, ...) @print_debug(ptr noundef nonnull %.str.9.sink, ptr noundef nonnull %6)
  br label %109

109:                                              ; preds = %.sink.split, %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8
  %.not40 = icmp eq ptr %111, null
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not40, label %116, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4432
  store ptr %6, ptr %115, align 8
  store ptr %6, ptr %112, align 8
  br label %117

116:                                              ; preds = %109
  store ptr %6, ptr %112, align 8
  store ptr %6, ptr %110, align 8
  br label %117

117:                                              ; preds = %116, %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %117, %30, %21, %12, %8
  %.0 = phi ptr [ null, %8 ], [ null, %12 ], [ null, %21 ], [ null, %30 ], [ %6, %117 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @read_eh_frame(ptr readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %3 = alloca %struct.Elf64_Ehdr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4424
  %5 = load i32, ptr %4, align 8
  %6 = tail call i64 @lseek64(i32 noundef %5, i64 noundef 0, i32 noundef 1) #22
  %7 = load i32, ptr %4, align 8
  %8 = tail call i64 @lseek64(i32 noundef %7, i64 noundef 0, i32 noundef 0) #22
  %9 = load i32, ptr %4, align 8
  %10 = call i32 @read_elf_header(i32 noundef %9, ptr noundef nonnull %3) #22
  %11 = load i32, ptr %4, align 8
  %12 = call ptr @read_section_header_table(i32 noundef %11, ptr noundef nonnull %3) #22
  %13 = load i32, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i64
  %17 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %16
  %18 = call ptr @read_section_data(i32 noundef %13, ptr noundef nonnull %3, ptr noundef %17) #22
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %41
  %.028 = phi i32 [ %42, %41 ], [ 0, %2 ]
  %.02527 = phi ptr [ %43, %41 ], [ %12, %2 ]
  %22 = load i32, ptr %.02527, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.4, ptr noundef nonnull dereferenceable(1) %24) #23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4352
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4384
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.02527, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4392
  store i64 %32, ptr %33, align 8
  %34 = load i32, ptr %4, align 8
  %35 = call ptr @read_section_data(i32 noundef %34, ptr noundef nonnull %3, ptr noundef nonnull %.02527) #22
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4400
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.02527, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4408
  store i32 %39, ptr %40, align 8
  br label %.loopexit

41:                                               ; preds = %.lr.ph
  %42 = add nuw nsw i32 %.028, 1
  %43 = getelementptr inbounds nuw i8, ptr %.02527, i64 64
  %exitcond.not = icmp eq i32 %42, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %41, %2, %27
  call void @free(ptr noundef %18) #22
  call void @free(ptr noundef %12) #22
  %44 = load i32, ptr %4, align 8
  %45 = call i64 @lseek64(i32 noundef %44, i64 noundef %6, i32 noundef 0) #22
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4400
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  %49 = zext i1 %48 to i32
  ret i32 %49
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

declare i32 @read_elf_header(i32 noundef, ptr noundef) local_unnamed_addr #13

declare ptr @read_section_header_table(i32 noundef, ptr noundef) local_unnamed_addr #13

declare ptr @read_section_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @is_elf_file(i32 noundef) local_unnamed_addr #13

declare i32 @close(i32 noundef) local_unnamed_addr #13

declare ptr @build_symtab(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define hidden i64 @lookup_symbol(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.01116 = load ptr, ptr %4, align 8
  %.not17 = icmp eq ptr %.01116, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %11
  %.01118 = phi ptr [ %.011, %11 ], [ %.01116, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.01118, i64 4416
  %6 = load ptr, ptr %5, align 8
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %11, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.01118, i64 4352
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 @search_symbol(ptr noundef nonnull %6, i64 noundef %9, ptr noundef %2, ptr noundef null) #22
  %.not15 = icmp eq i64 %10, 0
  br i1 %.not15, label %11, label %.loopexit

11:                                               ; preds = %7, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.01118, i64 4432
  %.011 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %11, %3
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.11, ptr noundef %2, ptr noundef %1)
  br label %.loopexit

.loopexit:                                        ; preds = %7, %._crit_edge
  %.0 = phi i64 [ 0, %._crit_edge ], [ %10, %7 ]
  ret i64 %.0
}

declare i64 @search_symbol(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define hidden ptr @symbol_for_pc(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.020 = load ptr, ptr %4, align 8
  %.not21 = icmp eq ptr %.020, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %.022 = phi ptr [ %.0, %13 ], [ %.020, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.022, i64 4416
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %13, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.022, i64 4352
  %9 = load i64, ptr %8, align 8
  %.not18 = icmp ult i64 %1, %9
  br i1 %.not18, label %13, label %10

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %9
  %12 = tail call ptr @nearest_symbol(ptr noundef nonnull %6, i64 noundef %11, ptr noundef %2) #22
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %13, label %._crit_edge

13:                                               ; preds = %10, %7, %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 4432
  %.0 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %10, %13, %3
  %.012 = phi ptr [ null, %3 ], [ null, %13 ], [ %12, %10 ]
  ret ptr %.012
}

declare ptr @nearest_symbol(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define hidden noundef ptr @add_thread_info(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(232) ptr @calloc(i64 noundef 1, i64 noundef 232) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.12)
  br label %13

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %8, ptr %9, align 8
  store ptr %3, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %6, %5
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden void @delete_thread_info(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %.preheader

.preheader:                                       ; preds = %2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %19

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.119 = phi ptr [ %10, %.lr.ph ], [ %4, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.119, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %10, %1
  %13 = and i1 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph
  %14 = icmp eq ptr %10, null
  br i1 %14, label %._crit_edge.thread, label %15

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  tail call void (ptr, ...) @print_error(ptr noundef nonnull @.str.13)
  br label %23

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.119, i64 224
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %15, %6
  %.015 = phi ptr [ %4, %6 ], [ %10, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  tail call void @free(ptr noundef nonnull %.015) #22
  br label %23

23:                                               ; preds = %19, %._crit_edge.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @get_num_threads(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @get_lwp_id(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.010 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.013 = phi ptr [ %.0, %7 ], [ %.010, %2 ]
  %.0712 = phi i32 [ %8, %7 ], [ 0, %2 ]
  %4 = icmp eq i32 %.0712, %1
  br i1 %4, label %5, label %7

5:                                                ; preds = %.lr.ph
  %6 = load i32, ptr %.013, align 8
  br label %.loopexit

7:                                                ; preds = %.lr.ph
  %8 = add nuw nsw i32 %.0712, 1
  %9 = getelementptr inbounds nuw i8, ptr %.013, i64 224
  %.0 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %7, %2, %5
  %.08 = phi i32 [ %6, %5 ], [ -1, %2 ], [ -1, %7 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define hidden i32 @get_lwp_regs(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #22
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @get_num_libs(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @get_lib_name(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.09 = load ptr, ptr %3, align 8
  %.not10 = icmp eq ptr %.09, null
  %4 = icmp eq i32 %1, 0
  %or.cond11 = or i1 %.not10, %4
  br i1 %or.cond11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.013 = phi ptr [ %.0, %.lr.ph ], [ %.09, %2 ]
  %.0712 = phi i32 [ %5, %.lr.ph ], [ 0, %2 ]
  %5 = add nuw nsw i32 %.0712, 1
  %6 = getelementptr inbounds nuw i8, ptr %.013, i64 4432
  %.0 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.0, null
  %7 = icmp eq i32 %5, %1
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi ptr [ %.09, %2 ], [ %.0, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @get_lib_base(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.010 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.013 = phi ptr [ %.0, %8 ], [ %.010, %2 ]
  %.0712 = phi i32 [ %9, %8 ], [ 0, %2 ]
  %4 = icmp eq i32 %.0712, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.013, i64 4352
  %7 = load i64, ptr %6, align 8
  br label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = add nuw nsw i32 %.0712, 1
  %10 = getelementptr inbounds nuw i8, ptr %.013, i64 4432
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %8, %2, %5
  %.08 = phi i64 [ %7, %5 ], [ 0, %2 ], [ 0, %8 ]
  ret i64 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @get_lib_addr_range(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #17 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.012 = load ptr, ptr %5, align 8
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %13
  %.015 = phi ptr [ %.0, %13 ], [ %.012, %4 ]
  %.01014 = phi i32 [ %14, %13 ], [ 0, %4 ]
  %6 = icmp eq i32 %.01014, %1
  br i1 %6, label %7, label %13

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.015, i64 4352
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.015, i64 4360
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %11, %9
  store i64 %12, ptr %3, align 8
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i32 %.01014, 1
  %15 = getelementptr inbounds nuw i8, ptr %.015, i64 4432
  %.0 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %13, %4, %7
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @find_lib(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.06 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 4432
  %.0 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

.lr.ph:                                           ; preds = %2, %4
  %.08 = phi ptr [ %.0, %4 ], [ %.06, %2 ]
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08, ptr noundef nonnull dereferenceable(1) %1) #23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %.lr.ph, %4, %2
  %.05 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 1, %.lr.ph ]
  ret i32 %.05
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @find_lib_by_address(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.011 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %.011, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %.013 = phi ptr [ %.0, %10 ], [ %.011, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.013, i64 4368
  %5 = load i64, ptr %4, align 8
  %.not10 = icmp ugt i64 %5, %1
  br i1 %.not10, label %10, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.013, i64 4376
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %1, %8
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %6, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 4432
  %.0 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %6, %10, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %10 ], [ %.013, %6 ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ps_getpid(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 6) i32 @ps_pglobal_lookup(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.01116.i = load ptr, ptr %5, align 8
  %.not17.i = icmp eq ptr %.01116.i, null
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %12
  %.01118.i = phi ptr [ %.011.i, %12 ], [ %.01116.i, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01118.i, i64 4416
  %7 = load ptr, ptr %6, align 8
  %.not14.i = icmp eq ptr %7, null
  br i1 %.not14.i, label %12, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.01118.i, i64 4352
  %10 = load i64, ptr %9, align 8
  %11 = tail call i64 @search_symbol(ptr noundef nonnull %7, i64 noundef %10, ptr noundef %2, ptr noundef null) #22
  %.not15.i = icmp eq i64 %11, 0
  br i1 %.not15.i, label %12, label %lookup_symbol.exit

12:                                               ; preds = %8, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.01118.i, i64 4432
  %.011.i = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !11

lookup_symbol.exit:                               ; preds = %8
  %14 = inttoptr i64 %11 to ptr
  br label %15

.loopexit:                                        ; preds = %12, %4
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.11, ptr noundef %2, ptr noundef %1)
  br label %15

15:                                               ; preds = %lookup_symbol.exit, %.loopexit
  %storemerge = phi ptr [ %14, %lookup_symbol.exit ], [ null, %.loopexit ]
  %16 = phi i32 [ 0, %lookup_symbol.exit ], [ 5, %.loopexit ]
  store ptr %storemerge, ptr %3, align 8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ps_pdread(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #10 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = tail call i32 %7(ptr noundef nonnull %0, i64 noundef %8, ptr noundef %2, i64 noundef %3) #22
  %.not = icmp eq i32 %9, 0
  %10 = zext i1 %.not to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ps_pdwrite(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #10 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = tail call i32 %7(ptr noundef nonnull %0, i64 noundef %8, ptr noundef %2, i64 noundef %3) #22
  %.not = icmp eq i32 %9, 0
  %10 = zext i1 %.not to i32
  ret i32 %10
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @ps_lsetfpregs(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.14)
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @ps_lsetregs(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.15)
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @ps_lgetfpregs(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.16)
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @ps_lgetregs(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void (ptr, ...) @print_debug(ptr noundef nonnull @.str.16)
  ret i32 0
}

declare void @destroy_symtab(ptr noundef) local_unnamed_addr #13

declare ptr @read_program_header_table(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind allocsize(0,1) }

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
!19 = distinct !{!19, !7}
