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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %6 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 19
  %7 = load volatile i64, ptr %6, align 8
  %8 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 40
  %9 = load volatile i64, ptr %8, align 16
  %10 = getelementptr inbounds i8, ptr %3, i64 56
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %12, %2
  %13 = phi i64 [ 0, %2 ], [ %18, %12 ]
  %14 = getelementptr [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 %13
  %15 = load volatile i64, ptr %14, align 8
  %16 = call i64 @llvm.smax.i64(i64 %15, i64 0)
  %17 = getelementptr [5 x i64], ptr %4, i64 0, i64 %13
  store i64 %16, ptr %17, align 8
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %20, label %12, !llvm.loop !6

20:                                               ; preds = %12
  %21 = call i64 @llvm.smax.i64(i64 %7, i64 0)
  %22 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  %23 = add i64 %11, %22
  %24 = sub i64 %21, %23
  %25 = call i64 @llvm.smax.i64(i64 %24, i64 0)
  %26 = call i64 @si_mem_available() #6
  %27 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 5
  %28 = load volatile i64, ptr %27, align 8
  %29 = call i64 @llvm.smax.i64(i64 %28, i64 0)
  %30 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 6
  %31 = load volatile i64, ptr %30, align 16
  %32 = call i64 @llvm.smax.i64(i64 %31, i64 0)
  %33 = getelementptr inbounds i8, ptr %3, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef %35, i32 noundef 8) #6
  %36 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %37 = getelementptr inbounds i8, ptr %3, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = shl i64 %38, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %39, i32 noundef 8) #6
  %40 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %41 = shl i64 %26, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef %41, i32 noundef 8) #6
  %42 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %43 = load i64, ptr %10, align 8
  %44 = shl i64 %43, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %44, i32 noundef 8) #6
  %45 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %46 = shl i64 %25, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef %46, i32 noundef 8) #6
  %47 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %48 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 40
  %49 = load volatile i64, ptr %48, align 16
  %50 = call i64 @llvm.smax.i64(i64 %49, i64 0)
  %51 = shl i64 %50, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef %51, i32 noundef 8) #6
  %52 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %54
  %58 = shl i64 %57, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %58, i32 noundef 8) #6
  %59 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %60 = load i64, ptr %4, align 16
  %61 = getelementptr inbounds i8, ptr %4, i64 16
  %62 = load i64, ptr %61, align 16
  %63 = add i64 %62, %60
  %64 = shl i64 %63, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %64, i32 noundef 8) #6
  %65 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %66 = shl i64 %54, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.9, i64 noundef %66, i32 noundef 8) #6
  %67 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %68 = shl i64 %60, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %68, i32 noundef 8) #6
  %69 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %70 = shl i64 %56, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef %70, i32 noundef 8) #6
  %71 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %72 = shl i64 %62, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef %72, i32 noundef 8) #6
  %73 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %74 = getelementptr inbounds i8, ptr %4, i64 32
  %75 = load i64, ptr %74, align 16
  %76 = shl i64 %75, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef %76, i32 noundef 8) #6
  %77 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %78 = getelementptr inbounds [10 x %struct.atomic64_t], ptr @vm_zone_stat, i64 0, i64 7
  %79 = load volatile i64, ptr %78, align 8
  %80 = call i64 @llvm.smax.i64(i64 %79, i64 0)
  %81 = shl i64 %80, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %81, i32 noundef 8) #6
  %82 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %83 = getelementptr inbounds i8, ptr %3, i64 64
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef %85, i32 noundef 8) #6
  %86 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %87 = getelementptr inbounds i8, ptr %3, i64 72
  %88 = load i64, ptr %87, align 8
  %89 = shl i64 %88, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef %89, i32 noundef 8) #6
  %90 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %91 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 20
  %92 = load volatile i64, ptr %91, align 16
  %93 = call i64 @llvm.smax.i64(i64 %92, i64 0)
  %94 = shl i64 %93, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef %94, i32 noundef 8) #6
  %95 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %96 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 21
  %97 = load volatile i64, ptr %96, align 8
  %98 = call i64 @llvm.smax.i64(i64 %97, i64 0)
  %99 = shl i64 %98, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef %99, i32 noundef 8) #6
  %100 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %101 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 17
  %102 = load volatile i64, ptr %101, align 8
  %103 = call i64 @llvm.smax.i64(i64 %102, i64 0)
  %104 = shl i64 %103, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %104, i32 noundef 8) #6
  %105 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %106 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 18
  %107 = load volatile i64, ptr %106, align 16
  %108 = call i64 @llvm.smax.i64(i64 %107, i64 0)
  %109 = shl i64 %108, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.20, i64 noundef %109, i32 noundef 8) #6
  %110 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %111 = getelementptr inbounds i8, ptr %3, i64 48
  %112 = load i64, ptr %111, align 8
  %113 = shl i64 %112, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef %113, i32 noundef 8) #6
  %114 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %115 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 34
  %116 = load volatile i64, ptr %115, align 16
  %117 = call i64 @llvm.smax.i64(i64 %116, i64 0)
  %118 = add nuw i64 %117, %29
  %119 = shl i64 %118, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef %119, i32 noundef 8) #6
  %120 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %121 = add nuw i64 %32, %29
  %122 = shl i64 %121, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef %122, i32 noundef 8) #6
  %123 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %124 = shl i64 %29, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef %124, i32 noundef 8) #6
  %125 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %126 = shl i64 %32, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef %126, i32 noundef 8) #6
  %127 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %128 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 37
  %129 = load volatile i64, ptr %128, align 8
  %130 = call i64 @llvm.smax.i64(i64 %129, i64 0)
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef %130) #6
  %131 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 38
  %132 = load volatile i64, ptr %131, align 16
  %133 = call i64 @llvm.smax.i64(i64 %132, i64 0)
  %134 = shl i64 %133, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef %134, i32 noundef 8) #6
  %135 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %136 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 39
  %137 = load volatile i64, ptr %136, align 8
  %138 = call i64 @llvm.smax.i64(i64 %137, i64 0)
  %139 = shl i64 %138, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef %139, i32 noundef 8) #6
  %140 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 0, i32 noundef 8) #6
  %141 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %142 = getelementptr inbounds [10 x %struct.atomic64_t], ptr @vm_zone_stat, i64 0, i64 8
  %143 = load volatile i64, ptr %142, align 16
  %144 = call i64 @llvm.smax.i64(i64 %143, i64 0)
  %145 = shl i64 %144, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef %145, i32 noundef 8) #6
  %146 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %147 = getelementptr inbounds [44 x %struct.atomic64_t], ptr @vm_node_stat, i64 0, i64 22
  %148 = load volatile i64, ptr %147, align 16
  %149 = call i64 @llvm.smax.i64(i64 %148, i64 0)
  %150 = shl i64 %149, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef %150, i32 noundef 8) #6
  %151 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %152 = call i64 @vm_commit_limit() #6
  %153 = shl i64 %152, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef %153, i32 noundef 8) #6
  %154 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %155 = shl i64 %5, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.33, i64 noundef %155, i32 noundef 8) #6
  %156 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %157 = load i64, ptr @vmalloc_base, align 8
  %158 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %158) #6
          to label %160 [label %160, label %159], !srcloc !9

159:                                              ; preds = %20
  br label %160

160:                                              ; preds = %159, %20, %20
  %161 = phi i64 [ 35184372088832, %159 ], [ 14073748835532800, %20 ], [ 14073748835532800, %20 ]
  %162 = add i64 %161, %157
  %163 = load i64, ptr @vmalloc_base, align 8
  %164 = xor i64 %163, -1
  %165 = add i64 %162, %164
  %166 = lshr i64 %165, 10
  call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef %166) #6
  %167 = call i64 @vmalloc_nr_pages() #6
  %168 = shl i64 %167, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef %168, i32 noundef 8) #6
  %169 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.36, i64 noundef 0, i32 noundef 8) #6
  %170 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  %171 = call i64 @pcpu_nr_pages() #6
  %172 = shl i64 %171, 2
  call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef %172, i32 noundef 8) #6
  %173 = call i32 @seq_write(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 4) #6
  call void @hugetlb_report_meminfo(ptr noundef %0) #6
  call void @arch_report_meminfo(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
