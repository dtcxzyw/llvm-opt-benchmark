; ModuleID = 'bench/linux/original/sys_x86_64.ll'
source_filename = "bench/linux/original/sys_x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.va_alignment = type { i32, i64, i64, [40 x i8] }
%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.vm_unmapped_area_info = type { i64, i64, i64, i64, i64, i64 }

@__setup_str_control_va_addr_alignment = internal constant [15 x i8] c"align_va_addr=\00", section ".init.rodata", align 1
@__setup_control_va_addr_alignment = internal global %struct.obs_kernel_param { ptr @__setup_str_control_va_addr_alignment, ptr @control_va_addr_alignment, i32 0 }, section ".init.setup", align 8
@va_align = external dso_local local_unnamed_addr global %struct.va_alignment, align 64
@.str.2 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"\014invalid option value: 'align_va_addr=%s'\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@stack_guard_gap = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__setup_control_va_addr_alignment], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @align_vdso_addr(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @va_align, align 64
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %1
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8
  %6 = inttoptr i64 %5 to ptr
  %7 = load volatile i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = shl i32 %8, 2
  %10 = ashr i32 %9, 31
  %11 = add nsw i32 %10, 2
  %12 = and i32 %11, %2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4194304
  %18 = icmp eq i32 %17, 0
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @va_align, i64 8), align 8
  %20 = select i1 %18, i64 0, i64 %19
  br label %23

21:                                               ; preds = %1
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @va_align, i64 16), align 16
  br label %39

23:                                               ; preds = %14, %4
  %.ph = phi i64 [ %20, %14 ], [ 0, %4 ]
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @va_align, i64 16), align 16
  %25 = load volatile i64, ptr %6, align 8
  %26 = trunc i64 %25 to i32
  %27 = shl i32 %26, 2
  %28 = ashr i32 %27, 31
  %29 = add nsw i32 %28, 2
  %30 = and i32 %29, %2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 4194304
  %36 = icmp eq i32 %35, 0
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @va_align, i64 8), align 8
  %38 = select i1 %36, i64 0, i64 %37
  br label %39

39:                                               ; preds = %21, %32, %23
  %40 = phi i64 [ %24, %23 ], [ %22, %21 ], [ %24, %32 ]
  %41 = phi i64 [ %.ph, %23 ], [ 0, %21 ], [ %.ph, %32 ]
  %42 = phi i64 [ 0, %23 ], [ 0, %21 ], [ %38, %32 ]
  %43 = add i64 %41, %0
  %44 = xor i64 %41, -1
  %45 = and i64 %43, %44
  %46 = and i64 %42, %40
  %47 = or i64 %46, %45
  ret i64 %47
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @control_va_addr_alignment(ptr noundef %0) #2 section ".init.text" align 16 {
  %2 = load i32, ptr @va_align, align 64
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  switch i8 %5, label %.tail1.thread [
    i8 0, label %30
    i8 51, label %sub_1
    i8 54, label %sub_13
  ]

sub_1:                                            ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %.not11 = icmp eq i8 %7, 50
  br i1 %.not11, label %.tail, label %.tail1.thread

.tail:                                            ; preds = %sub_1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.tail1.thread

11:                                               ; preds = %.tail
  store i32 1, ptr @va_align, align 64
  br label %30

sub_13:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %.not13 = icmp eq i8 %13, 52
  br i1 %.not13, label %.tail1, label %.tail1.thread

.tail1:                                           ; preds = %sub_13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %.tail1
  store i32 2, ptr @va_align, align 64
  br label %30

.tail1.thread:                                    ; preds = %4, %.tail, %sub_1, %sub_13
  %18 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str.2) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %sub_07

.thread:                                          ; preds = %.tail1
  %20 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str.2) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.tail6.thread

22:                                               ; preds = %.thread, %.tail1.thread
  store i32 0, ptr @va_align, align 64
  br label %30

sub_07:                                           ; preds = %.tail1.thread
  %.not14 = icmp eq i8 %5, 111
  br i1 %.not14, label %sub_18, label %.tail6.thread

sub_18:                                           ; preds = %sub_07
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = load i8, ptr %23, align 1
  %.not15 = icmp eq i8 %24, 110
  br i1 %.not15, label %.tail6, label %.tail6.thread

.tail6:                                           ; preds = %sub_18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %.tail6.thread

28:                                               ; preds = %.tail6
  store i32 3, ptr @va_align, align 64
  br label %30

.tail6.thread:                                    ; preds = %.thread, %sub_18, %sub_07, %.tail6
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %0) #10
  br label %30

30:                                               ; preds = %4, %.tail6.thread, %28, %22, %17, %11, %1
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_mmap(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4095
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8
  %17 = lshr exact i64 %3, 12
  %18 = tail call i64 @ksys_mmap_pgoff(i64 noundef %16, i64 noundef %14, i64 noundef %12, i64 noundef %10, i64 noundef %8, i64 noundef %17) #9
  br label %19

19:                                               ; preds = %6, %1
  %20 = phi i64 [ %18, %6 ], [ -22, %1 ]
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_mmap(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4095
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 4294967295
  %22 = lshr exact i64 %3, 12
  %23 = and i64 %22, 1048575
  %24 = tail call i64 @ksys_mmap_pgoff(i64 noundef %21, i64 noundef %18, i64 noundef %15, i64 noundef %12, i64 noundef %9, i64 noundef %23) #9
  br label %25

25:                                               ; preds = %6, %1
  %26 = phi i64 [ %24, %6 ], [ -22, %1 ]
  ret i64 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @arch_get_unmapped_area(ptr noundef readnone %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.vm_unmapped_area_info, align 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !5
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1192
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #9
  %11 = and i64 %4, 16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %115

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  %18 = and i64 %4, 64
  %19 = icmp eq i64 %18, 0
  %20 = or i1 %19, %17
  br i1 %20, label %28, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 4194304
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = tail call i64 @randomize_page(i64 noundef 1073741824, i64 noundef 33554432) #9
  br label %39

28:                                               ; preds = %13
  %29 = tail call i64 @get_mmap_base(i32 noundef 1) #9
  %30 = load i32, ptr %14, align 8
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call i64 @task_size_32bit() #9
  br label %39

35:                                               ; preds = %28
  %36 = icmp ugt i64 %1, 140737488351232
  %37 = zext i1 %36 to i32
  %38 = tail call i64 @task_size_64bit(i32 noundef %37) #9
  br label %39

39:                                               ; preds = %35, %33, %26, %21
  %40 = phi i64 [ %29, %35 ], [ %29, %33 ], [ 1073741824, %21 ], [ %27, %26 ]
  %41 = phi i64 [ %38, %35 ], [ %34, %33 ], [ 2147483648, %21 ], [ 2147483648, %26 ]
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %115, label %43

43:                                               ; preds = %39
  %44 = icmp eq i64 %1, 0
  br i1 %44, label %64, label %45

45:                                               ; preds = %43
  %46 = add i64 %1, 4095
  %47 = and i64 %46, -4096
  %48 = tail call ptr @find_vma(ptr noundef %10, i64 noundef %47) #9
  %49 = sub i64 %41, %2
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %64, label %51

51:                                               ; preds = %45
  %52 = icmp eq ptr %48, null
  br i1 %52, label %115, label %53

53:                                               ; preds = %51
  %54 = add i64 %47, %2
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 256
  %58 = icmp eq i64 %57, 0
  %59 = load i64, ptr @stack_guard_gap, align 8
  %60 = load i64, ptr %48, align 8
  %61 = tail call i64 @llvm.usub.sat.i64(i64 %60, i64 %59)
  %62 = select i1 %58, i64 %60, i64 %61
  %63 = icmp ugt i64 %54, %62
  br i1 %63, label %64, label %115

64:                                               ; preds = %53, %45, %43
  store i64 0, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %40, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %41, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %68, align 8
  %69 = shl i64 %3, 12
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %69, ptr %70, align 8
  %71 = icmp eq ptr %0, null
  br i1 %71, label %113, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr @va_align, align 64
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %90, label %75

75:                                               ; preds = %72
  %76 = load volatile i64, ptr %8, align 8
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 2
  %79 = ashr i32 %78, 31
  %80 = add nsw i32 %79, 2
  %81 = and i32 %80, %73
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 4194304
  %87 = icmp eq i32 %86, 0
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @va_align, i64 8), align 8
  %89 = select i1 %87, i64 0, i64 %88
  br label %92

90:                                               ; preds = %72
  %91 = load i64, ptr getelementptr inbounds nuw (i8, ptr @va_align, i64 16), align 16
  br label %108

92:                                               ; preds = %83, %75
  %.ph = phi i64 [ %89, %83 ], [ 0, %75 ]
  store i64 %.ph, ptr %68, align 8
  %93 = load i64, ptr getelementptr inbounds nuw (i8, ptr @va_align, i64 16), align 16
  %94 = load volatile i64, ptr %8, align 8
  %95 = trunc i64 %94 to i32
  %96 = shl i32 %95, 2
  %97 = ashr i32 %96, 31
  %98 = add nsw i32 %97, 2
  %99 = and i32 %98, %73
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 4194304
  %105 = icmp eq i32 %104, 0
  %106 = load i64, ptr getelementptr inbounds nuw (i8, ptr @va_align, i64 8), align 8
  %107 = select i1 %105, i64 0, i64 %106
  br label %108

108:                                              ; preds = %90, %101, %92
  %109 = phi i64 [ %93, %92 ], [ %91, %90 ], [ %93, %101 ]
  %110 = phi i64 [ 0, %92 ], [ 0, %90 ], [ %107, %101 ]
  %111 = and i64 %110, %109
  %112 = add i64 %111, %69
  store i64 %112, ptr %70, align 8
  br label %113

113:                                              ; preds = %108, %64
  %114 = call i64 @vm_unmapped_area(ptr noundef nonnull %6) #9
  br label %115

115:                                              ; preds = %113, %53, %51, %39, %5
  %116 = phi i64 [ %114, %113 ], [ %1, %5 ], [ -12, %39 ], [ %47, %53 ], [ %47, %51 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #9
  ret i64 %116
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vma(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vm_unmapped_area(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @arch_get_unmapped_area_topdown(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.vm_unmapped_area_info, align 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !5
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1192
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !6
  %11 = load volatile i64, ptr %8, align 8
  %12 = and i64 %11, 536870912
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1240
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 134217728
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i64 4294959104, i64 3221225472
  br label %22

20:                                               ; preds = %5
  %21 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #9, !srcloc !7
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i64 [ %19, %14 ], [ %21, %20 ]
  %24 = icmp ult i64 %23, %2
  br i1 %24, label %129, label %25

25:                                               ; preds = %22
  %26 = and i64 %4, 16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %129

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  %33 = and i64 %4, 64
  %34 = icmp eq i64 %33, 0
  %35 = or i1 %34, %32
  br i1 %35, label %36, label %127

36:                                               ; preds = %28
  %37 = icmp eq i64 %1, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %36
  %39 = and i64 %1, -4096
  %40 = tail call zeroext i1 @mmap_address_hint_valid(i64 noundef %39, i64 noundef %2) #9
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = tail call ptr @find_vma(ptr noundef %10, i64 noundef %39) #9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %129, label %44

44:                                               ; preds = %41
  %45 = add i64 %39, %2
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 256
  %49 = icmp eq i64 %48, 0
  %50 = load i64, ptr @stack_guard_gap, align 8
  %51 = load i64, ptr %42, align 8
  %52 = tail call i64 @llvm.usub.sat.i64(i64 %51, i64 %50)
  %53 = select i1 %49, i64 %51, i64 %52
  %54 = icmp ugt i64 %45, %53
  br i1 %54, label %55, label %129

55:                                               ; preds = %44, %38, %36
  %56 = phi i64 [ %39, %44 ], [ %39, %38 ], [ 0, %36 ]
  store i64 1, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %57, align 8
  %58 = load i32, ptr %29, align 8
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  %61 = and i64 %4, 128
  %62 = icmp eq i64 %61, 0
  %63 = or i1 %62, %60
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = select i1 %63, i64 4096, i64 4294967296
  store i64 %65, ptr %64, align 8
  %66 = tail call i64 @get_mmap_base(i32 noundef 0) #9
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %66, ptr %67, align 8
  %68 = icmp ugt i64 %56, 140737488351232
  br i1 %68, label %69, label %77

69:                                               ; preds = %55
  %70 = load i32, ptr %29, align 8
  %71 = and i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #9, !srcloc !7
  %75 = add i64 %66, -140737488351232
  %76 = add i64 %75, %74
  store i64 %76, ptr %67, align 8
  br label %77

77:                                               ; preds = %73, %69, %55
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %78, align 8
  %79 = shl i64 %3, 12
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %79, ptr %80, align 8
  %81 = icmp eq ptr %0, null
  br i1 %81, label %123, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr @va_align, align 64
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %82
  %86 = load volatile i64, ptr %8, align 8
  %87 = trunc i64 %86 to i32
  %88 = shl i32 %87, 2
  %89 = ashr i32 %88, 31
  %90 = add nsw i32 %89, 2
  %91 = and i32 %90, %83
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 4194304
  %97 = icmp eq i32 %96, 0
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @va_align, i64 8), align 8
  %99 = select i1 %97, i64 0, i64 %98
  br label %102

100:                                              ; preds = %82
  %101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @va_align, i64 16), align 16
  br label %118

102:                                              ; preds = %93, %85
  %.ph = phi i64 [ %99, %93 ], [ 0, %85 ]
  store i64 %.ph, ptr %78, align 8
  %103 = load i64, ptr getelementptr inbounds nuw (i8, ptr @va_align, i64 16), align 16
  %104 = load volatile i64, ptr %8, align 8
  %105 = trunc i64 %104 to i32
  %106 = shl i32 %105, 2
  %107 = ashr i32 %106, 31
  %108 = add nsw i32 %107, 2
  %109 = and i32 %108, %83
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 4194304
  %115 = icmp eq i32 %114, 0
  %116 = load i64, ptr getelementptr inbounds nuw (i8, ptr @va_align, i64 8), align 8
  %117 = select i1 %115, i64 0, i64 %116
  br label %118

118:                                              ; preds = %100, %111, %102
  %119 = phi i64 [ %103, %102 ], [ %101, %100 ], [ %103, %111 ]
  %120 = phi i64 [ 0, %102 ], [ 0, %100 ], [ %117, %111 ]
  %121 = and i64 %120, %119
  %122 = add i64 %121, %79
  store i64 %122, ptr %80, align 8
  br label %123

123:                                              ; preds = %118, %77
  %124 = call i64 @vm_unmapped_area(ptr noundef nonnull %6) #9
  %125 = and i64 %124, 4095
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %123, %28
  %128 = call i64 @arch_get_unmapped_area(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  br label %129

129:                                              ; preds = %127, %123, %44, %41, %25, %22
  %130 = phi i64 [ %128, %127 ], [ -12, %22 ], [ %1, %25 ], [ %39, %44 ], [ %39, %41 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #9
  ret i64 %130
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mmap_address_hint_valid(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_mmap_base(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ksys_mmap_pgoff(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @randomize_page(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @task_size_32bit() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @task_size_64bit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148225690}
!6 = !{!"auto-init"}
!7 = !{i64 2148282514, i64 2148282542, i64 2148282548, i64 2148282564, i64 2148282580, i64 2148282607, i64 2148282937, i64 2148282252, i64 2148282943, i64 2148282991, i64 2148283055, i64 2148283119, i64 2148283176, i64 2148282333, i64 2148282358, i64 2148283383, i64 2148283515, i64 2148283444, i64 2148283529, i64 2148282450}
