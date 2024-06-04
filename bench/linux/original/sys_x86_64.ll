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
@.str = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"\014invalid option value: 'align_va_addr=%s'\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@stack_guard_gap = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__setup_control_va_addr_alignment], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @align_vdso_addr(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @va_align, align 64
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !5
  %6 = inttoptr i64 %5 to ptr
  %7 = load volatile i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = shl i32 %8, 2
  %10 = ashr i32 %9, 31
  %11 = add nsw i32 %10, 2
  %12 = and i32 %11, %2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %6, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4194304
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds %struct.va_alignment, ptr @va_align, i64 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = select i1 %18, i64 0, i64 %20
  br label %22

22:                                               ; preds = %14, %4, %1
  %23 = phi i64 [ 0, %4 ], [ 0, %1 ], [ %21, %14 ]
  %24 = getelementptr inbounds %struct.va_alignment, ptr @va_align, i64 0, i32 2
  %25 = load i64, ptr %24, align 16
  br i1 %3, label %44, label %26

26:                                               ; preds = %22
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !5
  %28 = inttoptr i64 %27 to ptr
  %29 = load volatile i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = shl i32 %30, 2
  %32 = ashr i32 %31, 31
  %33 = add nsw i32 %32, 2
  %34 = and i32 %33, %2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %28, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 4194304
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds %struct.va_alignment, ptr @va_align, i64 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = select i1 %40, i64 0, i64 %42
  br label %44

44:                                               ; preds = %36, %26, %22
  %45 = phi i64 [ 0, %26 ], [ 0, %22 ], [ %43, %36 ]
  %46 = add i64 %23, %0
  %47 = xor i64 %23, -1
  %48 = and i64 %46, %47
  %49 = and i64 %45, %25
  %50 = or i64 %49, %48
  ret i64 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @control_va_addr_alignment(ptr noundef %0) #2 section ".init.text" align 16 {
  %2 = load i32, ptr @va_align, align 64
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(3) @.str) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 1, ptr @va_align, align 64
  br label %25

11:                                               ; preds = %7
  %12 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(3) @.str.1) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 2, ptr @va_align, align 64
  br label %25

15:                                               ; preds = %11
  %16 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str.2) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr @va_align, align 64
  br label %25

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(3) @.str.3) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 3, ptr @va_align, align 64
  br label %25

23:                                               ; preds = %19
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef %0) #10
  br label %25

25:                                               ; preds = %23, %22, %18, %14, %10, %4, %1
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_mmap(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4095
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load i64, ptr %15, align 8
  %17 = lshr exact i64 %3, 12
  %18 = tail call i64 @ksys_mmap_pgoff(i64 noundef %16, i64 noundef %14, i64 noundef %12, i64 noundef %10, i64 noundef %8, i64 noundef %17) #9
  br label %19

19:                                               ; preds = %6, %1
  %20 = phi i64 [ %18, %6 ], [ -22, %1 ]
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_mmap(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4095
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds i8, ptr %0, i64 40
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
  %9 = getelementptr inbounds i8, ptr %8, i64 1192
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !6
  %11 = and i64 %4, 16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %117

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  %18 = and i64 %4, 64
  %19 = icmp eq i64 %18, 0
  %20 = or i1 %19, %17
  br i1 %20, label %28, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %8, i64 44
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
  br i1 %42, label %117, label %43

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
  br i1 %52, label %117, label %53

53:                                               ; preds = %51
  %54 = add i64 %47, %2
  %55 = getelementptr inbounds i8, ptr %48, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 256
  %58 = icmp eq i64 %57, 0
  %59 = load i64, ptr @stack_guard_gap, align 8
  %60 = select i1 %58, i64 0, i64 %59
  %61 = load i64, ptr %48, align 8
  %62 = tail call i64 @llvm.usub.sat.i64(i64 %61, i64 %60)
  %63 = icmp ugt i64 %54, %62
  br i1 %63, label %64, label %117

64:                                               ; preds = %53, %45, %43
  store i64 0, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %40, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %41, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %68, align 8
  %69 = shl i64 %3, 12
  %70 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %69, ptr %70, align 8
  %71 = icmp eq ptr %0, null
  br i1 %71, label %115, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr @va_align, align 64
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %72
  %76 = load volatile i64, ptr %8, align 8
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 2
  %79 = ashr i32 %78, 31
  %80 = add nsw i32 %79, 2
  %81 = and i32 %80, %73
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %8, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 4194304
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds %struct.va_alignment, ptr @va_align, i64 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = select i1 %87, i64 0, i64 %89
  br label %91

91:                                               ; preds = %83, %75, %72
  %92 = phi i64 [ 0, %75 ], [ 0, %72 ], [ %90, %83 ]
  store i64 %92, ptr %68, align 8
  %93 = getelementptr inbounds %struct.va_alignment, ptr @va_align, i64 0, i32 2
  %94 = load i64, ptr %93, align 16
  br i1 %74, label %111, label %95

95:                                               ; preds = %91
  %96 = load volatile i64, ptr %8, align 8
  %97 = trunc i64 %96 to i32
  %98 = shl i32 %97, 2
  %99 = ashr i32 %98, 31
  %100 = add nsw i32 %99, 2
  %101 = and i32 %100, %73
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = getelementptr inbounds i8, ptr %8, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 4194304
  %107 = icmp eq i32 %106, 0
  %108 = getelementptr inbounds %struct.va_alignment, ptr @va_align, i64 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = select i1 %107, i64 0, i64 %109
  br label %111

111:                                              ; preds = %103, %95, %91
  %112 = phi i64 [ 0, %95 ], [ 0, %91 ], [ %110, %103 ]
  %113 = and i64 %112, %94
  %114 = add i64 %113, %69
  store i64 %114, ptr %70, align 8
  br label %115

115:                                              ; preds = %111, %64
  %116 = call i64 @vm_unmapped_area(ptr noundef nonnull %6) #9
  br label %117

117:                                              ; preds = %115, %53, %51, %39, %5
  %118 = phi i64 [ %116, %115 ], [ %1, %5 ], [ -12, %39 ], [ %47, %53 ], [ %47, %51 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #9
  ret i64 %118
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vma(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vm_unmapped_area(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @arch_get_unmapped_area_topdown(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.vm_unmapped_area_info, align 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !5
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1192
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !6
  %11 = load volatile i64, ptr %8, align 8
  %12 = and i64 %11, 536870912
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %8, i64 1240
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
  br i1 %24, label %132, label %25

25:                                               ; preds = %22
  %26 = and i64 %4, 16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %132

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  %33 = and i64 %4, 64
  %34 = icmp eq i64 %33, 0
  %35 = or i1 %34, %32
  br i1 %35, label %36, label %130

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
  br i1 %43, label %132, label %44

44:                                               ; preds = %41
  %45 = add i64 %39, %2
  %46 = getelementptr inbounds i8, ptr %42, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 256
  %49 = icmp eq i64 %48, 0
  %50 = load i64, ptr @stack_guard_gap, align 8
  %51 = select i1 %49, i64 0, i64 %50
  %52 = load i64, ptr %42, align 8
  %53 = tail call i64 @llvm.usub.sat.i64(i64 %52, i64 %51)
  %54 = icmp ugt i64 %45, %53
  br i1 %54, label %55, label %132

55:                                               ; preds = %44, %38, %36
  %56 = phi i64 [ %39, %44 ], [ %39, %38 ], [ 0, %36 ]
  store i64 1, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %57, align 8
  %58 = load i32, ptr %29, align 8
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  %61 = and i64 %4, 128
  %62 = icmp eq i64 %61, 0
  %63 = or i1 %62, %60
  %64 = getelementptr inbounds i8, ptr %6, i64 16
  %65 = select i1 %63, i64 4096, i64 4294967296
  store i64 %65, ptr %64, align 8
  %66 = tail call i64 @get_mmap_base(i32 noundef 0) #9
  %67 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %66, ptr %67, align 8
  %68 = icmp ugt i64 %56, 140737488351232
  br i1 %68, label %69, label %78

69:                                               ; preds = %55
  %70 = load i32, ptr %29, align 8
  %71 = and i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #9, !srcloc !7
  %75 = add i64 %74, -140737488351232
  %76 = load i64, ptr %67, align 8
  %77 = add i64 %75, %76
  store i64 %77, ptr %67, align 8
  br label %78

78:                                               ; preds = %73, %69, %55
  %79 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %79, align 8
  %80 = shl i64 %3, 12
  %81 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %80, ptr %81, align 8
  %82 = icmp eq ptr %0, null
  br i1 %82, label %126, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr @va_align, align 64
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %83
  %87 = load volatile i64, ptr %8, align 8
  %88 = trunc i64 %87 to i32
  %89 = shl i32 %88, 2
  %90 = ashr i32 %89, 31
  %91 = add nsw i32 %90, 2
  %92 = and i32 %91, %84
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %8, i64 44
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 4194304
  %98 = icmp eq i32 %97, 0
  %99 = getelementptr inbounds %struct.va_alignment, ptr @va_align, i64 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = select i1 %98, i64 0, i64 %100
  br label %102

102:                                              ; preds = %94, %86, %83
  %103 = phi i64 [ 0, %86 ], [ 0, %83 ], [ %101, %94 ]
  store i64 %103, ptr %79, align 8
  %104 = getelementptr inbounds %struct.va_alignment, ptr @va_align, i64 0, i32 2
  %105 = load i64, ptr %104, align 16
  br i1 %85, label %122, label %106

106:                                              ; preds = %102
  %107 = load volatile i64, ptr %8, align 8
  %108 = trunc i64 %107 to i32
  %109 = shl i32 %108, 2
  %110 = ashr i32 %109, 31
  %111 = add nsw i32 %110, 2
  %112 = and i32 %111, %84
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %106
  %115 = getelementptr inbounds i8, ptr %8, i64 44
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 4194304
  %118 = icmp eq i32 %117, 0
  %119 = getelementptr inbounds %struct.va_alignment, ptr @va_align, i64 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = select i1 %118, i64 0, i64 %120
  br label %122

122:                                              ; preds = %114, %106, %102
  %123 = phi i64 [ 0, %106 ], [ 0, %102 ], [ %121, %114 ]
  %124 = and i64 %123, %105
  %125 = add i64 %124, %80
  store i64 %125, ptr %81, align 8
  br label %126

126:                                              ; preds = %122, %78
  %127 = call i64 @vm_unmapped_area(ptr noundef nonnull %6) #9
  %128 = and i64 %127, 4095
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %132, label %130

130:                                              ; preds = %126, %28
  %131 = call i64 @arch_get_unmapped_area(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  br label %132

132:                                              ; preds = %130, %126, %44, %41, %25, %22
  %133 = phi i64 [ %131, %130 ], [ -12, %22 ], [ %1, %25 ], [ %39, %44 ], [ %39, %41 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #9
  ret i64 %133
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mmap_address_hint_valid(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_mmap_base(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
