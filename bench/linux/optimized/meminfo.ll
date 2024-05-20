; ModuleID = 'bench/linux/original/meminfo.ll'
source_filename = "bench/linux/original/meminfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_proc__412_182_proc_meminfo_init5:\09\09\09"
module asm ".long\09proc_meminfo_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.atomic64_t = type { i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }

@__UNIQUE_ID___addressable_proc_meminfo_init413 = internal global ptr @proc_meminfo_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [8 x i8] c"meminfo\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"MemTotal:       \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"MemFree:        \00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"MemAvailable:   \00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Buffers:        \00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Cached:         \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"SwapCached:     \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Active:         \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Inactive:       \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Active(anon):   \00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Inactive(anon): \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Active(file):   \00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Inactive(file): \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Unevictable:    \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Mlocked:        \00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"SwapTotal:      \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"SwapFree:       \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Dirty:          \00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Writeback:      \00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"AnonPages:      \00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Mapped:         \00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Shmem:          \00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"KReclaimable:   \00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Slab:           \00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"SReclaimable:   \00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"SUnreclaim:     \00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"KernelStack:    %8lu kB\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"PageTables:     \00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"SecPageTables:  \00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"NFS_Unstable:   \00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Bounce:         \00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"WritebackTmp:   \00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"CommitLimit:    \00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"Committed_AS:   \00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"VmallocTotal:   %8lu kB\0A\00", align 1
@vmalloc_base = external dso_local local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [17 x i8] c"VmallocUsed:    \00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"VmallocChunk:   \00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Percpu:         \00", align 1
@vm_node_stat = external dso_local global [44 x %struct.atomic64_t], align 16
@.str.38 = private unnamed_addr constant [5 x i8] c" kB\0A\00", align 1
@vm_zone_stat = external dso_local global [10 x %struct.atomic64_t], align 16
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_proc_meminfo_init413], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @arch_report_meminfo(ptr noundef %0) local_unnamed_addr #0 align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @proc_meminfo_init() #1 section ".init.text" align 16 {
  %1 = tail call ptr @proc_create_single_data(ptr noundef nonnull @.str, i16 noundef zeroext 0, ptr noundef null, ptr noundef nonnull @meminfo_proc_show, ptr noundef null) #6
  %2 = getelementptr inbounds i8, ptr %1, i64 170
  %3 = load i8, ptr %2, align 2
  %4 = or i8 %3, 1
  store i8 %4, ptr %2, align 2
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_single_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @meminfo_proc_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = alloca %struct.sysinfo, align 8
  %4 = alloca [5 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !5
  call void @si_meminfo(ptr noundef nonnull %3) #6
  call void @si_swapinfo(ptr noundef nonnull %3) #6
  %5 = call i64 @vm_memory_committed() #6
  %6 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_node_stat, i64 152), align 8
  %7 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_node_stat, i64 320), align 16
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %10, %2
  %11 = phi i64 [ 0, %2 ], [ %16, %10 ]
  %12 = getelementptr [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 %11
  %13 = load volatile i64, ptr %12, align 8
  %14 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  %15 = getelementptr [5 x i64], ptr %4, i64 0, i64 %11
  store i64 %14, ptr %15, align 8
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %18, label %10, !llvm.loop !6

18:                                               ; preds = %10
  %19 = call i64 @llvm.smax.i64(i64 %6, i64 0)
  %20 = call i64 @llvm.smax.i64(i64 %7, i64 0)
  %21 = add i64 %20, %9
  %22 = sub i64 %19, %21
  %23 = call i64 @llvm.smax.i64(i64 %22, i64 0)
  %24 = call i64 @si_mem_available() #6
  %25 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_node_stat, i64 40), align 8
  %26 = call i64 @llvm.smax.i64(i64 %25, i64 0)
  %27 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_node_stat, i64 48), align 16
  %28 = call i64 @llvm.smax.i64(i64 %27, i64 0)
  %29 = getelementptr inbounds i8, ptr %3, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = shl i64 %30, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef %31, i32 noundef 8) #6
  %32 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %33 = getelementptr inbounds i8, ptr %3, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %35, i32 noundef 8) #6
  %36 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %37 = shl i64 %24, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef %37, i32 noundef 8) #6
  %38 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %39 = load i64, ptr %8, align 8
  %40 = shl i64 %39, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %40, i32 noundef 8) #6
  %41 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %42 = shl i64 %23, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef %42, i32 noundef 8) #6
  %43 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %44 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_node_stat, i64 320), align 16
  %45 = call i64 @llvm.smax.i64(i64 %44, i64 0)
  %46 = shl i64 %45, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef %46, i32 noundef 8) #6
  %47 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %49
  %53 = shl i64 %52, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %53, i32 noundef 8) #6
  %54 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %55 = load i64, ptr %4, align 16
  %56 = getelementptr inbounds i8, ptr %4, i64 16
  %57 = load i64, ptr %56, align 16
  %58 = add i64 %57, %55
  %59 = shl i64 %58, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %59, i32 noundef 8) #6
  %60 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %61 = shl i64 %49, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.9, i64 noundef %61, i32 noundef 8) #6
  %62 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %63 = shl i64 %55, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %63, i32 noundef 8) #6
  %64 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %65 = shl i64 %51, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef %65, i32 noundef 8) #6
  %66 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %67 = shl i64 %57, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef %67, i32 noundef 8) #6
  %68 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %69 = getelementptr inbounds i8, ptr %4, i64 32
  %70 = load i64, ptr %69, align 16
  %71 = shl i64 %70, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef %71, i32 noundef 8) #6
  %72 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %73 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_zone_stat, i64 56), align 8
  %74 = call i64 @llvm.smax.i64(i64 %73, i64 0)
  %75 = shl i64 %74, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %75, i32 noundef 8) #6
  %76 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %77 = getelementptr inbounds i8, ptr %3, i64 64
  %78 = load i64, ptr %77, align 8
  %79 = shl i64 %78, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef %79, i32 noundef 8) #6
  %80 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %81 = getelementptr inbounds i8, ptr %3, i64 72
  %82 = load i64, ptr %81, align 8
  %83 = shl i64 %82, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef %83, i32 noundef 8) #6
  %84 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %85 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_node_stat, i64 160), align 16
  %86 = call i64 @llvm.smax.i64(i64 %85, i64 0)
  %87 = shl i64 %86, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef %87, i32 noundef 8) #6
  %88 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %89 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_node_stat, i64 168), align 8
  %90 = call i64 @llvm.smax.i64(i64 %89, i64 0)
  %91 = shl i64 %90, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef %91, i32 noundef 8) #6
  %92 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %93 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_node_stat, i64 136), align 8
  %94 = call i64 @llvm.smax.i64(i64 %93, i64 0)
  %95 = shl i64 %94, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %95, i32 noundef 8) #6
  %96 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %97 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_node_stat, i64 144), align 16
  %98 = call i64 @llvm.smax.i64(i64 %97, i64 0)
  %99 = shl i64 %98, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.20, i64 noundef %99, i32 noundef 8) #6
  %100 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %101 = getelementptr inbounds i8, ptr %3, i64 48
  %102 = load i64, ptr %101, align 8
  %103 = shl i64 %102, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef %103, i32 noundef 8) #6
  %104 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %105 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_node_stat, i64 272), align 16
  %106 = call i64 @llvm.smax.i64(i64 %105, i64 0)
  %107 = add nuw i64 %106, %26
  %108 = shl i64 %107, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %108, i32 noundef 8) #6
  %109 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %110 = add nuw i64 %28, %26
  %111 = shl i64 %110, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %111, i32 noundef 8) #6
  %112 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %113 = shl i64 %26, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef %113, i32 noundef 8) #6
  %114 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %115 = shl i64 %28, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef %115, i32 noundef 8) #6
  %116 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %117 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_node_stat, i64 296), align 8
  %118 = call i64 @llvm.smax.i64(i64 %117, i64 0)
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef %118) #6
  %119 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_node_stat, i64 304), align 16
  %120 = call i64 @llvm.smax.i64(i64 %119, i64 0)
  %121 = shl i64 %120, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef %121, i32 noundef 8) #6
  %122 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %123 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_node_stat, i64 312), align 8
  %124 = call i64 @llvm.smax.i64(i64 %123, i64 0)
  %125 = shl i64 %124, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef %125, i32 noundef 8) #6
  %126 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 0, i32 noundef 8) #6
  %127 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %128 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_zone_stat, i64 64), align 16
  %129 = call i64 @llvm.smax.i64(i64 %128, i64 0)
  %130 = shl i64 %129, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef %130, i32 noundef 8) #6
  %131 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %132 = load volatile i64, ptr getelementptr inbounds (i8, ptr @vm_node_stat, i64 176), align 16
  %133 = call i64 @llvm.smax.i64(i64 %132, i64 0)
  %134 = shl i64 %133, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef %134, i32 noundef 8) #6
  %135 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %136 = call i64 @vm_commit_limit() #6
  %137 = shl i64 %136, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %137, i32 noundef 8) #6
  %138 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %139 = shl i64 %5, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.33, i64 noundef %139, i32 noundef 8) #6
  %140 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %141 = load i64, ptr @vmalloc_base, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #6
          to label %143 [label %143, label %142], !srcloc !9

142:                                              ; preds = %18
  br label %143

143:                                              ; preds = %142, %18, %18
  %144 = phi i64 [ 35184372088832, %142 ], [ 14073748835532800, %18 ], [ 14073748835532800, %18 ]
  %145 = add i64 %144, %141
  %146 = load i64, ptr @vmalloc_base, align 8
  %147 = xor i64 %146, -1
  %148 = add i64 %145, %147
  %149 = lshr i64 %148, 10
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef %149) #6
  %150 = call i64 @vmalloc_nr_pages() #6
  %151 = shl i64 %150, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef %151, i32 noundef 8) #6
  %152 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.36, i64 noundef 0, i32 noundef 8) #6
  %153 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %154 = call i64 @pcpu_nr_pages() #6
  %155 = shl i64 %154, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef %155, i32 noundef 8) #6
  %156 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  call void @hugetlb_report_meminfo(ptr noundef %0) #6
  call void @arch_report_meminfo(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @si_meminfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @si_swapinfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vm_memory_committed() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @si_mem_available() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vm_commit_limit() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @vmalloc_nr_pages() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @pcpu_nr_pages() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @hugetlb_report_meminfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_put_decimal_ull_width(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2149658584, i64 2149658617, i64 2149658623, i64 2149658639, i64 2149658658, i64 2149658689, i64 2149659642, i64 2149658231, i64 2149659648, i64 2149659696, i64 2149659760, i64 2149659824, i64 2149659881, i64 2149660088, i64 2149660136, i64 2149660200, i64 2149660264, i64 2149660321, i64 2149658349, i64 2149658374, i64 2149660531, i64 2149660659, i64 2149660592, i64 2149660673, i64 2149660687, i64 2149660803, i64 2149660748, i64 2149660817, i64 2149658508, i64 1195393, i64 1195433, i64 1195442, i64 1195492, i64 1195513, i64 1195533}
