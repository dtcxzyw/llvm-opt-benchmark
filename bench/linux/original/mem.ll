
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
  br i1 %7, label %8, label %22

8:                                                ; preds = %17, %5
  %9 = phi i64 [ %18, %17 ], [ 1, %5 ]
  %10 = getelementptr [12 x %struct.memdev], ptr @devlist, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = trunc i64 %9 to i32
  %15 = or i32 %14, 1048576
  %16 = tail call ptr (ptr, ptr, i32, ptr, ptr, ...) @device_create(ptr noundef nonnull @mem_class, ptr noundef null, i32 noundef %15, ptr noundef null, ptr noundef nonnull %11) #12
  br label %17

17:                                               ; preds = %13, %8
  %18 = add nuw nsw i64 %9, 1
  %19 = icmp eq i64 %18, 12
  br i1 %19, label %20, label %8, !llvm.loop !6

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
  %3 = getelementptr inbounds i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1048575
  %6 = icmp ugt i32 %5, 11
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr [12 x %struct.memdev], ptr @devlist, i64 0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, %16
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds i8, ptr %11, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %13
  %24 = tail call i32 %21(ptr noundef %0, ptr noundef %1) #12
  br label %25

25:                                               ; preds = %23, %13, %7, %2
  %26 = phi i32 [ %24, %23 ], [ -6, %2 ], [ -6, %7 ], [ 0, %13 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noalias noundef ptr @mem_devnode(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) #4 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 644
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1048575
  %8 = zext nneg i32 %7 to i64
  %9 = lshr i64 1111, %8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr [12 x %struct.memdev], ptr @devlist, i64 0, i64 %8, i32 3
  %14 = load i16, ptr %13, align 4
  store i16 %14, ptr %1, align 2
  br label %15

15:                                               ; preds = %12, %4, %2
  ret ptr null
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @memory_lseek(ptr nocapture noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 160
  tail call void @down_write(ptr noundef %6) #12
  switch i32 %2, label %16 [
    i32 1, label %7
    i32 0, label %11
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %1
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i64 [ %1, %3 ], [ %10, %7 ]
  %13 = icmp ugt i64 %12, -4096
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %12, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %11, %3
  %17 = phi i64 [ %12, %14 ], [ -75, %11 ], [ -22, %3 ]
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 160
  tail call void @up_write(ptr noundef %19) #12
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @read_mem(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = load i64, ptr %3, align 8
  %6 = tail call i32 @valid_phys_addr_range(i64 noundef %5, i64 noundef %2) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %80, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %10 = load ptr, ptr %9, align 16
  %11 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3264, i64 noundef 4096) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %80, label %13

13:                                               ; preds = %68, %8
  %14 = phi ptr [ %69, %68 ], [ %1, %8 ]
  %15 = phi i64 [ %70, %68 ], [ %2, %8 ]
  %16 = phi i64 [ %71, %68 ], [ %5, %8 ]
  %17 = phi i64 [ %72, %68 ], [ 0, %8 ]
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %75, label %19

19:                                               ; preds = %13
  %20 = and i64 %16, 4095
  %21 = sub nuw nsw i64 4096, %20
  %22 = tail call i64 @llvm.umin.i64(i64 %21, i64 %15)
  %23 = lshr i64 %16, 12
  %24 = tail call i32 @devmem_is_allowed(i64 noundef %23) #12
  switch i32 %24, label %33 [
    i32 0, label %68
    i32 2, label %25
  ]

25:                                               ; preds = %19
  %26 = inttoptr i64 -1 to ptr
  %27 = icmp sgt ptr %14, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %22, ptr %14, i64 %29) #12, !srcloc !10
  %31 = extractvalue { i64, ptr, i64 } %30, 0
  %32 = extractvalue { i64, ptr, i64 } %30, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  br label %42

33:                                               ; preds = %19
  %34 = tail call ptr @xlate_dev_mem_ptr(i64 noundef %16) #12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %68, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @copy_from_kernel_nofault(ptr noundef nonnull %11, ptr noundef nonnull %34, i64 noundef %22) #12
  tail call void @unxlate_dev_mem_ptr(i64 noundef %16, ptr noundef nonnull %34) #12
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %36
  %41 = tail call i64 @_copy_to_user(ptr noundef %14, ptr noundef nonnull %11, i64 noundef %22) #12
  br label %42

42:                                               ; preds = %40, %28, %25
  %43 = phi i64 [ %31, %28 ], [ 1, %25 ], [ %41, %40 ]
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %14, i64 %22
  %47 = add i64 %22, %16
  %48 = sub i64 %15, %22
  %49 = add i64 %22, %17
  %50 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !12
  %51 = inttoptr i64 %50 to ptr
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %45
  %56 = tail call i32 @__SCT__cond_resched() #12
  br label %57

57:                                               ; preds = %55, %45
  %58 = load volatile i64, ptr %51, align 8
  %59 = and i64 %58, 131072
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %65, !prof !13

61:                                               ; preds = %57
  %62 = load volatile i64, ptr %51, align 8
  %63 = and i64 %62, 4
  %64 = icmp ne i64 %63, 0
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i1 [ %64, %61 ], [ true, %57 ]
  %67 = select i1 %66, i32 3, i32 0
  br label %68

68:                                               ; preds = %65, %42, %36, %33, %19
  %69 = phi ptr [ %14, %19 ], [ %14, %33 ], [ %14, %36 ], [ %14, %42 ], [ %46, %65 ]
  %70 = phi i64 [ %15, %19 ], [ %15, %33 ], [ %15, %36 ], [ %15, %42 ], [ %48, %65 ]
  %71 = phi i64 [ %16, %19 ], [ %16, %33 ], [ %16, %36 ], [ %16, %42 ], [ %47, %65 ]
  %72 = phi i64 [ %17, %19 ], [ %17, %33 ], [ %17, %36 ], [ %17, %42 ], [ %49, %65 ]
  %73 = phi i64 [ -1, %19 ], [ -14, %33 ], [ -14, %36 ], [ -14, %42 ], [ -14, %65 ]
  %74 = phi i32 [ 4, %19 ], [ 4, %33 ], [ 4, %36 ], [ 4, %42 ], [ %67, %65 ]
  switch i32 %74, label %80 [
    i32 0, label %13
    i32 3, label %75
    i32 4, label %79
  ], !llvm.loop !14

75:                                               ; preds = %68, %13
  %76 = phi i64 [ %72, %68 ], [ %17, %13 ]
  tail call void @kfree(ptr noundef nonnull %11) #12
  %77 = load i64, ptr %3, align 8
  %78 = add i64 %77, %76
  store i64 %78, ptr %3, align 8
  br label %80

79:                                               ; preds = %68
  tail call void @kfree(ptr noundef nonnull %11) #12
  br label %80

80:                                               ; preds = %79, %75, %68, %8, %4
  %81 = phi i64 [ %73, %79 ], [ %76, %75 ], [ -14, %4 ], [ -12, %8 ], [ undef, %68 ]
  ret i64 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @write_mem(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = load i64, ptr %3, align 8
  %6 = tail call i32 @valid_phys_addr_range(i64 noundef %5, i64 noundef %2) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %71, label %8

8:                                                ; preds = %60, %4
  %9 = phi ptr [ %61, %60 ], [ %1, %4 ]
  %10 = phi i64 [ %62, %60 ], [ %2, %4 ]
  %11 = phi i64 [ %63, %60 ], [ undef, %4 ]
  %12 = phi i64 [ %64, %60 ], [ %5, %4 ]
  %13 = phi i64 [ %65, %60 ], [ 0, %4 ]
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %67, label %15

15:                                               ; preds = %8
  %16 = and i64 %12, 4095
  %17 = sub nuw nsw i64 4096, %16
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 %10)
  %19 = lshr i64 %12, 12
  %20 = tail call i32 @devmem_is_allowed(i64 noundef %19) #12
  switch i32 %20, label %37 [
    i32 0, label %60
    i32 1, label %21
  ]

21:                                               ; preds = %15
  %22 = tail call ptr @xlate_dev_mem_ptr(i64 noundef %12) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = icmp eq i64 %13, 0
  %26 = select i1 %25, i64 -14, i64 %11
  %27 = select i1 %25, i32 1, i32 3
  br label %60

28:                                               ; preds = %21
  %29 = tail call i64 @_copy_from_user(ptr noundef nonnull %22, ptr noundef %9, i64 noundef %18) #12
  tail call void @unxlate_dev_mem_ptr(i64 noundef %12, ptr noundef nonnull %22) #12
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = sub i64 %18, %29
  %33 = add i64 %32, %13
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 -14, i64 %11
  %36 = select i1 %34, i32 1, i32 3
  br label %60

37:                                               ; preds = %28, %15
  %38 = getelementptr i8, ptr %9, i64 %18
  %39 = add i64 %18, %12
  %40 = sub i64 %10, %18
  %41 = add i64 %18, %13
  %42 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !12
  %43 = inttoptr i64 %42 to ptr
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %37
  %48 = tail call i32 @__SCT__cond_resched() #12
  br label %49

49:                                               ; preds = %47, %37
  %50 = load volatile i64, ptr %43, align 8
  %51 = and i64 %50, 131072
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %57, !prof !13

53:                                               ; preds = %49
  %54 = load volatile i64, ptr %43, align 8
  %55 = and i64 %54, 4
  %56 = icmp ne i64 %55, 0
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi i1 [ %56, %53 ], [ true, %49 ]
  %59 = select i1 %58, i32 3, i32 0
  br label %60

60:                                               ; preds = %57, %31, %24, %15
  %61 = phi ptr [ %9, %15 ], [ %9, %24 ], [ %9, %31 ], [ %38, %57 ]
  %62 = phi i64 [ %10, %15 ], [ %10, %24 ], [ %10, %31 ], [ %40, %57 ]
  %63 = phi i64 [ -1, %15 ], [ %26, %24 ], [ %35, %31 ], [ %11, %57 ]
  %64 = phi i64 [ %12, %15 ], [ %12, %24 ], [ %12, %31 ], [ %39, %57 ]
  %65 = phi i64 [ %13, %15 ], [ %13, %24 ], [ %33, %31 ], [ %41, %57 ]
  %66 = phi i32 [ 1, %15 ], [ %27, %24 ], [ %36, %31 ], [ %59, %57 ]
  switch i32 %66, label %71 [
    i32 0, label %8
    i32 3, label %67
  ], !llvm.loop !15

67:                                               ; preds = %60, %8
  %68 = phi i64 [ %65, %60 ], [ %13, %8 ]
  %69 = load i64, ptr %3, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %67, %60, %4
  %72 = phi i64 [ %68, %67 ], [ -14, %4 ], [ %63, %60 ]
  ret i64 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mmap_mem(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds i8, ptr %1, i64 128
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %8, 4503599627370496
  br i1 %9, label %10, label %46

10:                                               ; preds = %2
  %11 = shl nuw i64 %8, 12
  %12 = sub i64 0, %6
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %46, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @valid_mmap_phys_addr_range(i64 noundef %8, i64 noundef %6) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %46, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8
  %19 = shl i64 %18, 12
  %20 = add i64 %19, %6
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %27, %17
  %23 = phi i64 [ %28, %27 ], [ %19, %17 ]
  %24 = phi i64 [ %29, %27 ], [ %18, %17 ]
  %25 = tail call i32 @devmem_is_allowed(i64 noundef %24) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %22
  %28 = add i64 %23, 4096
  %29 = add i64 %24, 1
  %30 = icmp ult i64 %28, %20
  br i1 %30, label %22, label %31, !llvm.loop !16

31:                                               ; preds = %27, %17
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = tail call i32 @phys_mem_access_prot_allowed(ptr noundef %0, i64 noundef %32, i64 noundef %6, ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %7, align 8
  %38 = load i64, ptr %33, align 8
  %39 = tail call i64 @phys_mem_access_prot(ptr noundef %0, i64 noundef %37, i64 noundef %6, i64 %38) #12
  store i64 %39, ptr %33, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr @mmap_mem_ops, ptr %40, align 8
  %41 = load i64, ptr %1, align 8
  %42 = load i64, ptr %7, align 8
  %43 = tail call i32 @remap_pfn_range(ptr noundef %1, i64 noundef %41, i64 noundef %42, i64 noundef %6, i64 %39) #12
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 0, i32 -11
  br label %46

46:                                               ; preds = %36, %31, %22, %14, %10, %2
  %47 = phi i32 [ -22, %2 ], [ -22, %10 ], [ -22, %14 ], [ -22, %31 ], [ %45, %36 ], [ -1, %22 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @open_port(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = tail call zeroext i1 @capable(i32 noundef 17) #12
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = tail call i32 @security_locked_down(i32 noundef 2) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 76
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1048575
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = tail call ptr @iomem_get_mapping() #12
  %14 = getelementptr inbounds i8, ptr %1, i64 216
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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
define internal noundef i64 @null_lseek(ptr nocapture noundef writeonly %0, i64 %1, i32 %2) #8 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %4, align 8
  ret i64 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @read_null(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, ptr nocapture readnone %3) #9 align 16 {
  ret i64 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @write_null(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 noundef returned %2, ptr nocapture readnone %3) #9 align 16 {
  ret i64 %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i64 @read_iter_null(ptr nocapture readnone %0, ptr nocapture readnone %1) #9 align 16 {
  ret i64 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @write_iter_null(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
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
define internal noundef i32 @uring_cmd_null(ptr nocapture readnone %0, i32 %1) #9 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_advance(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @splice_from_pipe(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @pipe_to_null(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #10 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @read_port(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %5, %2
  %7 = icmp sgt i64 %6, -1
  %8 = icmp uge i64 %6, %5
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %41, !prof !13

10:                                               ; preds = %4
  %11 = load i64, ptr %3, align 8
  %12 = icmp ne i64 %2, 0
  %13 = icmp ult i64 %11, 65536
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %35

15:                                               ; preds = %28, %10
  %16 = phi i64 [ %29, %28 ], [ %2, %10 ]
  %17 = phi i64 [ %30, %28 ], [ %11, %10 ]
  %18 = phi ptr [ %31, %28 ], [ %1, %10 ]
  %19 = trunc i64 %17 to i16
  %20 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 %19) #12, !srcloc !17
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call { ptr, i64 } asm sideeffect "call __put_user_nocheck_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %18, i8 %20, i64 1, i64 %21) #12, !srcloc !18
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = ptrtoint ptr %23 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  %26 = and i64 %25, 2147483648
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %15
  %29 = add i64 %16, -1
  %30 = add nuw nsw i64 %17, 1
  %31 = getelementptr i8, ptr %18, i64 1
  %32 = icmp ne i64 %29, 0
  %33 = icmp ult i64 %17, 65535
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %15, label %35, !llvm.loop !19

35:                                               ; preds = %28, %10
  %36 = phi ptr [ %1, %10 ], [ %31, %28 ]
  %37 = phi i64 [ %11, %10 ], [ %30, %28 ]
  store i64 %37, ptr %3, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %1 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %35, %15, %4
  %42 = phi i64 [ %40, %35 ], [ -14, %4 ], [ -14, %15 ]
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @write_port(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %5, %2
  %7 = icmp sgt i64 %6, -1
  %8 = icmp uge i64 %6, %5
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %46, !prof !13

10:                                               ; preds = %4
  %11 = load i64, ptr %3, align 8
  br label %12

12:                                               ; preds = %36, %10
  %13 = phi ptr [ %38, %36 ], [ %1, %10 ]
  %14 = phi i64 [ %39, %36 ], [ %11, %10 ]
  %15 = phi i64 [ %16, %36 ], [ %2, %10 ]
  %16 = add i64 %15, -1
  %17 = icmp ne i64 %15, 0
  %18 = icmp ult i64 %14, 65536
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %40

20:                                               ; preds = %12
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %13, i64 1, i64 %21) #12, !srcloc !20
  %23 = extractvalue { ptr, i8, i64 } %22, 0
  %24 = extractvalue { ptr, i8, i64 } %22, 2
  %25 = ptrtoint ptr %23 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = icmp ugt ptr %13, %1
  %30 = select i1 %29, i32 3, i32 1
  br label %36

31:                                               ; preds = %20
  %32 = extractvalue { ptr, i8, i64 } %22, 1
  %33 = trunc i64 %14 to i16
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 %32, i16 %33) #12, !srcloc !21
  %34 = add nuw nsw i64 %14, 1
  %35 = getelementptr i8, ptr %13, i64 1
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi i32 [ 0, %31 ], [ %30, %28 ]
  %38 = phi ptr [ %35, %31 ], [ %13, %28 ]
  %39 = phi i64 [ %34, %31 ], [ %14, %28 ]
  switch i32 %37, label %46 [
    i32 0, label %12
    i32 3, label %40
  ], !llvm.loop !22

40:                                               ; preds = %36, %12
  %41 = phi ptr [ %38, %36 ], [ %13, %12 ]
  %42 = phi i64 [ %39, %36 ], [ %14, %12 ]
  store i64 %42, ptr %3, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %1 to i64
  %45 = sub i64 %43, %44
  br label %46

46:                                               ; preds = %40, %36, %4
  %47 = phi i64 [ %45, %40 ], [ -14, %4 ], [ -14, %36 ]
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @read_zero(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  br label %5

5:                                                ; preds = %45, %4
  %6 = phi i64 [ 0, %4 ], [ %46, %45 ]
  %7 = phi i64 [ %2, %4 ], [ %47, %45 ]
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %50, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @llvm.umin.i64(i64 %7, i64 4096)
  %11 = getelementptr i8, ptr %1, i64 %6
  %12 = inttoptr i64 -1 to ptr
  %13 = icmp sgt ptr %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %15 = tail call i64 @llvm.read_register.i64(metadata !0)
  %16 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %10, ptr %11, i64 %15) #12, !srcloc !10
  %17 = extractvalue { i64, ptr, i64 } %16, 0
  %18 = extractvalue { i64, ptr, i64 } %16, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %18)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i64 [ %17, %14 ], [ %10, %9 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22, !prof !13

22:                                               ; preds = %19
  %23 = sub i64 %10, %20
  %24 = add i64 %23, %6
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 1, i32 3
  br label %45

27:                                               ; preds = %19
  %28 = add i64 %10, %6
  %29 = sub i64 %7, %10
  %30 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !12
  %31 = inttoptr i64 %30 to ptr
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 131072
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40, !prof !13

35:                                               ; preds = %27
  %36 = load volatile i64, ptr %31, align 8
  %37 = trunc i64 %36 to i32
  %38 = lshr i32 %37, 2
  %39 = and i32 %38, 1
  br label %40

40:                                               ; preds = %35, %27
  %41 = phi i32 [ %39, %35 ], [ 1, %27 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call i32 @__SCT__cond_resched() #12
  br label %45

45:                                               ; preds = %43, %40, %22
  %46 = phi i64 [ %28, %43 ], [ %24, %22 ], [ %28, %40 ]
  %47 = phi i64 [ %29, %43 ], [ %7, %22 ], [ %29, %40 ]
  %48 = phi i32 [ 0, %43 ], [ %26, %22 ], [ 3, %40 ]
  switch i32 %48, label %50 [
    i32 0, label %5
    i32 3, label %49
  ], !llvm.loop !23

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49, %45, %5
  %51 = phi i64 [ -14, %45 ], [ %6, %5 ], [ %46, %49 ]
  ret i64 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @read_iter_zero(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %59, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %56, %6
  %9 = phi i64 [ %4, %6 ], [ %57, %56 ]
  %10 = phi i64 [ undef, %6 ], [ %55, %56 ]
  %11 = phi i64 [ 0, %6 ], [ %53, %56 ]
  %12 = tail call i64 @llvm.umin.i64(i64 %9, i64 4096)
  %13 = tail call i64 @iov_iter_zero(i64 noundef %12, ptr noundef %1) #12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load i64, ptr %3, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = icmp eq i64 %11, 0
  %20 = select i1 %19, i64 -14, i64 %11
  br label %52

21:                                               ; preds = %15, %8
  %22 = add i64 %13, %11
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !12
  %24 = inttoptr i64 %23 to ptr
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 131072
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %33, !prof !13

28:                                               ; preds = %21
  %29 = load volatile i64, ptr %24, align 8
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 2
  %32 = and i32 %31, 1
  br label %33

33:                                               ; preds = %28, %21
  %34 = phi i32 [ %32, %28 ], [ 1, %21 ]
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp eq i64 %22, 0
  %38 = select i1 %37, i64 -512, i64 %22
  br label %52

39:                                               ; preds = %33
  %40 = load volatile i64, ptr %24, align 8
  %41 = and i64 %40, 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %52, label %43, !llvm.loop !24

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 8
  %45 = and i32 %44, 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = icmp eq i64 %22, 0
  %49 = select i1 %48, i64 -11, i64 %22
  br label %52

50:                                               ; preds = %43
  %51 = tail call i32 @__SCT__cond_resched() #12
  br label %52

52:                                               ; preds = %50, %47, %39, %36, %18
  %53 = phi i64 [ %22, %36 ], [ %22, %47 ], [ %22, %50 ], [ %11, %18 ], [ %22, %39 ]
  %54 = phi i32 [ 1, %36 ], [ 1, %47 ], [ 0, %50 ], [ 1, %18 ], [ 2, %39 ]
  %55 = phi i64 [ %38, %36 ], [ %49, %47 ], [ %10, %50 ], [ %20, %18 ], [ %10, %39 ]
  switch i32 %54, label %59 [
    i32 0, label %56
    i32 2, label %56
  ]

56:                                               ; preds = %52, %52
  %57 = load i64, ptr %3, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %8, !llvm.loop !24

59:                                               ; preds = %56, %52, %2
  %60 = phi i64 [ 0, %2 ], [ %55, %52 ], [ %53, %56 ]
  ret i64 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @mmap_zero(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @shmem_zero_setup(ptr noundef %1) #12
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 120
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
  %13 = getelementptr inbounds i8, ptr %12, i64 1192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
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
define internal noundef i64 @write_full(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, ptr nocapture readnone %3) #9 align 16 {
  ret i64 -28
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = !{i64 2154731495}
!18 = !{i64 2155909859}
!19 = distinct !{!19, !7, !8}
!20 = !{i64 2155910843}
!21 = !{i64 2154731299}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
