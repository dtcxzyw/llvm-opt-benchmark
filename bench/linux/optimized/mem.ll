; ModuleID = 'bench/linux/original/mem.ll'
source_filename = "bench/linux/original/mem.ll"

module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_mem__431_775_chr_dev_init5:\09\09\09"
module asm ".long\09chr_dev_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.class = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.memdev = type { ptr, ptr, i32, i16 }
%struct.static_call_key = type { ptr, %union.anon.20 }
%union.anon.20 = type { i64 }
%struct.pcpu_hot = type { %union.anon.21 }
%union.anon.21 = type { %struct.anon.22, [16 x i8] }
%struct.anon.22 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.vm_operations_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_chr_dev_init432 = internal global ptr @chr_dev_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@memory_fops = internal constant %struct.file_operations { ptr null, ptr @noop_llseek, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @memory_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"unable to get major %d for memory devs\0A\00", align 1
@mem_class = internal constant %struct.class { ptr @.str, ptr null, ptr null, ptr null, ptr @mem_devnode, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@devlist = internal unnamed_addr constant [12 x %struct.memdev] [%struct.memdev zeroinitializer, %struct.memdev { ptr @.str, ptr @mem_fops, i32 8192, i16 0 }, %struct.memdev zeroinitializer, %struct.memdev { ptr @.str.2, ptr @null_fops, i32 134217728, i16 438 }, %struct.memdev { ptr @.str.3, ptr @port_fops, i32 0, i16 0 }, %struct.memdev { ptr @.str.4, ptr @zero_fops, i32 134217728, i16 438 }, %struct.memdev zeroinitializer, %struct.memdev { ptr @.str.5, ptr @full_fops, i32 0, i16 438 }, %struct.memdev { ptr @.str.6, ptr @random_fops, i32 134217728, i16 438 }, %struct.memdev { ptr @.str.7, ptr @urandom_fops, i32 134217728, i16 438 }, %struct.memdev zeroinitializer, %struct.memdev { ptr @.str.8, ptr @kmsg_fops, i32 0, i16 420 }], align 16
@mem_fops = internal constant %struct.file_operations { ptr null, ptr @memory_lseek, ptr @read_mem, ptr @write_mem, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mmap_mem, i64 0, ptr @open_port, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@null_fops = internal constant %struct.file_operations { ptr null, ptr @null_lseek, ptr @read_null, ptr @write_null, ptr @read_iter_null, ptr @write_iter_null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @splice_write_null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @uring_cmd_null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@port_fops = internal constant %struct.file_operations { ptr null, ptr @memory_lseek, ptr @read_port, ptr @write_port, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @open_port, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@zero_fops = internal constant %struct.file_operations { ptr null, ptr @null_lseek, ptr @read_zero, ptr @write_null, ptr @read_iter_zero, ptr @write_iter_null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mmap_zero, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @get_unmapped_area_zero, ptr null, ptr null, ptr @splice_write_null, ptr @copy_splice_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@full_fops = internal constant %struct.file_operations { ptr null, ptr @null_lseek, ptr null, ptr @write_full, ptr @read_iter_zero, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @copy_splice_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@random_fops = external dso_local constant %struct.file_operations, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"urandom\00", align 1
@urandom_fops = external dso_local constant %struct.file_operations, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"kmsg\00", align 1
@kmsg_fops = external dso_local constant %struct.file_operations, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@mmap_mem_ops = internal constant %struct.vm_operations_struct { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @generic_access_phys, ptr null, ptr null, ptr null, ptr null }, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_chr_dev_init432, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @phys_mem_access_prot_allowed(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @chr_dev_init() #1 section ".init.text" align 16 {
  %1 = tail call i32 @__register_chrdev(i32 noundef 1, i32 noundef 0, i32 noundef 256, ptr noundef nonnull @.str, ptr noundef nonnull @memory_fops) #12
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef 1) #13
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call i32 @class_register(ptr noundef nonnull @mem_class) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.preheader, label %22

.preheader:                                       ; preds = %5, %17
  %8 = phi i64 [ %18, %17 ], [ 1, %5 ]
  %9 = shl nuw i64 1, %8
  %10 = and i64 %9, 1093
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %17

11:                                               ; preds = %.preheader
  %12 = getelementptr [24 x i8], ptr @devlist, i64 %8
  %13 = load ptr, ptr %12, align 8
  %14 = trunc i64 %8 to i32
  %15 = or i32 %14, 1048576
  %16 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef nonnull @mem_class, ptr noundef null, i32 noundef %15, ptr noundef null, ptr noundef nonnull %13) #12
  br label %17

17:                                               ; preds = %11, %.preheader
  %18 = add nuw nsw i64 %8, 1
  %19 = icmp eq i64 %18, 12
  br i1 %19, label %20, label %.preheader, !llvm.loop !6

20:                                               ; preds = %17
  %21 = tail call i32 @tty_init() #13
  br label %22

22:                                               ; preds = %20, %5
  %23 = phi i32 [ %21, %20 ], [ %6, %5 ]
  ret i32 %23
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_register(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @tty_init() local_unnamed_addr #2 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__register_chrdev(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @noop_llseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @memory_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1048575
  %6 = icmp samesign ugt i32 %5, 11
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = zext nneg i32 %5 to i64
  %9 = shl nuw nsw i64 1, %8
  %10 = and i64 %9, 1093
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %26

11:                                               ; preds = %7
  %12 = getelementptr [24 x i8], ptr @devlist, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, %17
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %11
  %25 = tail call i32 %22(ptr noundef %0, ptr noundef %1) #12
  br label %26

26:                                               ; preds = %24, %11, %7, %2
  %27 = phi i32 [ %25, %24 ], [ -6, %2 ], [ -6, %7 ], [ 0, %11 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noalias noundef ptr @mem_devnode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) #4 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1048575
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = and i64 %9, 1111
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %.split = getelementptr [24 x i8], ptr @devlist, i64 %8
  %13 = getelementptr i8, ptr %.split, i64 20
  %14 = load i16, ptr %13, align 4
  store i16 %14, ptr %1, align 2
  br label %15

15:                                               ; preds = %12, %4, %2
  ret ptr null
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -75, -4095) i64 @memory_lseek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  tail call void @down_write(ptr noundef nonnull %6) #12
  switch i32 %2, label %16 [
    i32 1, label %7
    i32 0, label %11
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %1
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i64 [ %1, %3 ], [ %10, %7 ]
  %13 = icmp ugt i64 %12, -4096
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %12, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %11, %3
  %17 = phi i64 [ %12, %14 ], [ -75, %11 ], [ -22, %3 ]
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  tail call void @up_write(ptr noundef nonnull %19) #12
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @read_mem(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = load i64, ptr %3, align 8
  %6 = tail call i32 @valid_phys_addr_range(i64 noundef %5, i64 noundef %2) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %64, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3264, i64 noundef 4096) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %64, label %.preheader

.preheader:                                       ; preds = %8, %58
  %12 = phi ptr [ %43, %58 ], [ %1, %8 ]
  %13 = phi i64 [ %45, %58 ], [ %2, %8 ]
  %14 = phi i64 [ %44, %58 ], [ %5, %8 ]
  %15 = phi i64 [ %46, %58 ], [ 0, %8 ]
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %.thread5, label %17

17:                                               ; preds = %.preheader
  %18 = and i64 %14, 4095
  %19 = sub nuw nsw i64 4096, %18
  %20 = tail call i64 @llvm.umin.i64(i64 %19, i64 %13)
  %21 = lshr i64 %14, 12
  %22 = tail call i32 @devmem_is_allowed(i64 noundef %21) #12
  switch i32 %22, label %30 [
    i32 0, label %.thread
    i32 2, label %23
  ]

23:                                               ; preds = %17
  %24 = icmp sgt ptr %12, inttoptr (i64 -1 to ptr)
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %23
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %20, ptr %12, i64 %26) #12, !srcloc !10
  %28 = extractvalue { i64, ptr, i64 } %27, 0
  %29 = extractvalue { i64, ptr, i64 } %27, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  br label %39

30:                                               ; preds = %17
  %31 = tail call ptr @xlate_dev_mem_ptr(i64 noundef %14) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = tail call i64 @copy_from_kernel_nofault(ptr noundef nonnull %10, ptr noundef nonnull %31, i64 noundef %20) #12
  tail call void @unxlate_dev_mem_ptr(i64 noundef %14, ptr noundef nonnull %31) #12
  %35 = and i64 %34, 4294967295
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = tail call i64 @_copy_to_user(ptr noundef %12, ptr noundef nonnull %10, i64 noundef %20) #12
  br label %39

39:                                               ; preds = %37, %25
  %40 = phi i64 [ %28, %25 ], [ %38, %37 ]
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %12, i64 %20
  %44 = add i64 %20, %14
  %45 = sub i64 %13, %20
  %46 = add i64 %20, %15
  %47 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !12
  %48 = inttoptr i64 %47 to ptr
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %42
  %53 = tail call i32 @__SCT__cond_resched() #12
  br label %54

54:                                               ; preds = %52, %42
  %55 = load volatile i64, ptr %48, align 8
  %56 = and i64 %55, 131072
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %.thread5, !prof !13

58:                                               ; preds = %54
  %59 = load volatile i64, ptr %48, align 8
  %60 = and i64 %59, 4
  %.not = icmp eq i64 %60, 0
  br i1 %.not, label %.preheader, label %.thread5

.thread5:                                         ; preds = %54, %58, %.preheader
  %61 = phi i64 [ %15, %.preheader ], [ %46, %58 ], [ %46, %54 ]
  tail call void @kfree(ptr noundef nonnull %10) #12
  %62 = load i64, ptr %3, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr %3, align 8
  br label %64

.thread:                                          ; preds = %23, %17, %30, %33, %39
  %.ph = phi i64 [ -1, %17 ], [ -14, %39 ], [ -14, %33 ], [ -14, %30 ], [ -14, %23 ]
  tail call void @kfree(ptr noundef nonnull %10) #12
  br label %64

64:                                               ; preds = %.thread, %.thread5, %8, %4
  %65 = phi i64 [ %.ph, %.thread ], [ %61, %.thread5 ], [ -14, %4 ], [ -12, %8 ]
  ret i64 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @write_mem(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = load i64, ptr %3, align 8
  %6 = tail call i32 @valid_phys_addr_range(i64 noundef %5, i64 noundef %2) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread11, label %.preheader

.preheader:                                       ; preds = %4, %47
  %8 = phi ptr [ %32, %47 ], [ %1, %4 ]
  %9 = phi i64 [ %34, %47 ], [ %2, %4 ]
  %10 = phi i64 [ %33, %47 ], [ %5, %4 ]
  %11 = phi i64 [ %35, %47 ], [ 0, %4 ]
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %.preheader
  %14 = and i64 %10, 4095
  %15 = sub nuw nsw i64 4096, %14
  %16 = tail call i64 @llvm.umin.i64(i64 %15, i64 %9)
  %17 = lshr i64 %10, 12
  %18 = tail call i32 @devmem_is_allowed(i64 noundef %17) #12
  switch i32 %18, label %31 [
    i32 0, label %.thread11
    i32 1, label %19
  ]

19:                                               ; preds = %13
  %20 = tail call ptr @xlate_dev_mem_ptr(i64 noundef %10) #12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = icmp eq i64 %11, 0
  br i1 %23, label %.thread11, label %.thread

24:                                               ; preds = %19
  %25 = tail call i64 @_copy_from_user(ptr noundef nonnull %20, ptr noundef %8, i64 noundef %16) #12
  tail call void @unxlate_dev_mem_ptr(i64 noundef %10, ptr noundef nonnull %20) #12
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = sub i64 %16, %25
  %29 = add i64 %28, %11
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.thread11, label %.thread

31:                                               ; preds = %24, %13
  %32 = getelementptr i8, ptr %8, i64 %16
  %33 = add i64 %16, %10
  %34 = sub i64 %9, %16
  %35 = add i64 %16, %11
  %36 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !12
  %37 = inttoptr i64 %36 to ptr
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  %42 = tail call i32 @__SCT__cond_resched() #12
  br label %43

43:                                               ; preds = %41, %31
  %44 = load volatile i64, ptr %37, align 8
  %45 = and i64 %44, 131072
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %.thread, !prof !13

47:                                               ; preds = %43
  %48 = load volatile i64, ptr %37, align 8
  %49 = and i64 %48, 4
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %.preheader, label %.thread

.thread:                                          ; preds = %43, %47, %.preheader, %27, %22
  %50 = phi i64 [ %11, %22 ], [ %29, %27 ], [ %35, %47 ], [ %35, %43 ], [ %11, %.preheader ]
  %51 = load i64, ptr %3, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %3, align 8
  br label %.thread11

.thread11:                                        ; preds = %13, %27, %22, %.thread, %4
  %53 = phi i64 [ %50, %.thread ], [ -14, %4 ], [ -14, %22 ], [ -14, %27 ], [ -1, %13 ]
  ret i64 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 1) i32 @mmap_mem(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, 4503599627370496
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = shl nuw i64 %8, 12
  %12 = sub i64 0, %6
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @valid_mmap_phys_addr_range(i64 noundef %8, i64 noundef %6) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8
  %19 = shl i64 %18, 12
  %20 = add i64 %19, %6
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %.preheader, label %.loopexit3

.preheader:                                       ; preds = %17, %26
  %22 = phi i64 [ %27, %26 ], [ %19, %17 ]
  %23 = phi i64 [ %28, %26 ], [ %18, %17 ]
  %24 = tail call i32 @devmem_is_allowed(i64 noundef %23) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.preheader
  %27 = add i64 %22, 4096
  %28 = add i64 %23, 1
  %29 = icmp ult i64 %27, %20
  br i1 %29, label %.preheader, label %.loopexit3.loopexit, !llvm.loop !14

.loopexit3.loopexit:                              ; preds = %26
  %.pre = load i64, ptr %7, align 8
  br label %.loopexit3

.loopexit3:                                       ; preds = %.loopexit3.loopexit, %17
  %30 = phi i64 [ %.pre, %.loopexit3.loopexit ], [ %18, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = tail call i32 @phys_mem_access_prot_allowed(ptr noundef %0, i64 noundef %30, i64 noundef %6, ptr noundef nonnull %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %.loopexit3
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %31, align 8
  %37 = tail call i64 @phys_mem_access_prot(ptr noundef %0, i64 noundef %35, i64 noundef %6, i64 %36) #12
  store i64 %37, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @mmap_mem_ops, ptr %38, align 8
  %39 = load i64, ptr %1, align 8
  %40 = load i64, ptr %7, align 8
  %41 = tail call i32 @remap_pfn_range(ptr noundef %1, i64 noundef %39, i64 noundef %40, i64 noundef %6, i64 %37) #12
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 0, i32 -11
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %34, %.loopexit3, %14, %10, %2
  %44 = phi i32 [ -22, %2 ], [ -22, %10 ], [ -22, %14 ], [ -22, %.loopexit3 ], [ %43, %34 ], [ -1, %.preheader ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @open_port(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = tail call zeroext i1 @capable(i32 noundef 17) #12
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = tail call i32 @security_locked_down(i32 noundef 2) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1048575
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = tail call ptr @iomem_get_mapping() #12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %7, %4, %2
  %16 = phi i32 [ 0, %12 ], [ -1, %2 ], [ %5, %4 ], [ 0, %7 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @valid_phys_addr_range(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xlate_dev_mem_ptr(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @unxlate_dev_mem_ptr(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devmem_is_allowed(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @valid_mmap_phys_addr_range(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @phys_mem_access_prot(ptr noundef, i64 noundef, i64 noundef, i64) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @remap_pfn_range(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_access_phys(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @iomem_get_mapping() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal noundef i64 @null_lseek(ptr noundef writeonly captures(none) initializes((64, 72)) %0, i64 %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %4, align 8
  ret i64 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @read_null(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #9 align 16 {
  ret i64 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @write_null(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 noundef returned %2, ptr readnone captures(none) %3) #9 align 16 {
  ret i64 %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @read_iter_null(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #9 align 16 {
  ret i64 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @write_iter_null(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  tail call void @iov_iter_advance(ptr noundef %1, i64 noundef %4) #12
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @splice_write_null(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = tail call i64 @splice_from_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull @pipe_to_null) #12
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @uring_cmd_null(ptr readnone captures(none) %0, i32 %1) #9 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_advance(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @splice_from_pipe(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @pipe_to_null(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #10 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @read_port(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %2, %5
  %7 = icmp sgt i64 %6, -1
  %8 = icmp uge i64 %6, %5
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %.loopexit, !prof !13

10:                                               ; preds = %4
  %11 = load i64, ptr %3, align 8
  %12 = icmp ne i64 %2, 0
  %13 = icmp ult i64 %11, 65536
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %.preheader, label %.loopexit4

.preheader:                                       ; preds = %10, %27
  %15 = phi i64 [ %28, %27 ], [ %2, %10 ]
  %16 = phi i64 [ %29, %27 ], [ %11, %10 ]
  %17 = phi ptr [ %30, %27 ], [ %1, %10 ]
  %18 = trunc nuw i64 %16 to i16
  %19 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %18) #12, !srcloc !15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call { ptr, i64 } asm sideeffect "call __put_user_nocheck_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %17, i8 %19, i64 1, i64 %20) #12, !srcloc !16
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = ptrtoint ptr %22 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  %25 = and i64 %24, 2147483648
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %.preheader
  %28 = add i64 %15, -1
  %29 = add nuw nsw i64 %16, 1
  %30 = getelementptr i8, ptr %17, i64 1
  %31 = icmp ne i64 %28, 0
  %32 = icmp ult i64 %16, 65535
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %.preheader, label %.loopexit4.loopexit, !llvm.loop !17

.loopexit4.loopexit:                              ; preds = %27
  %.pre = ptrtoint ptr %30 to i64
  br label %.loopexit4

.loopexit4:                                       ; preds = %.loopexit4.loopexit, %10
  %.pre-phi = phi i64 [ %.pre, %.loopexit4.loopexit ], [ %5, %10 ]
  %34 = phi i64 [ %29, %.loopexit4.loopexit ], [ %11, %10 ]
  store i64 %34, ptr %3, align 8
  %35 = sub i64 %.pre-phi, %5
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %4
  %36 = phi i64 [ %35, %.loopexit4 ], [ -14, %4 ], [ -14, %.preheader ]
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @write_port(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %2, %5
  %7 = icmp sgt i64 %6, -1
  %8 = icmp uge i64 %6, %5
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %.thread, !prof !13

10:                                               ; preds = %4
  %11 = load i64, ptr %3, align 8
  %12 = icmp ne i64 %2, 0
  %13 = icmp ult i64 %11, 65536
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %.lr.ph, label %.thread2

.lr.ph:                                           ; preds = %10, %26
  %.in = phi i64 [ %27, %26 ], [ %2, %10 ]
  %15 = phi i64 [ %30, %26 ], [ %11, %10 ]
  %16 = phi ptr [ %31, %26 ], [ %1, %10 ]
  %17 = tail call i64 @llvm.read_register.i64(metadata !0)
  %18 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %16, i64 1, i64 %17) #12, !srcloc !18
  %19 = extractvalue { ptr, i8, i64 } %18, 0
  %20 = extractvalue { ptr, i8, i64 } %18, 2
  %21 = ptrtoint ptr %19 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %20)
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %.lr.ph
  %25 = icmp ugt ptr %16, %1
  br i1 %25, label %.thread2, label %.thread

26:                                               ; preds = %.lr.ph
  %27 = add i64 %.in, -1
  %28 = extractvalue { ptr, i8, i64 } %18, 1
  %29 = trunc nuw i64 %15 to i16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %28, i16 %29) #12, !srcloc !19
  %30 = add nuw nsw i64 %15, 1
  %31 = getelementptr i8, ptr %16, i64 1
  %32 = icmp ne i64 %27, 0
  %33 = icmp ult i64 %15, 65535
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %.lr.ph, label %.thread2

.thread2:                                         ; preds = %26, %10, %24
  %35 = phi ptr [ %16, %24 ], [ %1, %10 ], [ %31, %26 ]
  %36 = phi i64 [ %15, %24 ], [ %11, %10 ], [ %30, %26 ]
  store i64 %36, ptr %3, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %37, %5
  br label %.thread

.thread:                                          ; preds = %24, %.thread2, %4
  %39 = phi i64 [ %38, %.thread2 ], [ -14, %4 ], [ -14, %24 ]
  ret i64 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @read_zero(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.critedge.thread4, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.critedge
  %6 = phi i64 [ %23, %.critedge ], [ %2, %4 ]
  %7 = phi i64 [ %22, %.critedge ], [ 0, %4 ]
  %8 = tail call i64 @llvm.umin.i64(i64 %6, i64 4096)
  %9 = getelementptr i8, ptr %1, i64 %7
  %10 = icmp sgt ptr %9, inttoptr (i64 -1 to ptr)
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %12 = tail call i64 @llvm.read_register.i64(metadata !0)
  %13 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %8, ptr %9, i64 %12) #12, !srcloc !10
  %14 = extractvalue { i64, ptr, i64 } %13, 0
  %15 = extractvalue { i64, ptr, i64 } %13, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %15)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %21, label %.thread, !prof !20

.thread:                                          ; preds = %.lr.ph, %11
  %17 = phi i64 [ %14, %11 ], [ %8, %.lr.ph ]
  %18 = sub i64 %8, %17
  %19 = add i64 %18, %7
  %20 = icmp eq i64 %19, 0
  %spec.select = select i1 %20, i64 -14, i64 %19
  br label %.critedge.thread4

21:                                               ; preds = %11
  %22 = add i64 %8, %7
  %23 = sub i64 %6, %8
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !12
  %25 = inttoptr i64 %24 to ptr
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 131072
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge.thread4, !prof !13

29:                                               ; preds = %21
  %30 = load volatile i64, ptr %25, align 8
  %31 = and i64 %30, 4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.critedge, label %.critedge.thread4

.critedge:                                        ; preds = %29
  %33 = tail call i32 @__SCT__cond_resched() #12
  %34 = icmp eq i64 %23, 0
  br i1 %34, label %.critedge.thread4, label %.lr.ph

.critedge.thread4:                                ; preds = %.critedge, %29, %21, %4, %.thread
  %35 = phi i64 [ %spec.select, %.thread ], [ 0, %4 ], [ %22, %21 ], [ %22, %29 ], [ %22, %.critedge ]
  ret i64 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @read_iter_zero(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %46, %6
  %9 = phi i64 [ %4, %6 ], [ %47, %46 ]
  %10 = phi i64 [ 0, %6 ], [ %21, %46 ]
  %11 = tail call i64 @llvm.umin.i64(i64 %9, i64 4096)
  %12 = tail call i64 @iov_iter_zero(i64 noundef %11, ptr noundef %1) #12
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = icmp eq i64 %10, 0
  %19 = select i1 %18, i64 -14, i64 %10
  br label %.thread

20:                                               ; preds = %14, %8
  %21 = add i64 %12, %10
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !12
  %23 = inttoptr i64 %22 to ptr
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 131072
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %.critedge, !prof !13

27:                                               ; preds = %20
  %28 = load volatile i64, ptr %23, align 8
  %29 = and i64 %28, 4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %.critedge

.critedge:                                        ; preds = %20, %27
  %31 = icmp eq i64 %21, 0
  %32 = select i1 %31, i64 -512, i64 %21
  br label %.thread

33:                                               ; preds = %27
  %34 = load volatile i64, ptr %23, align 8
  %35 = and i64 %34, 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %46, label %37, !llvm.loop !21

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 8
  %39 = and i32 %38, 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %21, 0
  %43 = select i1 %42, i64 -11, i64 %21
  br label %.thread

44:                                               ; preds = %37
  %45 = tail call i32 @__SCT__cond_resched() #12
  br label %46

46:                                               ; preds = %33, %44
  %47 = load i64, ptr %3, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.thread, label %8, !llvm.loop !21

.thread:                                          ; preds = %46, %17, %41, %.critedge, %2
  %49 = phi i64 [ 0, %2 ], [ %32, %.critedge ], [ %19, %17 ], [ %43, %41 ], [ %21, %46 ]
  ret i64 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mmap_zero(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @shmem_zero_setup(ptr noundef %1) #12
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ 0, %9 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @get_unmapped_area_zero(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 align 16 {
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @shmem_get_unmapped_area(ptr noundef null, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #12
  br label %18

10:                                               ; preds = %5
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !12
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 16
  %17 = tail call i64 %16(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #12
  br label %18

18:                                               ; preds = %10, %8
  %19 = phi i64 [ %9, %8 ], [ %17, %10 ]
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_splice_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iov_iter_zero(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @shmem_zero_setup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @shmem_get_unmapped_area(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @write_full(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #9 align 16 {
  ret i64 -28
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2153177724, i64 2153177752, i64 2153177758, i64 2153177774, i64 2153177790, i64 2153177817, i64 2153178131, i64 2153177474, i64 2153178137, i64 2153178185, i64 2153178249, i64 2153178313, i64 2153178370, i64 2153177555, i64 2153177580, i64 2153178577, i64 2153178713, i64 2153178638, i64 2153178727, i64 2153177672}
!10 = !{i64 5778259, i64 5778264, i64 2153266485, i64 2153266491, i64 2153266507, i64 2153266523, i64 2153266550, i64 2153266873, i64 2153266084, i64 2153266879, i64 2153266927, i64 2153266991, i64 2153267055, i64 2153267112, i64 2153266165, i64 2153266190, i64 2153267396, i64 2153267537, i64 2153267457, i64 2153267551, i64 2153266282, i64 5778361, i64 2153267616, i64 2153267660, i64 2153267683, i64 2153267716, i64 2153267747, i64 2153267786}
!11 = !{i64 2153176057, i64 2153176085, i64 2153176091, i64 2153176107, i64 2153176123, i64 2153176150, i64 2153176464, i64 2153175807, i64 2153176470, i64 2153176518, i64 2153176582, i64 2153176646, i64 2153176703, i64 2153175888, i64 2153175913, i64 2153176910, i64 2153177046, i64 2153176971, i64 2153177060, i64 2153176005}
!12 = !{i64 2148174416}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = distinct !{!14, !7, !8}
!15 = !{i64 2154731495}
!16 = !{i64 2155909859}
!17 = distinct !{!17, !7, !8}
!18 = !{i64 2155910843}
!19 = !{i64 2154731299}
!20 = !{!"branch_weights", i32 -2147483648, i32 0}
!21 = distinct !{!21, !7, !8}
