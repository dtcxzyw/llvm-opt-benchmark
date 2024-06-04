target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_cpu_entry_area: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad get_cpu_entry_area ; .previous"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cpumask = type { [1 x i64] }
%struct.boot_params = type { %struct.screen_info, %struct.apm_bios_info, [4 x i8], i64, %struct.ist_info, i64, [8 x i8], [16 x i8], [16 x i8], %struct.sys_desc_table, %struct.olpc_ofw_header, i32, i32, i32, [112 x i8], i32, %struct.edid_info, %struct.efi_info, i32, i32, i8, i8, i8, i8, i8, [2 x i8], i8, [1 x i8], %struct.setup_header, [36 x i8], [16 x i32], [128 x %struct.boot_e820_entry], [48 x i8], [6 x %struct.edd_info], [276 x i8] }
%struct.screen_info = type <{ i8, i8, i16, i16, i8, i8, i8, i8, i16, i16, i8, i8, i16, i16, i16, i16, i32, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i32, i32, [2 x i8] }>
%struct.apm_bios_info = type { i16, i16, i32, i16, i16, i16, i16, i16, i16 }
%struct.ist_info = type { i32, i32, i32, i32 }
%struct.sys_desc_table = type { i16, [14 x i8] }
%struct.olpc_ofw_header = type { i32, i32, i32, i32 }
%struct.edid_info = type { [128 x i8] }
%struct.efi_info = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.setup_header = type <{ i8, i16, i32, i16, i16, i16, i16, i16, i32, i16, i32, i16, i16, i8, i8, i16, i32, i32, i32, i32, i16, i8, i8, i32, i32, i32, i8, i8, i16, i32, i32, i64, i32, i32, i64, i64, i32, i32, i32 }>
%struct.boot_e820_entry = type <{ i64, i64, i32 }>
%struct.edd_info = type { i8, i8, i16, i16, i8, i8, %struct.edd_device_params }
%struct.edd_device_params = type <{ i16, i16, i32, i32, i32, i64, i16, i32, i16, i8, i8, i16, [4 x i8], [8 x i8], %union.anon.0, %union.anon.6, i8, i8 }>
%union.anon.0 = type { %struct.anon.2 }
%struct.anon.2 = type { i64 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i8, i8, i16, i32, i64 }
%struct.entry_stack_page = type { %struct.entry_stack }
%struct.entry_stack = type { [4096 x i8] }
%struct.tss_struct = type { %struct.x86_hw_tss, %struct.x86_io_bitmap, [3960 x i8] }
%struct.x86_hw_tss = type <{ i32, i64, i64, i64, i64, [7 x i64], i32, i32, i16, i16 }>
%struct.x86_io_bitmap = type { i64, i32, [1025 x i64], [1025 x i64] }
%struct.gdt_page = type { [16 x %struct.desc_struct], [3968 x i8] }
%struct.desc_struct = type { i16, i16, i32 }
%struct.exception_stacks = type { [0 x i8], [8192 x i8], [0 x i8], [8192 x i8], [0 x i8], [8192 x i8], [0 x i8], [8192 x i8], [0 x i8], [0 x i8], [0 x i8], [0 x i8], [0 x i8] }
%struct.debug_store = type { i64, i64, i64, i64, i64, i64, i64, i64, [48 x i64], [3648 x i8] }

@__UNIQUE_ID___addressable_get_cpu_entry_area353 = internal global ptr @get_cpu_entry_area, section ".discard.addressable", align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@cea_exception_stacks = dso_local global ptr null, section ".data..percpu", align 8
@_cea_offset = internal global i64 0, section ".data..percpu..read_mostly", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__supported_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@boot_params = external dso_local local_unnamed_addr global %struct.boot_params, align 1
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@entry_stack_storage = internal global %struct.entry_stack_page zeroinitializer, section ".data..percpu..page_aligned", align 4096
@cpu_tss_rw = external dso_local global %struct.tss_struct, section ".data..percpu..page_aligned", align 4096
@gdt_page = external dso_local global %struct.gdt_page, section ".data..percpu..page_aligned", align 4096
@exception_stacks = internal global %struct.exception_stacks zeroinitializer, section ".data..percpu..page_aligned", align 4096
@cpu_debug_store = external dso_local global %struct.debug_store, section ".data..percpu..page_aligned", align 4096
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_get_cpu_entry_area353], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree noprofile norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @get_cpu_entry_area(i32 noundef %0) #0 section ".noinstr.text" align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @_cea_offset to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = mul nuw nsw i64 %9, 241664
  %11 = add nsw i64 %10, -2199023251456
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cea_set_pte(ptr noundef %0, i64 noundef %1, i64 %2) local_unnamed_addr #1 align 16 {
  %4 = icmp ne i64 %2, 0
  %5 = and i64 %2, 1
  %6 = icmp eq i64 %5, 0
  %7 = and i1 %4, %6
  %8 = sext i1 %7 to i64
  %9 = xor i64 %8, %1
  %10 = and i64 %9, 4503599627366400
  %11 = load i64, ptr @__supported_pte_mask, align 8
  %12 = select i1 %6, i64 -1, i64 %11
  %13 = and i64 %12, %2
  %14 = or i64 %13, %10
  %15 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 0
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 8192
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i1 true, i1 %6
  %20 = or i64 %14, 256
  %21 = select i1 %19, i64 %14, i64 %20
  %22 = ptrtoint ptr %0 to i64
  tail call void @set_pte_vaddr(i64 noundef %22, i64 %21) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_pte_vaddr(i64 noundef, i64) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @setup_cpu_entry_areas() local_unnamed_addr #3 section ".init.text" align 16 {
  tail call fastcc void @init_cea_offsets() #5
  br label %1

1:                                                ; preds = %16, %0
  %2 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %3 = and i64 %2, 4294967295
  %4 = icmp ugt i64 %3, 63
  br i1 %4, label %12, label %5, !prof !5

5:                                                ; preds = %1
  %6 = load i64, ptr @__cpu_possible_mask, align 8
  %7 = shl nsw i64 -1, %3
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #6, !srcloc !6
  br label %12

12:                                               ; preds = %10, %5, %1
  %13 = phi i64 [ 64, %1 ], [ %11, %10 ], [ 64, %5 ]
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %14, 64
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  tail call fastcc void @setup_cpu_entry_area(i32 noundef %14) #5
  %17 = add i64 %13, 1
  br label %1, !llvm.loop !7

18:                                               ; preds = %12
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @init_cea_offsets() unnamed_addr #3 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.boot_params, ptr @boot_params, i64 0, i32 28, i32 14
  %2 = load i8, ptr %1, align 1
  %3 = and i8 %2, 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %20, %0
  %6 = phi i64 [ %27, %20 ], [ 0, %0 ]
  %7 = and i64 %6, 4294967295
  %8 = icmp ugt i64 %7, 63
  br i1 %8, label %16, label %9, !prof !5

9:                                                ; preds = %5
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  %11 = shl nsw i64 -1, %7
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #6, !srcloc !6
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = phi i64 [ 64, %5 ], [ %15, %14 ], [ 64, %9 ]
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %92

20:                                               ; preds = %16
  %21 = and i64 %17, 63
  %22 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = ptrtoint ptr @_cea_offset to i64
  %25 = add i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  store i64 %21, ptr %26, align 8
  %27 = add nuw nsw i64 %17, 1
  br label %5, !llvm.loop !10

28:                                               ; preds = %83, %0
  %29 = phi i64 [ %91, %83 ], [ 0, %0 ]
  %30 = and i64 %29, 4294967295
  %31 = icmp ugt i64 %30, 63
  br i1 %31, label %39, label %32, !prof !5

32:                                               ; preds = %28
  %33 = load i64, ptr @__cpu_possible_mask, align 8
  %34 = shl nsw i64 -1, %30
  %35 = and i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %35) #6, !srcloc !6
  br label %39

39:                                               ; preds = %37, %32, %28
  %40 = phi i64 [ 64, %28 ], [ %38, %37 ], [ 64, %32 ]
  %41 = trunc i64 %40 to i32
  %42 = icmp ult i32 %41, 64
  br i1 %42, label %43, label %92

43:                                               ; preds = %53, %39
  %44 = phi i32 [ %52, %53 ], [ undef, %39 ]
  %45 = tail call i32 @get_random_u32() #4
  %46 = zext i32 %45 to i64
  %47 = mul nuw nsw i64 %46, 2274876
  %48 = trunc i64 %47 to i32
  %49 = icmp ult i32 %48, 1408
  %50 = lshr i64 %47, 32
  %51 = trunc i64 %50 to i32
  %52 = select i1 %49, i32 %44, i32 %51, !prof !5
  br i1 %49, label %53, label %54

53:                                               ; preds = %70, %43
  br label %43

54:                                               ; preds = %43
  %55 = load i64, ptr @__cpu_possible_mask, align 8
  br label %56

56:                                               ; preds = %80, %54
  %57 = phi i64 [ %82, %80 ], [ 0, %54 ]
  %58 = and i64 %57, 4294967295
  %59 = icmp ugt i64 %58, 63
  br i1 %59, label %66, label %60, !prof !5

60:                                               ; preds = %56
  %61 = shl nsw i64 -1, %58
  %62 = and i64 %55, %61
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %62) #6, !srcloc !6
  br label %66

66:                                               ; preds = %64, %60, %56
  %67 = phi i64 [ 64, %56 ], [ %65, %64 ], [ 64, %60 ]
  %68 = trunc i64 %67 to i32
  %69 = icmp ult i32 %68, 64
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = and i64 %67, 4294967295
  %72 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = ptrtoint ptr @_cea_offset to i64
  %75 = add i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %52, %78
  br i1 %79, label %53, label %80

80:                                               ; preds = %70
  %81 = icmp eq i32 %41, %68
  %82 = add i64 %67, 1
  br i1 %81, label %83, label %56, !llvm.loop !11

83:                                               ; preds = %80, %66
  %84 = zext i32 %52 to i64
  %85 = and i64 %40, 4294967295
  %86 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = ptrtoint ptr @_cea_offset to i64
  %89 = add i64 %87, %88
  %90 = inttoptr i64 %89 to ptr
  store i64 %84, ptr %90, align 8
  %91 = add i64 %40, 1
  br label %28, !llvm.loop !12

92:                                               ; preds = %39, %16
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @setup_cpu_entry_area(i32 noundef %0) unnamed_addr #3 section ".init.text" align 16 {
  %2 = tail call ptr @get_cpu_entry_area(i32 noundef %0)
  %3 = load i64, ptr @__default_kernel_pte_mask, align 8
  %4 = and i64 %3, -9223372036854775519
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = ptrtoint ptr @gdt_page to i64
  %9 = add i64 %7, %8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call i64 @per_cpu_ptr_to_phys(ptr noundef %10) #4
  tail call void @cea_set_pte(ptr noundef %2, i64 noundef %11, i64 %4)
  %12 = getelementptr inbounds i8, ptr %2, i64 4096
  %13 = load i64, ptr %6, align 8
  %14 = ptrtoint ptr @entry_stack_storage to i64
  %15 = add i64 %13, %14
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr @__default_kernel_pte_mask, align 8
  %18 = and i64 %17, -9223372036854775453
  tail call fastcc void @cea_map_percpu_pages(ptr noundef %12, ptr noundef %16, i32 noundef 1, i64 %18) #5
  %19 = getelementptr inbounds i8, ptr %2, i64 8192
  %20 = load i64, ptr %6, align 8
  %21 = ptrtoint ptr @cpu_tss_rw to i64
  %22 = add i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  tail call fastcc void @cea_map_percpu_pages(ptr noundef %19, ptr noundef %23, i32 noundef 5, i64 %4) #5
  tail call fastcc void @percpu_setup_exception_stacks(i32 noundef %0) #5
  tail call fastcc void @percpu_setup_debug_store(i32 noundef %0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_random_u32() local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @cea_map_percpu_pages(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 %3) unnamed_addr #3 section ".init.text" align 16 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %6, %4
  %7 = phi i32 [ %11, %6 ], [ %2, %4 ]
  %8 = phi ptr [ %13, %6 ], [ %1, %4 ]
  %9 = phi ptr [ %12, %6 ], [ %0, %4 ]
  %10 = tail call i64 @per_cpu_ptr_to_phys(ptr noundef %8) #4
  tail call void @cea_set_pte(ptr noundef %9, i64 noundef %10, i64 %3)
  %11 = add nsw i32 %7, -1
  %12 = getelementptr i8, ptr %9, i64 4096
  %13 = getelementptr i8, ptr %8, i64 4096
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %15, label %6, !llvm.loop !13

15:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @percpu_setup_exception_stacks(i32 noundef %0) unnamed_addr #3 section ".init.text" align 16 {
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = ptrtoint ptr @exception_stacks to i64
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @get_cpu_entry_area(i32 noundef %0)
  %9 = getelementptr inbounds i8, ptr %8, i64 28672
  %10 = ptrtoint ptr @cea_exception_stacks to i64
  %11 = add i64 %4, %10
  %12 = inttoptr i64 %11 to ptr
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 32768
  %14 = load i64, ptr @__default_kernel_pte_mask, align 8
  %15 = and i64 %14, -9223372036854775453
  tail call fastcc void @cea_map_percpu_pages(ptr noundef %13, ptr noundef %7, i32 noundef 2, i64 %15) #5
  %16 = getelementptr inbounds i8, ptr %8, i64 45056
  %17 = getelementptr inbounds i8, ptr %7, i64 8192
  %18 = load i64, ptr @__default_kernel_pte_mask, align 8
  %19 = and i64 %18, -9223372036854775453
  tail call fastcc void @cea_map_percpu_pages(ptr noundef %16, ptr noundef %17, i32 noundef 2, i64 %19) #5
  %20 = getelementptr inbounds i8, ptr %8, i64 57344
  %21 = getelementptr inbounds i8, ptr %7, i64 16384
  %22 = load i64, ptr @__default_kernel_pte_mask, align 8
  %23 = and i64 %22, -9223372036854775453
  tail call fastcc void @cea_map_percpu_pages(ptr noundef %20, ptr noundef %21, i32 noundef 2, i64 %23) #5
  %24 = getelementptr inbounds i8, ptr %8, i64 69632
  %25 = getelementptr inbounds i8, ptr %7, i64 24576
  %26 = load i64, ptr @__default_kernel_pte_mask, align 8
  %27 = and i64 %26, -9223372036854775453
  tail call fastcc void @cea_map_percpu_pages(ptr noundef %24, ptr noundef %25, i32 noundef 2, i64 %27) #5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @percpu_setup_debug_store(i32 noundef %0) unnamed_addr #3 section ".init.text" align 16 {
  %2 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = tail call ptr @get_cpu_entry_area(i32 noundef %0)
  %7 = getelementptr inbounds i8, ptr %6, i64 106496
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = ptrtoint ptr @cpu_debug_store to i64
  %12 = add i64 %10, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr @__default_kernel_pte_mask, align 8
  %15 = and i64 %14, -9223372036854775453
  tail call fastcc void @cea_map_percpu_pages(ptr noundef %7, ptr noundef %13, i32 noundef 1, i64 %15) #5
  %16 = tail call ptr @get_cpu_entry_area(i32 noundef %0)
  %17 = getelementptr inbounds i8, ptr %16, i64 110592
  br label %18

18:                                               ; preds = %18, %5
  %19 = phi i32 [ 32, %5 ], [ %24, %18 ]
  %20 = phi ptr [ %17, %5 ], [ %25, %18 ]
  %21 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 0
  %22 = load volatile i64, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  tail call void @set_pte_vaddr(i64 noundef %23, i64 4503599627366688) #4
  %24 = add nsw i32 %19, -1
  %25 = getelementptr i8, ptr %20, i64 4096
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %18, !llvm.loop !14

27:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @per_cpu_ptr_to_phys(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern mustprogress nofree noprofile norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold }
attributes #6 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 782282}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
